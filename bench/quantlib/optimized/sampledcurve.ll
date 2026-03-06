; ModuleID = 'bench/quantlib/original/sampledcurve.ll'
source_filename = "bench/quantlib/original/sampledcurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.QuantLib::CubicInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.2" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18CubicInterpolationC2IPdS2_EERKT_S5_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSA_d = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_EC2ERKS2_S5_S5_NS_18CubicInterpolation16DerivativeApproxEbNS6_17BoundaryConditionEdS8_d = comdat any

$_ZN8QuantLib18CubicInterpolationD0Ev = comdat any

$_ZN8QuantLib6detail17CoefficientHolderC2Em = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i = comdat any

$_ZN8QuantLib19TridiagonalOperatorD2Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev = comdat any

$_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_ED1Ev = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev = comdat any

$_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd = comdat any

$_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd = comdat any

$_ZN8QuantLib6detail17CoefficientHolderD2Ev = comdat any

$_ZN8QuantLib6detail17CoefficientHolderD0Ev = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLibmiERKNS_6MatrixEOS0_ = comdat any

$_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPdS4_EEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib18CubicInterpolationE = comdat any

$_ZTSN8QuantLib18CubicInterpolationE = comdat any

$_ZTIN8QuantLib18CubicInterpolationE = comdat any

$_ZTVN8QuantLib6detail22CubicInterpolationImplIPdS2_EE = comdat any

$_ZTSN8QuantLib6detail22CubicInterpolationImplIPdS2_EE = comdat any

$_ZTSN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTIN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE = comdat any

$_ZTIN8QuantLib6detail22CubicInterpolationImplIPdS2_EE = comdat any

$_ZTVN8QuantLib6detail17CoefficientHolderE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"empty sampled curve\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/sampledcurve.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12SampledCurve13valueAtCenterEv = private unnamed_addr constant [51 x i8] c"Real QuantLib::SampledCurve::valueAtCenter() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [41 x i8] c"the size of the curve must be at least 3\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12SampledCurve23firstDerivativeAtCenterEv = private unnamed_addr constant [61 x i8] c"Real QuantLib::SampledCurve::firstDerivativeAtCenter() const\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"the size of the curve must be at least 4\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12SampledCurve24secondDerivativeAtCenterEv = private unnamed_addr constant [62 x i8] c"Real QuantLib::SampledCurve::secondDerivativeAtCenter() const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib18CubicInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib18CubicInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib18CubicInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib18CubicInterpolationE = linkonce_odr constant [32 x i8] c"N8QuantLib18CubicInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib18CubicInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18CubicInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail22CubicInterpolationImplIPdS2_EE = linkonce_odr unnamed_addr constant { [9 x ptr], [14 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail22CubicInterpolationImplIPdS2_EE, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev, ptr @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd, ptr @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd], [14 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib6detail22CubicInterpolationImplIPdS2_EE, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_ED1Ev, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev, ptr @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd, ptr @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd] }, comdat, align 8
@.str.14 = private unnamed_addr constant [57 x i8] c"Lagrange boundary condition requires at least 4 points (\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" are given)\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolations/cubicinterpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_EC2ERKS2_S5_S5_NS_18CubicInterpolation16DerivativeApproxEbNS6_17BoundaryConditionEdS8_d = private unnamed_addr constant [286 x i8] c"QuantLib::detail::CubicInterpolationImpl<double *, double *>::CubicInterpolationImpl(const I1 &, const I1 &, const I2 &, CubicInterpolation::DerivativeApprox, bool, CubicInterpolation::BoundaryCondition, Real, CubicInterpolation::BoundaryCondition, Real) [I1 = double *, I2 = double *]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6detail22CubicInterpolationImplIPdS2_EE = linkonce_odr constant [50 x i8] c"N8QuantLib6detail22CubicInterpolationImplIPdS2_EE\00", comdat, align 1
@_ZTSN8QuantLib6detail17CoefficientHolderE = linkonce_odr constant [38 x i8] c"N8QuantLib6detail17CoefficientHolderE\00", comdat, align 1
@_ZTIN8QuantLib6detail17CoefficientHolderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail17CoefficientHolderE }, comdat, align 8
@_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE = linkonce_odr constant [48 x i8] c"N8QuantLib13Interpolation12templateImplIPdS2_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail22CubicInterpolationImplIPdS2_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail22CubicInterpolationImplIPdS2_EE, i32 0, i32 2, ptr @_ZTIN8QuantLib6detail17CoefficientHolderE, i64 2, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE, i64 38914 }, comdat, align 8
@_ZTVN8QuantLib6detail17CoefficientHolderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail17CoefficientHolderE, ptr @_ZN8QuantLib6detail17CoefficientHolderD2Ev, ptr @_ZN8QuantLib6detail17CoefficientHolderD0Ev] }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPdS2_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i = private unnamed_addr constant [150 x i8] c"QuantLib::Interpolation::templateImpl<double *, double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = double *, I2 = double *]\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"this end condition is not implemented yet\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv = private unnamed_addr constant [115 x i8] c"virtual void QuantLib::detail::CubicInterpolationImpl<double *, double *>::update() [I1 = double *, I2 = double *]\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"unknown end condition\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"FourthOrder not implemented yet\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"unknown scheme\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"out of range in TridiagonalSystem::setMidRow\00", align 1
@.str.26 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/tridiagonaloperator.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = private unnamed_addr constant [70 x i8] c"void QuantLib::TridiagonalOperator::setMidRow(Size, Real, Real, Real)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.30 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_6MatrixEOS0_ = private unnamed_addr constant [54 x i8] c"Matrix QuantLib::operator-(const Matrix &, Matrix &&)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"vectors and matrices with different sizes (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE = private unnamed_addr constant [57 x i8] c"Array QuantLib::operator*(const Matrix &, const Array &)\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE = linkonce_odr constant [86 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12SampledCurve13valueAtCenterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12SampledCurve13valueAtCenterEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i9, label %ehcleanup16, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %add.i.i.i11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i11) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i16, label %ehcleanup20, label %if.then.i.i17

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1632 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1632, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %add.i.i.i1844 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1844) #24
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i17.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %13, %if.then.i.i17.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup20
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %div3 = lshr i64 %0, 1
  %rem = and i64 %0, 1
  %cmp.not = icmp eq i64 %rem, 0
  %values_30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %values_30, align 8, !tbaa !19
  %arrayidx.i25 = getelementptr [8 x i8], ptr %18, i64 %div3
  %19 = load double, ptr %arrayidx.i25, align 8, !tbaa !20
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %do.end
  %arrayidx.i26 = getelementptr i8, ptr %arrayidx.i25, i64 -8
  %20 = load double, ptr %arrayidx.i26, align 8, !tbaa !20
  %add = fadd double %19, %20
  %div34 = fmul double %add, 5.000000e-01
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.else
  %retval.0 = phi double [ %div34, %if.else ], [ %19, %do.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !22
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !23
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !15
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !23
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12SampledCurve23firstDerivativeAtCenterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !3
  %cmp = icmp ugt i64 %0, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12SampledCurve23firstDerivativeAtCenterEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i14 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i14, label %ehcleanup16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %add.i.i.i16 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i16) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i21, label %ehcleanup20, label %if.then.i.i22

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2142 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2142, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %add.i.i.i2354 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2354) #24
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %add.i.i.i23 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i22.thread
  %.pn.pn.pn39.ph = phi { ptr, i32 } [ %13, %if.then.i.i22.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup20
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn39.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i22, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn39, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %div12 = lshr i64 %0, 1
  %rem = and i64 %0, 1
  %values_41 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %div12.sink68 = add nuw i64 %div12, %rem
  %18 = load ptr, ptr %values_41, align 8, !tbaa !19
  %arrayidx.i33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div12.sink68
  %19 = load double, ptr %arrayidx.i33, align 8, !tbaa !20
  %sub44 = add nsw i64 %div12, -1
  %arrayidx.i34 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %sub44
  %20 = load double, ptr %arrayidx.i34, align 8, !tbaa !20
  %sub46 = fsub double %19, %20
  %21 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %div12.sink68
  %22 = load double, ptr %arrayidx.i35, align 8, !tbaa !20
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %sub44
  %23 = load double, ptr %arrayidx.i36, align 8, !tbaa !20
  %sub52 = fsub double %22, %23
  %div53 = fdiv double %sub46, %sub52
  ret double %div53

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12SampledCurve24secondDerivativeAtCenterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !3
  %cmp = icmp ugt i64 %0, 3
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12SampledCurve24secondDerivativeAtCenterEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i26 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i26, label %ehcleanup16, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %add.i.i.i28 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i28) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i33, label %ehcleanup20, label %if.then.i.i34

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3366 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i3366, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %add.i.i.i3578 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i3578) #24
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %add.i.i.i35 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i34.thread
  %.pn.pn.pn63.ph = phi { ptr, i32 } [ %13, %if.then.i.i34.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup20
  %.pn.pn.pn63 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn63.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i34, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn63, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %div24 = lshr i64 %0, 1
  %rem = and i64 %0, 1
  %cmp28.not = icmp eq i64 %rem, 0
  %values_63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add64 = add nuw i64 %div24, 1
  %18 = load ptr, ptr %values_63, align 8, !tbaa !19
  %arrayidx.i51 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %add64
  %19 = load double, ptr %arrayidx.i51, align 8, !tbaa !20
  br i1 %cmp28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %do.end
  %arrayidx.i42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div24
  %20 = load double, ptr %arrayidx.i42, align 8, !tbaa !20
  %sub = fsub double %19, %20
  %21 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i43 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %add64
  %22 = load double, ptr %arrayidx.i43, align 8, !tbaa !20
  %arrayidx.i44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %div24
  %23 = load double, ptr %arrayidx.i44, align 8, !tbaa !20
  %sub37 = fsub double %22, %23
  %div38 = fdiv double %sub, %sub37
  %sub42 = add nsw i64 %div24, -1
  %arrayidx.i46 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %sub42
  %24 = load double, ptr %arrayidx.i46, align 8, !tbaa !20
  %sub44 = fsub double %20, %24
  %arrayidx.i48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %sub42
  %25 = load double, ptr %arrayidx.i48, align 8, !tbaa !20
  %sub50 = fsub double %23, %25
  %div51 = fdiv double %sub44, %sub50
  %sub58 = fsub double %22, %25
  %div59 = fmul double %sub58, 5.000000e-01
  %sub60 = fsub double %div38, %div51
  %div61 = fdiv double %sub60, %div59
  br label %cleanup

if.else:                                          ; preds = %do.end
  %sub67 = add nsw i64 %div24, -1
  %arrayidx.i52 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %sub67
  %26 = load double, ptr %arrayidx.i52, align 8, !tbaa !20
  %sub69 = fsub double %19, %26
  %27 = load ptr, ptr %this, align 8, !tbaa !19
  %arrayidx.i53 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %add64
  %28 = load double, ptr %arrayidx.i53, align 8, !tbaa !20
  %arrayidx.i54 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %sub67
  %29 = load double, ptr %arrayidx.i54, align 8, !tbaa !20
  %sub76 = fsub double %28, %29
  %div77 = fdiv double %sub69, %sub76
  %arrayidx.i55 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %div24
  %30 = load double, ptr %arrayidx.i55, align 8, !tbaa !20
  %sub82 = add nsw i64 %div24, -2
  %arrayidx.i56 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %sub82
  %31 = load double, ptr %arrayidx.i56, align 8, !tbaa !20
  %sub84 = fsub double %30, %31
  %arrayidx.i57 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %div24
  %32 = load double, ptr %arrayidx.i57, align 8, !tbaa !20
  %arrayidx.i58 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %sub82
  %33 = load double, ptr %arrayidx.i58, align 8, !tbaa !20
  %sub90 = fsub double %32, %33
  %div91 = fdiv double %sub84, %sub90
  %sub92 = fsub double %div77, %div91
  %sub98 = fsub double %32, %29
  %div99 = fdiv double %sub92, %sub98
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then29
  %retval.0 = phi double [ %div61, %if.then29 ], [ %div99, %if.else ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12SampledCurve6regridERKNS_5ArrayE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %new_grid) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %priceSpline = alloca %"class.QuantLib::CubicInterpolation", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %priceSpline)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %this, align 8, !tbaa !19
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %ref.tmp2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %values_, align 8, !tbaa !19
  store ptr %2, ptr %ref.tmp5, align 8, !tbaa !19
  call void @_ZN8QuantLib18CubicInterpolationC2IPdS2_EERKT_S5_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSA_d(ptr noundef nonnull align 8 dereferenceable(32) %priceSpline, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 2, double noundef 0.000000e+00, i32 noundef 2, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %impl_.i = getelementptr inbounds nuw i8, ptr %priceSpline, i64 16
  %3 = load ptr, ptr %impl_.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !31

cond.false.i.i:                                   ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc, %entry
  %4 = phi ptr [ %3, %entry ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  %n_.i10 = getelementptr inbounds nuw i8, ptr %new_grid, i64 8
  %6 = load i64, ptr %n_.i10, align 8, !tbaa !3
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %for.end, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont
  %7 = icmp ugt i64 %6, 2305843009213693951
  %8 = shl nuw i64 %6, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #26
          to label %.noexc22.preheader unwind label %lpad7

.noexc22.preheader:                               ; preds = %cond.true.i
  %10 = load ptr, ptr %new_grid, align 8, !tbaa !19
  br label %.noexc22

.noexc22:                                         ; preds = %.noexc22.preheader, %invoke.cont18
  %grid.048 = phi ptr [ %incdec.ptr20, %invoke.cont18 ], [ %10, %.noexc22.preheader ]
  %val.047 = phi ptr [ %incdec.ptr, %invoke.cont18 ], [ %call.i12, %.noexc22.preheader ]
  %11 = load double, ptr %grid.048, align 8, !tbaa !20
  %12 = load ptr, ptr %impl_.i, align 8, !tbaa !29
  %cmp.not.i.i16 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i16, label %cond.false.i.i20, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i17, !prof !31

cond.false.i.i20:                                 ; preds = %.noexc22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc23 unwind label %lpad11.thread

.noexc23:                                         ; preds = %cond.false.i.i20
  %.pre.i.i21 = load ptr, ptr %impl_.i, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i17

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i17: ; preds = %.noexc23, %.noexc22
  %13 = phi ptr [ %12, %.noexc22 ], [ %.pre.i.i21, %.noexc23 ]
  %vtable.i18 = load ptr, ptr %13, align 8, !tbaa !25
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 64
  %14 = load ptr, ptr %vfn.i19, align 8
  %call2.i24 = invoke noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %11)
          to label %invoke.cont18 unwind label %lpad11.thread

invoke.cont18:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i17
  store double %call2.i24, ptr %val.047, align 8, !tbaa !20
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %val.047, i64 8
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %grid.048, i64 8
  %15 = load ptr, ptr %new_grid, align 8, !tbaa !19
  %16 = load i64, ptr %n_.i10, align 8, !tbaa !3
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %cmp.not = icmp eq ptr %incdec.ptr20, %add.ptr.i14
  br i1 %cmp.not, label %for.end, label %.noexc22, !llvm.loop !32

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad7:                                            ; preds = %cond.true.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11.thread:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i17, %cond.false.i.i20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

lpad11:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i25 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i25, label %ehcleanup25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad11.thread, %lpad11
  %lpad.phi61 = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.thread ], [ %lpad.loopexit.split-lp, %lpad11 ]
  %newValues.sroa.0.060 = phi ptr [ %call.i12, %lpad11.thread ], [ %19, %lpad11 ]
  call void @_ZdaPv(ptr noundef nonnull %newValues.sroa.0.060) #24
  br label %ehcleanup25

for.end:                                          ; preds = %invoke.cont18, %invoke.cont
  %cond.i56 = phi ptr [ null, %invoke.cont ], [ %call.i12, %invoke.cont18 ]
  %19 = load ptr, ptr %values_, align 8, !tbaa !19
  store ptr %cond.i56, ptr %values_, align 8, !tbaa !19
  %n_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %6, ptr %n_.i26, align 8, !tbaa !23
  %20 = load i64, ptr %n_.i10, align 8, !tbaa !3
  %cmp.not.i.i27 = icmp eq i64 %20, 0
  br i1 %cmp.not.i.i27, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i.i28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
          to label %call.i.i.noexc unwind label %lpad11

call.i.i.noexc:                                   ; preds = %if.then.i.i.i.i.i.i.i
  %24 = load ptr, ptr %new_grid, align 8, !tbaa !19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i28, ptr align 8 %24, i64 %22, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc, %for.end
  %temp.sroa.0.0.i = phi ptr [ %call.i.i28, %call.i.i.noexc ], [ null, %for.end ]
  %25 = load ptr, ptr %this, align 8, !tbaa !19
  store ptr %temp.sroa.0.0.i, ptr %this, align 8, !tbaa !19
  store i64 %20, ptr %n_.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %cmp.not.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i29, label %_ZN8QuantLib5ArrayD2Ev.exit31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit31

_ZN8QuantLib5ArrayD2Ev.exit31:                    ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %priceSpline, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %priceSpline, i64 24
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i32 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i32, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !25
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !25
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %priceSpline)
  ret void

ehcleanup25:                                      ; preds = %lpad7, %lpad11, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad7 ], [ %lpad.loopexit.split-lp, %lpad11 ], [ %lpad.phi61, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %priceSpline) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %priceSpline)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18CubicInterpolationC2IPdS2_EERKT_S5_RKT0_NS0_16DerivativeApproxEbNS0_17BoundaryConditionEdSA_d(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCond, double noundef %leftConditionValue, i32 noundef %rightCond, double noundef %rightConditionValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.2", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !34
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib18CubicInterpolationE, i64 16), ptr %this, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_EC2ERKS2_S5_S5_NS_18CubicInterpolation16DerivativeApproxEbNS6_17BoundaryConditionEdS8_d(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCond, double noundef %leftConditionValue, i32 noundef %rightCond, double noundef %rightConditionValue)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !29
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !27
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #22
  tail call void @_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPdS4_EEEEvPT_(ptr noundef nonnull %call) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i11, align 8, !tbaa !37
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i12, align 4, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !25
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i, ptr %impl_.i, align 8, !tbaa !19
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !27
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !25
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
  %vtable.i.i.i.i8 = load ptr, ptr %12, align 8, !tbaa !25
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i7, %if.then.i.i.i5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %19 = load ptr, ptr %impl_.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !31

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !29
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %20 = phi ptr [ %19, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %20, align 8, !tbaa !25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 368) #24
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
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !25
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_EC2ERKS2_S5_S5_NS_18CubicInterpolation16DerivativeApproxEbNS6_17BoundaryConditionEdS8_d(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %da, i1 noundef zeroext %monotonic, i32 noundef %leftCondition, double noundef %leftConditionValue, i32 noundef %rightCondition, double noundef %rightConditionValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !19
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !19
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  tail call void @_ZN8QuantLib6detail17CoefficientHolderC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %sub.ptr.div)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storedv = zext i1 %monotonic to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib6detail22CubicInterpolationImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail22CubicInterpolationImplIPdS2_EE, i64 88), ptr %2, align 8, !tbaa !25
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %da, ptr %da_, align 8, !tbaa !43
  %monotonic_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i8 %storedv, ptr %monotonic_, align 4, !tbaa !62
  %leftType_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %leftCondition, ptr %leftType_, align 8, !tbaa !63
  %rightType_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 %rightCondition, ptr %rightType_, align 4, !tbaa !64
  %leftValue_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %leftConditionValue, ptr %leftValue_, align 8, !tbaa !65
  %rightValue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store double %rightConditionValue, ptr %rightValue_, align 8, !tbaa !66
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %n_, align 8, !tbaa !67
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
  store ptr %call.i17, ptr %tmp_, align 8, !tbaa !19
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %3, ptr %n_.i, align 8, !tbaa !3
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %sub = add i64 %3, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont4.thread, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  store ptr %call5.i.i.i.i2.i.i18, ptr %dx_, align 8, !tbaa !68
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i18, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i18, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i18, i64 8
  %sub.i.i.i.i.i = add nsw i64 %3, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i22

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dx_, i8 0, i64 48, i1 false)
  br label %invoke.cont12

if.then.i.i.i.i.i22:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i74 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i74, align 8, !tbaa !70
  %S_75 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %S_75, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc37 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc37:                       ; preds = %if.then.i.i.i.i.i22
  store ptr %call5.i.i.i.i2.i.i38, ptr %S_75, align 8, !tbaa !68
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i38, i64 %sub
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !69
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i38, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i26 = getelementptr i8, ptr %call5.i.i.i.i2.i.i38, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i29:                           ; preds = %call5.i.i.i.i2.i.i.noexc37
  %add.ptr.idx.i.i.i.i.i.i.i30 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i26, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i30, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i26, i64 %add.ptr.idx.i.i.i.i.i.i.i30
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i.i29, %call5.i.i.i.i2.i.i.noexc37, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %S_77 = phi ptr [ %S_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %S_75, %call5.i.i.i.i2.i.i.noexc37 ], [ %S_75, %if.end.i.i.i.i.i.i.i29 ]
  %__first.addr.0.i.i.i.i.i32 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %incdec.ptr.i.i.i.i.i26, %call5.i.i.i.i2.i.i.noexc37 ], [ %add.ptr.i.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i.i29 ]
  %_M_finish.i.i7.i33 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %__first.addr.0.i.i.i.i.i32, ptr %_M_finish.i.i7.i33, align 8, !tbaa !70
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZN8QuantLib19TridiagonalOperatorC1Em(ptr noundef nonnull align 8 dereferenceable(88) %L_, i64 noundef %3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %7 = load i32, ptr %leftType_, align 8, !tbaa !63
  %cmp = icmp eq i32 %7, 4
  %8 = load i32, ptr %rightType_, align 4
  %cmp18 = icmp eq i32 %8, 4
  %or.cond = select i1 %cmp, i1 true, i1 %cmp18
  br i1 %or.cond, label %do.body, label %if.end61

do.body:                                          ; preds = %invoke.cont15
  %9 = load ptr, ptr %xEnd, align 8, !tbaa !19
  %10 = load ptr, ptr %xBegin, align 8, !tbaa !19
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
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 56)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %11 = load ptr, ptr %xEnd, align 8, !tbaa !19
  %12 = load ptr, ptr %xBegin, align 8, !tbaa !19
  %sub.ptr.lhs.cast29 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %12 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %sub.ptr.div32 = ashr exact i64 %sub.ptr.sub31, 3
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div32)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont28
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup55.thread

invoke.cont40:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_EC2ERKS2_S5_S5_NS_18CubicInterpolation16DerivativeApproxEbNS6_17BoundaryConditionEdS8_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup51.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %23 = load ptr, ptr %ref.tmp45, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad48
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %if.then.i.i46, %lpad46
  %.pn = phi { ptr, i32 } [ %21, %lpad46 ], [ %22, %if.then.i.i46 ], [ %22, %lpad48 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive.0, %if.then.i.i46 ], [ %cleanup.isactive.0, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %26 = load ptr, ptr %ref.tmp41, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i47 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i47, label %ehcleanup51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %add.i.i.i49 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i49) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %29 = load ptr, ptr %ref.tmp37, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i54, label %ehcleanup55, label %if.then.i.i55

ehcleanup51.thread:                               ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %32 = load ptr, ptr %ref.tmp37, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i5483 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i5483, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %add.i.i.i5695 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i5695) #24
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %add.i.i.i56 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i56) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i55, %ehcleanup55, %cleanup.action, %lpad27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action ], [ %.pn, %ehcleanup55 ], [ %19, %lpad27 ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %18, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_) #22
  br label %ehcleanup63

if.end61:                                         ; preds = %invoke.cont15, %do.body
  ret void

ehcleanup63:                                      ; preds = %ehcleanup60, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %17, %lpad14 ]
  %36 = load ptr, ptr %S_77, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %ehcleanup64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup63
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i, %ehcleanup63, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %38 = load ptr, ptr %dx_, align 8, !tbaa !68
  %tobool.not.i.i.i61 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup65, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %ehcleanup64
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %39 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i66) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i.i62, %ehcleanup64, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i62 ]
  %40 = load ptr, ptr %tmp_, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup65, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %tmp_, align 8, !tbaa !19
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad3, %_ZN8QuantLib5ArrayD2Ev.exit, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %14, %lpad3 ]
  call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont49
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18CubicInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %n) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib6detail17CoefficientHolderE, i64 16), ptr %this, align 8, !tbaa !25
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %n, ptr %n_, align 8, !tbaa !67
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub = add i64 %n, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i2.i.i10, ptr %primitiveConst_, align 8, !tbaa !68
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i10, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %sub.i.i.i.i.i = add nsw i64 %n, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i101 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i101, align 8, !tbaa !70
  %a_102 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a_102, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i30, ptr %a_102, align 8, !tbaa !68
  %add.ptr.i.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i30, i64 %sub
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !69
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i18 = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i21

if.end.i.i.i.i.i.i.i21:                           ; preds = %call5.i.i.i.i2.i.i.noexc29
  %add.ptr.idx.i.i.i.i.i.i.i22 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i18, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i22, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i18, i64 %add.ptr.idx.i.i.i.i.i.i.i22
  br label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %call5.i.i.i.i2.i.i.noexc29, %if.end.i.i.i.i.i.i.i21
  %__first.addr.0.i.i.i.i.i24.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i18, %call5.i.i.i.i2.i.i.noexc29 ]
  %_M_finish.i.i7.i25110 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i24.ph, ptr %_M_finish.i.i7.i25110, align 8, !tbaa !70
  %b_111 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %b_111, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad8

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %if.then.i.i.i.i.i35
  store ptr %call5.i.i.i.i2.i.i51, ptr %b_111, align 8, !tbaa !68
  %add.ptr.i.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i51, i64 %sub
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !69
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i51, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i39 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i42:                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %add.ptr.idx.i.i.i.i.i.i.i43 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i39, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i43, i1 false), !tbaa !20
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
  store ptr %__first.addr.0.i.i.i.i.i45.ph, ptr %_M_finish.i.i7.i46121, align 8, !tbaa !70
  %c_122 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c_122, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc71 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc71:                       ; preds = %if.then.i.i.i.i.i56
  store ptr %call5.i.i.i.i2.i.i72, ptr %c_122, align 8, !tbaa !68
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i72, i64 %sub
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !69
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i72, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %call5.i.i.i.i2.i.i.noexc71
  %add.ptr.idx.i.i.i.i.i.i.i64 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i64, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %add.ptr.idx.i.i.i.i.i.i.i64
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68, %call5.i.i.i.i2.i.i.noexc71, %if.end.i.i.i.i.i.i.i63
  %c_128 = phi ptr [ %c_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %c_122, %call5.i.i.i.i2.i.i.noexc71 ], [ %c_122, %if.end.i.i.i.i.i.i.i63 ]
  %a_104112125 = phi ptr [ %a_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %a_102, %call5.i.i.i.i2.i.i.noexc71 ], [ %a_102, %if.end.i.i.i.i.i.i.i63 ]
  %b_115123 = phi ptr [ %b_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %b_111, %call5.i.i.i.i2.i.i.noexc71 ], [ %b_111, %if.end.i.i.i.i.i.i.i63 ]
  %__first.addr.0.i.i.i.i.i66 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i68 ], [ %incdec.ptr.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc71 ], [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ]
  %_M_finish.i.i7.i67 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %__first.addr.0.i.i.i.i.i66, ptr %_M_finish.i.i7.i67, align 8, !tbaa !70
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %monotonicityAdjustments_, align 8, !tbaa !71
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 8, !tbaa !72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !71
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !tbaa !72
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !73
  %sub.i.i.i.i.i74 = add nuw nsw i64 %n, 63
  %0 = lshr i64 %sub.i.i.i.i.i74, 3
  %mul.i.i.i.i.i.i75 = and i64 %0, 576460752303423480
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75) #26
          to label %invoke.cont16 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %monotonicityAdjustments_) #22
  %2 = load ptr, ptr %c_128, align 8, !tbaa !68
  %tobool.not.i.i.i77 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup, label %if.then.i.i.i78

invoke.cont16:                                    ; preds = %if.then.i.i.i
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i74, 6
  %add.ptr.i.i.i76 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div1.i.i.i.i
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !73
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
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i78, %lpad.i.i, %lpad12
  %b_116 = phi ptr [ %b_111, %lpad12 ], [ %b_115123, %lpad.i.i ], [ %b_115123, %if.then.i.i.i78 ]
  %a_106 = phi ptr [ %a_102, %lpad12 ], [ %a_104112125, %lpad.i.i ], [ %a_104112125, %if.then.i.i.i78 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %1, %lpad.i.i ], [ %1, %if.then.i.i.i78 ]
  %8 = load ptr, ptr %b_116, align 8, !tbaa !68
  %tobool.not.i.i.i79 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i79, label %ehcleanup17, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i81 = getelementptr inbounds nuw i8, ptr %b_116, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i84) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i80, %ehcleanup, %lpad8
  %a_105 = phi ptr [ %a_102, %lpad8 ], [ %a_106, %ehcleanup ], [ %a_106, %if.then.i.i.i80 ]
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i80 ]
  %10 = load ptr, ptr %a_105, align 8, !tbaa !68
  %tobool.not.i.i.i86 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup18, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup17
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %a_105, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i91) #24
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i87, %ehcleanup17, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %if.then.i.i.i87 ]
  %12 = load ptr, ptr %primitiveConst_, align 8, !tbaa !68
  %tobool.not.i.i.i93 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i93, label %eh.resume, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %ehcleanup18
  %_M_end_of_storage.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_end_of_storage.i.i95, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i98) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i94, %ehcleanup18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPdS2_EE, i64 16), ptr %this, align 8, !tbaa !25
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !19
  store ptr %0, ptr %xBegin_, align 8, !tbaa !74
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !19
  store ptr %1, ptr %xEnd_, align 8, !tbaa !75
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !19
  store ptr %2, ptr %yBegin_, align 8, !tbaa !76
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
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.18, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !75
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !74
  %sub.ptr.lhs.cast12 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = lshr exact i64 %sub.ptr.sub14, 3
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPdS2_EC2ERKS2_S5_S5_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %add.i.i.i16 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %add.i.i.i2345 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2345) #24
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !18
  %add.i.i.i23 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i22, %ehcleanup38, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare void @_ZN8QuantLib19TridiagonalOperatorC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %temp_, align 8, !tbaa !19
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !19
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !19
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !19
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !19
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !19
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %diagonal_, align 8, !tbaa !19
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  store ptr null, ptr %diagonal_, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_) #22
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %S_, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_, align 8, !tbaa !68
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %tmp_, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %tmp_, align 8, !tbaa !19
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #22
  %S_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !68
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %tmp_.i, align 8, !tbaa !19
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream168 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream306 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::allocator", align 1
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator", align 1
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream396 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator", align 1
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp406 = alloca %"class.std::allocator", align 1
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
  %T_937 = alloca %"class.QuantLib::Matrix", align 8
  %S_978 = alloca %"class.QuantLib::Matrix", align 8
  %Up_1023 = alloca %"class.QuantLib::Matrix", align 8
  %Us_1036 = alloca %"class.QuantLib::Matrix", align 8
  %Z_1058 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1059 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1060 = alloca %"class.QuantLib::Matrix", align 8
  %I_1071 = alloca %"class.QuantLib::Matrix", align 8
  %V_1090 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1091 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1092 = alloca %"class.QuantLib::Matrix", align 8
  %W_1103 = alloca %"class.QuantLib::Matrix", align 8
  %Q_1106 = alloca %"class.QuantLib::Matrix", align 8
  %J_1217 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1218 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1219 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1220 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1221 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1222 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1223 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1224 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1225 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp1236 = alloca %"class.QuantLib::Matrix", align 8
  %Y_1265 = alloca %"class.QuantLib::Array", align 8
  %D_1285 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream1397 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1402 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1403 = alloca %"class.std::allocator", align 1
  %ref.tmp1406 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1407 = alloca %"class.std::allocator", align 1
  %ref.tmp1410 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream2292 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp2297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2298 = alloca %"class.std::allocator", align 1
  %ref.tmp2301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2302 = alloca %"class.std::allocator", align 1
  %ref.tmp2305 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !67
  %sub = add i64 %0, -1
  %cmp1872.not = icmp eq i64 %sub, 0
  br i1 %cmp1872.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !74
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %dx_, align 8, !tbaa !68
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !76
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %S_, align 8, !tbaa !68
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i32, ptr %da_, align 8, !tbaa !43
  switch i32 %5, label %if.else1383 [
    i32 0, label %for.cond18.preheader
    i32 1, label %if.then438
    i32 2, label %if.then936
  ]

for.cond18.preheader:                             ; preds = %for.cond.cleanup
  %cmp211908 = icmp ugt i64 %sub, 1
  br i1 %cmp211908, label %for.body23.lr.ph, label %for.cond.cleanup22

for.body23.lr.ph:                                 ; preds = %for.cond18.preheader
  %L_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %dx_24 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %S_37 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1964 = load ptr, ptr %dx_24, align 8, !tbaa !68
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.01873 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.01873, 1
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %add
  %6 = load double, ptr %arrayidx, align 8, !tbaa !20
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.01873
  %7 = load double, ptr %arrayidx4, align 8, !tbaa !20
  %sub5 = fsub double %6, %7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.01873
  store double %sub5, ptr %add.ptr.i, align 8, !tbaa !20
  %arrayidx8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
  %8 = load double, ptr %arrayidx8, align 8, !tbaa !20
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.01873
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !20
  %sub12 = fsub double %8, %9
  %div = fdiv double %sub12, %sub5
  %add.ptr.i418 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.01873
  store double %div, ptr %add.ptr.i418, align 8, !tbaa !20
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !77

for.cond.cleanup22:                               ; preds = %for.body23, %for.cond18.preheader
  %.lcssa = phi i64 [ %0, %for.cond18.preheader ], [ %22, %for.body23 ]
  %sub20.lcssa = phi i64 [ %sub, %for.cond18.preheader ], [ %sub20, %for.body23 ]
  %leftType_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load i32, ptr %leftType_, align 8, !tbaa !63
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
  %12 = load double, ptr %add.ptr.i419, align 8, !tbaa !20
  %sub29 = add i64 %i17.01909, -1
  %add.ptr.i421 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %sub29
  %13 = load double, ptr %add.ptr.i421, align 8, !tbaa !20
  %add31 = fadd double %12, %13
  %mul = fmul double %add31, 2.000000e+00
  tail call void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %L_, i64 noundef %i17.01909, double noundef %12, double noundef %mul, double noundef %13)
  %14 = load ptr, ptr %dx_24, align 8, !tbaa !68
  %add.ptr.i423 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i17.01909
  %15 = load double, ptr %add.ptr.i423, align 8, !tbaa !20
  %16 = load ptr, ptr %S_37, align 8, !tbaa !68
  %add.ptr.i424 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %sub29
  %17 = load double, ptr %add.ptr.i424, align 8, !tbaa !20
  %add.ptr.i425 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %sub29
  %18 = load double, ptr %add.ptr.i425, align 8, !tbaa !20
  %add.ptr.i426 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i17.01909
  %19 = load double, ptr %add.ptr.i426, align 8, !tbaa !20
  %mul46 = fmul double %18, %19
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %mul46)
  %mul47 = fmul double %20, 3.000000e+00
  %21 = load ptr, ptr %tmp_, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i17.01909
  store double %mul47, ptr %arrayidx.i, align 8, !tbaa !20
  %inc50 = add nuw i64 %i17.01909, 1
  %22 = load i64, ptr %n_, align 8, !tbaa !67
  %sub20 = add i64 %22, -1
  %cmp21 = icmp ult i64 %inc50, %sub20
  br i1 %cmp21, label %for.body23, label %for.cond.cleanup22, !llvm.loop !78

sw.bb:                                            ; preds = %for.cond.cleanup22
  %dx_53 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %23 = load ptr, ptr %dx_53, align 8, !tbaa !68
  %add.ptr.i427 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load double, ptr %add.ptr.i427, align 8, !tbaa !20
  %25 = load double, ptr %23, align 8, !tbaa !20
  %add59 = fadd double %24, %25
  %mul60 = fmul double %24, %add59
  %mul71 = fmul double %add59, %add59
  %diagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %26 = load ptr, ptr %diagonal_.i, align 8, !tbaa !19
  store double %mul60, ptr %26, align 8, !tbaa !20
  %upperDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %27 = load ptr, ptr %upperDiagonal_.i, align 8, !tbaa !19
  store double %mul71, ptr %27, align 8, !tbaa !20
  %S_72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %28 = load ptr, ptr %S_72, align 8, !tbaa !68
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = load double, ptr %add.ptr.i427, align 8, !tbaa !20
  %mul76 = fmul double %29, %30
  %31 = load double, ptr %23, align 8, !tbaa !20
  %mul82 = fmul double %31, 3.000000e+00
  %32 = tail call double @llvm.fmuladd.f64(double %30, double 2.000000e+00, double %mul82)
  %add.ptr.i438 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load double, ptr %add.ptr.i438, align 8, !tbaa !20
  %mul88 = fmul double %31, %33
  %mul91 = fmul double %31, %mul88
  %34 = tail call double @llvm.fmuladd.f64(double %mul76, double %32, double %mul91)
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.cond.cleanup22
  %diagonal_.i442 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %35 = load ptr, ptr %diagonal_.i442, align 8, !tbaa !19
  store double 1.000000e+00, ptr %35, align 8, !tbaa !20
  %upperDiagonal_.i443 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %36 = load ptr, ptr %upperDiagonal_.i443, align 8, !tbaa !19
  store double 0.000000e+00, ptr %36, align 8, !tbaa !20
  %leftValue_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %37 = load double, ptr %leftValue_, align 8, !tbaa !65
  br label %sw.epilog

sw.bb98:                                          ; preds = %for.cond.cleanup22
  %diagonal_.i445 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %38 = load ptr, ptr %diagonal_.i445, align 8, !tbaa !19
  store double 2.000000e+00, ptr %38, align 8, !tbaa !20
  %upperDiagonal_.i446 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %39 = load ptr, ptr %upperDiagonal_.i446, align 8, !tbaa !19
  store double 1.000000e+00, ptr %39, align 8, !tbaa !20
  %S_100 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %40 = load ptr, ptr %S_100, align 8, !tbaa !68
  %41 = load double, ptr %40, align 8, !tbaa !20
  %leftValue_103 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %42 = load double, ptr %leftValue_103, align 8, !tbaa !65
  %dx_104 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %43 = load ptr, ptr %dx_104, align 8, !tbaa !68
  %44 = load double, ptr %43, align 8, !tbaa !20
  %mul106 = fmul double %42, %44
  %neg = fmul double %mul106, -5.000000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %41, double 3.000000e+00, double %neg)
  br label %sw.epilog

do.body:                                          ; preds = %for.cond.cleanup22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup129.thread

invoke.cont114:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup125.thread

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 424, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %50 = load ptr, ptr %ref.tmp119, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad122
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad122, %if.then.i.i, %lpad120
  %cleanup.isactive.3 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad122 ]
  %.pn396 = phi { ptr, i32 } [ %48, %lpad120 ], [ %49, %if.then.i.i ], [ %49, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %53 = load ptr, ptr %ref.tmp115, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i451 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i451, label %ehcleanup125, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %ehcleanup
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %add.i.i.i453 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i453) #24
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %if.then.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i458 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i458, label %ehcleanup129, label %if.then.i.i459

ehcleanup125.thread:                              ; preds = %invoke.cont114
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4581766 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i4581766, label %cleanup.action.sink.split, label %if.then.i.i459.thread

if.then.i.i459.thread:                            ; preds = %ehcleanup125.thread
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %add.i.i.i4601853 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i4601853) #24
  br label %cleanup.action.sink.split

if.then.i.i459:                                   ; preds = %ehcleanup125
  %62 = load i64, ptr %57, align 8, !tbaa !18
  %add.i.i.i460 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i460) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i459, %ehcleanup129, %cleanup.action, %lpad
  %.pn396.pn.pn.pn = phi { ptr, i32 } [ %.pn396.pn.pn1763, %cleanup.action ], [ %.pn396, %ehcleanup129 ], [ %46, %lpad ], [ %.pn396, %if.then.i.i459 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

sw.bb135:                                         ; preds = %for.cond.cleanup22
  %diagonal_.i465 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %63 = load ptr, ptr %diagonal_.i465, align 8, !tbaa !19
  store double 1.000000e+00, ptr %63, align 8, !tbaa !20
  %upperDiagonal_.i466 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %64 = load ptr, ptr %upperDiagonal_.i466, align 8, !tbaa !19
  store double 0.000000e+00, ptr %64, align 8, !tbaa !20
  %xBegin_138 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %xBegin_138, align 8, !tbaa !74
  %66 = load double, ptr %65, align 8, !tbaa !20
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load double, ptr %arrayidx142, align 8, !tbaa !20
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load double, ptr %arrayidx145, align 8, !tbaa !20
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load double, ptr %arrayidx148, align 8, !tbaa !20
  %yBegin_150 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %70 = load ptr, ptr %yBegin_150, align 8, !tbaa !76
  %71 = load double, ptr %70, align 8, !tbaa !20
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load double, ptr %arrayidx154, align 8, !tbaa !20
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load double, ptr %arrayidx157, align 8, !tbaa !20
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load double, ptr %arrayidx160, align 8, !tbaa !20
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
  %call1.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream168, ptr noundef nonnull @.str.22, i64 noundef 21)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %do.body167
  %exception172 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 435, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %88 = load ptr, ptr %ref.tmp181, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i471 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i471, label %ehcleanup188, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %lpad184
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %add.i.i.i473 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i473) #24
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184, %if.then.i.i472, %lpad182
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %if.then.i.i472 ], [ %cleanup.isactive186.0, %lpad184 ]
  %.pn411 = phi { ptr, i32 } [ %86, %lpad182 ], [ %87, %if.then.i.i472 ], [ %87, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %91 = load ptr, ptr %ref.tmp177, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i478 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i478, label %ehcleanup190, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %ehcleanup188
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %add.i.i.i480 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i480) #24
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %if.then.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %94 = load ptr, ptr %ref.tmp173, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i485 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i485, label %ehcleanup194, label %if.then.i.i486

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %97 = load ptr, ptr %ref.tmp173, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i4851781 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i4851781, label %cleanup.action199.sink.split, label %if.then.i.i486.thread

if.then.i.i486.thread:                            ; preds = %ehcleanup190.thread
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %add.i.i.i4871856 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i4871856) #24
  br label %cleanup.action199.sink.split

if.then.i.i486:                                   ; preds = %ehcleanup190
  %100 = load i64, ptr %95, align 8, !tbaa !18
  %add.i.i.i487 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i487) #24
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
  call void @__cxa_free_exception(ptr %exception172) #22
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i486, %ehcleanup194, %cleanup.action199, %lpad169
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn1778, %cleanup.action199 ], [ %.pn411, %ehcleanup194 ], [ %84, %lpad169 ], [ %.pn411, %if.then.i.i486 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream168) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream168)
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb135, %sw.bb98, %sw.bb94, %sw.bb
  %div.i.sink = phi double [ %div.i, %sw.bb135 ], [ %45, %sw.bb98 ], [ %37, %sw.bb94 ], [ %34, %sw.bb ]
  %101 = phi ptr [ %63, %sw.bb135 ], [ %38, %sw.bb98 ], [ %35, %sw.bb94 ], [ %26, %sw.bb ]
  %tmp_165 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %102 = load ptr, ptr %tmp_165, align 8, !tbaa !19
  store double %div.i.sink, ptr %102, align 8, !tbaa !20
  %rightType_ = getelementptr inbounds nuw i8, ptr %this, i64 196
  %103 = load i32, ptr %rightType_, align 4, !tbaa !64
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
  %104 = load ptr, ptr %dx_206, align 8, !tbaa !68
  %add.ptr.i492 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %sub208
  %105 = load double, ptr %add.ptr.i492, align 8, !tbaa !20
  %sub212 = add i64 %.lcssa, -3
  %add.ptr.i493 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %sub212
  %106 = load double, ptr %add.ptr.i493, align 8, !tbaa !20
  %add214 = fadd double %105, %106
  %fneg = fneg double %add214
  %mul224 = fmul double %add214, %fneg
  %fneg229 = fneg double %106
  %mul239 = fmul double %add214, %fneg229
  %lowerDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %107 = load i64, ptr %L_205, align 8, !tbaa !79
  %108 = load ptr, ptr %lowerDiagonal_.i, align 8, !tbaa !19
  %109 = getelementptr [8 x i8], ptr %108, i64 %107
  %arrayidx.i.i = getelementptr i8, ptr %109, i64 -16
  store double %mul224, ptr %arrayidx.i.i, align 8, !tbaa !20
  %110 = getelementptr [8 x i8], ptr %101, i64 %107
  %arrayidx.i1.i = getelementptr i8, ptr %110, i64 -8
  store double %mul239, ptr %arrayidx.i1.i, align 8, !tbaa !20
  %S_240 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %111 = load ptr, ptr %S_240, align 8, !tbaa !68
  %add.ptr.i500 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub212
  %112 = load double, ptr %add.ptr.i500, align 8, !tbaa !20
  %fneg244 = fneg double %112
  %113 = load double, ptr %add.ptr.i492, align 8, !tbaa !20
  %mul249 = fmul double %113, %fneg244
  %add.ptr.i503 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub208
  %114 = load double, ptr %add.ptr.i503, align 8, !tbaa !20
  %115 = load double, ptr %add.ptr.i493, align 8, !tbaa !20
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
  %119 = load i64, ptr %L_281, align 8, !tbaa !79
  %120 = load ptr, ptr %lowerDiagonal_.i508, align 8, !tbaa !19
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %arrayidx.i.i509 = getelementptr i8, ptr %121, i64 -16
  store double 0.000000e+00, ptr %arrayidx.i.i509, align 8, !tbaa !20
  %122 = getelementptr [8 x i8], ptr %101, i64 %119
  %arrayidx.i1.i511 = getelementptr i8, ptr %122, i64 -8
  store double 1.000000e+00, ptr %arrayidx.i1.i511, align 8, !tbaa !20
  %rightValue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %123 = load double, ptr %rightValue_, align 8, !tbaa !66
  br label %sw.epilog432

sw.bb286:                                         ; preds = %sw.epilog
  %L_287 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i513 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %124 = load i64, ptr %L_287, align 8, !tbaa !79
  %125 = load ptr, ptr %lowerDiagonal_.i513, align 8, !tbaa !19
  %126 = getelementptr [8 x i8], ptr %125, i64 %124
  %arrayidx.i.i514 = getelementptr i8, ptr %126, i64 -16
  store double 1.000000e+00, ptr %arrayidx.i.i514, align 8, !tbaa !20
  %127 = getelementptr [8 x i8], ptr %101, i64 %124
  %arrayidx.i1.i516 = getelementptr i8, ptr %127, i64 -8
  store double 2.000000e+00, ptr %arrayidx.i1.i516, align 8, !tbaa !20
  %S_288 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %sub290 = add i64 %.lcssa, -2
  %128 = load ptr, ptr %S_288, align 8, !tbaa !68
  %add.ptr.i517 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %sub290
  %129 = load double, ptr %add.ptr.i517, align 8, !tbaa !20
  %rightValue_293 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %130 = load double, ptr %rightValue_293, align 8, !tbaa !66
  %dx_294 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %131 = load ptr, ptr %dx_294, align 8, !tbaa !68
  %add.ptr.i518 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %sub290
  %132 = load double, ptr %add.ptr.i518, align 8, !tbaa !20
  %mul298 = fmul double %130, %132
  %div299 = fmul double %mul298, 5.000000e-01
  %133 = tail call double @llvm.fmuladd.f64(double %129, double 3.000000e+00, double %div299)
  br label %sw.epilog432

do.body305:                                       ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream306)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
  %call1.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream306, ptr noundef nonnull @.str.21, i64 noundef 41)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %do.body305
  %exception310 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp311)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312)
          to label %invoke.cont314 unwind label %ehcleanup332.thread

invoke.cont314:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp315)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp316)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %ehcleanup328.thread

invoke.cont318:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, i64 noundef 456, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  invoke void @__cxa_throw(ptr nonnull %exception310, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %138 = load ptr, ptr %ref.tmp319, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %cmp.i.i.i523 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i523, label %ehcleanup326, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %lpad322
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %add.i.i.i525 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i525) #24
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad322, %if.then.i.i524, %lpad320
  %cleanup.isactive324.3 = phi i1 [ true, %lpad320 ], [ %cleanup.isactive324.0, %if.then.i.i524 ], [ %cleanup.isactive324.0, %lpad322 ]
  %.pn401 = phi { ptr, i32 } [ %136, %lpad320 ], [ %137, %if.then.i.i524 ], [ %137, %lpad322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  %141 = load ptr, ptr %ref.tmp315, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp315, i64 16
  %cmp.i.i.i530 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i530, label %ehcleanup328, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %ehcleanup326
  %143 = load i64, ptr %142, align 8, !tbaa !18
  %add.i.i.i532 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i532) #24
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup326, %if.then.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  %144 = load ptr, ptr %ref.tmp311, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i537 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i537, label %ehcleanup332, label %if.then.i.i538

ehcleanup328.thread:                              ; preds = %invoke.cont314
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp316)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp315)
  %147 = load ptr, ptr %ref.tmp311, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 16
  %cmp.i.i.i5371796 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i5371796, label %cleanup.action337.sink.split, label %if.then.i.i538.thread

if.then.i.i538.thread:                            ; preds = %ehcleanup328.thread
  %149 = load i64, ptr %148, align 8, !tbaa !18
  %add.i.i.i5391859 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i5391859) #24
  br label %cleanup.action337.sink.split

if.then.i.i538:                                   ; preds = %ehcleanup328
  %150 = load i64, ptr %145, align 8, !tbaa !18
  %add.i.i.i539 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i539) #24
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
  call void @__cxa_free_exception(ptr %exception310) #22
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i.i538, %ehcleanup332, %cleanup.action337, %lpad307
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn1793, %cleanup.action337 ], [ %.pn401, %ehcleanup332 ], [ %134, %lpad307 ], [ %.pn401, %if.then.i.i538 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream306)
  br label %eh.resume

sw.bb342:                                         ; preds = %sw.epilog
  %L_343 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lowerDiagonal_.i544 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %151 = load i64, ptr %L_343, align 8, !tbaa !79
  %152 = load ptr, ptr %lowerDiagonal_.i544, align 8, !tbaa !19
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
  %arrayidx.i.i545 = getelementptr i8, ptr %153, i64 -16
  store double 0.000000e+00, ptr %arrayidx.i.i545, align 8, !tbaa !20
  %154 = getelementptr [8 x i8], ptr %101, i64 %151
  %arrayidx.i1.i547 = getelementptr i8, ptr %154, i64 -8
  store double 1.000000e+00, ptr %arrayidx.i1.i547, align 8, !tbaa !20
  %xBegin_345 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %155 = load ptr, ptr %xBegin_345, align 8, !tbaa !74
  %sub347 = add i64 %.lcssa, -4
  %arrayidx348 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub347
  %156 = load double, ptr %arrayidx348, align 8, !tbaa !20
  %sub352 = add i64 %.lcssa, -3
  %arrayidx353 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub352
  %157 = load double, ptr %arrayidx353, align 8, !tbaa !20
  %sub357 = add i64 %.lcssa, -2
  %arrayidx358 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub357
  %158 = load double, ptr %arrayidx358, align 8, !tbaa !20
  %arrayidx363 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub20.lcssa
  %159 = load double, ptr %arrayidx363, align 8, !tbaa !20
  %yBegin_365 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %160 = load ptr, ptr %yBegin_365, align 8, !tbaa !76
  %arrayidx368 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub347
  %161 = load double, ptr %arrayidx368, align 8, !tbaa !20
  %arrayidx373 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub352
  %162 = load double, ptr %arrayidx373, align 8, !tbaa !20
  %arrayidx378 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub357
  %163 = load double, ptr %arrayidx378, align 8, !tbaa !20
  %arrayidx383 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub20.lcssa
  %164 = load double, ptr %arrayidx383, align 8, !tbaa !20
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
  %call1.i589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream396, ptr noundef nonnull @.str.22, i64 noundef 21)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %do.body395
  %exception400 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp401)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp402)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %invoke.cont404 unwind label %ehcleanup422.thread

invoke.cont404:                                   ; preds = %invoke.cont398
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp405)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp406)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp406)
          to label %invoke.cont408 unwind label %ehcleanup418.thread

invoke.cont408:                                   ; preds = %invoke.cont404
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp409)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception400, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, i64 noundef 467, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  invoke void @__cxa_throw(ptr nonnull %exception400, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %178 = load ptr, ptr %ref.tmp409, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp409, i64 16
  %cmp.i.i.i591 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i591, label %ehcleanup416, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %lpad412
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %add.i.i.i593 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i593) #24
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad412, %if.then.i.i592, %lpad410
  %cleanup.isactive414.3 = phi i1 [ true, %lpad410 ], [ %cleanup.isactive414.0, %if.then.i.i592 ], [ %cleanup.isactive414.0, %lpad412 ]
  %.pn406 = phi { ptr, i32 } [ %176, %lpad410 ], [ %177, %if.then.i.i592 ], [ %177, %lpad412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp409)
  %181 = load ptr, ptr %ref.tmp405, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 16
  %cmp.i.i.i598 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i598, label %ehcleanup418, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %ehcleanup416
  %183 = load i64, ptr %182, align 8, !tbaa !18
  %add.i.i.i600 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i600) #24
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %ehcleanup416, %if.then.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %184 = load ptr, ptr %ref.tmp401, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i605 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i605, label %ehcleanup422, label %if.then.i.i606

ehcleanup418.thread:                              ; preds = %invoke.cont404
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp406)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp405)
  %187 = load ptr, ptr %ref.tmp401, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i6051811 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i6051811, label %cleanup.action427.sink.split, label %if.then.i.i606.thread

if.then.i.i606.thread:                            ; preds = %ehcleanup418.thread
  %189 = load i64, ptr %188, align 8, !tbaa !18
  %add.i.i.i6071862 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i6071862) #24
  br label %cleanup.action427.sink.split

if.then.i.i606:                                   ; preds = %ehcleanup418
  %190 = load i64, ptr %185, align 8, !tbaa !18
  %add.i.i.i607 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i607) #24
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
  call void @__cxa_free_exception(ptr %exception400) #22
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i606, %ehcleanup422, %cleanup.action427, %lpad397
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn1808, %cleanup.action427 ], [ %.pn406, %ehcleanup422 ], [ %174, %lpad397 ], [ %.pn406, %if.then.i.i606 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream396)
  br label %eh.resume

sw.epilog432:                                     ; preds = %sw.bb342, %sw.bb286, %sw.bb280, %sw.bb204
  %div.i586.sink = phi double [ %div.i586, %sw.bb342 ], [ %133, %sw.bb286 ], [ %123, %sw.bb280 ], [ %118, %sw.bb204 ]
  %arrayidx.i587 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %sub20.lcssa
  store double %div.i586.sink, ptr %arrayidx.i587, align 8, !tbaa !20
  %L_433 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %tmp_434 = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88) %L_433, ptr noundef nonnull align 8 dereferenceable(16) %tmp_434, ptr noundef nonnull align 8 dereferenceable(16) %tmp_434)
  br label %if.end2332

if.then438:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %T_)
  %sub440 = add i64 %0, -2
  %mul.i612 = mul i64 %sub440, %0
  %cmp.not.i = icmp eq i64 %mul.i612, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %if.then438
  store ptr null, ptr %T_, align 8, !tbaa !19
  %rows_7.i = getelementptr inbounds nuw i8, ptr %T_, i64 8
  store i64 %sub440, ptr %rows_7.i, align 8, !tbaa !80
  %columns_8.i = getelementptr inbounds nuw i8, ptr %T_, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %if.then438
  %191 = icmp ugt i64 %mul.i612, 2305843009213693951
  %192 = shl i64 %mul.i612, 3
  %193 = select i1 %191, i64 -1, i64 %192
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %193) #26
  store ptr %call.i, ptr %T_, align 8, !tbaa !19
  %rows_.i = getelementptr inbounds nuw i8, ptr %T_, i64 8
  store i64 %sub440, ptr %rows_.i, align 8, !tbaa !80
  %columns_.i = getelementptr inbounds nuw i8, ptr %T_, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %192, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %194 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4461891.not = icmp eq i64 %sub440, 0
  br i1 %cmp4461891.not, label %for.cond.cleanup490.thread, label %invoke.cont471.lr.ph

for.cond.cleanup490.thread:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %S_479)
  store ptr null, ptr %S_479, align 8, !tbaa !19
  %rows_7.i6252144 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_7.i6252144, align 8, !tbaa !80
  %columns_8.i6262145 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_8.i6262145, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_)
  br label %for.body.i.i.i.preheader.i642

invoke.cont471.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %dx_449 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %195 = load ptr, ptr %dx_449, align 8, !tbaa !68
  br label %invoke.cont471

for.cond.cleanup447:                              ; preds = %invoke.cont471
  call void @llvm.lifetime.start.p0(ptr nonnull %S_479)
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit628, label %for.body.i.i.i.preheader.i615

for.body.i.i.i.preheader.i615:                    ; preds = %for.cond.cleanup447
  %196 = icmp ugt i64 %mul.i612, 2305843009213693951
  %197 = shl i64 %mul.i612, 3
  %198 = select i1 %196, i64 -1, i64 %197
  %call.i616627 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %198) #26
          to label %_ZN8QuantLib6MatrixC2Emmd.exit628.thread unwind label %ehcleanup930.thread

_ZN8QuantLib6MatrixC2Emmd.exit628.thread:         ; preds = %for.body.i.i.i.preheader.i615
  store ptr %call.i616627, ptr %S_479, align 8, !tbaa !19
  %rows_.i617 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_.i617, align 8, !tbaa !80
  %columns_.i618 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_.i618, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i616627, i8 0, i64 %197, i1 false), !tbaa !20
  br label %invoke.cont516.lr.ph

_ZN8QuantLib6MatrixC2Emmd.exit628:                ; preds = %for.cond.cleanup447
  store ptr null, ptr %S_479, align 8, !tbaa !19
  %rows_7.i625 = getelementptr inbounds nuw i8, ptr %S_479, i64 8
  store i64 %sub440, ptr %rows_7.i625, align 8, !tbaa !80
  %columns_8.i626 = getelementptr inbounds nuw i8, ptr %S_479, i64 16
  store i64 %0, ptr %columns_8.i626, align 8, !tbaa !82
  br label %invoke.cont516.lr.ph

invoke.cont516.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit628, %_ZN8QuantLib6MatrixC2Emmd.exit628.thread
  %199 = phi ptr [ %call.i616627, %_ZN8QuantLib6MatrixC2Emmd.exit628.thread ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit628 ]
  %dx_492 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %200 = load ptr, ptr %dx_492, align 8, !tbaa !68
  br label %invoke.cont516

invoke.cont471:                                   ; preds = %invoke.cont471.lr.ph, %invoke.cont471
  %i442.01892 = phi i64 [ 0, %invoke.cont471.lr.ph ], [ %add457, %invoke.cont471 ]
  %add.ptr.i629 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %i442.01892
  %201 = load double, ptr %add.ptr.i629, align 8, !tbaa !20
  %mul.i.i = mul i64 %0, %i442.01892
  %add.ptr.i.i630 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %mul.i.i
  %div451 = fdiv double %201, 6.000000e+00
  %arrayidx455 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i630, i64 %i442.01892
  store double %div451, ptr %arrayidx455, align 8, !tbaa !20
  %add457 = add nuw i64 %i442.01892, 1
  %add.ptr.i631 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %add457
  %202 = load double, ptr %add.ptr.i631, align 8, !tbaa !20
  %203 = load double, ptr %add.ptr.i629, align 8, !tbaa !20
  %add461 = fadd double %202, %203
  %div462 = fdiv double %add461, 3.000000e+00
  %arrayidx466 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i630, i64 %add457
  store double %div462, ptr %arrayidx466, align 8, !tbaa !20
  %204 = load double, ptr %add.ptr.i631, align 8, !tbaa !20
  %div470 = fdiv double %204, 6.000000e+00
  %arrayidx474 = getelementptr i8, ptr %arrayidx455, i64 16
  store double %div470, ptr %arrayidx474, align 8, !tbaa !20
  %exitcond1939.not = icmp eq i64 %add457, %sub440
  br i1 %exitcond1939.not, label %for.cond.cleanup447, label %invoke.cont471, !llvm.loop !83

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
  store ptr %call.i643654, ptr %Up_, align 8, !tbaa !19
  %rows_.i644 = getelementptr inbounds nuw i8, ptr %Up_, i64 8
  store i64 %0, ptr %rows_.i644, align 8, !tbaa !80
  %columns_.i645 = getelementptr inbounds nuw i8, ptr %Up_, i64 16
  store i64 2, ptr %columns_.i645, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i643654, i8 0, i64 %207, i1 false), !tbaa !20
  store double 1.000000e+00, ptr %call.i643654, align 8, !tbaa !20
  %add.ptr.i.i674.idx = shl i64 %sub, 4
  %add.ptr.i.i674 = getelementptr inbounds nuw i8, ptr %call.i643654, i64 %add.ptr.i.i674.idx
  %arrayidx535 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i674, i64 8
  store double 1.000000e+00, ptr %arrayidx535, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %Us_)
  br i1 %cmp.not.i, label %cond.end.thread.i686, label %for.body.i.i.i.preheader.i677

ehcleanup930.thread:                              ; preds = %for.body.i.i.i.preheader.i615
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970

invoke.cont516:                                   ; preds = %invoke.cont516.lr.ph, %invoke.cont516
  %i485.01894 = phi i64 [ 0, %invoke.cont516.lr.ph ], [ %add500, %invoke.cont516 ]
  %add.ptr.i656 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %i485.01894
  %210 = load double, ptr %add.ptr.i656, align 8, !tbaa !20
  %mul.i.i658 = mul i64 %0, %i485.01894
  %add.ptr.i.i659 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %mul.i.i658
  %div494 = fdiv double 1.000000e+00, %210
  %arrayidx498 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i659, i64 %i485.01894
  store double %div494, ptr %arrayidx498, align 8, !tbaa !20
  %add500 = add nuw i64 %i485.01894, 1
  %add.ptr.i660 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %add500
  %211 = load double, ptr %add.ptr.i660, align 8, !tbaa !20
  %212 = load double, ptr %add.ptr.i656, align 8, !tbaa !20
  %div502 = fdiv double 1.000000e+00, %211
  %div505 = fdiv double 1.000000e+00, %212
  %add506 = fadd double %div502, %div505
  %fneg507 = fneg double %add506
  %arrayidx511 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i659, i64 %add500
  store double %fneg507, ptr %arrayidx511, align 8, !tbaa !20
  %213 = load double, ptr %add.ptr.i660, align 8, !tbaa !20
  %div515 = fdiv double 1.000000e+00, %213
  %arrayidx519 = getelementptr i8, ptr %arrayidx498, i64 16
  store double %div515, ptr %arrayidx519, align 8, !tbaa !20
  %exitcond1940.not = icmp eq i64 %add500, %sub440
  br i1 %exitcond1940.not, label %for.cond.cleanup490, label %invoke.cont516, !llvm.loop !84

cond.end.thread.i686:                             ; preds = %call.i643.noexc
  store ptr null, ptr %Us_, align 8, !tbaa !19
  %rows_7.i687 = getelementptr inbounds nuw i8, ptr %Us_, i64 8
  store i64 %0, ptr %rows_7.i687, align 8, !tbaa !80
  %columns_8.i688 = getelementptr inbounds nuw i8, ptr %Us_, i64 16
  store i64 %sub440, ptr %columns_8.i688, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit690

for.body.i.i.i.preheader.i677:                    ; preds = %call.i643.noexc
  %214 = icmp ugt i64 %mul.i612, 2305843009213693951
  %215 = shl i64 %mul.i612, 3
  %216 = select i1 %214, i64 -1, i64 %215
  %call.i678689 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #26
          to label %call.i678.noexc unwind label %ehcleanup926.thread

call.i678.noexc:                                  ; preds = %for.body.i.i.i.preheader.i677
  store ptr %call.i678689, ptr %Us_, align 8, !tbaa !19
  %rows_.i679 = getelementptr inbounds nuw i8, ptr %Us_, i64 8
  store i64 %0, ptr %rows_.i679, align 8, !tbaa !80
  %columns_.i680 = getelementptr inbounds nuw i8, ptr %Us_, i64 16
  store i64 %sub440, ptr %columns_.i680, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i678689, i8 0, i64 %215, i1 false), !tbaa !20
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
  br label %ehcleanup928

ehcleanup926.thread:                              ; preds = %for.body.i.i.i.preheader.i677
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
  store double 1.000000e+00, ptr %arrayidx552, align 8, !tbaa !20
  %exitcond1941.not = icmp eq i64 %add548, %sub440
  br i1 %exitcond1941.not, label %for.cond.cleanup546, label %invoke.cont550, !llvm.loop !85

invoke.cont560:                                   ; preds = %for.cond.cleanup546
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp558)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %Z_, ptr noundef nonnull align 8 dereferenceable(24) %Us_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp557)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont562
  %220 = load ptr, ptr %ref.tmp557, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %220, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont564
  call void @_ZdaPv(ptr noundef nonnull %220) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont564, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp557, align 8, !tbaa !19
  %221 = load ptr, ptr %ref.tmp558, align 8, !tbaa !19
  %cmp.not.i.i694 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i694, label %_ZN8QuantLib6MatrixD2Ev.exit696, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i695

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i695: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %221) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit696

_ZN8QuantLib6MatrixD2Ev.exit696:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp557)
  call void @llvm.lifetime.start.p0(ptr nonnull %I_)
  %222 = load i64, ptr %n_, align 8, !tbaa !67
  %mul.i697 = mul i64 %222, %222
  %cmp.not.i698 = icmp eq i64 %mul.i697, 0
  br i1 %cmp.not.i698, label %cond.end.thread.i708, label %for.body.i.i.i.preheader.i699

cond.end.thread.i708:                             ; preds = %_ZN8QuantLib6MatrixD2Ev.exit696
  store ptr null, ptr %I_, align 8, !tbaa !19
  %rows_7.i709 = getelementptr inbounds nuw i8, ptr %I_, i64 8
  store i64 %222, ptr %rows_7.i709, align 8, !tbaa !80
  %columns_8.i710 = getelementptr inbounds nuw i8, ptr %I_, i64 16
  store i64 %222, ptr %columns_8.i710, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit712

for.body.i.i.i.preheader.i699:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit696
  %223 = icmp ugt i64 %mul.i697, 2305843009213693951
  %224 = shl i64 %mul.i697, 3
  %225 = select i1 %223, i64 -1, i64 %224
  %call.i700711 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %225) #26
          to label %call.i700.noexc unwind label %lpad571

call.i700.noexc:                                  ; preds = %for.body.i.i.i.preheader.i699
  store ptr %call.i700711, ptr %I_, align 8, !tbaa !19
  %rows_.i701 = getelementptr inbounds nuw i8, ptr %I_, i64 8
  store i64 %222, ptr %rows_.i701, align 8, !tbaa !80
  %columns_.i702 = getelementptr inbounds nuw i8, ptr %I_, i64 16
  store i64 %222, ptr %columns_.i702, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i700711, i8 0, i64 %224, i1 false), !tbaa !20
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
  %230 = load ptr, ptr %ref.tmp557, align 8, !tbaa !19
  %cmp.not.i.i713 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i713, label %_ZN8QuantLib6MatrixD2Ev.exit715, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i714

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i714: ; preds = %lpad563
  call void @_ZdaPv(ptr noundef nonnull %230) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit715

_ZN8QuantLib6MatrixD2Ev.exit715:                  ; preds = %lpad563, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i714
  store ptr null, ptr %ref.tmp557, align 8, !tbaa !19
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit715, %lpad561
  %.pn358 = phi { ptr, i32 } [ %229, %_ZN8QuantLib6MatrixD2Ev.exit715 ], [ %228, %lpad561 ]
  %231 = load ptr, ptr %ref.tmp558, align 8, !tbaa !19
  %cmp.not.i.i716 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i716, label %ehcleanup567, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717: ; preds = %ehcleanup566
  call void @_ZdaPv(ptr noundef nonnull %231) #24
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717, %ehcleanup566, %lpad559
  %.pn358.pn = phi { ptr, i32 } [ %227, %lpad559 ], [ %.pn358, %ehcleanup566 ], [ %.pn358, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp558)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp557)
  br label %ehcleanup924

lpad571:                                          ; preds = %for.body.i.i.i.preheader.i699
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup922

invoke.cont580:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit712, %invoke.cont580
  %i573.01898 = phi i64 [ %inc584, %invoke.cont580 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit712 ]
  %mul.i.i720 = mul i64 %222, %i573.01898
  %add.ptr.i.i721 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %mul.i.i720
  %arrayidx582 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i721, i64 %i573.01898
  store double 1.000000e+00, ptr %arrayidx582, align 8, !tbaa !20
  %inc584 = add nuw i64 %i573.01898, 1
  %exitcond1942.not = icmp eq i64 %inc584, %222
  br i1 %exitcond1942.not, label %for.cond.cleanup577, label %invoke.cont580, !llvm.loop !86

invoke.cont590:                                   ; preds = %for.cond.cleanup577
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %I_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp588)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont590
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %V_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(24) %Up_)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  %233 = load ptr, ptr %ref.tmp587, align 8, !tbaa !19
  %cmp.not.i.i722 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i722, label %_ZN8QuantLib6MatrixD2Ev.exit724, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723: ; preds = %invoke.cont594
  call void @_ZdaPv(ptr noundef nonnull %233) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit724

_ZN8QuantLib6MatrixD2Ev.exit724:                  ; preds = %invoke.cont594, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i723
  store ptr null, ptr %ref.tmp587, align 8, !tbaa !19
  %234 = load ptr, ptr %ref.tmp588, align 8, !tbaa !19
  %cmp.not.i.i725 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i725, label %_ZN8QuantLib6MatrixD2Ev.exit727, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit724
  call void @_ZdaPv(ptr noundef nonnull %234) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit727

_ZN8QuantLib6MatrixD2Ev.exit727:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit724, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp588)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.start.p0(ptr nonnull %W_)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %W_, ptr noundef nonnull align 8 dereferenceable(24) %Z_, ptr noundef nonnull align 8 dereferenceable(24) %S_479)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit727
  call void @llvm.lifetime.start.p0(ptr nonnull %Q_)
  %235 = load i64, ptr %n_, align 8, !tbaa !67
  %mul.i728 = mul i64 %235, %235
  %cmp.not.i729 = icmp ne i64 %mul.i728, 0
  call void @llvm.assume(i1 %cmp.not.i729)
  %236 = icmp ugt i64 %mul.i728, 2305843009213693951
  %237 = shl i64 %mul.i728, 3
  %238 = select i1 %236, i64 -1, i64 %237
  %call.i731742 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %238) #26
          to label %call.i731.noexc unwind label %lpad603

call.i731.noexc:                                  ; preds = %invoke.cont600
  store ptr %call.i731742, ptr %Q_, align 8, !tbaa !19
  %rows_.i732 = getelementptr inbounds nuw i8, ptr %Q_, i64 8
  store i64 %235, ptr %rows_.i732, align 8, !tbaa !80
  %columns_.i733 = getelementptr inbounds nuw i8, ptr %Q_, i64 16
  store i64 %235, ptr %columns_.i733, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i731742, i8 0, i64 %237, i1 false), !tbaa !20
  %dx_608 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %239 = load ptr, ptr %dx_608, align 8, !tbaa !68
  %240 = load double, ptr %239, align 8, !tbaa !20
  %sub606 = add i64 %235, -1
  %conv = uitofp i64 %sub606 to double
  %div607 = fdiv nnan double 1.000000e+00, %conv
  %mul610 = fmul double %div607, %240
  %mul613 = fmul double %240, %mul610
  %mul616 = fmul double %240, %mul613
  store double %mul616, ptr %call.i731742, align 8, !tbaa !20
  %241 = load double, ptr %239, align 8, !tbaa !20
  %div624 = fdiv nnan double 8.750000e-01, %conv
  %mul627 = fmul double %div624, %241
  %mul630 = fmul double %241, %mul627
  %mul633 = fmul double %241, %mul630
  %arrayidx636 = getelementptr inbounds nuw i8, ptr %call.i731742, i64 8
  store double %mul633, ptr %arrayidx636, align 8, !tbaa !20
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
  %245 = load ptr, ptr %ref.tmp587, align 8, !tbaa !19
  %cmp.not.i.i762 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i762, label %_ZN8QuantLib6MatrixD2Ev.exit764, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i763

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i763: ; preds = %lpad593
  call void @_ZdaPv(ptr noundef nonnull %245) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit764

_ZN8QuantLib6MatrixD2Ev.exit764:                  ; preds = %lpad593, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i763
  store ptr null, ptr %ref.tmp587, align 8, !tbaa !19
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit764, %lpad591
  %.pn361 = phi { ptr, i32 } [ %244, %_ZN8QuantLib6MatrixD2Ev.exit764 ], [ %243, %lpad591 ]
  %246 = load ptr, ptr %ref.tmp588, align 8, !tbaa !19
  %cmp.not.i.i765 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i765, label %ehcleanup597, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766: ; preds = %ehcleanup596
  call void @_ZdaPv(ptr noundef nonnull %246) #24
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766, %ehcleanup596, %lpad589
  %.pn361.pn = phi { ptr, i32 } [ %242, %lpad589 ], [ %.pn361, %ehcleanup596 ], [ %.pn361, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp588)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  br label %ehcleanup920

lpad599:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit727
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup918

lpad603:                                          ; preds = %invoke.cont600
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup916

invoke.cont710:                                   ; preds = %call.i731.noexc, %invoke.cont710
  %i637.01900 = phi i64 [ %add712, %invoke.cont710 ], [ 1, %call.i731.noexc ]
  %sub649 = add i64 %i637.01900, -1
  %add.ptr.i768 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %sub649
  %249 = load double, ptr %add.ptr.i768, align 8, !tbaa !20
  %mul.i.i772 = mul i64 %235, %i637.01900
  %add.ptr.i.i773 = getelementptr inbounds nuw [8 x i8], ptr %call.i731742, i64 %mul.i.i772
  %mul651 = fmul double %div624, %249
  %mul655 = fmul double %249, %mul651
  %mul659 = fmul double %249, %mul655
  %arrayidx664 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i773, i64 %sub649
  store double %mul659, ptr %arrayidx664, align 8, !tbaa !20
  %add.ptr.i774 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %i637.01900
  %250 = load double, ptr %add.ptr.i774, align 8, !tbaa !20
  %251 = load double, ptr %add.ptr.i768, align 8, !tbaa !20
  %mul671 = fmul double %div607, %250
  %mul674 = fmul double %250, %mul671
  %mul685 = fmul double %div607, %251
  %mul689 = fmul double %251, %mul685
  %mul693 = fmul double %251, %mul689
  %252 = call double @llvm.fmuladd.f64(double %mul674, double %250, double %mul693)
  %arrayidx696 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i773, i64 %i637.01900
  store double %252, ptr %arrayidx696, align 8, !tbaa !20
  %253 = load double, ptr %add.ptr.i774, align 8, !tbaa !20
  %mul703 = fmul double %div624, %253
  %mul706 = fmul double %253, %mul703
  %mul709 = fmul double %253, %mul706
  %add712 = add nuw i64 %i637.01900, 1
  %arrayidx713 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i773, i64 %add712
  store double %mul709, ptr %arrayidx713, align 8, !tbaa !20
  %exitcond1943.not = icmp eq i64 %add712, %sub606
  br i1 %exitcond1943.not, label %invoke.cont765, label %invoke.cont710, !llvm.loop !87

invoke.cont765:                                   ; preds = %invoke.cont710, %call.i731.noexc
  %254 = getelementptr [8 x i8], ptr %239, i64 %235
  %add.ptr.i756 = getelementptr i8, ptr %254, i64 -16
  %255 = load double, ptr %add.ptr.i756, align 8, !tbaa !20
  %mul.i.i760 = mul i64 %235, %sub606
  %add.ptr.i.i761 = getelementptr inbounds nuw [8 x i8], ptr %call.i731742, i64 %mul.i.i760
  %mul726 = fmul double %div624, %255
  %mul731 = fmul double %255, %mul726
  %mul736 = fmul double %255, %mul731
  %256 = getelementptr [8 x i8], ptr %add.ptr.i.i761, i64 %235
  %arrayidx743 = getelementptr i8, ptr %256, i64 -16
  store double %mul736, ptr %arrayidx743, align 8, !tbaa !20
  %257 = load double, ptr %add.ptr.i756, align 8, !tbaa !20
  %mul752 = fmul double %div607, %257
  %mul757 = fmul double %257, %mul752
  %mul762 = fmul double %257, %mul757
  %arrayidx769 = getelementptr i8, ptr %256, i64 -8
  store double %mul762, ptr %arrayidx769, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %J_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp770)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp771)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp772)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp773)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp774)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp775)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp776)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp777)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %columns_.i.i795 = getelementptr inbounds nuw i8, ptr %V_, i64 16
  %258 = load i64, ptr %columns_.i.i795, align 8, !tbaa !82, !noalias !88
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %V_, i64 8
  %259 = load i64, ptr %rows_.i.i, align 8, !tbaa !80, !noalias !88
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
  store ptr %cond.i.i, ptr %ref.tmp777, align 8, !tbaa !19, !alias.scope !88
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 8
  store i64 %258, ptr %rows_.i9.i, align 8, !tbaa !80, !alias.scope !88
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp777, i64 16
  store i64 %259, ptr %columns_.i10.i, align 8, !tbaa !82, !alias.scope !88
  %cmp19.not.i = icmp eq i64 %259, 0
  br i1 %cmp19.not.i, label %invoke.cont779, label %invoke.cont5.lr.ph.i

invoke.cont5.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %263 = load ptr, ptr %V_, align 8, !tbaa !19, !noalias !88
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
  %264 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !88
  store double %264, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !20, !noalias !88
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %259
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont7.loopexit.us.i, !llvm.loop !91

invoke.cont7.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %259
  br i1 %exitcond.not.i, label %invoke.cont779, label %invoke.cont5.us.i, !llvm.loop !92

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
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %265 = load i64, ptr %columns_.i.i795, align 8, !tbaa !82, !noalias !93
  %266 = load i64, ptr %rows_.i.i, align 8, !tbaa !80, !noalias !93
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
  store ptr %cond.i.i807, ptr %ref.tmp788, align 8, !tbaa !19, !alias.scope !93
  %rows_.i9.i808 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 8
  store i64 %265, ptr %rows_.i9.i808, align 8, !tbaa !80, !alias.scope !93
  %columns_.i10.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 16
  store i64 %266, ptr %columns_.i10.i809, align 8, !tbaa !82, !alias.scope !93
  %cmp19.not.i810 = icmp eq i64 %266, 0
  br i1 %cmp19.not.i810, label %invoke.cont790, label %invoke.cont5.lr.ph.i811

invoke.cont5.lr.ph.i811:                          ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i806
  %270 = load ptr, ptr %V_, align 8, !tbaa !19, !noalias !93
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
  %271 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i821, align 8, !tbaa !20, !noalias !93
  store double %271, ptr %__result.sroa.0.07.i.i.i.i.i.us.i822, align 8, !tbaa !20, !noalias !93
  %incdec.ptr.i.i.i.i.i.us.i823 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i821, i64 8
  %add.ptr.i.i.i.i.i.i.us.i824 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i822, i64 %266
  %dec.i.i.i.i.i.us.i825 = add nsw i64 %__n.09.i.i.i.i.i.us.i820, -1
  %cmp.i.i.i.i.i.us.i826 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i820, 1
  br i1 %cmp.i.i.i.i.i.us.i826, label %for.body.i.i.i.i.i.us.i819, label %invoke.cont7.loopexit.us.i827, !llvm.loop !91

invoke.cont7.loopexit.us.i827:                    ; preds = %for.body.i.i.i.i.i.us.i819
  %add.i.us.i828 = add nuw i64 %i.020.us.i815, 1
  %exitcond.not.i829 = icmp eq i64 %add.i.us.i828, %266
  br i1 %exitcond.not.i829, label %invoke.cont790, label %invoke.cont5.us.i814, !llvm.loop !92

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
  %272 = load ptr, ptr %ref.tmp770, align 8, !tbaa !19
  %cmp.not.i.i832 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i832, label %_ZN8QuantLib6MatrixD2Ev.exit834, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i833

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i833: ; preds = %invoke.cont798
  call void @_ZdaPv(ptr noundef nonnull %272) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit834

_ZN8QuantLib6MatrixD2Ev.exit834:                  ; preds = %invoke.cont798, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i833
  store ptr null, ptr %ref.tmp770, align 8, !tbaa !19
  %273 = load ptr, ptr %ref.tmp771, align 8, !tbaa !19
  %cmp.not.i.i835 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i835, label %_ZN8QuantLib6MatrixD2Ev.exit837, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i836

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i836: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit834
  call void @_ZdaPv(ptr noundef nonnull %273) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit837

_ZN8QuantLib6MatrixD2Ev.exit837:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit834, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i836
  store ptr null, ptr %ref.tmp771, align 8, !tbaa !19
  %274 = load ptr, ptr %ref.tmp772, align 8, !tbaa !19
  %cmp.not.i.i838 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i838, label %_ZN8QuantLib6MatrixD2Ev.exit840, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i839

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i839: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit837
  call void @_ZdaPv(ptr noundef nonnull %274) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit840

_ZN8QuantLib6MatrixD2Ev.exit840:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit837, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i839
  store ptr null, ptr %ref.tmp772, align 8, !tbaa !19
  %275 = load ptr, ptr %ref.tmp788, align 8, !tbaa !19
  %cmp.not.i.i841 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i841, label %_ZN8QuantLib6MatrixD2Ev.exit843, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i842

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i842: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit840
  call void @_ZdaPv(ptr noundef nonnull %275) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit843

_ZN8QuantLib6MatrixD2Ev.exit843:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit840, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %276 = load ptr, ptr %ref.tmp773, align 8, !tbaa !19
  %cmp.not.i.i844 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i844, label %_ZN8QuantLib6MatrixD2Ev.exit846, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit843
  call void @_ZdaPv(ptr noundef nonnull %276) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit846

_ZN8QuantLib6MatrixD2Ev.exit846:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit843, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i845
  store ptr null, ptr %ref.tmp773, align 8, !tbaa !19
  %277 = load ptr, ptr %ref.tmp774, align 8, !tbaa !19
  %cmp.not.i.i847 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i847, label %_ZN8QuantLib6MatrixD2Ev.exit849, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit846
  call void @_ZdaPv(ptr noundef nonnull %277) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit849

_ZN8QuantLib6MatrixD2Ev.exit849:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit846, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i848
  store ptr null, ptr %ref.tmp774, align 8, !tbaa !19
  %278 = load ptr, ptr %ref.tmp775, align 8, !tbaa !19
  %cmp.not.i.i850 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i850, label %_ZN8QuantLib6MatrixD2Ev.exit852, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit849
  call void @_ZdaPv(ptr noundef nonnull %278) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit852

_ZN8QuantLib6MatrixD2Ev.exit852:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit849, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i851
  store ptr null, ptr %ref.tmp775, align 8, !tbaa !19
  %279 = load ptr, ptr %ref.tmp776, align 8, !tbaa !19
  %cmp.not.i.i853 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i853, label %_ZN8QuantLib6MatrixD2Ev.exit855, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit852
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit855

_ZN8QuantLib6MatrixD2Ev.exit855:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit852, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i854
  store ptr null, ptr %ref.tmp776, align 8, !tbaa !19
  %280 = load ptr, ptr %ref.tmp777, align 8, !tbaa !19
  %cmp.not.i.i856 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i856, label %_ZN8QuantLib6MatrixD2Ev.exit858, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i857: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit855
  call void @_ZdaPv(ptr noundef nonnull %280) #24
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
  %281 = load i64, ptr %n_, align 8, !tbaa !67
  %cmp.not.i859 = icmp eq i64 %281, 0
  br i1 %cmp.not.i859, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit858
  store ptr null, ptr %Y_, align 8, !tbaa !19
  %n_.i2150 = getelementptr inbounds nuw i8, ptr %Y_, i64 8
  store i64 %281, ptr %n_.i2150, align 8, !tbaa !3
  br label %for.cond.cleanup824

cond.true.i:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit858
  %282 = icmp ugt i64 %281, 2305843009213693951
  %283 = shl nuw i64 %281, 3
  %284 = select i1 %282, i64 -1, i64 %283
  %call.i860861 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %284) #26
          to label %for.body825.lr.ph unwind label %lpad818

for.body825.lr.ph:                                ; preds = %cond.true.i
  store ptr %call.i860861, ptr %Y_, align 8, !tbaa !19
  %n_.i = getelementptr inbounds nuw i8, ptr %Y_, i64 8
  store i64 %281, ptr %n_.i, align 8, !tbaa !3
  %yBegin_827 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %285 = load ptr, ptr %yBegin_827, align 8, !tbaa !76
  br label %for.body825

for.cond.cleanup824:                              ; preds = %for.body825, %_ZN8QuantLib5ArrayC2Em.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %D_)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %D_, ptr noundef nonnull align 8 dereferenceable(24) %J_, ptr noundef nonnull align 8 dereferenceable(16) %Y_)
          to label %for.cond839.preheader unwind label %lpad836

for.cond839.preheader:                            ; preds = %for.cond.cleanup824
  %286 = load i64, ptr %n_, align 8, !tbaa !67
  %sub841 = add i64 %286, -1
  %cmp8421903.not = icmp eq i64 %sub841, 0
  %.pre1962 = load ptr, ptr %D_, align 8, !tbaa !19
  br i1 %cmp8421903.not, label %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge, label %for.body844.lr.ph

for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge: ; preds = %for.cond839.preheader
  %tmp_873.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1961 = load ptr, ptr %tmp_873.phi.trans.insert, align 8, !tbaa !19
  %.pre1963 = load ptr, ptr %dx_608, align 8, !tbaa !68
  br label %_ZN8QuantLib5ArrayD2Ev.exit

for.body844.lr.ph:                                ; preds = %for.cond839.preheader
  %287 = load ptr, ptr %Y_, align 8, !tbaa !19
  %288 = load ptr, ptr %dx_608, align 8, !tbaa !68
  %tmp_866 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %289 = load ptr, ptr %tmp_866, align 8, !tbaa !19
  br label %for.body844

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
  %300 = load ptr, ptr %ref.tmp770, align 8, !tbaa !19
  %cmp.not.i.i862 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i862, label %_ZN8QuantLib6MatrixD2Ev.exit864, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863: ; preds = %lpad797
  call void @_ZdaPv(ptr noundef nonnull %300) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit864

_ZN8QuantLib6MatrixD2Ev.exit864:                  ; preds = %lpad797, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i863
  store ptr null, ptr %ref.tmp770, align 8, !tbaa !19
  br label %ehcleanup800

ehcleanup800:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit864, %lpad795
  %.pn364 = phi { ptr, i32 } [ %299, %_ZN8QuantLib6MatrixD2Ev.exit864 ], [ %298, %lpad795 ]
  %301 = load ptr, ptr %ref.tmp771, align 8, !tbaa !19
  %cmp.not.i.i865 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i865, label %_ZN8QuantLib6MatrixD2Ev.exit867, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866: ; preds = %ehcleanup800
  call void @_ZdaPv(ptr noundef nonnull %301) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit867

_ZN8QuantLib6MatrixD2Ev.exit867:                  ; preds = %ehcleanup800, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i866
  store ptr null, ptr %ref.tmp771, align 8, !tbaa !19
  br label %ehcleanup801

ehcleanup801:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit867, %lpad793
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %_ZN8QuantLib6MatrixD2Ev.exit867 ], [ %297, %lpad793 ]
  %302 = load ptr, ptr %ref.tmp772, align 8, !tbaa !19
  %cmp.not.i.i868 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i868, label %_ZN8QuantLib6MatrixD2Ev.exit870, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869: ; preds = %ehcleanup801
  call void @_ZdaPv(ptr noundef nonnull %302) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit870

_ZN8QuantLib6MatrixD2Ev.exit870:                  ; preds = %ehcleanup801, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i869
  store ptr null, ptr %ref.tmp772, align 8, !tbaa !19
  br label %ehcleanup802

ehcleanup802:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit870, %lpad791
  %.pn364.pn.pn = phi { ptr, i32 } [ %.pn364.pn, %_ZN8QuantLib6MatrixD2Ev.exit870 ], [ %296, %lpad791 ]
  %303 = load ptr, ptr %ref.tmp788, align 8, !tbaa !19
  %cmp.not.i.i871 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i871, label %ehcleanup803, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872: ; preds = %ehcleanup802
  call void @_ZdaPv(ptr noundef nonnull %303) #24
  br label %ehcleanup803

ehcleanup803:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872, %ehcleanup802, %lpad789
  %.pn364.pn.pn.pn = phi { ptr, i32 } [ %295, %lpad789 ], [ %.pn364.pn.pn, %ehcleanup802 ], [ %.pn364.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %304 = load ptr, ptr %ref.tmp773, align 8, !tbaa !19
  %cmp.not.i.i874 = icmp eq ptr %304, null
  br i1 %cmp.not.i.i874, label %_ZN8QuantLib6MatrixD2Ev.exit876, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875: ; preds = %ehcleanup803
  call void @_ZdaPv(ptr noundef nonnull %304) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit876

_ZN8QuantLib6MatrixD2Ev.exit876:                  ; preds = %ehcleanup803, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i875
  store ptr null, ptr %ref.tmp773, align 8, !tbaa !19
  br label %ehcleanup805

ehcleanup805:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit876, %lpad786
  %.pn364.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit876 ], [ %294, %lpad786 ]
  %305 = load ptr, ptr %ref.tmp774, align 8, !tbaa !19
  %cmp.not.i.i877 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i877, label %_ZN8QuantLib6MatrixD2Ev.exit879, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878: ; preds = %ehcleanup805
  call void @_ZdaPv(ptr noundef nonnull %305) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit879

_ZN8QuantLib6MatrixD2Ev.exit879:                  ; preds = %ehcleanup805, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i878
  store ptr null, ptr %ref.tmp774, align 8, !tbaa !19
  br label %ehcleanup806

ehcleanup806:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit879, %lpad784
  %.pn364.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit879 ], [ %293, %lpad784 ]
  %306 = load ptr, ptr %ref.tmp775, align 8, !tbaa !19
  %cmp.not.i.i880 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i880, label %_ZN8QuantLib6MatrixD2Ev.exit882, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881: ; preds = %ehcleanup806
  call void @_ZdaPv(ptr noundef nonnull %306) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit882

_ZN8QuantLib6MatrixD2Ev.exit882:                  ; preds = %ehcleanup806, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i881
  store ptr null, ptr %ref.tmp775, align 8, !tbaa !19
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit882, %lpad782
  %.pn364.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit882 ], [ %292, %lpad782 ]
  %307 = load ptr, ptr %ref.tmp776, align 8, !tbaa !19
  %cmp.not.i.i883 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i883, label %_ZN8QuantLib6MatrixD2Ev.exit885, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884: ; preds = %ehcleanup807
  call void @_ZdaPv(ptr noundef nonnull %307) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit885

_ZN8QuantLib6MatrixD2Ev.exit885:                  ; preds = %ehcleanup807, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i884
  store ptr null, ptr %ref.tmp776, align 8, !tbaa !19
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit885, %lpad780
  %.pn364.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit885 ], [ %291, %lpad780 ]
  %308 = load ptr, ptr %ref.tmp777, align 8, !tbaa !19
  %cmp.not.i.i886 = icmp eq ptr %308, null
  br i1 %cmp.not.i.i886, label %ehcleanup809, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i887: ; preds = %ehcleanup808
  call void @_ZdaPv(ptr noundef nonnull %308) #24
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
  br label %ehcleanup914

lpad818:                                          ; preds = %cond.true.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup912

for.body825:                                      ; preds = %for.body825.lr.ph, %for.body825
  %i820.01902 = phi i64 [ 0, %for.body825.lr.ph ], [ %inc833, %for.body825 ]
  %arrayidx828 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %i820.01902
  %310 = load double, ptr %arrayidx828, align 8, !tbaa !20
  %arrayidx.i889 = getelementptr inbounds nuw [8 x i8], ptr %call.i860861, i64 %i820.01902
  store double %310, ptr %arrayidx.i889, align 8, !tbaa !20
  %inc833 = add nuw i64 %i820.01902, 1
  %exitcond1944.not = icmp eq i64 %inc833, %281
  br i1 %exitcond1944.not, label %for.cond.cleanup824, label %for.body825, !llvm.loop !96

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body844, %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge
  %311 = phi ptr [ %.pre1963, %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge ], [ %288, %for.body844 ]
  %312 = phi ptr [ %.pre1961, %for.cond839.preheader._ZN8QuantLib5ArrayD2Ev.exit_crit_edge ], [ %289, %for.body844 ]
  %sub875 = add i64 %286, -2
  %arrayidx.i890 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %sub875
  %313 = load double, ptr %arrayidx.i890, align 8, !tbaa !20
  %arrayidx.i891 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %sub875
  %314 = load double, ptr %arrayidx.i891, align 8, !tbaa !20
  %add.ptr.i892 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %sub875
  %315 = load double, ptr %add.ptr.i892, align 8, !tbaa !20
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %313)
  %arrayidx.i893 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %sub841
  %317 = load double, ptr %arrayidx.i893, align 8, !tbaa !20
  %sub896 = fsub double %317, %314
  %mul901 = fmul double %315, %sub896
  %div902 = fmul double %mul901, 5.000000e-01
  %add903 = fadd double %316, %div902
  %arrayidx.i896 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %sub841
  store double %add903, ptr %arrayidx.i896, align 8, !tbaa !20
  call void @_ZdaPv(ptr noundef nonnull %.pre1962) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %D_)
  %318 = load ptr, ptr %Y_, align 8, !tbaa !19
  %cmp.not.i.i899 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i899, label %_ZN8QuantLib5ArrayD2Ev.exit901, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i900

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i900: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %318) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit901

_ZN8QuantLib5ArrayD2Ev.exit901:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_)
  %319 = load ptr, ptr %J_, align 8, !tbaa !19
  %cmp.not.i.i902 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i902, label %_ZN8QuantLib6MatrixD2Ev.exit904, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i903

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i903: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit901
  call void @_ZdaPv(ptr noundef nonnull %319) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit904

_ZN8QuantLib6MatrixD2Ev.exit904:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit901, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i903
  call void @llvm.lifetime.end.p0(ptr nonnull %J_)
  %320 = load ptr, ptr %Q_, align 8, !tbaa !19
  %cmp.not.i.i905 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i905, label %_ZN8QuantLib6MatrixD2Ev.exit907, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i906

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i906: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit904
  call void @_ZdaPv(ptr noundef nonnull %320) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit907

_ZN8QuantLib6MatrixD2Ev.exit907:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit904, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i906
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_)
  %321 = load ptr, ptr %W_, align 8, !tbaa !19
  %cmp.not.i.i908 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i908, label %_ZN8QuantLib6MatrixD2Ev.exit910, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i909

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i909: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit907
  call void @_ZdaPv(ptr noundef nonnull %321) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit910

_ZN8QuantLib6MatrixD2Ev.exit910:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit907, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %W_)
  %322 = load ptr, ptr %V_, align 8, !tbaa !19
  %cmp.not.i.i911 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i911, label %_ZN8QuantLib6MatrixD2Ev.exit913, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit910
  call void @_ZdaPv(ptr noundef nonnull %322) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit913

_ZN8QuantLib6MatrixD2Ev.exit913:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit910, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i912
  call void @llvm.lifetime.end.p0(ptr nonnull %V_)
  %323 = load ptr, ptr %I_, align 8, !tbaa !19
  %cmp.not.i.i914 = icmp eq ptr %323, null
  br i1 %cmp.not.i.i914, label %_ZN8QuantLib6MatrixD2Ev.exit916, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit913
  call void @_ZdaPv(ptr noundef nonnull %323) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit916

_ZN8QuantLib6MatrixD2Ev.exit916:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit913, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i915
  call void @llvm.lifetime.end.p0(ptr nonnull %I_)
  %324 = load ptr, ptr %Z_, align 8, !tbaa !19
  %cmp.not.i.i917 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i917, label %_ZN8QuantLib6MatrixD2Ev.exit919, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit916
  call void @_ZdaPv(ptr noundef nonnull %324) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit919

_ZN8QuantLib6MatrixD2Ev.exit919:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit916, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_)
  %325 = load ptr, ptr %Us_, align 8, !tbaa !19
  %cmp.not.i.i920 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i920, label %_ZN8QuantLib6MatrixD2Ev.exit922, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit919
  call void @_ZdaPv(ptr noundef nonnull %325) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit922

_ZN8QuantLib6MatrixD2Ev.exit922:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit919, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  %326 = load ptr, ptr %Up_, align 8, !tbaa !19
  %cmp.not.i.i923 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i923, label %_ZN8QuantLib6MatrixD2Ev.exit925, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit922
  call void @_ZdaPv(ptr noundef nonnull %326) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit925

_ZN8QuantLib6MatrixD2Ev.exit925:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit922, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i924
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_)
  %327 = load ptr, ptr %S_479, align 8, !tbaa !19
  %cmp.not.i.i926 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i926, label %_ZN8QuantLib6MatrixD2Ev.exit928, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit925
  call void @_ZdaPv(ptr noundef nonnull %327) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit928

_ZN8QuantLib6MatrixD2Ev.exit928:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit925, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i927
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  %328 = load ptr, ptr %T_, align 8, !tbaa !19
  %cmp.not.i.i929 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i929, label %_ZN8QuantLib6MatrixD2Ev.exit931, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit928
  call void @_ZdaPv(ptr noundef nonnull %328) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit931

_ZN8QuantLib6MatrixD2Ev.exit931:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit928, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %T_)
  br label %if.end2332

lpad836:                                          ; preds = %for.cond.cleanup824
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %D_)
  %330 = load ptr, ptr %Y_, align 8, !tbaa !19
  %cmp.not.i.i932 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i932, label %ehcleanup912, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933: ; preds = %lpad836
  call void @_ZdaPv(ptr noundef nonnull %330) #24
  br label %ehcleanup912

for.body844:                                      ; preds = %for.body844.lr.ph, %for.body844
  %i838.01904 = phi i64 [ 0, %for.body844.lr.ph ], [ %add845, %for.body844 ]
  %add845 = add nuw i64 %i838.01904, 1
  %arrayidx.i935 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %add845
  %331 = load double, ptr %arrayidx.i935, align 8, !tbaa !20
  %arrayidx.i936 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %i838.01904
  %332 = load double, ptr %arrayidx.i936, align 8, !tbaa !20
  %sub851 = fsub double %331, %332
  %add.ptr.i937 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %i838.01904
  %333 = load double, ptr %add.ptr.i937, align 8, !tbaa !20
  %div854 = fdiv double %sub851, %333
  %arrayidx.i938 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %i838.01904
  %334 = load double, ptr %arrayidx.i938, align 8, !tbaa !20
  %arrayidx.i939 = getelementptr inbounds nuw [8 x i8], ptr %.pre1962, i64 %add845
  %335 = load double, ptr %arrayidx.i939, align 8, !tbaa !20
  %336 = call double @llvm.fmuladd.f64(double %334, double 2.000000e+00, double %335)
  %mul863 = fmul double %333, %336
  %div864 = fdiv double %mul863, 6.000000e+00
  %sub865 = fsub double %div854, %div864
  %arrayidx.i941 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %i838.01904
  store double %sub865, ptr %arrayidx.i941, align 8, !tbaa !20
  %exitcond1945.not = icmp eq i64 %add845, %sub841
  br i1 %exitcond1945.not, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body844, !llvm.loop !97

ehcleanup912:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933, %lpad836, %lpad818
  %.pn374 = phi { ptr, i32 } [ %309, %lpad818 ], [ %329, %lpad836 ], [ %329, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_)
  %337 = load ptr, ptr %J_, align 8, !tbaa !19
  %cmp.not.i.i942 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i942, label %ehcleanup914, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943: ; preds = %ehcleanup912
  call void @_ZdaPv(ptr noundef nonnull %337) #24
  br label %ehcleanup914

ehcleanup914:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943, %ehcleanup912, %ehcleanup809
  %.pn374.pn = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup809 ], [ %.pn374, %ehcleanup912 ], [ %.pn374, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %J_)
  %338 = load ptr, ptr %Q_, align 8, !tbaa !19
  %cmp.not.i.i945 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i945, label %ehcleanup916, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946: ; preds = %ehcleanup914
  call void @_ZdaPv(ptr noundef nonnull %338) #24
  br label %ehcleanup916

ehcleanup916:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946, %ehcleanup914, %lpad603
  %.pn377.pn = phi { ptr, i32 } [ %248, %lpad603 ], [ %.pn374.pn, %ehcleanup914 ], [ %.pn374.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_)
  %339 = load ptr, ptr %W_, align 8, !tbaa !19
  %cmp.not.i.i948 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i948, label %ehcleanup918, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949: ; preds = %ehcleanup916
  call void @_ZdaPv(ptr noundef nonnull %339) #24
  br label %ehcleanup918

ehcleanup918:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949, %ehcleanup916, %lpad599
  %.pn377.pn.pn = phi { ptr, i32 } [ %247, %lpad599 ], [ %.pn377.pn, %ehcleanup916 ], [ %.pn377.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %W_)
  %340 = load ptr, ptr %V_, align 8, !tbaa !19
  %cmp.not.i.i951 = icmp eq ptr %340, null
  br i1 %cmp.not.i.i951, label %ehcleanup920, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952: ; preds = %ehcleanup918
  call void @_ZdaPv(ptr noundef nonnull %340) #24
  br label %ehcleanup920

ehcleanup920:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952, %ehcleanup918, %ehcleanup597
  %.pn377.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %ehcleanup597 ], [ %.pn377.pn.pn, %ehcleanup918 ], [ %.pn377.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %V_)
  %341 = load ptr, ptr %I_, align 8, !tbaa !19
  %cmp.not.i.i954 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i954, label %ehcleanup922, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955: ; preds = %ehcleanup920
  call void @_ZdaPv(ptr noundef nonnull %341) #24
  br label %ehcleanup922

ehcleanup922:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955, %ehcleanup920, %lpad571
  %.pn382.pn = phi { ptr, i32 } [ %232, %lpad571 ], [ %.pn377.pn.pn.pn, %ehcleanup920 ], [ %.pn377.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %I_)
  %342 = load ptr, ptr %Z_, align 8, !tbaa !19
  %cmp.not.i.i957 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i957, label %ehcleanup924, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958: ; preds = %ehcleanup922
  call void @_ZdaPv(ptr noundef nonnull %342) #24
  br label %ehcleanup924

ehcleanup924:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958, %ehcleanup922, %ehcleanup567
  %.pn382.pn.pn = phi { ptr, i32 } [ %.pn358.pn, %ehcleanup567 ], [ %.pn382.pn, %ehcleanup922 ], [ %.pn382.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_)
  %343 = load ptr, ptr %Us_, align 8, !tbaa !19
  %cmp.not.i.i960 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i960, label %ehcleanup926, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961: ; preds = %ehcleanup924
  call void @_ZdaPv(ptr noundef nonnull %343) #24
  br label %ehcleanup926

ehcleanup926:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i961, %ehcleanup924
  %.pre1958 = load ptr, ptr %Up_, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_)
  %cmp.not.i.i963 = icmp eq ptr %.pre1958, null
  br i1 %cmp.not.i.i963, label %_ZN8QuantLib6MatrixD2Ev.exit965, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964: ; preds = %ehcleanup926.thread, %ehcleanup926
  %.pn386.pn2153 = phi { ptr, i32 } [ %219, %ehcleanup926.thread ], [ %.pn382.pn.pn, %ehcleanup926 ]
  %344 = phi ptr [ %call.i643654, %ehcleanup926.thread ], [ %.pre1958, %ehcleanup926 ]
  call void @_ZdaPv(ptr noundef nonnull %344) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit965

_ZN8QuantLib6MatrixD2Ev.exit965:                  ; preds = %ehcleanup926, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964
  %.pn386.pn2154 = phi { ptr, i32 } [ %.pn382.pn.pn, %ehcleanup926 ], [ %.pn386.pn2153, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i964 ]
  %.pre1959 = load ptr, ptr %S_479, align 8, !tbaa !19
  br label %ehcleanup928

ehcleanup928:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit965, %lpad525
  %345 = phi ptr [ %.pre1959, %_ZN8QuantLib6MatrixD2Ev.exit965 ], [ %206, %lpad525 ]
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn2154, %_ZN8QuantLib6MatrixD2Ev.exit965 ], [ %218, %lpad525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_)
  %cmp.not.i.i966 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i966, label %ehcleanup930, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967: ; preds = %ehcleanup928
  call void @_ZdaPv(ptr noundef nonnull %345) #24
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i967, %ehcleanup928
  %.pre1960 = load ptr, ptr %T_, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %S_479)
  %cmp.not.i.i969 = icmp eq ptr %.pre1960, null
  br i1 %cmp.not.i.i969, label %_ZN8QuantLib6MatrixD2Ev.exit971, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970: ; preds = %ehcleanup930.thread, %ehcleanup930
  %.pn391.pn2157 = phi { ptr, i32 } [ %209, %ehcleanup930.thread ], [ %.pn386.pn.pn.pn, %ehcleanup930 ]
  %346 = phi ptr [ %194, %ehcleanup930.thread ], [ %.pre1960, %ehcleanup930 ]
  call void @_ZdaPv(ptr noundef nonnull %346) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit971

_ZN8QuantLib6MatrixD2Ev.exit971:                  ; preds = %ehcleanup930, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970
  %.pn391.pn2158 = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %ehcleanup930 ], [ %.pn391.pn2157, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %T_)
  br label %eh.resume

if.then936:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %T_937)
  %sub939 = add i64 %0, -2
  %mul.i972 = mul i64 %sub939, %0
  %cmp.not.i973 = icmp eq i64 %mul.i972, 0
  br i1 %cmp.not.i973, label %cond.end.thread.i983, label %for.body.i.i.i.preheader.i974

cond.end.thread.i983:                             ; preds = %if.then936
  store ptr null, ptr %T_937, align 8, !tbaa !19
  %rows_7.i984 = getelementptr inbounds nuw i8, ptr %T_937, i64 8
  store i64 %sub939, ptr %rows_7.i984, align 8, !tbaa !80
  %columns_8.i985 = getelementptr inbounds nuw i8, ptr %T_937, i64 16
  store i64 %0, ptr %columns_8.i985, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit986

for.body.i.i.i.preheader.i974:                    ; preds = %if.then936
  %347 = icmp ugt i64 %mul.i972, 2305843009213693951
  %348 = shl i64 %mul.i972, 3
  %349 = select i1 %347, i64 -1, i64 %348
  %call.i975 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %349) #26
  store ptr %call.i975, ptr %T_937, align 8, !tbaa !19
  %rows_.i976 = getelementptr inbounds nuw i8, ptr %T_937, i64 8
  store i64 %sub939, ptr %rows_.i976, align 8, !tbaa !80
  %columns_.i977 = getelementptr inbounds nuw i8, ptr %T_937, i64 16
  store i64 %0, ptr %columns_.i977, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i975, i8 0, i64 %348, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixC2Emmd.exit986

_ZN8QuantLib6MatrixC2Emmd.exit986:                ; preds = %for.body.i.i.i.preheader.i974, %cond.end.thread.i983
  %350 = phi ptr [ %call.i975, %for.body.i.i.i.preheader.i974 ], [ null, %cond.end.thread.i983 ]
  %cmp9451875.not = icmp eq i64 %sub939, 0
  br i1 %cmp9451875.not, label %for.cond.cleanup989.thread, label %invoke.cont970.lr.ph

for.cond.cleanup989.thread:                       ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit986
  call void @llvm.lifetime.start.p0(ptr nonnull %S_978)
  store ptr null, ptr %S_978, align 8, !tbaa !19
  %rows_7.i9992160 = getelementptr inbounds nuw i8, ptr %S_978, i64 8
  store i64 %sub939, ptr %rows_7.i9992160, align 8, !tbaa !80
  %columns_8.i10002161 = getelementptr inbounds nuw i8, ptr %S_978, i64 16
  store i64 %0, ptr %columns_8.i10002161, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_1023)
  br label %for.body.i.i.i.preheader.i1018

invoke.cont970.lr.ph:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit986
  %dx_948 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %351 = load ptr, ptr %dx_948, align 8, !tbaa !68
  br label %invoke.cont970

for.cond.cleanup946:                              ; preds = %invoke.cont970
  call void @llvm.lifetime.start.p0(ptr nonnull %S_978)
  br i1 %cmp.not.i973, label %_ZN8QuantLib6MatrixC2Emmd.exit1002, label %for.body.i.i.i.preheader.i989

for.body.i.i.i.preheader.i989:                    ; preds = %for.cond.cleanup946
  %352 = icmp ugt i64 %mul.i972, 2305843009213693951
  %353 = shl i64 %mul.i972, 3
  %354 = select i1 %352, i64 -1, i64 %353
  %call.i9901001 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %354) #26
          to label %_ZN8QuantLib6MatrixC2Emmd.exit1002.thread unwind label %ehcleanup1380.thread

_ZN8QuantLib6MatrixC2Emmd.exit1002.thread:        ; preds = %for.body.i.i.i.preheader.i989
  store ptr %call.i9901001, ptr %S_978, align 8, !tbaa !19
  %rows_.i991 = getelementptr inbounds nuw i8, ptr %S_978, i64 8
  store i64 %sub939, ptr %rows_.i991, align 8, !tbaa !80
  %columns_.i992 = getelementptr inbounds nuw i8, ptr %S_978, i64 16
  store i64 %0, ptr %columns_.i992, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i9901001, i8 0, i64 %353, i1 false), !tbaa !20
  br label %invoke.cont1015.lr.ph

_ZN8QuantLib6MatrixC2Emmd.exit1002:               ; preds = %for.cond.cleanup946
  store ptr null, ptr %S_978, align 8, !tbaa !19
  %rows_7.i999 = getelementptr inbounds nuw i8, ptr %S_978, i64 8
  store i64 %sub939, ptr %rows_7.i999, align 8, !tbaa !80
  %columns_8.i1000 = getelementptr inbounds nuw i8, ptr %S_978, i64 16
  store i64 %0, ptr %columns_8.i1000, align 8, !tbaa !82
  br label %invoke.cont1015.lr.ph

invoke.cont1015.lr.ph:                            ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1002, %_ZN8QuantLib6MatrixC2Emmd.exit1002.thread
  %355 = phi ptr [ %call.i9901001, %_ZN8QuantLib6MatrixC2Emmd.exit1002.thread ], [ null, %_ZN8QuantLib6MatrixC2Emmd.exit1002 ]
  %dx_991 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %356 = load ptr, ptr %dx_991, align 8, !tbaa !68
  br label %invoke.cont1015

invoke.cont970:                                   ; preds = %invoke.cont970.lr.ph, %invoke.cont970
  %i941.01876 = phi i64 [ 0, %invoke.cont970.lr.ph ], [ %add958, %invoke.cont970 ]
  %add.ptr.i1003 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %i941.01876
  %357 = load double, ptr %add.ptr.i1003, align 8, !tbaa !20
  %mul.i.i1005 = mul i64 %0, %i941.01876
  %add.ptr.i.i1006 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %mul.i.i1005
  %div950 = fdiv double %357, 6.000000e+00
  %arrayidx954 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1006, i64 %i941.01876
  store double %div950, ptr %arrayidx954, align 8, !tbaa !20
  %358 = load double, ptr %add.ptr.i1003, align 8, !tbaa !20
  %add958 = add nuw i64 %i941.01876, 1
  %add.ptr.i1008 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %add958
  %359 = load double, ptr %add.ptr.i1008, align 8, !tbaa !20
  %add960 = fadd double %358, %359
  %div961 = fdiv double %add960, 3.000000e+00
  %arrayidx965 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1006, i64 %add958
  store double %div961, ptr %arrayidx965, align 8, !tbaa !20
  %360 = load double, ptr %add.ptr.i1008, align 8, !tbaa !20
  %div969 = fdiv double %360, 6.000000e+00
  %arrayidx973 = getelementptr i8, ptr %arrayidx954, i64 16
  store double %div969, ptr %arrayidx973, align 8, !tbaa !20
  %exitcond1932.not = icmp eq i64 %add958, %sub939
  br i1 %exitcond1932.not, label %for.cond.cleanup946, label %invoke.cont970, !llvm.loop !98

for.cond.cleanup989:                              ; preds = %invoke.cont1015
  call void @llvm.lifetime.start.p0(ptr nonnull %Up_1023)
  %mul.i1016 = shl i64 %0, 1
  %cmp.not.i1017 = icmp ne i64 %mul.i1016, 0
  tail call void @llvm.assume(i1 %cmp.not.i1017)
  %361 = icmp ugt i64 %mul.i1016, 2305843009213693951
  br label %for.body.i.i.i.preheader.i1018

for.body.i.i.i.preheader.i1018:                   ; preds = %for.cond.cleanup989, %for.cond.cleanup989.thread
  %mul.i10162164 = phi i1 [ false, %for.cond.cleanup989.thread ], [ %361, %for.cond.cleanup989 ]
  %362 = phi ptr [ null, %for.cond.cleanup989.thread ], [ %355, %for.cond.cleanup989 ]
  %363 = shl i64 %0, 4
  %364 = select i1 %mul.i10162164, i64 -1, i64 %363
  %call.i10191030 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %364) #26
          to label %call.i1019.noexc unwind label %lpad1025

call.i1019.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1018
  store ptr %call.i10191030, ptr %Up_1023, align 8, !tbaa !19
  %rows_.i1020 = getelementptr inbounds nuw i8, ptr %Up_1023, i64 8
  store i64 %0, ptr %rows_.i1020, align 8, !tbaa !80
  %columns_.i1021 = getelementptr inbounds nuw i8, ptr %Up_1023, i64 16
  store i64 2, ptr %columns_.i1021, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10191030, i8 0, i64 %363, i1 false), !tbaa !20
  store double 1.000000e+00, ptr %call.i10191030, align 8, !tbaa !20
  %add.ptr.i.i1050.idx = shl i64 %sub, 4
  %add.ptr.i.i1050 = getelementptr inbounds nuw i8, ptr %call.i10191030, i64 %add.ptr.i.i1050.idx
  %arrayidx1035 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1050, i64 8
  store double 1.000000e+00, ptr %arrayidx1035, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %Us_1036)
  br i1 %cmp.not.i973, label %cond.end.thread.i1062, label %for.body.i.i.i.preheader.i1053

ehcleanup1380.thread:                             ; preds = %for.body.i.i.i.preheader.i989
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %S_978)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365

invoke.cont1015:                                  ; preds = %invoke.cont1015.lr.ph, %invoke.cont1015
  %i984.01878 = phi i64 [ 0, %invoke.cont1015.lr.ph ], [ %add999, %invoke.cont1015 ]
  %add.ptr.i1032 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %i984.01878
  %366 = load double, ptr %add.ptr.i1032, align 8, !tbaa !20
  %mul.i.i1034 = mul i64 %0, %i984.01878
  %add.ptr.i.i1035 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %mul.i.i1034
  %div993 = fdiv double 1.000000e+00, %366
  %arrayidx997 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1035, i64 %i984.01878
  store double %div993, ptr %arrayidx997, align 8, !tbaa !20
  %add999 = add nuw i64 %i984.01878, 1
  %add.ptr.i1036 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %add999
  %367 = load double, ptr %add.ptr.i1036, align 8, !tbaa !20
  %368 = load double, ptr %add.ptr.i1032, align 8, !tbaa !20
  %div1001 = fdiv double 1.000000e+00, %367
  %div1004 = fdiv double 1.000000e+00, %368
  %add1005 = fadd double %div1001, %div1004
  %fneg1006 = fneg double %add1005
  %arrayidx1010 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1035, i64 %add999
  store double %fneg1006, ptr %arrayidx1010, align 8, !tbaa !20
  %369 = load double, ptr %add.ptr.i1036, align 8, !tbaa !20
  %div1014 = fdiv double 1.000000e+00, %369
  %arrayidx1018 = getelementptr i8, ptr %arrayidx997, i64 16
  store double %div1014, ptr %arrayidx1018, align 8, !tbaa !20
  %exitcond1933.not = icmp eq i64 %add999, %sub939
  br i1 %exitcond1933.not, label %for.cond.cleanup989, label %invoke.cont1015, !llvm.loop !99

cond.end.thread.i1062:                            ; preds = %call.i1019.noexc
  store ptr null, ptr %Us_1036, align 8, !tbaa !19
  %rows_7.i1063 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 8
  store i64 %0, ptr %rows_7.i1063, align 8, !tbaa !80
  %columns_8.i1064 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 16
  store i64 %sub939, ptr %columns_8.i1064, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1066

for.body.i.i.i.preheader.i1053:                   ; preds = %call.i1019.noexc
  %370 = icmp ugt i64 %mul.i972, 2305843009213693951
  %371 = shl i64 %mul.i972, 3
  %372 = select i1 %370, i64 -1, i64 %371
  %call.i10541065 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %372) #26
          to label %call.i1054.noexc unwind label %ehcleanup1376.thread

call.i1054.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1053
  store ptr %call.i10541065, ptr %Us_1036, align 8, !tbaa !19
  %rows_.i1055 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 8
  store i64 %0, ptr %rows_.i1055, align 8, !tbaa !80
  %columns_.i1056 = getelementptr inbounds nuw i8, ptr %Us_1036, i64 16
  store i64 %sub939, ptr %columns_.i1056, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10541065, i8 0, i64 %371, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1066

_ZN8QuantLib6MatrixC2Emmd.exit1066:               ; preds = %call.i1054.noexc, %cond.end.thread.i1062
  %373 = phi ptr [ %call.i10541065, %call.i1054.noexc ], [ null, %cond.end.thread.i1062 ]
  br i1 %cmp9451875.not, label %for.cond.cleanup1047, label %invoke.cont1051

for.cond.cleanup1047:                             ; preds = %invoke.cont1051, %_ZN8QuantLib6MatrixC2Emmd.exit1066
  call void @llvm.lifetime.start.p0(ptr nonnull %Z_1058)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1059)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1060)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1060, ptr noundef nonnull align 8 dereferenceable(24) %T_937, ptr noundef nonnull align 8 dereferenceable(24) %Us_1036)
          to label %invoke.cont1062 unwind label %lpad1061

lpad1025:                                         ; preds = %for.body.i.i.i.preheader.i1018
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1378

ehcleanup1376.thread:                             ; preds = %for.body.i.i.i.preheader.i1053
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1036)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359

invoke.cont1051:                                  ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1066, %invoke.cont1051
  %i1042.01880 = phi i64 [ %add1049, %invoke.cont1051 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit1066 ]
  %add1049 = add nuw i64 %i1042.01880, 1
  %mul.i.i1068 = mul i64 %sub939, %add1049
  %add.ptr.i.i1069 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %mul.i.i1068
  %arrayidx1053 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1069, i64 %i1042.01880
  store double 1.000000e+00, ptr %arrayidx1053, align 8, !tbaa !20
  %exitcond1934.not = icmp eq i64 %add1049, %sub939
  br i1 %exitcond1934.not, label %for.cond.cleanup1047, label %invoke.cont1051, !llvm.loop !100

invoke.cont1062:                                  ; preds = %for.cond.cleanup1047
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1059, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1060)
          to label %invoke.cont1064 unwind label %lpad1063

invoke.cont1064:                                  ; preds = %invoke.cont1062
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %Z_1058, ptr noundef nonnull align 8 dereferenceable(24) %Us_1036, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1059)
          to label %invoke.cont1066 unwind label %lpad1065

invoke.cont1066:                                  ; preds = %invoke.cont1064
  %376 = load ptr, ptr %ref.tmp1059, align 8, !tbaa !19
  %cmp.not.i.i1070 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i1070, label %_ZN8QuantLib6MatrixD2Ev.exit1072, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1071

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1071: ; preds = %invoke.cont1066
  call void @_ZdaPv(ptr noundef nonnull %376) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1072

_ZN8QuantLib6MatrixD2Ev.exit1072:                 ; preds = %invoke.cont1066, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1071
  store ptr null, ptr %ref.tmp1059, align 8, !tbaa !19
  %377 = load ptr, ptr %ref.tmp1060, align 8, !tbaa !19
  %cmp.not.i.i1073 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i1073, label %_ZN8QuantLib6MatrixD2Ev.exit1075, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1074

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1074: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1072
  call void @_ZdaPv(ptr noundef nonnull %377) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1075

_ZN8QuantLib6MatrixD2Ev.exit1075:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1072, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1074
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1060)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1059)
  call void @llvm.lifetime.start.p0(ptr nonnull %I_1071)
  %378 = load i64, ptr %n_, align 8, !tbaa !67
  %mul.i1076 = mul i64 %378, %378
  %cmp.not.i1077 = icmp eq i64 %mul.i1076, 0
  br i1 %cmp.not.i1077, label %cond.end.thread.i1087, label %for.body.i.i.i.preheader.i1078

cond.end.thread.i1087:                            ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1075
  store ptr null, ptr %I_1071, align 8, !tbaa !19
  %rows_7.i1088 = getelementptr inbounds nuw i8, ptr %I_1071, i64 8
  store i64 %378, ptr %rows_7.i1088, align 8, !tbaa !80
  %columns_8.i1089 = getelementptr inbounds nuw i8, ptr %I_1071, i64 16
  store i64 %378, ptr %columns_8.i1089, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1091

for.body.i.i.i.preheader.i1078:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1075
  %379 = icmp ugt i64 %mul.i1076, 2305843009213693951
  %380 = shl i64 %mul.i1076, 3
  %381 = select i1 %379, i64 -1, i64 %380
  %call.i10791090 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %381) #26
          to label %call.i1079.noexc unwind label %lpad1074

call.i1079.noexc:                                 ; preds = %for.body.i.i.i.preheader.i1078
  store ptr %call.i10791090, ptr %I_1071, align 8, !tbaa !19
  %rows_.i1080 = getelementptr inbounds nuw i8, ptr %I_1071, i64 8
  store i64 %378, ptr %rows_.i1080, align 8, !tbaa !80
  %columns_.i1081 = getelementptr inbounds nuw i8, ptr %I_1071, i64 16
  store i64 %378, ptr %columns_.i1081, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i10791090, i8 0, i64 %380, i1 false), !tbaa !20
  br label %_ZN8QuantLib6MatrixC2Emmd.exit1091

_ZN8QuantLib6MatrixC2Emmd.exit1091:               ; preds = %call.i1079.noexc, %cond.end.thread.i1087
  %382 = phi ptr [ %call.i10791090, %call.i1079.noexc ], [ null, %cond.end.thread.i1087 ]
  %cmp10791881.not = icmp eq i64 %378, 0
  br i1 %cmp10791881.not, label %for.cond.cleanup1080, label %invoke.cont1083

for.cond.cleanup1080:                             ; preds = %invoke.cont1083, %_ZN8QuantLib6MatrixC2Emmd.exit1091
  call void @llvm.lifetime.start.p0(ptr nonnull %V_1090)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1091)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1092)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1092, ptr noundef nonnull align 8 dereferenceable(24) %Z_1058, ptr noundef nonnull align 8 dereferenceable(24) %T_937)
          to label %invoke.cont1094 unwind label %lpad1093

lpad1061:                                         ; preds = %for.cond.cleanup1047
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1069

lpad1063:                                         ; preds = %invoke.cont1062
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1068

lpad1065:                                         ; preds = %invoke.cont1064
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %ref.tmp1059, align 8, !tbaa !19
  %cmp.not.i.i1092 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i1092, label %_ZN8QuantLib6MatrixD2Ev.exit1094, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1093

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1093: ; preds = %lpad1065
  call void @_ZdaPv(ptr noundef nonnull %386) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1094

_ZN8QuantLib6MatrixD2Ev.exit1094:                 ; preds = %lpad1065, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1093
  store ptr null, ptr %ref.tmp1059, align 8, !tbaa !19
  br label %ehcleanup1068

ehcleanup1068:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1094, %lpad1063
  %.pn320 = phi { ptr, i32 } [ %385, %_ZN8QuantLib6MatrixD2Ev.exit1094 ], [ %384, %lpad1063 ]
  %387 = load ptr, ptr %ref.tmp1060, align 8, !tbaa !19
  %cmp.not.i.i1095 = icmp eq ptr %387, null
  br i1 %cmp.not.i.i1095, label %ehcleanup1069, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096: ; preds = %ehcleanup1068
  call void @_ZdaPv(ptr noundef nonnull %387) #24
  br label %ehcleanup1069

ehcleanup1069:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096, %ehcleanup1068, %lpad1061
  %.pn320.pn = phi { ptr, i32 } [ %383, %lpad1061 ], [ %.pn320, %ehcleanup1068 ], [ %.pn320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1060)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1059)
  br label %ehcleanup1374

lpad1074:                                         ; preds = %for.body.i.i.i.preheader.i1078
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1372

invoke.cont1083:                                  ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit1091, %invoke.cont1083
  %i1076.01882 = phi i64 [ %inc1087, %invoke.cont1083 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit1091 ]
  %mul.i.i1099 = mul i64 %378, %i1076.01882
  %add.ptr.i.i1100 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %mul.i.i1099
  %arrayidx1085 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1100, i64 %i1076.01882
  store double 1.000000e+00, ptr %arrayidx1085, align 8, !tbaa !20
  %inc1087 = add nuw i64 %i1076.01882, 1
  %exitcond1935.not = icmp eq i64 %inc1087, %378
  br i1 %exitcond1935.not, label %for.cond.cleanup1080, label %invoke.cont1083, !llvm.loop !101

invoke.cont1094:                                  ; preds = %for.cond.cleanup1080
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1091, ptr noundef nonnull align 8 dereferenceable(24) %I_1071, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1092)
          to label %invoke.cont1096 unwind label %lpad1095

invoke.cont1096:                                  ; preds = %invoke.cont1094
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %V_1090, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1091, ptr noundef nonnull align 8 dereferenceable(24) %Up_1023)
          to label %invoke.cont1098 unwind label %lpad1097

invoke.cont1098:                                  ; preds = %invoke.cont1096
  %389 = load ptr, ptr %ref.tmp1091, align 8, !tbaa !19
  %cmp.not.i.i1101 = icmp eq ptr %389, null
  br i1 %cmp.not.i.i1101, label %_ZN8QuantLib6MatrixD2Ev.exit1103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1102: ; preds = %invoke.cont1098
  call void @_ZdaPv(ptr noundef nonnull %389) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1103

_ZN8QuantLib6MatrixD2Ev.exit1103:                 ; preds = %invoke.cont1098, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1102
  store ptr null, ptr %ref.tmp1091, align 8, !tbaa !19
  %390 = load ptr, ptr %ref.tmp1092, align 8, !tbaa !19
  %cmp.not.i.i1104 = icmp eq ptr %390, null
  br i1 %cmp.not.i.i1104, label %_ZN8QuantLib6MatrixD2Ev.exit1106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1103
  call void @_ZdaPv(ptr noundef nonnull %390) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1106

_ZN8QuantLib6MatrixD2Ev.exit1106:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1103, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1092)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1091)
  call void @llvm.lifetime.start.p0(ptr nonnull %W_1103)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %W_1103, ptr noundef nonnull align 8 dereferenceable(24) %Z_1058, ptr noundef nonnull align 8 dereferenceable(24) %S_978)
          to label %invoke.cont1105 unwind label %lpad1104

invoke.cont1105:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1106
  call void @llvm.lifetime.start.p0(ptr nonnull %Q_1106)
  %391 = load i64, ptr %n_, align 8, !tbaa !67
  %mul.i1107 = mul i64 %391, %391
  %cmp.not.i1108 = icmp ne i64 %mul.i1107, 0
  call void @llvm.assume(i1 %cmp.not.i1108)
  %392 = icmp ugt i64 %mul.i1107, 2305843009213693951
  %393 = shl i64 %mul.i1107, 3
  %394 = select i1 %392, i64 -1, i64 %393
  %call.i11101121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %394) #26
          to label %call.i1110.noexc unwind label %lpad1109

call.i1110.noexc:                                 ; preds = %invoke.cont1105
  store ptr %call.i11101121, ptr %Q_1106, align 8, !tbaa !19
  %rows_.i1111 = getelementptr inbounds nuw i8, ptr %Q_1106, i64 8
  store i64 %391, ptr %rows_.i1111, align 8, !tbaa !80
  %columns_.i1112 = getelementptr inbounds nuw i8, ptr %Q_1106, i64 16
  store i64 %391, ptr %columns_.i1112, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i11101121, i8 0, i64 %393, i1 false), !tbaa !20
  %dx_1115 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %395 = load ptr, ptr %dx_1115, align 8, !tbaa !68
  %396 = load double, ptr %395, align 8, !tbaa !20
  %sub1112 = add i64 %391, -1
  %conv1113 = uitofp i64 %sub1112 to double
  %div1114 = fdiv double 1.000000e+00, %conv1113
  %mul1117 = fmul double %div1114, %396
  store double %mul1117, ptr %call.i11101121, align 8, !tbaa !20
  %397 = load double, ptr %395, align 8, !tbaa !20
  %div1125 = fdiv nnan double 5.000000e-01, %conv1113
  %mul1128 = fmul double %div1125, %397
  %arrayidx1131 = getelementptr inbounds nuw i8, ptr %call.i11101121, i64 8
  store double %mul1128, ptr %arrayidx1131, align 8, !tbaa !20
  %cmp11361883 = icmp ugt i64 %sub1112, 1
  br i1 %cmp11361883, label %invoke.cont1177, label %invoke.cont1212

lpad1093:                                         ; preds = %for.cond.cleanup1080
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1101

lpad1095:                                         ; preds = %invoke.cont1094
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1100

lpad1097:                                         ; preds = %invoke.cont1096
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %ref.tmp1091, align 8, !tbaa !19
  %cmp.not.i.i1135 = icmp eq ptr %401, null
  br i1 %cmp.not.i.i1135, label %_ZN8QuantLib6MatrixD2Ev.exit1137, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1136

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1136: ; preds = %lpad1097
  call void @_ZdaPv(ptr noundef nonnull %401) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1137

_ZN8QuantLib6MatrixD2Ev.exit1137:                 ; preds = %lpad1097, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1136
  store ptr null, ptr %ref.tmp1091, align 8, !tbaa !19
  br label %ehcleanup1100

ehcleanup1100:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1137, %lpad1095
  %.pn323 = phi { ptr, i32 } [ %400, %_ZN8QuantLib6MatrixD2Ev.exit1137 ], [ %399, %lpad1095 ]
  %402 = load ptr, ptr %ref.tmp1092, align 8, !tbaa !19
  %cmp.not.i.i1138 = icmp eq ptr %402, null
  br i1 %cmp.not.i.i1138, label %ehcleanup1101, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139: ; preds = %ehcleanup1100
  call void @_ZdaPv(ptr noundef nonnull %402) #24
  br label %ehcleanup1101

ehcleanup1101:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139, %ehcleanup1100, %lpad1093
  %.pn323.pn = phi { ptr, i32 } [ %398, %lpad1093 ], [ %.pn323, %ehcleanup1100 ], [ %.pn323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1092)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1091)
  br label %ehcleanup1370

lpad1104:                                         ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1106
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1368

lpad1109:                                         ; preds = %invoke.cont1105
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1366

invoke.cont1177:                                  ; preds = %call.i1110.noexc, %invoke.cont1177
  %i1132.01884 = phi i64 [ %add1179, %invoke.cont1177 ], [ 1, %call.i1110.noexc ]
  %sub1144 = add i64 %i1132.01884, -1
  %add.ptr.i1141 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %sub1144
  %405 = load double, ptr %add.ptr.i1141, align 8, !tbaa !20
  %mul.i.i1143 = mul i64 %391, %i1132.01884
  %add.ptr.i.i1144 = getelementptr inbounds nuw [8 x i8], ptr %call.i11101121, i64 %mul.i.i1143
  %mul1146 = fmul double %div1125, %405
  %arrayidx1151 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1144, i64 %sub1144
  store double %mul1146, ptr %arrayidx1151, align 8, !tbaa !20
  %add.ptr.i1145 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %i1132.01884
  %406 = load double, ptr %add.ptr.i1145, align 8, !tbaa !20
  %407 = load double, ptr %add.ptr.i1141, align 8, !tbaa !20
  %mul1166 = fmul double %div1114, %407
  %408 = call double @llvm.fmuladd.f64(double %div1114, double %406, double %mul1166)
  %arrayidx1169 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1144, i64 %i1132.01884
  store double %408, ptr %arrayidx1169, align 8, !tbaa !20
  %409 = load double, ptr %add.ptr.i1145, align 8, !tbaa !20
  %mul1176 = fmul double %div1125, %409
  %add1179 = add nuw i64 %i1132.01884, 1
  %arrayidx1180 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i1144, i64 %add1179
  store double %mul1176, ptr %arrayidx1180, align 8, !tbaa !20
  %exitcond1936.not = icmp eq i64 %add1179, %sub1112
  br i1 %exitcond1936.not, label %invoke.cont1212, label %invoke.cont1177, !llvm.loop !102

invoke.cont1212:                                  ; preds = %invoke.cont1177, %call.i1110.noexc
  %410 = getelementptr [8 x i8], ptr %395, i64 %391
  %add.ptr.i1131 = getelementptr i8, ptr %410, i64 -16
  %411 = load double, ptr %add.ptr.i1131, align 8, !tbaa !20
  %mul.i.i1133 = mul i64 %391, %sub1112
  %add.ptr.i.i1134 = getelementptr inbounds nuw [8 x i8], ptr %call.i11101121, i64 %mul.i.i1133
  %mul1193 = fmul double %div1125, %411
  %412 = getelementptr [8 x i8], ptr %add.ptr.i.i1134, i64 %391
  %arrayidx1200 = getelementptr i8, ptr %412, i64 -16
  store double %mul1193, ptr %arrayidx1200, align 8, !tbaa !20
  %413 = load double, ptr %add.ptr.i1131, align 8, !tbaa !20
  %mul1209 = fmul double %div1114, %413
  %arrayidx1216 = getelementptr i8, ptr %412, i64 -8
  store double %mul1209, ptr %arrayidx1216, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %J_1217)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1218)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1221)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1222)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1223)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1224)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1225)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %columns_.i.i1158 = getelementptr inbounds nuw i8, ptr %V_1090, i64 16
  %414 = load i64, ptr %columns_.i.i1158, align 8, !tbaa !82, !noalias !103
  %rows_.i.i1159 = getelementptr inbounds nuw i8, ptr %V_1090, i64 8
  %415 = load i64, ptr %rows_.i.i1159, align 8, !tbaa !80, !noalias !103
  %mul.i.i1160 = mul i64 %415, %414
  %cmp.not.i.i1161 = icmp eq i64 %mul.i.i1160, 0
  br i1 %cmp.not.i.i1161, label %_ZN8QuantLib6MatrixC2Emm.exit.i1164, label %cond.true.i.i1162

cond.true.i.i1162:                                ; preds = %invoke.cont1212
  %416 = icmp ugt i64 %mul.i.i1160, 2305843009213693951
  %417 = shl nuw i64 %mul.i.i1160, 3
  %418 = select i1 %416, i64 -1, i64 %417
  %call.i.i11631188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #26
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i1164 unwind label %lpad1226

_ZN8QuantLib6MatrixC2Emm.exit.i1164:              ; preds = %cond.true.i.i1162, %invoke.cont1212
  %cond.i.i1165 = phi ptr [ null, %invoke.cont1212 ], [ %call.i.i11631188, %cond.true.i.i1162 ]
  store ptr %cond.i.i1165, ptr %ref.tmp1225, align 8, !tbaa !19, !alias.scope !103
  %rows_.i9.i1166 = getelementptr inbounds nuw i8, ptr %ref.tmp1225, i64 8
  store i64 %414, ptr %rows_.i9.i1166, align 8, !tbaa !80, !alias.scope !103
  %columns_.i10.i1167 = getelementptr inbounds nuw i8, ptr %ref.tmp1225, i64 16
  store i64 %415, ptr %columns_.i10.i1167, align 8, !tbaa !82, !alias.scope !103
  %cmp19.not.i1168 = icmp eq i64 %415, 0
  br i1 %cmp19.not.i1168, label %invoke.cont1227, label %invoke.cont5.lr.ph.i1169

invoke.cont5.lr.ph.i1169:                         ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i1164
  %419 = load ptr, ptr %V_1090, align 8, !tbaa !19, !noalias !103
  %mul.i13.i1170 = shl i64 %414, 3
  %cmp6.i.i.i.i.i.i1171 = icmp sgt i64 %414, 0
  br i1 %cmp6.i.i.i.i.i.i1171, label %invoke.cont5.us.i1172, label %invoke.cont1227

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
  %420 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i1179, align 8, !tbaa !20, !noalias !103
  store double %420, ptr %__result.sroa.0.07.i.i.i.i.i.us.i1180, align 8, !tbaa !20, !noalias !103
  %incdec.ptr.i.i.i.i.i.us.i1181 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i1179, i64 8
  %add.ptr.i.i.i.i.i.i.us.i1182 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i1180, i64 %415
  %dec.i.i.i.i.i.us.i1183 = add nsw i64 %__n.09.i.i.i.i.i.us.i1178, -1
  %cmp.i.i.i.i.i.us.i1184 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i1178, 1
  br i1 %cmp.i.i.i.i.i.us.i1184, label %for.body.i.i.i.i.i.us.i1177, label %invoke.cont7.loopexit.us.i1185, !llvm.loop !91

invoke.cont7.loopexit.us.i1185:                   ; preds = %for.body.i.i.i.i.i.us.i1177
  %add.i.us.i1186 = add nuw i64 %i.020.us.i1173, 1
  %exitcond.not.i1187 = icmp eq i64 %add.i.us.i1186, %415
  br i1 %exitcond.not.i1187, label %invoke.cont1227, label %invoke.cont5.us.i1172, !llvm.loop !92

invoke.cont1227:                                  ; preds = %invoke.cont7.loopexit.us.i1185, %invoke.cont5.lr.ph.i1169, %_ZN8QuantLib6MatrixC2Emm.exit.i1164
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1224, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1225, ptr noundef nonnull align 8 dereferenceable(24) %Q_1106)
          to label %invoke.cont1229 unwind label %lpad1228

invoke.cont1229:                                  ; preds = %invoke.cont1227
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1223, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1224, ptr noundef nonnull align 8 dereferenceable(24) %V_1090)
          to label %invoke.cont1231 unwind label %lpad1230

invoke.cont1231:                                  ; preds = %invoke.cont1229
  invoke void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1222, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1223)
          to label %invoke.cont1233 unwind label %lpad1232

invoke.cont1233:                                  ; preds = %invoke.cont1231
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1221, ptr noundef nonnull align 8 dereferenceable(24) %V_1090, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1222)
          to label %invoke.cont1235 unwind label %lpad1234

invoke.cont1235:                                  ; preds = %invoke.cont1233
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1236)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %421 = load i64, ptr %columns_.i.i1158, align 8, !tbaa !82, !noalias !106
  %422 = load i64, ptr %rows_.i.i1159, align 8, !tbaa !80, !noalias !106
  %mul.i.i1192 = mul i64 %422, %421
  %cmp.not.i.i1193 = icmp eq i64 %mul.i.i1192, 0
  br i1 %cmp.not.i.i1193, label %_ZN8QuantLib6MatrixC2Emm.exit.i1196, label %cond.true.i.i1194

cond.true.i.i1194:                                ; preds = %invoke.cont1235
  %423 = icmp ugt i64 %mul.i.i1192, 2305843009213693951
  %424 = shl nuw i64 %mul.i.i1192, 3
  %425 = select i1 %423, i64 -1, i64 %424
  %call.i.i11951220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %425) #26
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i1196 unwind label %lpad1237

_ZN8QuantLib6MatrixC2Emm.exit.i1196:              ; preds = %cond.true.i.i1194, %invoke.cont1235
  %cond.i.i1197 = phi ptr [ null, %invoke.cont1235 ], [ %call.i.i11951220, %cond.true.i.i1194 ]
  store ptr %cond.i.i1197, ptr %ref.tmp1236, align 8, !tbaa !19, !alias.scope !106
  %rows_.i9.i1198 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 8
  store i64 %421, ptr %rows_.i9.i1198, align 8, !tbaa !80, !alias.scope !106
  %columns_.i10.i1199 = getelementptr inbounds nuw i8, ptr %ref.tmp1236, i64 16
  store i64 %422, ptr %columns_.i10.i1199, align 8, !tbaa !82, !alias.scope !106
  %cmp19.not.i1200 = icmp eq i64 %422, 0
  br i1 %cmp19.not.i1200, label %invoke.cont1238, label %invoke.cont5.lr.ph.i1201

invoke.cont5.lr.ph.i1201:                         ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i1196
  %426 = load ptr, ptr %V_1090, align 8, !tbaa !19, !noalias !106
  %mul.i13.i1202 = shl i64 %421, 3
  %cmp6.i.i.i.i.i.i1203 = icmp sgt i64 %421, 0
  br i1 %cmp6.i.i.i.i.i.i1203, label %invoke.cont5.us.i1204, label %invoke.cont1238

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
  %427 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i1211, align 8, !tbaa !20, !noalias !106
  store double %427, ptr %__result.sroa.0.07.i.i.i.i.i.us.i1212, align 8, !tbaa !20, !noalias !106
  %incdec.ptr.i.i.i.i.i.us.i1213 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i1211, i64 8
  %add.ptr.i.i.i.i.i.i.us.i1214 = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i1212, i64 %422
  %dec.i.i.i.i.i.us.i1215 = add nsw i64 %__n.09.i.i.i.i.i.us.i1210, -1
  %cmp.i.i.i.i.i.us.i1216 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i1210, 1
  br i1 %cmp.i.i.i.i.i.us.i1216, label %for.body.i.i.i.i.i.us.i1209, label %invoke.cont7.loopexit.us.i1217, !llvm.loop !91

invoke.cont7.loopexit.us.i1217:                   ; preds = %for.body.i.i.i.i.i.us.i1209
  %add.i.us.i1218 = add nuw i64 %i.020.us.i1205, 1
  %exitcond.not.i1219 = icmp eq i64 %add.i.us.i1218, %422
  br i1 %exitcond.not.i1219, label %invoke.cont1238, label %invoke.cont5.us.i1204, !llvm.loop !92

invoke.cont1238:                                  ; preds = %invoke.cont7.loopexit.us.i1217, %invoke.cont5.lr.ph.i1201, %_ZN8QuantLib6MatrixC2Emm.exit.i1196
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1220, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1221, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1236)
          to label %invoke.cont1240 unwind label %lpad1239

invoke.cont1240:                                  ; preds = %invoke.cont1238
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1219, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1220, ptr noundef nonnull align 8 dereferenceable(24) %Q_1106)
          to label %invoke.cont1242 unwind label %lpad1241

invoke.cont1242:                                  ; preds = %invoke.cont1240
  invoke void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp1218, ptr noundef nonnull align 8 dereferenceable(24) %I_1071, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1219)
          to label %invoke.cont1244 unwind label %lpad1243

invoke.cont1244:                                  ; preds = %invoke.cont1242
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %J_1217, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1218, ptr noundef nonnull align 8 dereferenceable(24) %W_1103)
          to label %invoke.cont1246 unwind label %lpad1245

invoke.cont1246:                                  ; preds = %invoke.cont1244
  %428 = load ptr, ptr %ref.tmp1218, align 8, !tbaa !19
  %cmp.not.i.i1222 = icmp eq ptr %428, null
  br i1 %cmp.not.i.i1222, label %_ZN8QuantLib6MatrixD2Ev.exit1224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1223

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1223: ; preds = %invoke.cont1246
  call void @_ZdaPv(ptr noundef nonnull %428) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1224

_ZN8QuantLib6MatrixD2Ev.exit1224:                 ; preds = %invoke.cont1246, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1223
  store ptr null, ptr %ref.tmp1218, align 8, !tbaa !19
  %429 = load ptr, ptr %ref.tmp1219, align 8, !tbaa !19
  %cmp.not.i.i1225 = icmp eq ptr %429, null
  br i1 %cmp.not.i.i1225, label %_ZN8QuantLib6MatrixD2Ev.exit1227, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1226

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1226: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1224
  call void @_ZdaPv(ptr noundef nonnull %429) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1227

_ZN8QuantLib6MatrixD2Ev.exit1227:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1224, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1226
  store ptr null, ptr %ref.tmp1219, align 8, !tbaa !19
  %430 = load ptr, ptr %ref.tmp1220, align 8, !tbaa !19
  %cmp.not.i.i1228 = icmp eq ptr %430, null
  br i1 %cmp.not.i.i1228, label %_ZN8QuantLib6MatrixD2Ev.exit1230, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1229

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1229: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1227
  call void @_ZdaPv(ptr noundef nonnull %430) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1230

_ZN8QuantLib6MatrixD2Ev.exit1230:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1227, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1229
  store ptr null, ptr %ref.tmp1220, align 8, !tbaa !19
  %431 = load ptr, ptr %ref.tmp1236, align 8, !tbaa !19
  %cmp.not.i.i1231 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i1231, label %_ZN8QuantLib6MatrixD2Ev.exit1233, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1232

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1232: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1230
  call void @_ZdaPv(ptr noundef nonnull %431) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1233

_ZN8QuantLib6MatrixD2Ev.exit1233:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1230, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1236)
  %432 = load ptr, ptr %ref.tmp1221, align 8, !tbaa !19
  %cmp.not.i.i1234 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i1234, label %_ZN8QuantLib6MatrixD2Ev.exit1236, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1233
  call void @_ZdaPv(ptr noundef nonnull %432) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1236

_ZN8QuantLib6MatrixD2Ev.exit1236:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1233, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1235
  store ptr null, ptr %ref.tmp1221, align 8, !tbaa !19
  %433 = load ptr, ptr %ref.tmp1222, align 8, !tbaa !19
  %cmp.not.i.i1237 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i1237, label %_ZN8QuantLib6MatrixD2Ev.exit1239, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1236
  call void @_ZdaPv(ptr noundef nonnull %433) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1239

_ZN8QuantLib6MatrixD2Ev.exit1239:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1236, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1238
  store ptr null, ptr %ref.tmp1222, align 8, !tbaa !19
  %434 = load ptr, ptr %ref.tmp1223, align 8, !tbaa !19
  %cmp.not.i.i1240 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i1240, label %_ZN8QuantLib6MatrixD2Ev.exit1242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1239
  call void @_ZdaPv(ptr noundef nonnull %434) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1242

_ZN8QuantLib6MatrixD2Ev.exit1242:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1239, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1241
  store ptr null, ptr %ref.tmp1223, align 8, !tbaa !19
  %435 = load ptr, ptr %ref.tmp1224, align 8, !tbaa !19
  %cmp.not.i.i1243 = icmp eq ptr %435, null
  br i1 %cmp.not.i.i1243, label %_ZN8QuantLib6MatrixD2Ev.exit1245, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1242
  call void @_ZdaPv(ptr noundef nonnull %435) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1245

_ZN8QuantLib6MatrixD2Ev.exit1245:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1242, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1244
  store ptr null, ptr %ref.tmp1224, align 8, !tbaa !19
  %436 = load ptr, ptr %ref.tmp1225, align 8, !tbaa !19
  %cmp.not.i.i1246 = icmp eq ptr %436, null
  br i1 %cmp.not.i.i1246, label %_ZN8QuantLib6MatrixD2Ev.exit1248, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1245
  call void @_ZdaPv(ptr noundef nonnull %436) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1248

_ZN8QuantLib6MatrixD2Ev.exit1248:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1245, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1218)
  call void @llvm.lifetime.start.p0(ptr nonnull %Y_1265)
  %437 = load i64, ptr %n_, align 8, !tbaa !67
  %cmp.not.i1249 = icmp eq i64 %437, 0
  br i1 %cmp.not.i1249, label %_ZN8QuantLib5ArrayC2Em.exit1255.thread, label %cond.true.i1250

_ZN8QuantLib5ArrayC2Em.exit1255.thread:           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1248
  store ptr null, ptr %Y_1265, align 8, !tbaa !19
  %n_.i12532166 = getelementptr inbounds nuw i8, ptr %Y_1265, i64 8
  store i64 %437, ptr %n_.i12532166, align 8, !tbaa !3
  br label %for.cond.cleanup1273

cond.true.i1250:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1248
  %438 = icmp ugt i64 %437, 2305843009213693951
  %439 = shl nuw i64 %437, 3
  %440 = select i1 %438, i64 -1, i64 %439
  %call.i12511254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %440) #26
          to label %for.body1274.lr.ph unwind label %lpad1267

for.body1274.lr.ph:                               ; preds = %cond.true.i1250
  store ptr %call.i12511254, ptr %Y_1265, align 8, !tbaa !19
  %n_.i1253 = getelementptr inbounds nuw i8, ptr %Y_1265, i64 8
  store i64 %437, ptr %n_.i1253, align 8, !tbaa !3
  %yBegin_1276 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %441 = load ptr, ptr %yBegin_1276, align 8, !tbaa !76
  br label %for.body1274

for.cond.cleanup1273:                             ; preds = %for.body1274, %_ZN8QuantLib5ArrayC2Em.exit1255.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %D_1285)
  invoke void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %D_1285, ptr noundef nonnull align 8 dereferenceable(24) %J_1217, ptr noundef nonnull align 8 dereferenceable(16) %Y_1265)
          to label %for.cond1289.preheader unwind label %lpad1286

for.cond1289.preheader:                           ; preds = %for.cond.cleanup1273
  %442 = load i64, ptr %n_, align 8, !tbaa !67
  %sub1291 = add i64 %442, -1
  %cmp12921887.not = icmp eq i64 %sub1291, 0
  %.pre1956 = load ptr, ptr %D_1285, align 8, !tbaa !19
  br i1 %cmp12921887.not, label %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge, label %for.body1294.lr.ph

for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge: ; preds = %for.cond1289.preheader
  %tmp_1323.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1955 = load ptr, ptr %tmp_1323.phi.trans.insert, align 8, !tbaa !19
  %.pre1957 = load ptr, ptr %dx_1115, align 8, !tbaa !68
  br label %_ZN8QuantLib5ArrayD2Ev.exit1293

for.body1294.lr.ph:                               ; preds = %for.cond1289.preheader
  %443 = load ptr, ptr %Y_1265, align 8, !tbaa !19
  %444 = load ptr, ptr %dx_1115, align 8, !tbaa !68
  %tmp_1316 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %445 = load ptr, ptr %tmp_1316, align 8, !tbaa !19
  br label %for.body1294

lpad1226:                                         ; preds = %cond.true.i.i1162
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1257

lpad1228:                                         ; preds = %invoke.cont1227
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1256

lpad1230:                                         ; preds = %invoke.cont1229
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1255

lpad1232:                                         ; preds = %invoke.cont1231
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1254

lpad1234:                                         ; preds = %invoke.cont1233
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1253

lpad1237:                                         ; preds = %cond.true.i.i1194
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1251

lpad1239:                                         ; preds = %invoke.cont1238
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1250

lpad1241:                                         ; preds = %invoke.cont1240
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1249

lpad1243:                                         ; preds = %invoke.cont1242
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1248

lpad1245:                                         ; preds = %invoke.cont1244
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %ref.tmp1218, align 8, !tbaa !19
  %cmp.not.i.i1256 = icmp eq ptr %456, null
  br i1 %cmp.not.i.i1256, label %_ZN8QuantLib6MatrixD2Ev.exit1258, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1257

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1257: ; preds = %lpad1245
  call void @_ZdaPv(ptr noundef nonnull %456) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1258

_ZN8QuantLib6MatrixD2Ev.exit1258:                 ; preds = %lpad1245, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1257
  store ptr null, ptr %ref.tmp1218, align 8, !tbaa !19
  br label %ehcleanup1248

ehcleanup1248:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1258, %lpad1243
  %.pn326 = phi { ptr, i32 } [ %455, %_ZN8QuantLib6MatrixD2Ev.exit1258 ], [ %454, %lpad1243 ]
  %457 = load ptr, ptr %ref.tmp1219, align 8, !tbaa !19
  %cmp.not.i.i1259 = icmp eq ptr %457, null
  br i1 %cmp.not.i.i1259, label %_ZN8QuantLib6MatrixD2Ev.exit1261, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1260

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1260: ; preds = %ehcleanup1248
  call void @_ZdaPv(ptr noundef nonnull %457) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1261

_ZN8QuantLib6MatrixD2Ev.exit1261:                 ; preds = %ehcleanup1248, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1260
  store ptr null, ptr %ref.tmp1219, align 8, !tbaa !19
  br label %ehcleanup1249

ehcleanup1249:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1261, %lpad1241
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %_ZN8QuantLib6MatrixD2Ev.exit1261 ], [ %453, %lpad1241 ]
  %458 = load ptr, ptr %ref.tmp1220, align 8, !tbaa !19
  %cmp.not.i.i1262 = icmp eq ptr %458, null
  br i1 %cmp.not.i.i1262, label %_ZN8QuantLib6MatrixD2Ev.exit1264, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1263

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1263: ; preds = %ehcleanup1249
  call void @_ZdaPv(ptr noundef nonnull %458) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1264

_ZN8QuantLib6MatrixD2Ev.exit1264:                 ; preds = %ehcleanup1249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1263
  store ptr null, ptr %ref.tmp1220, align 8, !tbaa !19
  br label %ehcleanup1250

ehcleanup1250:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1264, %lpad1239
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZN8QuantLib6MatrixD2Ev.exit1264 ], [ %452, %lpad1239 ]
  %459 = load ptr, ptr %ref.tmp1236, align 8, !tbaa !19
  %cmp.not.i.i1265 = icmp eq ptr %459, null
  br i1 %cmp.not.i.i1265, label %ehcleanup1251, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266: ; preds = %ehcleanup1250
  call void @_ZdaPv(ptr noundef nonnull %459) #24
  br label %ehcleanup1251

ehcleanup1251:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266, %ehcleanup1250, %lpad1237
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %451, %lpad1237 ], [ %.pn326.pn.pn, %ehcleanup1250 ], [ %.pn326.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1236)
  %460 = load ptr, ptr %ref.tmp1221, align 8, !tbaa !19
  %cmp.not.i.i1268 = icmp eq ptr %460, null
  br i1 %cmp.not.i.i1268, label %_ZN8QuantLib6MatrixD2Ev.exit1270, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269: ; preds = %ehcleanup1251
  call void @_ZdaPv(ptr noundef nonnull %460) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1270

_ZN8QuantLib6MatrixD2Ev.exit1270:                 ; preds = %ehcleanup1251, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1269
  store ptr null, ptr %ref.tmp1221, align 8, !tbaa !19
  br label %ehcleanup1253

ehcleanup1253:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1270, %lpad1234
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1270 ], [ %450, %lpad1234 ]
  %461 = load ptr, ptr %ref.tmp1222, align 8, !tbaa !19
  %cmp.not.i.i1271 = icmp eq ptr %461, null
  br i1 %cmp.not.i.i1271, label %_ZN8QuantLib6MatrixD2Ev.exit1273, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272: ; preds = %ehcleanup1253
  call void @_ZdaPv(ptr noundef nonnull %461) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1273

_ZN8QuantLib6MatrixD2Ev.exit1273:                 ; preds = %ehcleanup1253, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1272
  store ptr null, ptr %ref.tmp1222, align 8, !tbaa !19
  br label %ehcleanup1254

ehcleanup1254:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1273, %lpad1232
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1273 ], [ %449, %lpad1232 ]
  %462 = load ptr, ptr %ref.tmp1223, align 8, !tbaa !19
  %cmp.not.i.i1274 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i1274, label %_ZN8QuantLib6MatrixD2Ev.exit1276, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275: ; preds = %ehcleanup1254
  call void @_ZdaPv(ptr noundef nonnull %462) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1276

_ZN8QuantLib6MatrixD2Ev.exit1276:                 ; preds = %ehcleanup1254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1275
  store ptr null, ptr %ref.tmp1223, align 8, !tbaa !19
  br label %ehcleanup1255

ehcleanup1255:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1276, %lpad1230
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1276 ], [ %448, %lpad1230 ]
  %463 = load ptr, ptr %ref.tmp1224, align 8, !tbaa !19
  %cmp.not.i.i1277 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i1277, label %_ZN8QuantLib6MatrixD2Ev.exit1279, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278: ; preds = %ehcleanup1255
  call void @_ZdaPv(ptr noundef nonnull %463) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1279

_ZN8QuantLib6MatrixD2Ev.exit1279:                 ; preds = %ehcleanup1255, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1278
  store ptr null, ptr %ref.tmp1224, align 8, !tbaa !19
  br label %ehcleanup1256

ehcleanup1256:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1279, %lpad1228
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit1279 ], [ %447, %lpad1228 ]
  %464 = load ptr, ptr %ref.tmp1225, align 8, !tbaa !19
  %cmp.not.i.i1280 = icmp eq ptr %464, null
  br i1 %cmp.not.i.i1280, label %ehcleanup1257, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281: ; preds = %ehcleanup1256
  call void @_ZdaPv(ptr noundef nonnull %464) #24
  br label %ehcleanup1257

ehcleanup1257:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281, %ehcleanup1256, %lpad1226
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %446, %lpad1226 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1256 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1219)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1218)
  br label %ehcleanup1364

lpad1267:                                         ; preds = %cond.true.i1250
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1362

for.body1274:                                     ; preds = %for.body1274.lr.ph, %for.body1274
  %i1269.01886 = phi i64 [ 0, %for.body1274.lr.ph ], [ %inc1282, %for.body1274 ]
  %arrayidx1277 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %i1269.01886
  %466 = load double, ptr %arrayidx1277, align 8, !tbaa !20
  %arrayidx.i1283 = getelementptr inbounds nuw [8 x i8], ptr %call.i12511254, i64 %i1269.01886
  store double %466, ptr %arrayidx.i1283, align 8, !tbaa !20
  %inc1282 = add nuw i64 %i1269.01886, 1
  %exitcond1937.not = icmp eq i64 %inc1282, %437
  br i1 %exitcond1937.not, label %for.cond.cleanup1273, label %for.body1274, !llvm.loop !109

_ZN8QuantLib5ArrayD2Ev.exit1293:                  ; preds = %for.body1294, %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge
  %467 = phi ptr [ %.pre1957, %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge ], [ %444, %for.body1294 ]
  %468 = phi ptr [ %.pre1955, %for.cond1289.preheader._ZN8QuantLib5ArrayD2Ev.exit1293_crit_edge ], [ %445, %for.body1294 ]
  %sub1325 = add i64 %442, -2
  %arrayidx.i1284 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %sub1325
  %469 = load double, ptr %arrayidx.i1284, align 8, !tbaa !20
  %arrayidx.i1285 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %sub1325
  %470 = load double, ptr %arrayidx.i1285, align 8, !tbaa !20
  %add.ptr.i1286 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %sub1325
  %471 = load double, ptr %add.ptr.i1286, align 8, !tbaa !20
  %472 = call double @llvm.fmuladd.f64(double %470, double %471, double %469)
  %arrayidx.i1287 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %sub1291
  %473 = load double, ptr %arrayidx.i1287, align 8, !tbaa !20
  %sub1346 = fsub double %473, %470
  %mul1351 = fmul double %471, %sub1346
  %div1352 = fmul double %mul1351, 5.000000e-01
  %add1353 = fadd double %472, %div1352
  %arrayidx.i1290 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %sub1291
  store double %add1353, ptr %arrayidx.i1290, align 8, !tbaa !20
  call void @_ZdaPv(ptr noundef nonnull %.pre1956) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %D_1285)
  %474 = load ptr, ptr %Y_1265, align 8, !tbaa !19
  %cmp.not.i.i1294 = icmp eq ptr %474, null
  br i1 %cmp.not.i.i1294, label %_ZN8QuantLib5ArrayD2Ev.exit1296, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1295

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1295: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1293
  call void @_ZdaPv(ptr noundef nonnull %474) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit1296

_ZN8QuantLib5ArrayD2Ev.exit1296:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1293, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1295
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_1265)
  %475 = load ptr, ptr %J_1217, align 8, !tbaa !19
  %cmp.not.i.i1297 = icmp eq ptr %475, null
  br i1 %cmp.not.i.i1297, label %_ZN8QuantLib6MatrixD2Ev.exit1299, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1296
  call void @_ZdaPv(ptr noundef nonnull %475) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1299

_ZN8QuantLib6MatrixD2Ev.exit1299:                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit1296, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1298
  call void @llvm.lifetime.end.p0(ptr nonnull %J_1217)
  %476 = load ptr, ptr %Q_1106, align 8, !tbaa !19
  %cmp.not.i.i1300 = icmp eq ptr %476, null
  br i1 %cmp.not.i.i1300, label %_ZN8QuantLib6MatrixD2Ev.exit1302, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1299
  call void @_ZdaPv(ptr noundef nonnull %476) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1302

_ZN8QuantLib6MatrixD2Ev.exit1302:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1299, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1301
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_1106)
  %477 = load ptr, ptr %W_1103, align 8, !tbaa !19
  %cmp.not.i.i1303 = icmp eq ptr %477, null
  br i1 %cmp.not.i.i1303, label %_ZN8QuantLib6MatrixD2Ev.exit1305, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1302
  call void @_ZdaPv(ptr noundef nonnull %477) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1305

_ZN8QuantLib6MatrixD2Ev.exit1305:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1302, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1304
  call void @llvm.lifetime.end.p0(ptr nonnull %W_1103)
  %478 = load ptr, ptr %V_1090, align 8, !tbaa !19
  %cmp.not.i.i1306 = icmp eq ptr %478, null
  br i1 %cmp.not.i.i1306, label %_ZN8QuantLib6MatrixD2Ev.exit1308, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1305
  call void @_ZdaPv(ptr noundef nonnull %478) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1308

_ZN8QuantLib6MatrixD2Ev.exit1308:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1305, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %V_1090)
  %479 = load ptr, ptr %I_1071, align 8, !tbaa !19
  %cmp.not.i.i1309 = icmp eq ptr %479, null
  br i1 %cmp.not.i.i1309, label %_ZN8QuantLib6MatrixD2Ev.exit1311, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1308
  call void @_ZdaPv(ptr noundef nonnull %479) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1311

_ZN8QuantLib6MatrixD2Ev.exit1311:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1308, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1310
  call void @llvm.lifetime.end.p0(ptr nonnull %I_1071)
  %480 = load ptr, ptr %Z_1058, align 8, !tbaa !19
  %cmp.not.i.i1312 = icmp eq ptr %480, null
  br i1 %cmp.not.i.i1312, label %_ZN8QuantLib6MatrixD2Ev.exit1314, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1311
  call void @_ZdaPv(ptr noundef nonnull %480) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1314

_ZN8QuantLib6MatrixD2Ev.exit1314:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1313
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_1058)
  %481 = load ptr, ptr %Us_1036, align 8, !tbaa !19
  %cmp.not.i.i1315 = icmp eq ptr %481, null
  br i1 %cmp.not.i.i1315, label %_ZN8QuantLib6MatrixD2Ev.exit1317, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1314
  call void @_ZdaPv(ptr noundef nonnull %481) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1317

_ZN8QuantLib6MatrixD2Ev.exit1317:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1314, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1316
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1036)
  %482 = load ptr, ptr %Up_1023, align 8, !tbaa !19
  %cmp.not.i.i1318 = icmp eq ptr %482, null
  br i1 %cmp.not.i.i1318, label %_ZN8QuantLib6MatrixD2Ev.exit1320, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1317
  call void @_ZdaPv(ptr noundef nonnull %482) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1320

_ZN8QuantLib6MatrixD2Ev.exit1320:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1317, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1319
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_1023)
  %483 = load ptr, ptr %S_978, align 8, !tbaa !19
  %cmp.not.i.i1321 = icmp eq ptr %483, null
  br i1 %cmp.not.i.i1321, label %_ZN8QuantLib6MatrixD2Ev.exit1323, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1320
  call void @_ZdaPv(ptr noundef nonnull %483) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1323

_ZN8QuantLib6MatrixD2Ev.exit1323:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1320, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1322
  call void @llvm.lifetime.end.p0(ptr nonnull %S_978)
  %484 = load ptr, ptr %T_937, align 8, !tbaa !19
  %cmp.not.i.i1324 = icmp eq ptr %484, null
  br i1 %cmp.not.i.i1324, label %_ZN8QuantLib6MatrixD2Ev.exit1326, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1323
  call void @_ZdaPv(ptr noundef nonnull %484) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1326

_ZN8QuantLib6MatrixD2Ev.exit1326:                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1323, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1325
  call void @llvm.lifetime.end.p0(ptr nonnull %T_937)
  br label %if.end2332

lpad1286:                                         ; preds = %for.cond.cleanup1273
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %D_1285)
  %486 = load ptr, ptr %Y_1265, align 8, !tbaa !19
  %cmp.not.i.i1327 = icmp eq ptr %486, null
  br i1 %cmp.not.i.i1327, label %ehcleanup1362, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328: ; preds = %lpad1286
  call void @_ZdaPv(ptr noundef nonnull %486) #24
  br label %ehcleanup1362

for.body1294:                                     ; preds = %for.body1294.lr.ph, %for.body1294
  %i1288.01888 = phi i64 [ 0, %for.body1294.lr.ph ], [ %add1295, %for.body1294 ]
  %add1295 = add nuw i64 %i1288.01888, 1
  %arrayidx.i1330 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %add1295
  %487 = load double, ptr %arrayidx.i1330, align 8, !tbaa !20
  %arrayidx.i1331 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %i1288.01888
  %488 = load double, ptr %arrayidx.i1331, align 8, !tbaa !20
  %sub1301 = fsub double %487, %488
  %add.ptr.i1332 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %i1288.01888
  %489 = load double, ptr %add.ptr.i1332, align 8, !tbaa !20
  %div1304 = fdiv double %sub1301, %489
  %arrayidx.i1333 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %i1288.01888
  %490 = load double, ptr %arrayidx.i1333, align 8, !tbaa !20
  %arrayidx.i1334 = getelementptr inbounds nuw [8 x i8], ptr %.pre1956, i64 %add1295
  %491 = load double, ptr %arrayidx.i1334, align 8, !tbaa !20
  %492 = call double @llvm.fmuladd.f64(double %490, double 2.000000e+00, double %491)
  %mul1313 = fmul double %489, %492
  %div1314 = fdiv double %mul1313, 6.000000e+00
  %sub1315 = fsub double %div1304, %div1314
  %arrayidx.i1336 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %i1288.01888
  store double %sub1315, ptr %arrayidx.i1336, align 8, !tbaa !20
  %exitcond1938.not = icmp eq i64 %add1295, %sub1291
  br i1 %exitcond1938.not, label %_ZN8QuantLib5ArrayD2Ev.exit1293, label %for.body1294, !llvm.loop !110

ehcleanup1362:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328, %lpad1286, %lpad1267
  %.pn336 = phi { ptr, i32 } [ %465, %lpad1267 ], [ %485, %lpad1286 ], [ %485, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Y_1265)
  %493 = load ptr, ptr %J_1217, align 8, !tbaa !19
  %cmp.not.i.i1337 = icmp eq ptr %493, null
  br i1 %cmp.not.i.i1337, label %ehcleanup1364, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338: ; preds = %ehcleanup1362
  call void @_ZdaPv(ptr noundef nonnull %493) #24
  br label %ehcleanup1364

ehcleanup1364:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338, %ehcleanup1362, %ehcleanup1257
  %.pn336.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1257 ], [ %.pn336, %ehcleanup1362 ], [ %.pn336, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %J_1217)
  %494 = load ptr, ptr %Q_1106, align 8, !tbaa !19
  %cmp.not.i.i1340 = icmp eq ptr %494, null
  br i1 %cmp.not.i.i1340, label %ehcleanup1366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341: ; preds = %ehcleanup1364
  call void @_ZdaPv(ptr noundef nonnull %494) #24
  br label %ehcleanup1366

ehcleanup1366:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341, %ehcleanup1364, %lpad1109
  %.pn339.pn = phi { ptr, i32 } [ %404, %lpad1109 ], [ %.pn336.pn, %ehcleanup1364 ], [ %.pn336.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Q_1106)
  %495 = load ptr, ptr %W_1103, align 8, !tbaa !19
  %cmp.not.i.i1343 = icmp eq ptr %495, null
  br i1 %cmp.not.i.i1343, label %ehcleanup1368, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344: ; preds = %ehcleanup1366
  call void @_ZdaPv(ptr noundef nonnull %495) #24
  br label %ehcleanup1368

ehcleanup1368:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344, %ehcleanup1366, %lpad1104
  %.pn339.pn.pn = phi { ptr, i32 } [ %403, %lpad1104 ], [ %.pn339.pn, %ehcleanup1366 ], [ %.pn339.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %W_1103)
  %496 = load ptr, ptr %V_1090, align 8, !tbaa !19
  %cmp.not.i.i1346 = icmp eq ptr %496, null
  br i1 %cmp.not.i.i1346, label %ehcleanup1370, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347: ; preds = %ehcleanup1368
  call void @_ZdaPv(ptr noundef nonnull %496) #24
  br label %ehcleanup1370

ehcleanup1370:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347, %ehcleanup1368, %ehcleanup1101
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %ehcleanup1101 ], [ %.pn339.pn.pn, %ehcleanup1368 ], [ %.pn339.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %V_1090)
  %497 = load ptr, ptr %I_1071, align 8, !tbaa !19
  %cmp.not.i.i1349 = icmp eq ptr %497, null
  br i1 %cmp.not.i.i1349, label %ehcleanup1372, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350: ; preds = %ehcleanup1370
  call void @_ZdaPv(ptr noundef nonnull %497) #24
  br label %ehcleanup1372

ehcleanup1372:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350, %ehcleanup1370, %lpad1074
  %.pn344.pn = phi { ptr, i32 } [ %388, %lpad1074 ], [ %.pn339.pn.pn.pn, %ehcleanup1370 ], [ %.pn339.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %I_1071)
  %498 = load ptr, ptr %Z_1058, align 8, !tbaa !19
  %cmp.not.i.i1352 = icmp eq ptr %498, null
  br i1 %cmp.not.i.i1352, label %ehcleanup1374, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353: ; preds = %ehcleanup1372
  call void @_ZdaPv(ptr noundef nonnull %498) #24
  br label %ehcleanup1374

ehcleanup1374:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353, %ehcleanup1372, %ehcleanup1069
  %.pn344.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %ehcleanup1069 ], [ %.pn344.pn, %ehcleanup1372 ], [ %.pn344.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Z_1058)
  %499 = load ptr, ptr %Us_1036, align 8, !tbaa !19
  %cmp.not.i.i1355 = icmp eq ptr %499, null
  br i1 %cmp.not.i.i1355, label %ehcleanup1376, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356: ; preds = %ehcleanup1374
  call void @_ZdaPv(ptr noundef nonnull %499) #24
  br label %ehcleanup1376

ehcleanup1376:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1356, %ehcleanup1374
  %.pre = load ptr, ptr %Up_1023, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %Us_1036)
  %cmp.not.i.i1358 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i1358, label %_ZN8QuantLib6MatrixD2Ev.exit1360, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359: ; preds = %ehcleanup1376.thread, %ehcleanup1376
  %.pn348.pn2169 = phi { ptr, i32 } [ %375, %ehcleanup1376.thread ], [ %.pn344.pn.pn, %ehcleanup1376 ]
  %500 = phi ptr [ %call.i10191030, %ehcleanup1376.thread ], [ %.pre, %ehcleanup1376 ]
  call void @_ZdaPv(ptr noundef nonnull %500) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1360

_ZN8QuantLib6MatrixD2Ev.exit1360:                 ; preds = %ehcleanup1376, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359
  %.pn348.pn2170 = phi { ptr, i32 } [ %.pn344.pn.pn, %ehcleanup1376 ], [ %.pn348.pn2169, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1359 ]
  %.pre1953 = load ptr, ptr %S_978, align 8, !tbaa !19
  br label %ehcleanup1378

ehcleanup1378:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit1360, %lpad1025
  %501 = phi ptr [ %.pre1953, %_ZN8QuantLib6MatrixD2Ev.exit1360 ], [ %362, %lpad1025 ]
  %.pn348.pn.pn.pn = phi { ptr, i32 } [ %.pn348.pn2170, %_ZN8QuantLib6MatrixD2Ev.exit1360 ], [ %374, %lpad1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %Up_1023)
  %cmp.not.i.i1361 = icmp eq ptr %501, null
  br i1 %cmp.not.i.i1361, label %ehcleanup1380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362: ; preds = %ehcleanup1378
  call void @_ZdaPv(ptr noundef nonnull %501) #24
  br label %ehcleanup1380

ehcleanup1380:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1362, %ehcleanup1378
  %.pre1954 = load ptr, ptr %T_937, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %S_978)
  %cmp.not.i.i1364 = icmp eq ptr %.pre1954, null
  br i1 %cmp.not.i.i1364, label %_ZN8QuantLib6MatrixD2Ev.exit1366, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365: ; preds = %ehcleanup1380.thread, %ehcleanup1380
  %.pn353.pn2173 = phi { ptr, i32 } [ %365, %ehcleanup1380.thread ], [ %.pn348.pn.pn.pn, %ehcleanup1380 ]
  %502 = phi ptr [ %350, %ehcleanup1380.thread ], [ %.pre1954, %ehcleanup1380 ]
  call void @_ZdaPv(ptr noundef nonnull %502) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit1366

_ZN8QuantLib6MatrixD2Ev.exit1366:                 ; preds = %ehcleanup1380, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365
  %.pn353.pn2174 = phi { ptr, i32 } [ %.pn348.pn.pn.pn, %ehcleanup1380 ], [ %.pn353.pn2173, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %T_937)
  br label %eh.resume

if.else1383:                                      ; preds = %for.cond.cleanup
  %cmp1385 = icmp eq i64 %0, 2
  br i1 %cmp1385, label %if.then1386, label %if.else1393

if.then1386:                                      ; preds = %if.else1383
  %S_1387 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %503 = load ptr, ptr %S_1387, align 8, !tbaa !68
  %504 = load double, ptr %503, align 8, !tbaa !20
  %tmp_1389 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %505 = load ptr, ptr %tmp_1389, align 8, !tbaa !19
  %arrayidx.i1368 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store double %504, ptr %arrayidx.i1368, align 8, !tbaa !20
  store double %504, ptr %505, align 8, !tbaa !20
  br label %if.end2332

if.else1393:                                      ; preds = %if.else1383
  switch i32 %5, label %do.body2291 [
    i32 3, label %do.body1396
    i32 4, label %for.cond1435.preheader
    i32 5, label %for.cond1527.preheader
    i32 6, label %sw.bb1637
    i32 7, label %for.cond2045.preheader
    i32 8, label %for.cond2103.preheader
  ]

for.cond2103.preheader:                           ; preds = %if.else1393
  %cmp21061912 = icmp ugt i64 %sub, 1
  br i1 %cmp21061912, label %for.body2108.lr.ph, label %for.cond2103.preheader.for.cond.cleanup2107_crit_edge

for.cond2103.preheader.for.cond.cleanup2107_crit_edge: ; preds = %for.cond2103.preheader
  %dx_2148.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 232
  %.pre1965 = load ptr, ptr %dx_2148.phi.trans.insert, align 8, !tbaa !68
  %S_2153.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 256
  %.pre1966 = load ptr, ptr %S_2153.phi.trans.insert, align 8, !tbaa !68
  %tmp_2168.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 216
  %.pre1967 = load ptr, ptr %tmp_2168.phi.trans.insert, align 8, !tbaa !19
  br label %for.cond.cleanup2107

for.body2108.lr.ph:                               ; preds = %for.cond2103.preheader
  %S_2121 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %506 = load ptr, ptr %S_2121, align 8, !tbaa !68
  %tmp_2129 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %507 = load ptr, ptr %tmp_2129, align 8
  %dx_2109 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %508 = load ptr, ptr %dx_2109, align 8
  br label %for.body2108

for.cond2045.preheader:                           ; preds = %if.else1393
  %cmp20481914 = icmp ugt i64 %sub, 1
  %S_2051 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %509 = load ptr, ptr %S_2051, align 8, !tbaa !68
  %tmp_2071 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %510 = load ptr, ptr %tmp_2071, align 8
  br i1 %cmp20481914, label %for.body2050, label %for.cond.cleanup2049

for.cond1527.preheader:                           ; preds = %if.else1393
  %cmp15301919 = icmp ugt i64 %sub, 1
  %S_1533 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %511 = load ptr, ptr %S_1533, align 8, !tbaa !68
  %tmp_1571 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %512 = load ptr, ptr %tmp_1571, align 8
  br i1 %cmp15301919, label %for.body1532, label %for.cond.cleanup1531

for.cond1435.preheader:                           ; preds = %if.else1393
  %cmp14381921 = icmp ugt i64 %sub, 1
  %dx_1441 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %513 = load ptr, ptr %dx_1441, align 8, !tbaa !68
  %S_1444 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %514 = load ptr, ptr %S_1444, align 8, !tbaa !68
  %tmp_1460 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %515 = load ptr, ptr %tmp_1460, align 8, !tbaa !19
  br i1 %cmp14381921, label %for.body1440, label %for.cond.cleanup1439

do.body1396:                                      ; preds = %if.else1393
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream1397)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1397)
  %call1.i1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1397, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %invoke.cont1399 unwind label %lpad1398

invoke.cont1399:                                  ; preds = %do.body1396
  %exception1401 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1402)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1403)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1402, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1403)
          to label %invoke.cont1405 unwind label %ehcleanup1423.thread

invoke.cont1405:                                  ; preds = %invoke.cont1399
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1406)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1407)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1406, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1407)
          to label %invoke.cont1409 unwind label %ehcleanup1419.thread

invoke.cont1409:                                  ; preds = %invoke.cont1405
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1410)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1410, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1397)
          to label %invoke.cont1412 unwind label %lpad1411

invoke.cont1412:                                  ; preds = %invoke.cont1409
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1401, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1402, i64 noundef 565, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1406, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1410)
          to label %invoke.cont1414 unwind label %lpad1413

invoke.cont1414:                                  ; preds = %invoke.cont1412
  invoke void @__cxa_throw(ptr nonnull %exception1401, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad1413

lpad1398:                                         ; preds = %do.body1396
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1430

ehcleanup1423.thread:                             ; preds = %invoke.cont1399
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1428.sink.split

lpad1411:                                         ; preds = %invoke.cont1409
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1417

lpad1413:                                         ; preds = %invoke.cont1414, %invoke.cont1412
  %cleanup.isactive1415.0 = phi i1 [ false, %invoke.cont1414 ], [ true, %invoke.cont1412 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %ref.tmp1410, align 8, !tbaa !15
  %521 = getelementptr inbounds nuw i8, ptr %ref.tmp1410, i64 16
  %cmp.i.i.i1373 = icmp eq ptr %520, %521
  br i1 %cmp.i.i.i1373, label %ehcleanup1417, label %if.then.i.i1374

if.then.i.i1374:                                  ; preds = %lpad1413
  %522 = load i64, ptr %521, align 8, !tbaa !18
  %add.i.i.i1375 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %add.i.i.i1375) #24
  br label %ehcleanup1417

ehcleanup1417:                                    ; preds = %lpad1413, %if.then.i.i1374, %lpad1411
  %cleanup.isactive1415.3 = phi i1 [ true, %lpad1411 ], [ %cleanup.isactive1415.0, %if.then.i.i1374 ], [ %cleanup.isactive1415.0, %lpad1413 ]
  %.pn = phi { ptr, i32 } [ %518, %lpad1411 ], [ %519, %if.then.i.i1374 ], [ %519, %lpad1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1410)
  %523 = load ptr, ptr %ref.tmp1406, align 8, !tbaa !15
  %524 = getelementptr inbounds nuw i8, ptr %ref.tmp1406, i64 16
  %cmp.i.i.i1380 = icmp eq ptr %523, %524
  br i1 %cmp.i.i.i1380, label %ehcleanup1419, label %if.then.i.i1381

if.then.i.i1381:                                  ; preds = %ehcleanup1417
  %525 = load i64, ptr %524, align 8, !tbaa !18
  %add.i.i.i1382 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %add.i.i.i1382) #24
  br label %ehcleanup1419

ehcleanup1419:                                    ; preds = %ehcleanup1417, %if.then.i.i1381
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1407)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1406)
  %526 = load ptr, ptr %ref.tmp1402, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %ref.tmp1402, i64 16
  %cmp.i.i.i1387 = icmp eq ptr %526, %527
  br i1 %cmp.i.i.i1387, label %ehcleanup1423, label %if.then.i.i1388

ehcleanup1419.thread:                             ; preds = %invoke.cont1405
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1407)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1406)
  %529 = load ptr, ptr %ref.tmp1402, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %ref.tmp1402, i64 16
  %cmp.i.i.i13871826 = icmp eq ptr %529, %530
  br i1 %cmp.i.i.i13871826, label %cleanup.action1428.sink.split, label %if.then.i.i1388.thread

if.then.i.i1388.thread:                           ; preds = %ehcleanup1419.thread
  %531 = load i64, ptr %530, align 8, !tbaa !18
  %add.i.i.i13891865 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %add.i.i.i13891865) #24
  br label %cleanup.action1428.sink.split

if.then.i.i1388:                                  ; preds = %ehcleanup1419
  %532 = load i64, ptr %527, align 8, !tbaa !18
  %add.i.i.i1389 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %add.i.i.i1389) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1403)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1402)
  br i1 %cleanup.isactive1415.3, label %cleanup.action1428, label %ehcleanup1430

ehcleanup1423:                                    ; preds = %ehcleanup1419
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1403)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1402)
  br i1 %cleanup.isactive1415.3, label %cleanup.action1428, label %ehcleanup1430

cleanup.action1428.sink.split:                    ; preds = %ehcleanup1419.thread, %ehcleanup1423.thread, %if.then.i.i1388.thread
  %.pn.pn.pn1823.ph = phi { ptr, i32 } [ %528, %if.then.i.i1388.thread ], [ %517, %ehcleanup1423.thread ], [ %528, %ehcleanup1419.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1403)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1402)
  br label %cleanup.action1428

cleanup.action1428:                               ; preds = %cleanup.action1428.sink.split, %if.then.i.i1388, %ehcleanup1423
  %.pn.pn.pn1823 = phi { ptr, i32 } [ %.pn, %if.then.i.i1388 ], [ %.pn, %ehcleanup1423 ], [ %.pn.pn.pn1823.ph, %cleanup.action1428.sink.split ]
  call void @__cxa_free_exception(ptr %exception1401) #22
  br label %ehcleanup1430

ehcleanup1430:                                    ; preds = %if.then.i.i1388, %ehcleanup1423, %cleanup.action1428, %lpad1398
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1823, %cleanup.action1428 ], [ %.pn, %ehcleanup1423 ], [ %516, %lpad1398 ], [ %.pn, %if.then.i.i1388 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1397) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream1397)
  br label %eh.resume

for.cond.cleanup1439:                             ; preds = %for.body1440, %for.cond1435.preheader
  %533 = load double, ptr %513, align 8, !tbaa !20
  %add.ptr.i1395 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %534 = load double, ptr %add.ptr.i1395, align 8, !tbaa !20
  %535 = tail call double @llvm.fmuladd.f64(double %533, double 2.000000e+00, double %534)
  %536 = load double, ptr %514, align 8, !tbaa !20
  %add.ptr.i1398 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %537 = load double, ptr %add.ptr.i1398, align 8, !tbaa !20
  %538 = fneg double %537
  %neg1478 = fmul double %533, %538
  %539 = tail call double @llvm.fmuladd.f64(double %535, double %536, double %neg1478)
  %add1483 = fadd double %533, %534
  %div1484 = fdiv double %539, %add1483
  store double %div1484, ptr %515, align 8, !tbaa !20
  %sub1489 = add i64 %0, -2
  %add.ptr.i1402 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1489
  %540 = load double, ptr %add.ptr.i1402, align 8, !tbaa !20
  %sub1494 = add i64 %0, -3
  %add.ptr.i1403 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1494
  %541 = load double, ptr %add.ptr.i1403, align 8, !tbaa !20
  %542 = tail call double @llvm.fmuladd.f64(double %540, double 2.000000e+00, double %541)
  %add.ptr.i1404 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub1489
  %543 = load double, ptr %add.ptr.i1404, align 8, !tbaa !20
  %add.ptr.i1406 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub1494
  %544 = load double, ptr %add.ptr.i1406, align 8, !tbaa !20
  %545 = fneg double %544
  %neg1510 = fmul double %540, %545
  %546 = tail call double @llvm.fmuladd.f64(double %542, double %543, double %neg1510)
  %add1519 = fadd double %540, %541
  %div1520 = fdiv double %546, %add1519
  %arrayidx.i1409 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %sub
  store double %div1520, ptr %arrayidx.i1409, align 8, !tbaa !20
  br label %if.end2332

for.body1440:                                     ; preds = %for.cond1435.preheader, %for.body1440
  %i1434.01922 = phi i64 [ %inc1463, %for.body1440 ], [ 1, %for.cond1435.preheader ]
  %sub1442 = add i64 %i1434.01922, -1
  %add.ptr.i1410 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %sub1442
  %547 = load double, ptr %add.ptr.i1410, align 8, !tbaa !20
  %add.ptr.i1411 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %i1434.01922
  %548 = load double, ptr %add.ptr.i1411, align 8, !tbaa !20
  %add.ptr.i1412 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %i1434.01922
  %549 = load double, ptr %add.ptr.i1412, align 8, !tbaa !20
  %add.ptr.i1413 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %sub1442
  %550 = load double, ptr %add.ptr.i1413, align 8, !tbaa !20
  %mul1452 = fmul double %549, %550
  %551 = tail call double @llvm.fmuladd.f64(double %547, double %548, double %mul1452)
  %add1458 = fadd double %547, %549
  %div1459 = fdiv double %551, %add1458
  %arrayidx.i1416 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %i1434.01922
  store double %div1459, ptr %arrayidx.i1416, align 8, !tbaa !20
  %inc1463 = add nuw i64 %i1434.01922, 1
  %exitcond1950.not = icmp eq i64 %inc1463, %sub
  br i1 %exitcond1950.not, label %for.cond.cleanup1439, label %for.body1440, !llvm.loop !111

for.cond.cleanup1531:                             ; preds = %if.end1573, %for.cond1527.preheader
  %dx_1577 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %552 = load ptr, ptr %dx_1577, align 8, !tbaa !68
  %553 = load double, ptr %552, align 8, !tbaa !20
  %add.ptr.i1418 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load double, ptr %add.ptr.i1418, align 8, !tbaa !20
  %555 = tail call double @llvm.fmuladd.f64(double %553, double 2.000000e+00, double %554)
  %556 = load double, ptr %511, align 8, !tbaa !20
  %add.ptr.i1421 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %557 = load double, ptr %add.ptr.i1421, align 8, !tbaa !20
  %558 = fneg double %557
  %neg1590 = fmul double %553, %558
  %559 = tail call double @llvm.fmuladd.f64(double %555, double %556, double %neg1590)
  %add1595 = fadd double %553, %554
  %div1596 = fdiv double %559, %add1595
  store double %div1596, ptr %512, align 8, !tbaa !20
  %sub1601 = add i64 %0, -2
  %add.ptr.i1425 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %sub1601
  %560 = load double, ptr %add.ptr.i1425, align 8, !tbaa !20
  %sub1606 = add i64 %0, -3
  %add.ptr.i1426 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %sub1606
  %561 = load double, ptr %add.ptr.i1426, align 8, !tbaa !20
  %562 = tail call double @llvm.fmuladd.f64(double %560, double 2.000000e+00, double %561)
  %add.ptr.i1427 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %sub1601
  %563 = load double, ptr %add.ptr.i1427, align 8, !tbaa !20
  %add.ptr.i1429 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %sub1606
  %564 = load double, ptr %add.ptr.i1429, align 8, !tbaa !20
  %565 = fneg double %564
  %neg1622 = fmul double %560, %565
  %566 = tail call double @llvm.fmuladd.f64(double %562, double %563, double %neg1622)
  %add1631 = fadd double %560, %561
  %div1632 = fdiv double %566, %add1631
  %arrayidx.i1432 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %sub
  store double %div1632, ptr %arrayidx.i1432, align 8, !tbaa !20
  br label %if.end2332

for.body1532:                                     ; preds = %for.cond1527.preheader, %if.end1573
  %i1526.01920 = phi i64 [ %inc1575, %if.end1573 ], [ 1, %for.cond1527.preheader ]
  %567 = getelementptr [8 x i8], ptr %511, i64 %i1526.01920
  %add.ptr.i1433 = getelementptr i8, ptr %567, i64 -8
  %568 = load double, ptr %567, align 8, !tbaa !20
  %569 = load double, ptr %add.ptr.i1433, align 8, !tbaa !20
  %cmp.i = fcmp olt double %568, %569
  %570 = select i1 %cmp.i, double %568, double %569
  %cmp.i1437 = fcmp olt double %569, %568
  %571 = select i1 %cmp.i1437, double %568, double %569
  %572 = tail call double @llvm.fmuladd.f64(double %570, double 2.000000e+00, double %571)
  %cmp1546 = fcmp oeq double %572, 0.000000e+00
  br i1 %cmp1546, label %if.then1547, label %if.else1566

if.then1547:                                      ; preds = %for.body1532
  %mul1548 = fmul double %570, %571
  %cmp1549 = fcmp olt double %mul1548, 0.000000e+00
  br i1 %cmp1549, label %if.then1550, label %if.else1555

if.then1550:                                      ; preds = %if.then1547
  %arrayidx.i1439 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i1526.01920
  store double 0xFFEFFFFFFFFFFFFF, ptr %arrayidx.i1439, align 8, !tbaa !20
  br label %if.end1573

if.else1555:                                      ; preds = %if.then1547
  %cmp1557 = fcmp oeq double %mul1548, 0.000000e+00
  %arrayidx.i1440 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i1526.01920
  br i1 %cmp1557, label %if.then1558, label %if.else1561

if.then1558:                                      ; preds = %if.else1555
  store double 0.000000e+00, ptr %arrayidx.i1440, align 8, !tbaa !20
  br label %if.end1573

if.else1561:                                      ; preds = %if.else1555
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx.i1440, align 8, !tbaa !20
  br label %if.end1573

if.else1566:                                      ; preds = %for.body1532
  %mul1567 = fmul double %570, 3.000000e+00
  %mul1568 = fmul double %571, %mul1567
  %div1570 = fdiv double %mul1568, %572
  %arrayidx.i1442 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %i1526.01920
  store double %div1570, ptr %arrayidx.i1442, align 8, !tbaa !20
  br label %if.end1573

if.end1573:                                       ; preds = %if.then1550, %if.else1561, %if.then1558, %if.else1566
  %inc1575 = add nuw i64 %i1526.01920, 1
  %exitcond1949.not = icmp eq i64 %inc1575, %sub
  br i1 %exitcond1949.not, label %for.cond.cleanup1531, label %for.body1532, !llvm.loop !112

sw.bb1637:                                        ; preds = %if.else1393
  %S_1638 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %573 = load ptr, ptr %S_1638, align 8, !tbaa !68
  %add.ptr.i1443 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %574 = load double, ptr %add.ptr.i1443, align 8, !tbaa !20
  %575 = load double, ptr %573, align 8, !tbaa !20
  %sub1642 = fsub double %574, %575
  %576 = tail call noundef double @llvm.fabs.f64(double %sub1642)
  %mul1644 = fmul double %576, 2.000000e+00
  %mul1647 = fmul double %575, %mul1644
  %mul1653 = fmul double %575, 2.000000e+00
  %mul1659 = fmul double %575, 4.000000e+00
  %mul1662 = fmul double %575, %mul1659
  %577 = fneg double %574
  %neg1666 = fmul double %mul1662, %577
  %578 = tail call double @llvm.fmuladd.f64(double %mul1653, double %574, double %neg1666)
  %579 = tail call noundef double @llvm.fabs.f64(double %578)
  %mul1670 = fmul double %575, %579
  %580 = tail call double @llvm.fmuladd.f64(double %mul1647, double %574, double %mul1670)
  %add1694 = fadd double %576, %579
  %div1695 = fdiv double %580, %add1694
  %tmp_1696 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %581 = load ptr, ptr %tmp_1696, align 8, !tbaa !19
  store double %div1695, ptr %581, align 8, !tbaa !20
  %add.ptr.i1461 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %582 = load double, ptr %add.ptr.i1461, align 8, !tbaa !20
  %583 = load double, ptr %add.ptr.i1443, align 8, !tbaa !20
  %sub1702 = fsub double %582, %583
  %584 = tail call noundef double @llvm.fabs.f64(double %sub1702)
  %585 = load double, ptr %573, align 8, !tbaa !20
  %neg1715 = fmul double %585, -2.000000e+00
  %586 = tail call double @llvm.fmuladd.f64(double %neg1715, double %583, double %585)
  %587 = tail call noundef double @llvm.fabs.f64(double %586)
  %mul1719 = fmul double %583, %587
  %588 = tail call double @llvm.fmuladd.f64(double %584, double %585, double %mul1719)
  %add1736 = fadd double %584, %587
  %div1737 = fdiv double %588, %add1736
  %arrayidx.i1473 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store double %div1737, ptr %arrayidx.i1473, align 8, !tbaa !20
  %sub1743 = add i64 %0, -2
  %cmp17441916 = icmp ugt i64 %sub1743, 2
  br i1 %cmp17441916, label %for.body1746, label %for.cond.cleanup1745

for.cond.cleanup1745:                             ; preds = %for.inc1876, %sw.bb1637
  %add.ptr.i1474 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %sub1743
  %589 = load double, ptr %add.ptr.i1474, align 8, !tbaa !20
  %mul1883 = fmul double %589, 2.000000e+00
  %590 = getelementptr [8 x i8], ptr %573, i64 %0
  %add.ptr.i1475 = getelementptr i8, ptr %590, i64 -24
  %591 = load double, ptr %add.ptr.i1475, align 8, !tbaa !20
  %neg1893 = fneg double %589
  %592 = tail call double @llvm.fmuladd.f64(double %mul1883, double %591, double %neg1893)
  %593 = tail call noundef double @llvm.fabs.f64(double %592)
  %add.ptr.i1479 = getelementptr i8, ptr %590, i64 -32
  %594 = load double, ptr %add.ptr.i1479, align 8, !tbaa !20
  %sub1908 = fsub double %591, %594
  %595 = tail call noundef double @llvm.fabs.f64(double %sub1908)
  %mul1914 = fmul double %589, %595
  %596 = tail call double @llvm.fmuladd.f64(double %593, double %591, double %mul1914)
  %add1941 = fadd double %593, %595
  %div1942 = fdiv double %596, %add1941
  %arrayidx.i1486 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %sub1743
  store double %div1942, ptr %arrayidx.i1486, align 8, !tbaa !20
  %597 = load double, ptr %add.ptr.i1474, align 8, !tbaa !20
  %mul1951 = fmul double %597, 4.000000e+00
  %mul1956 = fmul double %597, %mul1951
  %598 = load double, ptr %add.ptr.i1475, align 8, !tbaa !20
  %mul1966 = fmul double %597, 2.000000e+00
  %599 = fneg double %598
  %neg1972 = fmul double %mul1966, %599
  %600 = tail call double @llvm.fmuladd.f64(double %mul1956, double %598, double %neg1972)
  %601 = tail call noundef double @llvm.fabs.f64(double %600)
  %sub1987 = fsub double %597, %598
  %602 = tail call noundef double @llvm.fabs.f64(double %sub1987)
  %mul1989 = fmul double %602, 2.000000e+00
  %mul1994 = fmul double %597, %mul1989
  %mul1999 = fmul double %598, %mul1994
  %603 = tail call double @llvm.fmuladd.f64(double %601, double %597, double %mul1999)
  %add2037 = fadd double %602, %601
  %div2038 = fdiv double %603, %add2037
  %arrayidx.i1504 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %sub
  store double %div2038, ptr %arrayidx.i1504, align 8, !tbaa !20
  br label %if.end2332

for.body1746:                                     ; preds = %sw.bb1637, %for.inc1876
  %i1740.01917 = phi i64 [ %inc1877, %for.inc1876 ], [ 2, %sw.bb1637 ]
  %604 = getelementptr [8 x i8], ptr %573, i64 %i1740.01917
  %add.ptr.i1505 = getelementptr i8, ptr %604, i64 -16
  %605 = load double, ptr %add.ptr.i1505, align 8, !tbaa !20
  %add.ptr.i1506 = getelementptr i8, ptr %604, i64 -8
  %606 = load double, ptr %add.ptr.i1506, align 8, !tbaa !20
  %cmp1753 = fcmp oeq double %605, %606
  %.pre1970.pre = load double, ptr %604, align 8, !tbaa !20
  br i1 %cmp1753, label %land.lhs.true, label %if.else1766

land.lhs.true:                                    ; preds = %for.body1746
  %add.ptr.i1508 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load double, ptr %add.ptr.i1508, align 8, !tbaa !20
  %cmp1759 = fcmp une double %.pre1970.pre, %607
  br i1 %cmp1759, label %for.inc1876, label %if.else1766

if.else1766:                                      ; preds = %land.lhs.true, %for.body1746
  %cmp1773 = fcmp une double %605, %606
  br i1 %cmp1773, label %land.lhs.true1774, label %if.else1786

land.lhs.true1774:                                ; preds = %if.else1766
  %add.ptr.i1514 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load double, ptr %add.ptr.i1514, align 8, !tbaa !20
  %cmp1780 = fcmp oeq double %.pre1970.pre, %608
  %cmp1792 = fcmp oeq double %.pre1970.pre, %606
  %or.cond2190 = or i1 %cmp1780, %cmp1792
  br i1 %or.cond2190, label %for.inc1876, label %if.else1798

if.else1786:                                      ; preds = %if.else1766
  %cmp1792.old = fcmp oeq double %.pre1970.pre, %606
  br i1 %cmp1792.old, label %for.inc1876, label %if.else1798

if.else1798:                                      ; preds = %land.lhs.true1774, %if.else1786
  %add.ptr.i1526 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %609 = load double, ptr %add.ptr.i1526, align 8, !tbaa !20
  %cmp1819 = fcmp oeq double %.pre1970.pre, %609
  %or.cond2186 = select i1 %cmp1753, i1 %cmp1819, i1 false
  br i1 %or.cond2186, label %if.then1820, label %if.else1830

if.then1820:                                      ; preds = %if.else1798
  %add1826 = fadd double %606, %.pre1970.pre
  %div1827 = fmul double %add1826, 5.000000e-01
  br label %for.inc1876

if.else1830:                                      ; preds = %if.else1798
  %sub1836 = fsub double %609, %.pre1970.pre
  %610 = tail call noundef double @llvm.fabs.f64(double %sub1836)
  %sub1848 = fsub double %606, %605
  %611 = tail call noundef double @llvm.fabs.f64(double %sub1848)
  %mul1852 = fmul double %611, %.pre1970.pre
  %612 = tail call double @llvm.fmuladd.f64(double %610, double %606, double %mul1852)
  %add1868 = fadd double %611, %610
  %div1869 = fdiv double %612, %add1868
  br label %for.inc1876

for.inc1876:                                      ; preds = %if.else1786, %land.lhs.true1774, %land.lhs.true, %if.else1830, %if.then1820
  %.sink2187 = phi double [ %606, %land.lhs.true ], [ %.pre1970.pre, %land.lhs.true1774 ], [ %div1869, %if.else1830 ], [ %div1827, %if.then1820 ], [ %.pre1970.pre, %if.else1786 ]
  %arrayidx.i1510 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %i1740.01917
  store double %.sink2187, ptr %arrayidx.i1510, align 8, !tbaa !20
  %inc1877 = add nuw i64 %i1740.01917, 1
  %exitcond1948.not = icmp eq i64 %inc1877, %sub1743
  br i1 %exitcond1948.not, label %for.cond.cleanup1745, label %for.body1746, !llvm.loop !113

for.cond.cleanup2049:                             ; preds = %for.body2050, %for.cond2045.preheader
  %613 = load double, ptr %509, align 8, !tbaa !20
  %arrayidx.i1542 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %614 = load double, ptr %arrayidx.i1542, align 8, !tbaa !20
  %neg2082 = fneg double %614
  %615 = tail call double @llvm.fmuladd.f64(double %613, double 3.000000e+00, double %neg2082)
  %div2083 = fmul double %615, 5.000000e-01
  store double %div2083, ptr %510, align 8, !tbaa !20
  %sub2088 = add i64 %0, -2
  %add.ptr.i1544 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %sub2088
  %616 = load double, ptr %add.ptr.i1544, align 8, !tbaa !20
  %arrayidx.i1545 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %sub2088
  %617 = load double, ptr %arrayidx.i1545, align 8, !tbaa !20
  %neg2095 = fneg double %617
  %618 = tail call double @llvm.fmuladd.f64(double %616, double 3.000000e+00, double %neg2095)
  %div2096 = fmul double %618, 5.000000e-01
  %arrayidx.i1546 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %sub
  store double %div2096, ptr %arrayidx.i1546, align 8, !tbaa !20
  br label %if.end2332

for.body2050:                                     ; preds = %for.cond2045.preheader, %for.body2050
  %i2044.01915 = phi i64 [ %inc2075, %for.body2050 ], [ 1, %for.cond2045.preheader ]
  %619 = getelementptr [8 x i8], ptr %509, i64 %i2044.01915
  %add.ptr.i1547 = getelementptr i8, ptr %619, i64 -8
  %620 = load double, ptr %add.ptr.i1547, align 8, !tbaa !20
  %621 = load double, ptr %619, align 8, !tbaa !20
  %mul2056 = fmul double %620, %621
  %cmp2057 = fcmp olt double %mul2056, 0.000000e+00
  %div2065 = fdiv double 1.000000e+00, %620
  %div2068 = fdiv double 1.000000e+00, %621
  %add2069 = fadd double %div2065, %div2068
  %div2070 = fdiv double 2.000000e+00, %add2069
  %div2070.sink = select i1 %cmp2057, double 0.000000e+00, double %div2070
  %622 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %i2044.01915
  store double %div2070.sink, ptr %622, align 8, !tbaa !20
  %inc2075 = add nuw i64 %i2044.01915, 1
  %exitcond1947.not = icmp eq i64 %inc2075, %sub
  br i1 %exitcond1947.not, label %for.cond.cleanup2049, label %for.body2050, !llvm.loop !114

for.cond.cleanup2107:                             ; preds = %if.end2144, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge
  %623 = phi ptr [ %.pre1967, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge ], [ %507, %if.end2144 ]
  %624 = phi ptr [ %.pre1966, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge ], [ %506, %if.end2144 ]
  %625 = phi ptr [ %.pre1965, %for.cond2103.preheader.for.cond.cleanup2107_crit_edge ], [ %508, %if.end2144 ]
  %626 = load double, ptr %625, align 8, !tbaa !20
  %add.ptr.i1554 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load double, ptr %add.ptr.i1554, align 8, !tbaa !20
  %628 = tail call double @llvm.fmuladd.f64(double %626, double 2.000000e+00, double %627)
  %629 = load double, ptr %624, align 8, !tbaa !20
  %add.ptr.i1557 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load double, ptr %add.ptr.i1557, align 8, !tbaa !20
  %631 = fneg double %630
  %neg2161 = fmul double %626, %631
  %632 = tail call double @llvm.fmuladd.f64(double %628, double %629, double %neg2161)
  %add2166 = fadd double %626, %627
  %div2167 = fdiv double %632, %add2166
  store double %div2167, ptr %623, align 8, !tbaa !20
  %633 = load double, ptr %624, align 8, !tbaa !20
  %mul2174 = fmul double %div2167, %633
  %cmp2175 = fcmp olt double %mul2174, 0.000000e+00
  br i1 %cmp2175, label %if.end2201.sink.split, label %if.else2179

for.body2108:                                     ; preds = %for.body2108.lr.ph, %if.end2144
  %i2102.01913 = phi i64 [ 1, %for.body2108.lr.ph ], [ %inc2146, %if.end2144 ]
  %sub2113 = add i64 %i2102.01913, -1
  %add.ptr.i1567 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %sub2113
  %634 = load double, ptr %add.ptr.i1567, align 8, !tbaa !20
  %add.ptr.i1568 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %i2102.01913
  %635 = load double, ptr %add.ptr.i1568, align 8, !tbaa !20
  %mul2126 = fmul double %634, %635
  %cmp2127 = fcmp ugt double %mul2126, 0.000000e+00
  br i1 %cmp2127, label %if.else2131, label %if.end2144

if.else2131:                                      ; preds = %for.body2108
  %add.ptr.i1564 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %sub2113
  %636 = load double, ptr %add.ptr.i1564, align 8, !tbaa !20
  %add.ptr.i1563 = getelementptr inbounds nuw [8 x i8], ptr %508, i64 %i2102.01913
  %637 = load double, ptr %add.ptr.i1563, align 8, !tbaa !20
  %638 = tail call double @llvm.fmuladd.f64(double %636, double 2.000000e+00, double %637)
  %639 = tail call double @llvm.fmuladd.f64(double %637, double 2.000000e+00, double %636)
  %add2132 = fadd double %639, %638
  %div2136 = fdiv double %639, %634
  %div2139 = fdiv double %638, %635
  %add2140 = fadd double %div2136, %div2139
  %div2141 = fdiv double %add2132, %add2140
  br label %if.end2144

if.end2144:                                       ; preds = %for.body2108, %if.else2131
  %.sink = phi double [ %div2141, %if.else2131 ], [ 0.000000e+00, %for.body2108 ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %i2102.01913
  store double %.sink, ptr %640, align 8, !tbaa !20
  %inc2146 = add nuw i64 %i2102.01913, 1
  %exitcond1946.not = icmp eq i64 %inc2146, %sub
  br i1 %exitcond1946.not, label %for.cond.cleanup2107, label %for.body2108, !llvm.loop !115

if.else2179:                                      ; preds = %for.cond.cleanup2107
  %641 = load double, ptr %add.ptr.i1557, align 8, !tbaa !20
  %mul2184 = fmul double %633, %641
  %cmp2185 = fcmp olt double %mul2184, 0.000000e+00
  br i1 %cmp2185, label %if.then2186, label %if.end2201

if.then2186:                                      ; preds = %if.else2179
  %642 = tail call double @llvm.fabs.f64(double %div2167)
  %mul2191 = fmul double %633, 3.000000e+00
  %643 = tail call double @llvm.fabs.f64(double %mul2191)
  %cmp2192 = fcmp ogt double %642, %643
  br i1 %cmp2192, label %if.end2201.sink.split, label %if.end2201

if.end2201.sink.split:                            ; preds = %if.then2186, %for.cond.cleanup2107
  %mul2191.sink = phi double [ 0.000000e+00, %for.cond.cleanup2107 ], [ %mul2191, %if.then2186 ]
  store double %mul2191.sink, ptr %623, align 8, !tbaa !20
  br label %if.end2201

if.end2201:                                       ; preds = %if.end2201.sink.split, %if.else2179, %if.then2186
  %sub2204 = add i64 %0, -2
  %add.ptr.i1580 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %sub2204
  %644 = load double, ptr %add.ptr.i1580, align 8, !tbaa !20
  %sub2209 = add i64 %0, -3
  %add.ptr.i1581 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %sub2209
  %645 = load double, ptr %add.ptr.i1581, align 8, !tbaa !20
  %646 = tail call double @llvm.fmuladd.f64(double %644, double 2.000000e+00, double %645)
  %add.ptr.i1582 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %sub2204
  %647 = load double, ptr %add.ptr.i1582, align 8, !tbaa !20
  %add.ptr.i1584 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %sub2209
  %648 = load double, ptr %add.ptr.i1584, align 8, !tbaa !20
  %649 = fneg double %648
  %neg2225 = fmul double %644, %649
  %650 = tail call double @llvm.fmuladd.f64(double %646, double %647, double %neg2225)
  %add2234 = fadd double %644, %645
  %div2235 = fdiv double %650, %add2234
  %arrayidx.i1587 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %sub
  store double %div2235, ptr %arrayidx.i1587, align 8, !tbaa !20
  %651 = load double, ptr %add.ptr.i1582, align 8, !tbaa !20
  %mul2248 = fmul double %651, %div2235
  %cmp2249 = fcmp olt double %mul2248, 0.000000e+00
  br i1 %cmp2249, label %if.then2250, label %if.else2255

if.then2250:                                      ; preds = %if.end2201
  store double 0.000000e+00, ptr %arrayidx.i1587, align 8, !tbaa !20
  br label %if.end2332

if.else2255:                                      ; preds = %if.end2201
  %652 = load double, ptr %add.ptr.i1584, align 8, !tbaa !20
  %mul2264 = fmul double %651, %652
  %cmp2265 = fcmp olt double %mul2264, 0.000000e+00
  br i1 %cmp2265, label %if.then2266, label %if.end2332

if.then2266:                                      ; preds = %if.else2255
  %653 = tail call double @llvm.fabs.f64(double %div2235)
  %mul2275 = fmul double %651, 3.000000e+00
  %654 = tail call double @llvm.fabs.f64(double %mul2275)
  %cmp2276 = fcmp ogt double %653, %654
  br i1 %cmp2276, label %if.then2277, label %if.end2332

if.then2277:                                      ; preds = %if.then2266
  store double %mul2275, ptr %arrayidx.i1587, align 8, !tbaa !20
  br label %if.end2332

do.body2291:                                      ; preds = %if.else1393
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream2292)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2292)
  %call1.i1598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream2292, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %invoke.cont2294 unwind label %lpad2293

invoke.cont2294:                                  ; preds = %do.body2291
  %exception2296 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2297)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2298)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2297, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2298)
          to label %invoke.cont2300 unwind label %ehcleanup2318.thread

invoke.cont2300:                                  ; preds = %invoke.cont2294
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2301)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2302)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2301, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2302)
          to label %invoke.cont2304 unwind label %ehcleanup2314.thread

invoke.cont2304:                                  ; preds = %invoke.cont2300
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2305)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2305, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2292)
          to label %invoke.cont2307 unwind label %lpad2306

invoke.cont2307:                                  ; preds = %invoke.cont2304
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception2296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2297, i64 noundef 664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2305)
          to label %invoke.cont2309 unwind label %lpad2308

invoke.cont2309:                                  ; preds = %invoke.cont2307
  invoke void @__cxa_throw(ptr nonnull %exception2296, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad2308

lpad2293:                                         ; preds = %do.body2291
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2325

ehcleanup2318.thread:                             ; preds = %invoke.cont2294
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action2323.sink.split

lpad2306:                                         ; preds = %invoke.cont2304
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup2312

lpad2308:                                         ; preds = %invoke.cont2309, %invoke.cont2307
  %cleanup.isactive2310.0 = phi i1 [ false, %invoke.cont2309 ], [ true, %invoke.cont2307 ]
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %ref.tmp2305, align 8, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %ref.tmp2305, i64 16
  %cmp.i.i.i1600 = icmp eq ptr %659, %660
  br i1 %cmp.i.i.i1600, label %ehcleanup2312, label %if.then.i.i1601

if.then.i.i1601:                                  ; preds = %lpad2308
  %661 = load i64, ptr %660, align 8, !tbaa !18
  %add.i.i.i1602 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %add.i.i.i1602) #24
  br label %ehcleanup2312

ehcleanup2312:                                    ; preds = %lpad2308, %if.then.i.i1601, %lpad2306
  %cleanup.isactive2310.3 = phi i1 [ true, %lpad2306 ], [ %cleanup.isactive2310.0, %if.then.i.i1601 ], [ %cleanup.isactive2310.0, %lpad2308 ]
  %.pn315 = phi { ptr, i32 } [ %657, %lpad2306 ], [ %658, %if.then.i.i1601 ], [ %658, %lpad2308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2305)
  %662 = load ptr, ptr %ref.tmp2301, align 8, !tbaa !15
  %663 = getelementptr inbounds nuw i8, ptr %ref.tmp2301, i64 16
  %cmp.i.i.i1607 = icmp eq ptr %662, %663
  br i1 %cmp.i.i.i1607, label %ehcleanup2314, label %if.then.i.i1608

if.then.i.i1608:                                  ; preds = %ehcleanup2312
  %664 = load i64, ptr %663, align 8, !tbaa !18
  %add.i.i.i1609 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %add.i.i.i1609) #24
  br label %ehcleanup2314

ehcleanup2314:                                    ; preds = %ehcleanup2312, %if.then.i.i1608
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2302)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2301)
  %665 = load ptr, ptr %ref.tmp2297, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %ref.tmp2297, i64 16
  %cmp.i.i.i1614 = icmp eq ptr %665, %666
  br i1 %cmp.i.i.i1614, label %ehcleanup2318, label %if.then.i.i1615

ehcleanup2314.thread:                             ; preds = %invoke.cont2300
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2302)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2301)
  %668 = load ptr, ptr %ref.tmp2297, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %ref.tmp2297, i64 16
  %cmp.i.i.i16141841 = icmp eq ptr %668, %669
  br i1 %cmp.i.i.i16141841, label %cleanup.action2323.sink.split, label %if.then.i.i1615.thread

if.then.i.i1615.thread:                           ; preds = %ehcleanup2314.thread
  %670 = load i64, ptr %669, align 8, !tbaa !18
  %add.i.i.i16161868 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %add.i.i.i16161868) #24
  br label %cleanup.action2323.sink.split

if.then.i.i1615:                                  ; preds = %ehcleanup2314
  %671 = load i64, ptr %666, align 8, !tbaa !18
  %add.i.i.i1616 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %add.i.i.i1616) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2297)
  br i1 %cleanup.isactive2310.3, label %cleanup.action2323, label %ehcleanup2325

ehcleanup2318:                                    ; preds = %ehcleanup2314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2297)
  br i1 %cleanup.isactive2310.3, label %cleanup.action2323, label %ehcleanup2325

cleanup.action2323.sink.split:                    ; preds = %ehcleanup2314.thread, %ehcleanup2318.thread, %if.then.i.i1615.thread
  %.pn315.pn.pn1838.ph = phi { ptr, i32 } [ %667, %if.then.i.i1615.thread ], [ %656, %ehcleanup2318.thread ], [ %667, %ehcleanup2314.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2298)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2297)
  br label %cleanup.action2323

cleanup.action2323:                               ; preds = %cleanup.action2323.sink.split, %if.then.i.i1615, %ehcleanup2318
  %.pn315.pn.pn1838 = phi { ptr, i32 } [ %.pn315, %if.then.i.i1615 ], [ %.pn315, %ehcleanup2318 ], [ %.pn315.pn.pn1838.ph, %cleanup.action2323.sink.split ]
  call void @__cxa_free_exception(ptr %exception2296) #22
  br label %ehcleanup2325

ehcleanup2325:                                    ; preds = %if.then.i.i1615, %ehcleanup2318, %cleanup.action2323, %lpad2293
  %.pn315.pn.pn.pn = phi { ptr, i32 } [ %.pn315.pn.pn1838, %cleanup.action2323 ], [ %.pn315, %ehcleanup2318 ], [ %655, %lpad2293 ], [ %.pn315, %if.then.i.i1615 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream2292) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream2292)
  br label %eh.resume

if.end2332:                                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit931, %if.then1386, %if.then2250, %if.then2266, %if.then2277, %if.else2255, %for.cond.cleanup2049, %for.cond.cleanup1745, %for.cond.cleanup1531, %for.cond.cleanup1439, %_ZN8QuantLib6MatrixD2Ev.exit1326, %sw.epilog432
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %672 = load ptr, ptr %monotonicityAdjustments_, align 8, !tbaa !71
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_M_finish.i, align 8
  %retval.sroa.2.0._M_finish.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %672, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end2332
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %672 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %672, i8 0, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

if.else.i.i.i:                                    ; preds = %if.end2332
  %cmp17.not.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %if.else.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.copyload.i.sink2189 = phi ptr [ %retval.sroa.0.0.copyload.i, %if.end.i.i.i ], [ %672, %if.else.i.i.i ]
  %sub.i.i.i.i = sub i32 64, %retval.sroa.2.0.copyload.i
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %673 = load i64, ptr %retval.sroa.0.0.copyload.i.sink2189, align 8, !tbaa !23
  %and2.i18.i.i.i = and i64 %673, %not.i17.i.i.i
  store i64 %and2.i18.i.i.i, ptr %retval.sroa.0.0.copyload.i.sink2189, align 8, !tbaa !23
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %if.end.i.i.i, %if.else.i.i.i
  %monotonic_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  %674 = load i8, ptr %monotonic_, align 4, !tbaa !62, !range !116, !noundef !117
  %loadedv = trunc nuw i8 %674 to i1
  %.pre1977 = load i64, ptr %n_, align 8, !tbaa !67
  br i1 %loadedv, label %for.cond2341.preheader, label %if.end2620

for.cond2341.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %cmp23431923.not = icmp eq i64 %.pre1977, 0
  br i1 %cmp23431923.not, label %for.body2627.lr.ph, label %for.body2345.lr.ph

for.body2345.lr.ph:                               ; preds = %for.cond2341.preheader
  %S_2426 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %675 = load ptr, ptr %S_2426, align 8
  %dx_2429 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %676 = load ptr, ptr %dx_2429, align 8
  %tmp_2587 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %677 = load ptr, ptr %tmp_2587, align 8
  %678 = load ptr, ptr %monotonicityAdjustments_, align 8
  br label %for.body2345

for.body2345:                                     ; preds = %for.body2345.lr.ph, %for.inc2617
  %679 = phi i64 [ %.pre1977, %for.body2345.lr.ph ], [ %716, %for.inc2617 ]
  %i2340.01924 = phi i64 [ 0, %for.body2345.lr.ph ], [ %inc2618, %for.inc2617 ]
  %cmp2346 = icmp eq i64 %i2340.01924, 0
  br i1 %cmp2346, label %if.then2347, label %if.else2382

if.then2347:                                      ; preds = %for.body2345
  %680 = load double, ptr %677, align 8, !tbaa !20
  %681 = load double, ptr %675, align 8, !tbaa !20
  %mul2352 = fmul double %680, %681
  %cmp2353 = fcmp ogt double %mul2352, 0.000000e+00
  br i1 %cmp2353, label %if.then2354, label %if.end2370

if.then2354:                                      ; preds = %if.then2347
  %682 = call double @llvm.fabs.f64(double %680)
  %div2359 = fdiv double %680, %682
  %mul2366 = fmul double %681, 3.000000e+00
  %683 = call double @llvm.fabs.f64(double %mul2366)
  %cmp.i1629 = fcmp olt double %683, %682
  %.sroa.speculated1756 = select i1 %cmp.i1629, double %683, double %682
  %mul2368 = fmul double %div2359, %.sroa.speculated1756
  br label %if.end2370

if.end2370:                                       ; preds = %if.then2347, %if.then2354
  %correction.0 = phi double [ %mul2368, %if.then2354 ], [ 0.000000e+00, %if.then2347 ]
  %cmp2373 = fcmp une double %correction.0, %680
  br i1 %cmp2373, label %if.then2374, label %for.inc2617

if.then2374:                                      ; preds = %if.end2370
  store double %correction.0, ptr %677, align 8, !tbaa !20
  %684 = load i64, ptr %678, align 8, !tbaa !23
  %or.i = or i64 %684, 1
  store i64 %or.i, ptr %678, align 8, !tbaa !23
  br label %for.inc2617

if.else2382:                                      ; preds = %for.body2345
  %sub2384 = add i64 %679, -1
  %cmp2385 = icmp eq i64 %i2340.01924, %sub2384
  br i1 %cmp2385, label %if.then2386, label %if.else2425

if.then2386:                                      ; preds = %if.else2382
  %arrayidx.i1633 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %i2340.01924
  %685 = load double, ptr %arrayidx.i1633, align 8, !tbaa !20
  %686 = getelementptr [8 x i8], ptr %675, i64 %679
  %add.ptr.i1634 = getelementptr i8, ptr %686, i64 -16
  %687 = load double, ptr %add.ptr.i1634, align 8, !tbaa !20
  %mul2393 = fmul double %685, %687
  %cmp2394 = fcmp ogt double %mul2393, 0.000000e+00
  br i1 %cmp2394, label %if.then2395, label %if.end2413

if.then2395:                                      ; preds = %if.then2386
  %688 = call double @llvm.fabs.f64(double %685)
  %div2400 = fdiv double %685, %688
  %mul2409 = fmul double %687, 3.000000e+00
  %689 = call double @llvm.fabs.f64(double %mul2409)
  %cmp.i1639 = fcmp olt double %689, %688
  %.sroa.speculated1753 = select i1 %cmp.i1639, double %689, double %688
  %mul2411 = fmul double %div2400, %.sroa.speculated1753
  br label %if.end2413

if.end2413:                                       ; preds = %if.then2386, %if.then2395
  %correction.1 = phi double [ %mul2411, %if.then2395 ], [ 0.000000e+00, %if.then2386 ]
  %cmp2416 = fcmp une double %correction.1, %685
  br i1 %cmp2416, label %if.then2417, label %for.inc2617

if.then2417:                                      ; preds = %if.end2413
  store double %correction.1, ptr %arrayidx.i1633, align 8, !tbaa !20
  %div.i.i.i.i.i = sdiv i64 %i2340.01924, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %678, i64 %div.i.i.i.i.i
  %690 = and i64 %i2340.01924, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %690, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %i2340.01924, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %691 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !23
  %or.i1646 = or i64 %691, %shl.i.i.i
  store i64 %or.i1646, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !23
  br label %for.inc2617

if.else2425:                                      ; preds = %if.else2382
  %sub2427 = add i64 %i2340.01924, -1
  %add.ptr.i1647 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %sub2427
  %692 = load double, ptr %add.ptr.i1647, align 8, !tbaa !20
  %add.ptr.i1648 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %i2340.01924
  %693 = load double, ptr %add.ptr.i1648, align 8, !tbaa !20
  %add.ptr.i1649 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %i2340.01924
  %694 = load double, ptr %add.ptr.i1649, align 8, !tbaa !20
  %add.ptr.i1650 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %sub2427
  %695 = load double, ptr %add.ptr.i1650, align 8, !tbaa !20
  %mul2437 = fmul double %694, %695
  %696 = call double @llvm.fmuladd.f64(double %692, double %693, double %mul2437)
  %add2443 = fadd double %693, %695
  %div2444 = fdiv double %696, %add2443
  %697 = call double @llvm.fabs.f64(double %692)
  %698 = call double @llvm.fabs.f64(double %694)
  %cmp.i1655 = fcmp olt double %698, %697
  %699 = call double @llvm.fabs.f64(double %div2444)
  %.sroa.speculated1750 = select i1 %cmp.i1655, double %698, double %697
  %cmp.i1657 = fcmp olt double %699, %.sroa.speculated1750
  %.sroa.speculated1747 = select i1 %cmp.i1657, double %699, double %.sroa.speculated1750
  %mul2455 = fmul double %.sroa.speculated1747, 3.000000e+00
  %cmp2456.not = icmp eq i64 %i2340.01924, 1
  br i1 %cmp2456.not, label %if.end2522, label %if.then2457

if.then2457:                                      ; preds = %if.else2425
  %sub2462 = add i64 %i2340.01924, -2
  %add.ptr.i1660 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %sub2462
  %700 = load double, ptr %add.ptr.i1660, align 8, !tbaa !20
  %sub2464 = fsub double %692, %700
  %sub2470 = fsub double %694, %692
  %mul2471 = fmul double %sub2470, %sub2464
  %cmp2472 = fcmp ogt double %mul2471, 0.000000e+00
  br i1 %cmp2472, label %if.then2473, label %if.end2522

if.then2473:                                      ; preds = %if.then2457
  %add.ptr.i1665 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %sub2462
  %701 = load double, ptr %add.ptr.i1665, align 8, !tbaa !20
  %702 = call double @llvm.fmuladd.f64(double %695, double 2.000000e+00, double %701)
  %703 = fneg double %695
  %neg2492 = fmul double %700, %703
  %704 = call double @llvm.fmuladd.f64(double %692, double %702, double %neg2492)
  %add2499 = fadd double %695, %701
  %div2500 = fdiv double %704, %add2499
  %mul2501 = fmul double %div2444, %div2500
  %cmp2502 = fcmp ogt double %mul2501, 0.000000e+00
  %mul2511 = fmul double %div2444, %sub2464
  %cmp2512 = fcmp ogt double %mul2511, 0.000000e+00
  %or.cond = and i1 %cmp2512, %cmp2502
  br i1 %or.cond, label %if.then2513, label %if.end2522

if.then2513:                                      ; preds = %if.then2473
  %705 = call double @llvm.fabs.f64(double %div2500)
  %cmp.i1672 = fcmp olt double %705, %699
  %.sroa.speculated1741 = select i1 %cmp.i1672, double %705, double %699
  %mul2518 = fmul double %.sroa.speculated1741, 1.500000e+00
  %cmp.i1674 = fcmp olt double %mul2455, %mul2518
  %.sroa.speculated1744 = select i1 %cmp.i1674, double %mul2518, double %mul2455
  br label %if.end2522

if.end2522:                                       ; preds = %if.then2457, %if.then2513, %if.then2473, %if.else2425
  %M.0 = phi double [ %mul2455, %if.else2425 ], [ %.sroa.speculated1744, %if.then2513 ], [ %mul2455, %if.then2457 ], [ %mul2455, %if.then2473 ]
  %sub2524 = add i64 %679, -2
  %cmp2525 = icmp ult i64 %i2340.01924, %sub2524
  br i1 %cmp2525, label %if.then2526, label %if.end2586

if.then2526:                                      ; preds = %if.end2522
  %sub2532 = fsub double %694, %692
  %add2534 = add nuw i64 %i2340.01924, 1
  %add.ptr.i1678 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %add2534
  %706 = load double, ptr %add.ptr.i1678, align 8, !tbaa !20
  %sub2538 = fsub double %706, %694
  %mul2539 = fmul double %sub2532, %sub2538
  %cmp2540 = fcmp ogt double %mul2539, 0.000000e+00
  br i1 %cmp2540, label %if.then2541, label %if.end2586

if.then2541:                                      ; preds = %if.then2526
  %add.ptr.i1682 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %add2534
  %707 = load double, ptr %add.ptr.i1682, align 8, !tbaa !20
  %708 = call double @llvm.fmuladd.f64(double %693, double 2.000000e+00, double %707)
  %709 = fneg double %693
  %neg2557 = fmul double %706, %709
  %710 = call double @llvm.fmuladd.f64(double %694, double %708, double %neg2557)
  %add2563 = fadd double %693, %707
  %div2564 = fdiv double %710, %add2563
  %mul2565 = fmul double %div2444, %div2564
  %cmp2566 = fcmp ogt double %mul2565, 0.000000e+00
  br i1 %cmp2566, label %land.lhs.true2567, label %if.end2586

land.lhs.true2567:                                ; preds = %if.then2541
  %fneg2568 = fneg double %div2444
  %mul2575 = fmul double %sub2532, %fneg2568
  %cmp2576 = fcmp ogt double %mul2575, 0.000000e+00
  br i1 %cmp2576, label %if.then2577, label %if.end2586

if.then2577:                                      ; preds = %land.lhs.true2567
  %711 = call double @llvm.fabs.f64(double %div2564)
  %cmp.i1689 = fcmp olt double %711, %699
  %.sroa.speculated1736 = select i1 %cmp.i1689, double %711, double %699
  %mul2582 = fmul double %.sroa.speculated1736, 1.500000e+00
  %cmp.i1691 = fcmp olt double %M.0, %mul2582
  %.sroa.speculated1738 = select i1 %cmp.i1691, double %mul2582, double %M.0
  br label %if.end2586

if.end2586:                                       ; preds = %if.then2526, %if.then2577, %land.lhs.true2567, %if.then2541, %if.end2522
  %M.1 = phi double [ %.sroa.speculated1738, %if.then2577 ], [ %M.0, %land.lhs.true2567 ], [ %M.0, %if.then2541 ], [ %M.0, %if.then2526 ], [ %M.0, %if.end2522 ]
  %arrayidx.i1693 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %i2340.01924
  %712 = load double, ptr %arrayidx.i1693, align 8, !tbaa !20
  %mul2589 = fmul double %div2444, %712
  %cmp2590 = fcmp ogt double %mul2589, 0.000000e+00
  br i1 %cmp2590, label %if.then2591, label %if.end2603

if.then2591:                                      ; preds = %if.end2586
  %713 = call double @llvm.fabs.f64(double %712)
  %div2596 = fdiv double %712, %713
  %cmp.i1697 = fcmp olt double %M.1, %713
  %.sroa.speculated = select i1 %cmp.i1697, double %M.1, double %713
  %mul2601 = fmul double %div2596, %.sroa.speculated
  br label %if.end2603

if.end2603:                                       ; preds = %if.end2586, %if.then2591
  %correction.2 = phi double [ %mul2601, %if.then2591 ], [ 0.000000e+00, %if.end2586 ]
  %cmp2606 = fcmp une double %correction.2, %712
  br i1 %cmp2606, label %if.then2607, label %for.inc2617

if.then2607:                                      ; preds = %if.end2603
  store double %correction.2, ptr %arrayidx.i1693, align 8, !tbaa !20
  %div.i.i.i.i.i1701 = sdiv i64 %i2340.01924, 64
  %add.ptr.i.i.i.i.i1702 = getelementptr inbounds [8 x i8], ptr %678, i64 %div.i.i.i.i.i1701
  %714 = and i64 %i2340.01924, -9223372036854775745
  %cmp.i.i.i.i.i1703 = icmp ugt i64 %714, -9223372036854775808
  %storemerge.idx.i.i.i.i.i1704 = select i1 %cmp.i.i.i.i.i1703, i64 -8, i64 0
  %storemerge.i.i.i.i.i1705 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1702, i64 %storemerge.idx.i.i.i.i.i1704
  %conv4.i.i.i.i.i1706 = and i64 %i2340.01924, 63
  %shl.i.i.i1707 = shl nuw i64 1, %conv4.i.i.i.i.i1706
  %715 = load i64, ptr %storemerge.i.i.i.i.i1705, align 8, !tbaa !23
  %or.i1711 = or i64 %715, %shl.i.i.i1707
  store i64 %or.i1711, ptr %storemerge.i.i.i.i.i1705, align 8, !tbaa !23
  br label %for.inc2617

for.inc2617:                                      ; preds = %if.then2374, %if.end2370, %if.end2603, %if.then2607, %if.end2413, %if.then2417
  %inc2618 = add nuw i64 %i2340.01924, 1
  %716 = load i64, ptr %n_, align 8, !tbaa !67
  %cmp2343 = icmp ult i64 %inc2618, %716
  br i1 %cmp2343, label %for.body2345, label %if.end2620, !llvm.loop !118

if.end2620:                                       ; preds = %for.inc2617, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit
  %717 = phi i64 [ %.pre1977, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ], [ %716, %for.inc2617 ]
  %sub2624 = add i64 %717, -1
  %cmp26251925.not = icmp eq i64 %sub2624, 0
  br i1 %cmp26251925.not, label %for.cond.cleanup2626.thread, label %for.body2627.lr.ph

for.cond.cleanup2626.thread:                      ; preds = %if.end2620
  %primitiveConst_2180 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %718 = load ptr, ptr %primitiveConst_2180, align 8, !tbaa !68
  store double 0.000000e+00, ptr %718, align 8, !tbaa !20
  br label %for.cond.cleanup2670

for.body2627.lr.ph:                               ; preds = %for.cond2341.preheader, %if.end2620
  %sub26242177 = phi i64 [ %sub2624, %if.end2620 ], [ -1, %for.cond2341.preheader ]
  %tmp_2628 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %719 = load ptr, ptr %tmp_2628, align 8, !tbaa !19
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %720 = load ptr, ptr %a_, align 8, !tbaa !68
  %S_2631 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %721 = load ptr, ptr %S_2631, align 8, !tbaa !68
  %dx_2641 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %722 = load ptr, ptr %dx_2641, align 8, !tbaa !68
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %723 = load ptr, ptr %b_, align 8, !tbaa !68
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %724 = load ptr, ptr %c_, align 8, !tbaa !68
  br label %for.body2627

for.cond.cleanup2626:                             ; preds = %for.body2627
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %725 = load ptr, ptr %primitiveConst_, align 8, !tbaa !68
  store double 0.000000e+00, ptr %725, align 8, !tbaa !20
  %cmp26691928 = icmp ugt i64 %sub26242177, 1
  br i1 %cmp26691928, label %for.body2671.lr.ph, label %for.cond.cleanup2670

for.body2671.lr.ph:                               ; preds = %for.cond.cleanup2626
  %dx_2675 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %726 = load ptr, ptr %dx_2675, align 8, !tbaa !68
  %yBegin_2679 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %727 = load ptr, ptr %yBegin_2679, align 8, !tbaa !76
  %a_2685 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %728 = load ptr, ptr %a_2685, align 8, !tbaa !68
  %b_2692 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %729 = load ptr, ptr %b_2692, align 8, !tbaa !68
  %c_2699 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %730 = load ptr, ptr %c_2699, align 8, !tbaa !68
  br label %for.body2671

for.body2627:                                     ; preds = %for.body2627.lr.ph, %for.body2627
  %i2621.01926 = phi i64 [ 0, %for.body2627.lr.ph ], [ %add2635, %for.body2627 ]
  %arrayidx.i1713 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %i2621.01926
  %731 = load double, ptr %arrayidx.i1713, align 8, !tbaa !20
  %add.ptr.i1714 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %i2621.01926
  store double %731, ptr %add.ptr.i1714, align 8, !tbaa !20
  %add.ptr.i1715 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %i2621.01926
  %732 = load double, ptr %add.ptr.i1715, align 8, !tbaa !20
  %add2635 = add nuw i64 %i2621.01926, 1
  %arrayidx.i1716 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %add2635
  %733 = load double, ptr %arrayidx.i1716, align 8, !tbaa !20
  %neg2637 = fneg double %733
  %734 = call double @llvm.fmuladd.f64(double %732, double 3.000000e+00, double %neg2637)
  %735 = call double @llvm.fmuladd.f64(double %731, double -2.000000e+00, double %734)
  %add.ptr.i1718 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %i2621.01926
  %736 = load double, ptr %add.ptr.i1718, align 8, !tbaa !20
  %div2643 = fdiv double %735, %736
  %add.ptr.i1719 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %i2621.01926
  store double %div2643, ptr %add.ptr.i1719, align 8, !tbaa !20
  %737 = load double, ptr %arrayidx.i1716, align 8, !tbaa !20
  %738 = load double, ptr %arrayidx.i1713, align 8, !tbaa !20
  %add2650 = fadd double %737, %738
  %739 = load double, ptr %add.ptr.i1715, align 8, !tbaa !20
  %740 = call double @llvm.fmuladd.f64(double %739, double -2.000000e+00, double %add2650)
  %741 = load double, ptr %add.ptr.i1718, align 8, !tbaa !20
  %mul2658 = fmul double %741, %741
  %div2659 = fdiv double %740, %mul2658
  %add.ptr.i1725 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %i2621.01926
  store double %div2659, ptr %add.ptr.i1725, align 8, !tbaa !20
  %exitcond1951.not = icmp eq i64 %add2635, %sub26242177
  br i1 %exitcond1951.not, label %for.cond.cleanup2626, label %for.body2627, !llvm.loop !119

for.cond.cleanup2670:                             ; preds = %for.body2671, %for.cond.cleanup2626.thread, %for.cond.cleanup2626
  ret void

for.body2671:                                     ; preds = %for.body2671.lr.ph, %for.body2671
  %742 = phi double [ 0.000000e+00, %for.body2671.lr.ph ], [ %750, %for.body2671 ]
  %i2665.01929 = phi i64 [ 1, %for.body2671.lr.ph ], [ %inc2711, %for.body2671 ]
  %sub2673 = add i64 %i2665.01929, -1
  %add.ptr.i1727 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %sub2673
  %743 = load double, ptr %add.ptr.i1727, align 8, !tbaa !20
  %arrayidx2681 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %sub2673
  %744 = load double, ptr %arrayidx2681, align 8, !tbaa !20
  %add.ptr.i1729 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %sub2673
  %745 = load double, ptr %add.ptr.i1729, align 8, !tbaa !20
  %div2688 = fmul double %745, 5.000000e-01
  %add.ptr.i1731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %sub2673
  %746 = load double, ptr %add.ptr.i1731, align 8, !tbaa !20
  %div2695 = fdiv double %746, 3.000000e+00
  %add.ptr.i1733 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %sub2673
  %747 = load double, ptr %add.ptr.i1733, align 8, !tbaa !20
  %mul2702 = fmul double %743, %747
  %div2703 = fmul double %mul2702, 2.500000e-01
  %add2704 = fadd double %div2695, %div2703
  %748 = call double @llvm.fmuladd.f64(double %743, double %add2704, double %div2688)
  %749 = call double @llvm.fmuladd.f64(double %743, double %748, double %744)
  %750 = call double @llvm.fmuladd.f64(double %743, double %749, double %742)
  %add.ptr.i1734 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %i2665.01929
  store double %750, ptr %add.ptr.i1734, align 8, !tbaa !20
  %inc2711 = add nuw i64 %i2665.01929, 1
  %exitcond1952.not = icmp eq i64 %inc2711, %sub26242177
  br i1 %exitcond1952.not, label %for.cond.cleanup2670, label %for.body2671, !llvm.loop !120

eh.resume:                                        ; preds = %ehcleanup2325, %ehcleanup1430, %_ZN8QuantLib6MatrixD2Ev.exit1366, %_ZN8QuantLib6MatrixD2Ev.exit971, %ehcleanup429, %ehcleanup339, %ehcleanup201, %ehcleanup133
  %.pn411.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %ehcleanup201 ], [ %.pn406.pn.pn.pn, %ehcleanup429 ], [ %.pn401.pn.pn.pn, %ehcleanup339 ], [ %.pn396.pn.pn.pn, %ehcleanup133 ], [ %.pn391.pn2158, %_ZN8QuantLib6MatrixD2Ev.exit971 ], [ %.pn353.pn2174, %_ZN8QuantLib6MatrixD2Ev.exit1366 ], [ %.pn315.pn.pn.pn, %ehcleanup2325 ], [ %.pn.pn.pn.pn, %ehcleanup1430 ]
  resume { ptr, i32 } %.pn411.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont2309, %invoke.cont1414, %invoke.cont413, %invoke.cont323, %invoke.cont185, %invoke.cont123
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !20
  %sub = fsub double %x, %6
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %yBegin_, align 8, !tbaa !76
  %arrayidx4 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %arrayidx4, align 8, !tbaa !20
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %a_, align 8, !tbaa !68
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i8, align 8, !tbaa !20
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %b_, align 8, !tbaa !68
  %add.ptr.i9 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i9, align 8, !tbaa !20
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %c_, align 8, !tbaa !68
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i
  %14 = load double, ptr %add.ptr.i10, align 8, !tbaa !20
  %15 = tail call double @llvm.fmuladd.f64(double %sub, double %14, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %sub, double %15, double %10)
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %16, double %8)
  ret double %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !20
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !68
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i10, align 8, !tbaa !20
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !76
  %arrayidx5 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx5, align 8, !tbaa !20
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %a_, align 8, !tbaa !68
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i11, align 8, !tbaa !20
  %div = fmul double %12, 5.000000e-01
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %b_, align 8, !tbaa !68
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i
  %14 = load double, ptr %add.ptr.i12, align 8, !tbaa !20
  %div8 = fdiv double %14, 3.000000e+00
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %c_, align 8, !tbaa !68
  %add.ptr.i13 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %retval.0.i
  %16 = load double, ptr %add.ptr.i13, align 8, !tbaa !20
  %mul = fmul double %sub, %16
  %div10 = fmul double %mul, 2.500000e-01
  %add = fadd double %div8, %div10
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %add, double %div)
  %18 = tail call double @llvm.fmuladd.f64(double %sub, double %17, double %10)
  %19 = tail call double @llvm.fmuladd.f64(double %sub, double %18, double %8)
  ret double %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !20
  %sub = fsub double %x, %6
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %a_, align 8, !tbaa !68
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i6, align 8, !tbaa !20
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %b_, align 8, !tbaa !68
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i7, align 8, !tbaa !20
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %c_, align 8, !tbaa !68
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i8, align 8, !tbaa !20
  %mul6 = fmul double %12, 3.000000e+00
  %mul7 = fmul double %sub, %mul6
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %mul7)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %sub, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %cmp2.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

if.else6.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else6.i, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else6.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else6.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i:       ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i, %if.else6.i
  %sub.ptr.lhs.cast11.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.else6.i ]
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div14.i = ashr exact i64 %sub.ptr.sub13.i, 3
  %sub15.i = add nsw i64 %sub.ptr.div14.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIPdS2_E6locateEd.exit: ; preds = %entry, %if.then3.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub15.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i ], [ %sub.i, %if.then3.i ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx, align 8, !tbaa !20
  %sub = fsub double %x, %6
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %b_, align 8, !tbaa !68
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i4, align 8, !tbaa !20
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %c_, align 8, !tbaa !68
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i5, align 8, !tbaa !20
  %mul5 = fmul double %10, 6.000000e+00
  %mul6 = fmul double %sub, %mul5
  %11 = tail call double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double %mul6)
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_ED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #22
  %S_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !68
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr null, ptr %tmp_.i, align 8, !tbaa !19
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %L_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i.i) #22
  %S_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %S_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %dx_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED0Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr null, ptr %tmp_.i.i, align 8, !tbaa !19
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(368) %5, i64 noundef 368) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn152_N8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_E6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !75
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !20
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !74
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !69
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !68
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !76
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !75
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !74
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !69
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #26
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !68
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPdS2_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !25
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
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd(ptr noundef %this, double noundef %x) unnamed_addr #14 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !20
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i:     ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E5valueEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %sub.i = fsub double %x, %6
  %yBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %yBegin_.i, align 8, !tbaa !76
  %arrayidx4.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %arrayidx4.i, align 8, !tbaa !20
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %9 = load ptr, ptr %a_.i, align 8, !tbaa !68
  %add.ptr.i8.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i8.i, align 8, !tbaa !20
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %11 = load ptr, ptr %b_.i, align 8, !tbaa !68
  %add.ptr.i9.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i9.i, align 8, !tbaa !20
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %13 = load ptr, ptr %c_.i, align 8, !tbaa !68
  %add.ptr.i10.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i.i
  %14 = load double, ptr %add.ptr.i10.i, align 8, !tbaa !20
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i, double %14, double %12)
  %16 = tail call double @llvm.fmuladd.f64(double %sub.i, double %15, double %10)
  %17 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %16, double %8)
  ret double %17
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd(ptr noundef %this, double noundef %x) unnamed_addr #14 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !20
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i:     ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E9primitiveEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %sub.i = fsub double %x, %6
  %primitiveConst_.i = getelementptr inbounds i8, ptr %this, i64 -136
  %7 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !68
  %add.ptr.i10.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i10.i, align 8, !tbaa !20
  %yBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_.i, align 8, !tbaa !76
  %arrayidx5.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %arrayidx5.i, align 8, !tbaa !20
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %11 = load ptr, ptr %a_.i, align 8, !tbaa !68
  %add.ptr.i11.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i11.i, align 8, !tbaa !20
  %div.i = fmul double %12, 5.000000e-01
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %13 = load ptr, ptr %b_.i, align 8, !tbaa !68
  %add.ptr.i12.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %retval.0.i.i
  %14 = load double, ptr %add.ptr.i12.i, align 8, !tbaa !20
  %div8.i = fdiv double %14, 3.000000e+00
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %15 = load ptr, ptr %c_.i, align 8, !tbaa !68
  %add.ptr.i13.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %retval.0.i.i
  %16 = load double, ptr %add.ptr.i13.i, align 8, !tbaa !20
  %mul.i = fmul double %sub.i, %16
  %div10.i = fmul double %mul.i, 2.500000e-01
  %add.i = fadd double %div8.i, %div10.i
  %17 = tail call double @llvm.fmuladd.f64(double %sub.i, double %add.i, double %div.i)
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i, double %17, double %10)
  %19 = tail call noundef double @llvm.fmuladd.f64(double %sub.i, double %18, double %8)
  ret double %19
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd(ptr noundef %this, double noundef %x) unnamed_addr #14 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !20
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i:     ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E10derivativeEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %sub.i = fsub double %x, %6
  %a_.i = getelementptr inbounds i8, ptr %this, i64 -112
  %7 = load ptr, ptr %a_.i, align 8, !tbaa !68
  %add.ptr.i6.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i6.i, align 8, !tbaa !20
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %9 = load ptr, ptr %b_.i, align 8, !tbaa !68
  %add.ptr.i7.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i7.i, align 8, !tbaa !20
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %11 = load ptr, ptr %c_.i, align 8, !tbaa !68
  %add.ptr.i8.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i.i
  %12 = load double, ptr %add.ptr.i8.i, align 8, !tbaa !20
  %mul6.i = fmul double %12, 3.000000e+00
  %mul7.i = fmul double %sub.i, %mul6.i
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %mul7.i)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %sub.i, double %8)
  ret double %14
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn152_NK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd(ptr noundef %this, double noundef %x) unnamed_addr #14 comdat align 2 {
entry:
  %xBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !74
  %1 = load double, ptr %0, align 8, !tbaa !20
  %cmp.i.i = fcmp olt double %x, %1
  br i1 %cmp.i.i, label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %xEnd_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !20
  %cmp2.i.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd.exit

if.else6.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.else6.i.i, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else6.i.i ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else6.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %shr.i.i.i.i, i64 %sub2.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__first.addr.013.i.i.i.i, ptr %incdec.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, !llvm.loop !121

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i

_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i:     ; preds = %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i, %if.else6.i.i
  %sub.ptr.lhs.cast11.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.else6.i.i ]
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div14.i.i = ashr exact i64 %sub.ptr.sub13.i.i, 3
  %sub15.i.i = add nsw i64 %sub.ptr.div14.i.i, -1
  br label %_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd.exit

_ZNK8QuantLib6detail22CubicInterpolationImplIPdS2_E16secondDerivativeEd.exit: ; preds = %entry, %if.then3.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i
  %retval.0.i.i = phi i64 [ %sub15.i.i, %_ZSt11upper_boundIPddET_S1_S1_RKT0_.exit.i.i ], [ %sub.i.i, %if.then3.i.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %retval.0.i.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !20
  %sub.i = fsub double %x, %6
  %b_.i = getelementptr inbounds i8, ptr %this, i64 -88
  %7 = load ptr, ptr %b_.i, align 8, !tbaa !68
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i.i
  %8 = load double, ptr %add.ptr.i4.i, align 8, !tbaa !20
  %c_.i = getelementptr inbounds i8, ptr %this, i64 -64
  %9 = load ptr, ptr %c_.i, align 8, !tbaa !68
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i.i
  %10 = load double, ptr %add.ptr.i5.i, align 8, !tbaa !20
  %mul5.i = fmul double %10, 6.000000e+00
  %mul6.i = fmul double %sub.i, %mul5.i
  %11 = tail call noundef double @llvm.fmuladd.f64(double %8, double 2.000000e+00, double %mul6.i)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib6detail17CoefficientHolderE, i64 16), ptr %this, align 8, !tbaa !25
  %monotonicityAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %monotonicityAdjustments_, align 8, !tbaa !71
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #24
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
  %2 = load ptr, ptr %c_, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %b_, align 8, !tbaa !68
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i6, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i5
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %a_, align 8, !tbaa !68
  %tobool.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10
  %_M_end_of_storage.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i13, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i16) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10, %if.then.i.i.i12
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %primitiveConst_, align 8, !tbaa !68
  %tobool.not.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i23) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %if.then.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail17CoefficientHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPdS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #24
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
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i, double noundef %valA, double noundef %valB, double noundef %valC) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i64 %i, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !79
  %sub = add i64 %0, -2
  %cmp2.not = icmp ugt i64 %i, %sub
  br i1 %cmp2.not, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup20, label %if.then.i.i18

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1731 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1731, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %add.i.i.i1943 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1943) #24
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !19
  %19 = getelementptr [8 x i8], ptr %18, i64 %i
  %arrayidx.i = getelementptr i8, ptr %19, i64 -8
  store double %valA, ptr %arrayidx.i, align 8, !tbaa !20
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %diagonal_, align 8, !tbaa !19
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  store double %valB, ptr %arrayidx.i24, align 8, !tbaa !20
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !19
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i
  store double %valC, ptr %arrayidx.i25, align 8, !tbaa !20
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !82
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !80
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !80
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !82
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !80
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !82
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.29, i64 noundef 22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %10 = load ptr, ptr %ref.tmp34, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad37
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %9, %if.then.i.i ], [ %9, %lpad37 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %13 = load ptr, ptr %ref.tmp30, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup40, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup44, label %if.then.i.i57

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup40.thread
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #24
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup40
  %22 = load i64, ptr %17, align 8, !tbaa !18
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i57, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !80
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !82
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !19
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !80
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !82
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !19
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !80
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !20
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
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !20
  %arrayidx74.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx74.us.us.us, align 8, !tbaa !20
  %arrayidx77.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx77.us.us.us, align 8, !tbaa !20
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx77.us.us.us, align 8, !tbaa !20
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, label %invoke.cont75.us.us.us, !llvm.loop !122

for.cond63.for.cond.cleanup68_crit_edge.us.us.us: ; preds = %invoke.cont75.us.us.us
  %inc80.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc80.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !123

for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us
  %inc84.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc84.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond56.preheader.us.us, !llvm.loop !124

nrvo.skipdtor:                                    ; preds = %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

declare void @_ZN8QuantLib7inverseERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_6MatrixEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !80
  %rows_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i16, align 8, !tbaa !80
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !82
  %columns_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %3 = load i64, ptr %columns_.i17, align 8, !tbaa !82
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !80
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %columns_.i24 = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %5 = load i64, ptr %columns_.i24, align 8, !tbaa !82
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %rows_.i16, align 8, !tbaa !80
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i36 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %7 = load i64, ptr %columns_.i36, align 8, !tbaa !82
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, i64 noundef %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
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
  %12 = load ptr, ptr %ref.tmp33, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %10, %lpad34 ], [ %11, %if.then.i.i ], [ %11, %lpad36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i42 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42, label %ehcleanup39, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %add.i.i.i44 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i49, label %ehcleanup43, label %if.then.i.i50

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4965 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i4965, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup39.thread
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %add.i.i.i5177 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5177) #24
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup39
  %24 = load i64, ptr %19, align 8, !tbaa !18
  %add.i.i.i51 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i51) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i50, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %8, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %m1, align 8, !tbaa !19
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %26 = load ptr, ptr %m2, align 8, !tbaa !19
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %26, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %do.end ]
  %27 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !20
  %28 = load double, ptr %__result.addr.09.i, align 8, !tbaa !20
  %sub.i.i = fsub double %27, %28
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !125

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  %rows_.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %columns_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %26, ptr %agg.result, align 8, !tbaa !19
  store ptr null, ptr %m2, align 8, !tbaa !19
  store i64 %0, ptr %rows_.i58, align 8, !tbaa !23
  store i64 0, ptr %rows_.i16, align 8, !tbaa !23
  store i64 %2, ptr %columns_.i59, align 8, !tbaa !23
  store i64 0, ptr %columns_.i17, align 8, !tbaa !23
  ret void

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !82
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !3
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !80
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !82
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.29, i64 noundef 22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %9 = load ptr, ptr %ref.tmp25, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %7, %lpad26 ], [ %8, %if.then.i.i ], [ %8, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup31, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup35, label %if.then.i.i40

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3958 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3958, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup31.thread
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %add.i.i.i4170 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4170) #24
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup31
  %21 = load i64, ptr %16, align 8, !tbaa !18
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #24
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i40, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i46 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %22 = load i64, ptr %rows_.i46, align 8, !tbaa !80
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !19
  %n_.i4784 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i4784, align 8, !tbaa !3
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !19
  %n_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %22, ptr %n_.i47, align 8, !tbaa !3
  %26 = load ptr, ptr %v, align 8, !tbaa !19
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %27 = load ptr, ptr %m, align 8, !tbaa !19
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %28 = shl nuw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %28, i1 false), !tbaa !20
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
  %29 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !20
  %30 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !20
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i52 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i52, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, label %for.body.i, !llvm.loop !126

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit: ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.072
  store double %31, ptr %arrayidx.i, align 8, !tbaa !20
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !127

nrvo.skipdtor:                                    ; preds = %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit.thread, %for.body.us.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPdS4_EEEEvPT_(ptr noundef %x) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %L_.i = getelementptr inbounds nuw i8, ptr %x, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i) #22
  %S_.i = getelementptr inbounds nuw i8, ptr %x, i64 256
  %0 = load ptr, ptr %S_.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 272
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %dx_.i = getelementptr inbounds nuw i8, ptr %x, i64 232
  %2 = load ptr, ptr %dx_.i, align 8, !tbaa !68
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %x, i64 248
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %tmp_.i = getelementptr inbounds nuw i8, ptr %x, i64 216
  %4 = load ptr, ptr %tmp_.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit

_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %tmp_.i, align 8, !tbaa !19
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %x) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 368) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !41
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPdS4_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %L_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %L_.i.i) #22
  %S_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %S_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %dx_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %dx_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %tmp_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %tmp_.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit.i

_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i.i
  store ptr null, ptr %tmp_.i.i, align 8, !tbaa !19
  tail call void @_ZN8QuantLib6detail17CoefficientHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPdS4_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail22CubicInterpolationImplIPdS4_EEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib6detail22CubicInterpolationImplIPdS2_ED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
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
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !14, i64 8, !12, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !12, i64 0}
!22 = !{!17, !11, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!16, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !13, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !11, i64 0, !28, i64 8}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !36, i64 8}
!36 = !{!"bool", !12, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !39, i64 8, !39, i64 12}
!39 = !{!"int", !12, i64 0}
!40 = !{!38, !39, i64 12}
!41 = !{!42, !11, i64 16}
!42 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail22CubicInterpolationImplIPdS5_EEEE", !38, i64 0, !11, i64 16}
!43 = !{!44, !58, i64 184}
!44 = !{!"_ZTSN8QuantLib6detail22CubicInterpolationImplIPdS2_EE", !45, i64 0, !56, i64 152, !58, i64 184, !36, i64 188, !59, i64 192, !59, i64 196, !21, i64 200, !21, i64 208, !4, i64 216, !46, i64 232, !46, i64 256, !60, i64 280}
!45 = !{!"_ZTSN8QuantLib6detail17CoefficientHolderE", !14, i64 8, !46, i64 16, !46, i64 40, !46, i64 64, !46, i64 88, !50, i64 112}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = !{!"_ZTSSt6vectorIbSaIbEE", !51, i64 0}
!51 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !52, i64 0}
!52 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !54, i64 0, !54, i64 16, !11, i64 32}
!54 = !{!"_ZTSSt13_Bit_iterator", !55, i64 0}
!55 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !39, i64 8}
!56 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPdS2_EE", !57, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!57 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!58 = !{!"_ZTSN8QuantLib18CubicInterpolation16DerivativeApproxE", !12, i64 0}
!59 = !{!"_ZTSN8QuantLib18CubicInterpolation17BoundaryConditionE", !12, i64 0}
!60 = !{!"_ZTSN8QuantLib19TridiagonalOperatorE", !14, i64 0, !4, i64 8, !4, i64 24, !4, i64 40, !4, i64 56, !61, i64 72}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEE", !11, i64 0, !28, i64 8}
!62 = !{!44, !36, i64 188}
!63 = !{!44, !59, i64 192}
!64 = !{!44, !59, i64 196}
!65 = !{!44, !21, i64 200}
!66 = !{!44, !21, i64 208}
!67 = !{!45, !14, i64 8}
!68 = !{!49, !11, i64 0}
!69 = !{!49, !11, i64 16}
!70 = !{!49, !11, i64 8}
!71 = !{!55, !11, i64 0}
!72 = !{!55, !39, i64 8}
!73 = !{!53, !11, i64 32}
!74 = !{!56, !11, i64 8}
!75 = !{!56, !11, i64 16}
!76 = !{!56, !11, i64 24}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = !{!60, !14, i64 0}
!80 = !{!81, !14, i64 8}
!81 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!82 = !{!81, !14, i64 16}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!90 = distinct !{!90, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!95 = distinct !{!95, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!105 = distinct !{!105, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!108 = distinct !{!108, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
