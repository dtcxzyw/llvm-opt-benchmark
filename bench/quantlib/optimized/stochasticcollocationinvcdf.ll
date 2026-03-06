; ModuleID = 'bench/quantlib/original/stochasticcollocationinvcdf.ll'
source_filename = "bench/quantlib/original/stochasticcollocationinvcdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::GaussHermitePolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double }
%"class.QuantLib::GaussianOrthogonalPolynomial" = type { ptr }
%"class.QuantLib::GaussHermiteIntegration" = type { %"class.QuantLib::GaussianQuadrature" }
%"class.QuantLib::GaussianQuadrature" = type { %"class.QuantLib::Array", %"class.QuantLib::Array" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::shared_ptr.4" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8QuantLib18GaussianQuadratureD2Ev = comdat any

$_ZN8QuantLib21LagrangeInterpolationC2IPKdS3_EERKT_S6_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEJRKS5_S8_S8_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib21LagrangeInterpolationD0Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i = comdat any

$_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev = comdat any

$_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev = comdat any

$_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd = comdat any

$_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd = comdat any

$_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED1Ev = comdat any

$_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev = comdat any

$_ZThn32_NK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIPKdS3_ED0Ev = comdat any

$_ZTVN8QuantLib21LagrangeInterpolationE = comdat any

$_ZTSN8QuantLib21LagrangeInterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib21LagrangeInterpolationE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE = comdat any

$_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = comdat any

$_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE = comdat any

$_ZTSN8QuantLib6detail21UpdatedYInterpolationE = comdat any

$_ZTIN8QuantLib6detail21UpdatedYInterpolationE = comdat any

$_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIPKdS3_EE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@.str.10 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib21LagrangeInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib21LagrangeInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib21LagrangeInterpolationD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21LagrangeInterpolationE = linkonce_odr constant [35 x i8] c"N8QuantLib21LagrangeInterpolationE\00", comdat, align 1
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib21LagrangeInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21LagrangeInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr constant [117 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE = linkonce_odr constant [86 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE\00", comdat, align 1
@_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = linkonce_odr unnamed_addr constant { [15 x ptr], [5 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, ptr @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev, ptr @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev, ptr @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E10derivativeEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd, ptr @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, ptr @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED1Ev, ptr @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev, ptr @_ZThn32_NK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = linkonce_odr constant [54 x i8] c"N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE = linkonce_odr constant [49 x i8] c"N8QuantLib13Interpolation12templateImplIPKdS3_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTSN8QuantLib6detail21UpdatedYInterpolationE = linkonce_odr constant [42 x i8] c"N8QuantLib6detail21UpdatedYInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib6detail21UpdatedYInterpolationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail21UpdatedYInterpolationE }, comdat, align 8
@_ZTIN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i32 0, i32 2, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE, i64 2, ptr @_ZTIN8QuantLib6detail21UpdatedYInterpolationE, i64 8194 }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIPKdS3_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIPKdS3_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIPKdS3_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i = private unnamed_addr constant [174 x i8] c"QuantLib::Interpolation::templateImpl<const double *, const double *>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = const double *, I2 = const double *]\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"LagrangeInterpolation primitive is not implemented\00", align 1
@.str.18 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolations/lagrangeinterpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd = private unnamed_addr constant [155 x i8] c"virtual Real QuantLib::detail::LagrangeInterpolationImpl<const double *, const double *>::primitive(Real) const [I1 = const double *, I2 = const double *]\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"LagrangeInterpolation secondDerivative is not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd = private unnamed_addr constant [162 x i8] c"virtual Real QuantLib::detail::LagrangeInterpolationImpl<const double *, const double *>::secondDerivative(Real) const [I1 = const double *, I2 = const double *]\00", align 1

@_ZN8QuantLib27StochasticCollocationInvCDFC1ERKSt8functionIFddEEmdd = unnamed_addr alias void (ptr, ptr, i64, double, double), ptr @_ZN8QuantLib27StochasticCollocationInvCDFC2ERKSt8functionIFddEEmdd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27StochasticCollocationInvCDFC2ERKSt8functionIFddEEmdd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %invCDF, i64 noundef %lagrangeOrder, double noundef %pMax, double noundef %pMin) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca double, align 8
  %normalCDF.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp.i = alloca %"class.QuantLib::GaussHermitePolynomial", align 8
  %ref.tmp = alloca %"class.QuantLib::GaussHermiteIntegration", align 8
  %ref.tmp39 = alloca ptr, align 8
  %ref.tmp44 = alloca ptr, align 8
  %ref.tmp49 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, double noundef 0.000000e+00)
  call void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %lagrangeOrder, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !6, !noalias !3
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %invoke.cont2

for.body.i.preheader.i:                           ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i10, ptr %this, align 8, !tbaa !18, !alias.scope !3
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_.i3.i, align 8, !tbaa !6, !alias.scope !3
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18, !noalias !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i10, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %call.i.i.noexc ]
  %5 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !19, !noalias !3
  %mul.i.i.i = fmul double %5, 0x3FF6A09E667F3BCD
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !19, !noalias !3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !21

invoke.cont2:                                     ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  %w_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load ptr, ptr %w_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont2
  store ptr null, ptr %w_.i, align 8, !tbaa !18
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %invoke.cont5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = fcmp une double %pMax, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont12, label %invoke.cont17

invoke.cont12:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %this, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %n_.i, align 8, !tbaa !6
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %arrayidx.i = getelementptr i8, ptr %10, i64 -8
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %12 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !19
  %cmp.i.i = fcmp olt double %pMax, %12
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %13, %pMax
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %call.i.i14 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %pMax)
          to label %invoke.cont13 unwind label %lpad11

if.else.i.i:                                      ; preds = %invoke.cont12
  %sub.i.i = fadd double %pMax, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !19
  %15 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !19
  %16 = call double @llvm.fmuladd.f64(double %14, double %mul.i.i, double %15)
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !19
  %18 = call double @llvm.fmuladd.f64(double %16, double %mul.i.i, double %17)
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !19
  %20 = call double @llvm.fmuladd.f64(double %18, double %mul.i.i, double %19)
  %21 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !19
  %22 = call double @llvm.fmuladd.f64(double %20, double %mul.i.i, double %21)
  %23 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !19
  %24 = call double @llvm.fmuladd.f64(double %22, double %mul.i.i, double %23)
  %mul7.i.i = fmul double %sub.i.i, %24
  %25 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !19
  %26 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !19
  %27 = call double @llvm.fmuladd.f64(double %25, double %mul.i.i, double %26)
  %28 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !19
  %29 = call double @llvm.fmuladd.f64(double %27, double %mul.i.i, double %28)
  %30 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !19
  %31 = call double @llvm.fmuladd.f64(double %29, double %mul.i.i, double %30)
  %32 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !19
  %33 = call double @llvm.fmuladd.f64(double %31, double %mul.i.i, double %32)
  %34 = call double @llvm.fmuladd.f64(double %33, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %34
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i.i
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i14, %if.then.i.i ]
  %35 = fadd double %z.0.i.i, 0.000000e+00
  %div = fdiv double %11, %35
  br label %cond.end31

invoke.cont17:                                    ; preds = %invoke.cont5
  %cmp19 = fcmp une double %pMin, 0x47EFFFFFE0000000
  br i1 %cmp19, label %invoke.cont26, label %cond.end31

invoke.cont26:                                    ; preds = %invoke.cont17
  %36 = load ptr, ptr %this, align 8, !tbaa !18
  %37 = load double, ptr %36, align 8, !tbaa !19
  %38 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !19
  %cmp.i.i18 = fcmp olt double %pMin, %38
  %39 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i19 = fcmp olt double %39, %pMin
  %or.cond.i.i20 = select i1 %cmp.i.i18, i1 true, i1 %cmp1.i.i19
  br i1 %or.cond.i.i20, label %if.then.i.i27, label %if.else.i.i21

if.then.i.i27:                                    ; preds = %invoke.cont26
  %call.i.i29 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %pMin)
          to label %invoke.cont27 unwind label %lpad25

if.else.i.i21:                                    ; preds = %invoke.cont26
  %sub.i.i22 = fadd double %pMin, -5.000000e-01
  %mul.i.i23 = fmul double %sub.i.i22, %sub.i.i22
  %40 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !19
  %41 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !19
  %42 = call double @llvm.fmuladd.f64(double %40, double %mul.i.i23, double %41)
  %43 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !19
  %44 = call double @llvm.fmuladd.f64(double %42, double %mul.i.i23, double %43)
  %45 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !19
  %46 = call double @llvm.fmuladd.f64(double %44, double %mul.i.i23, double %45)
  %47 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !19
  %48 = call double @llvm.fmuladd.f64(double %46, double %mul.i.i23, double %47)
  %49 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !19
  %50 = call double @llvm.fmuladd.f64(double %48, double %mul.i.i23, double %49)
  %mul7.i.i24 = fmul double %sub.i.i22, %50
  %51 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !19
  %52 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !19
  %53 = call double @llvm.fmuladd.f64(double %51, double %mul.i.i23, double %52)
  %54 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !19
  %55 = call double @llvm.fmuladd.f64(double %53, double %mul.i.i23, double %54)
  %56 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !19
  %57 = call double @llvm.fmuladd.f64(double %55, double %mul.i.i23, double %56)
  %58 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !19
  %59 = call double @llvm.fmuladd.f64(double %57, double %mul.i.i23, double %58)
  %60 = call double @llvm.fmuladd.f64(double %59, double %mul.i.i23, double 1.000000e+00)
  %div.i.i25 = fdiv double %mul7.i.i24, %60
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i21, %if.then.i.i27
  %z.0.i.i26 = phi double [ %div.i.i25, %if.else.i.i21 ], [ %call.i.i29, %if.then.i.i27 ]
  %61 = fadd double %z.0.i.i26, 0.000000e+00
  %div29 = fdiv double %37, %61
  br label %cond.end31

cond.end31:                                       ; preds = %invoke.cont27, %invoke.cont17, %invoke.cont13
  %cond32 = phi double [ %div, %invoke.cont13 ], [ %div29, %invoke.cont27 ], [ 1.000000e+00, %invoke.cont17 ]
  store double %cond32, ptr %sigma_, align 8, !tbaa !23
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %n_.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %62 = load i64, ptr %n_.i.i31, align 8, !tbaa !6, !noalias !31
  %cmp.not.i.i32 = icmp eq i64 %62, 0
  br i1 %cmp.not.i.i32, label %invoke.cont.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %cond.end31
  %63 = icmp ugt i64 %62, 2305843009213693951
  %64 = shl nuw i64 %62, 3
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i.i38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #20
          to label %invoke.cont.i unwind label %lpad37

invoke.cont.i:                                    ; preds = %cond.true.i.i, %cond.end31
  %cond.i.i = phi ptr [ null, %cond.end31 ], [ %call.i.i38, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %y_, align 8, !tbaa !18, !alias.scope !31
  %n_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %62, ptr %n_.i7.i, align 8, !tbaa !6, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %normalCDF.i), !noalias !31
  store double 0.000000e+00, ptr %normalCDF.i, align 8, !tbaa !34, !noalias !31
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %normalCDF.i, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !38, !noalias !31
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %normalCDF.i, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i, align 8, !tbaa !39, !noalias !31
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %normalCDF.i, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i, align 8, !tbaa !40, !noalias !31
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %normalCDF.i, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !41, !noalias !31
  %derNormalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %normalCDF.i, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i, align 8, !tbaa !42, !noalias !31
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %normalCDF.i, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i, align 8, !tbaa !43, !noalias !31
  br i1 %cmp.not.i.i32, label %invoke.cont38, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %invCDF, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %invCDF, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont7.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont7.i ]
  %66 = load ptr, ptr %this, align 8, !tbaa !18, !noalias !31
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %i.012.i
  %67 = load double, ptr %arrayidx.i.i, align 8, !tbaa !19, !noalias !31
  %div.i = fdiv double %67, %cond32
  %call6.i = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %normalCDF.i, double noundef %div.i)
          to label %invoke.cont5.i unwind label %lpad2.loopexit.i, !noalias !31

invoke.cont5.i:                                   ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i), !noalias !31
  store double %call6.i, ptr %__args.addr.i.i, align 8, !tbaa !19, !noalias !31
  %68 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !44, !noalias !31
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i36, label %if.end.i.i

if.then.i.i36:                                    ; preds = %invoke.cont5.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc.i unwind label %lpad2.loopexit.split-lp.i, !noalias !31

.noexc.i:                                         ; preds = %if.then.i.i36
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont5.i
  %69 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !46, !noalias !31
  %call2.i9.i = invoke noundef double %69(ptr noundef nonnull align 8 dereferenceable(32) %invCDF, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %invoke.cont7.i unwind label %lpad2.loopexit.i, !noalias !31

invoke.cont7.i:                                   ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i), !noalias !31
  %arrayidx.i10.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.012.i
  store double %call2.i9.i, ptr %arrayidx.i10.i, align 8, !tbaa !19, !noalias !31
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %62
  br i1 %exitcond.not.i, label %invoke.cont38.loopexit, label %for.body.i, !llvm.loop !48

lpad2.loopexit.i:                                 ; preds = %if.end.i.i, %for.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i

lpad2.loopexit.split-lp.i:                        ; preds = %if.then.i.i36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.i

lpad2.i:                                          ; preds = %lpad2.loopexit.split-lp.i, %lpad2.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad2.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad2.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %normalCDF.i), !noalias !31
  %cmp.not.i.i.i33 = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i.i.i33, label %_ZN8QuantLib5ArrayD2Ev.exit.i35, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i34

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i34: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %cond.i.i) #21, !noalias !31
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i35

_ZN8QuantLib5ArrayD2Ev.exit.i35:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i34, %lpad2.i
  store ptr null, ptr %y_, align 8, !tbaa !18, !alias.scope !31
  br label %ehcleanup59

invoke.cont38.loopexit:                           ; preds = %invoke.cont7.i
  %.pre = load i64, ptr %n_.i.i31, align 8, !tbaa !6
  %.pre44 = load ptr, ptr %y_, align 8, !tbaa !18
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.loopexit, %invoke.cont.i
  %70 = phi ptr [ %.pre44, %invoke.cont38.loopexit ], [ %cond.i.i, %invoke.cont.i ]
  %71 = phi i64 [ %.pre, %invoke.cont38.loopexit ], [ 0, %invoke.cont.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %normalCDF.i), !noalias !31
  %interpl_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %72 = load ptr, ptr %this, align 8, !tbaa !18
  store ptr %72, ptr %ref.tmp39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  store ptr %add.ptr.i, ptr %ref.tmp44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  store ptr %70, ptr %ref.tmp49, align 8, !tbaa !18
  invoke void @_ZN8QuantLib21LagrangeInterpolationC2IPKdS3_EERKT_S6_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %interpl_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  ret void

lpad:                                             ; preds = %for.body.i.preheader.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad11:                                           ; preds = %if.then.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad25:                                           ; preds = %if.then.i.i27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad37:                                           ; preds = %cond.true.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad51:                                           ; preds = %invoke.cont38
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %78 = load ptr, ptr %y_, align 8, !tbaa !18
  %cmp.not.i.i40 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i40, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad51
  call void @_ZdaPv(ptr noundef nonnull %78) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad51, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %y_, align 8, !tbaa !18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad37, %_ZN8QuantLib5ArrayD2Ev.exit.i35, %lpad25, %lpad11, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %77, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %76, %lpad37 ], [ %lpad.phi.i, %_ZN8QuantLib5ArrayD2Ev.exit.i35 ], [ %74, %lpad11 ], [ %75, %lpad25 ]
  %79 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not.i.i41 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i41, label %_ZN8QuantLib5ArrayD2Ev.exit43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit43

_ZN8QuantLib5ArrayD2Ev.exit43:                    ; preds = %ehcleanup59, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i42
  store ptr null, ptr %this, align 8, !tbaa !18
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit43, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN8QuantLib5ArrayD2Ev.exit43 ], [ %73, %lpad ]
  resume { ptr, i32 } %.pn7.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GaussianQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %w_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %w_, align 8, !tbaa !18
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib21LagrangeInterpolationC2IPKdS3_EERKT_S6_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.4", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !49
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21LagrangeInterpolationE, i64 16), ptr %this, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN5boost11make_sharedIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEJRKS5_S8_S8_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.4") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %impl_.i, align 8, !tbaa !18
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !54
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !54
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %9, align 8, !tbaa !50
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSINS1_6detail25LagrangeInterpolationImplIPKdS9_EEEERS4_ONS0_IT_EE.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %16 = load ptr, ptr %impl_.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !56

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !55
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit
  %17 = phi ptr [ %16, %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %17, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad3:                                            ; preds = %cond.false.i, %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad3 ], [ %19, %lpad ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StochasticCollocationInvCDF5valueEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %sigma_, align 8, !tbaa !23
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %impl_.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit, !prof !56

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !55
  br label %_ZNK8QuantLib13InterpolationclEdb.exit

_ZNK8QuantLib13InterpolationclEdb.exit:           ; preds = %entry, %cond.false.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %mul = fmul double %x, %0
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !50
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %mul)
  ret double %call2.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StochasticCollocationInvCDFclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %u) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !19
  %cmp.i.i = fcmp olt double %u, %0
  %1 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %1, %u
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %u)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

if.else.i.i:                                      ; preds = %entry
  %sub.i.i = fadd double %u, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %2 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !19
  %3 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !19
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %mul.i.i, double %3)
  %5 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !19
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %mul.i.i, double %5)
  %7 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !19
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %mul.i.i, double %7)
  %9 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !19
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %mul.i.i, double %9)
  %11 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !19
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %mul.i.i, double %11)
  %mul7.i.i = fmul double %sub.i.i, %12
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !19
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !19
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %mul.i.i, double %14)
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !19
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %mul.i.i, double %16)
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !19
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %mul.i.i, double %18)
  %20 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !19
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %mul.i.i, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %22
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %z.0.i.i = phi double [ %call.i.i, %if.then.i.i ], [ %div.i.i, %if.else.i.i ]
  %sigma_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load double, ptr %sigma_.i2, align 8, !tbaa !23
  %impl_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %impl_.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib27StochasticCollocationInvCDF5valueEd.exit, !prof !56

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %impl_.i.i, align 8, !tbaa !55
  br label %_ZNK8QuantLib27StochasticCollocationInvCDF5valueEd.exit

_ZNK8QuantLib27StochasticCollocationInvCDF5valueEd.exit: ; preds = %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit, %cond.false.i.i.i
  %25 = phi ptr [ %24, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %26 = fadd double %z.0.i.i, 0.000000e+00
  %mul.i = fmul double %26, %23
  %vtable.i.i = load ptr, ptr %25, align 8, !tbaa !50
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %27 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %mul.i)
  ret double %call2.i.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN8QuantLib22GaussHermitePolynomialC1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

declare void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !57
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !59
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !60
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !59
  store i64 %1, ptr %0, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !62
  store i8 %3, ptr %2, align 1, !tbaa !62
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !59
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %5 = load ptr, ptr %this, align 8, !tbaa !60
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEJRKS5_S8_S8_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !64
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !50
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !68
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !71
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !54
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, i32 noundef 2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %storage_.i, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %args, align 8, !tbaa !18
  %7 = load ptr, ptr %args1, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %n_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store i64 %sub.ptr.div.i.i.i, ptr %n_.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i, label %if.then.i.i15, label %cond.true.i.i8

cond.true.i.i8:                                   ; preds = %.noexc
  %8 = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  %9 = select i1 %8, i64 -1, i64 %sub.ptr.sub.i.i.i
  %call.i3.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %if.then.i.i15 unwind label %lpad

if.then.i.i15:                                    ; preds = %.noexc, %cond.true.i.i8
  %cond.i.i9 = phi ptr [ null, %.noexc ], [ %call.i3.i10, %cond.true.i.i8 ]
  %lambda_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %cond.i.i9, ptr %lambda_.i, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store i64 %sub.ptr.div.i.i.i, ptr %n_.i.i, align 8, !tbaa !6
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !71
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !52
  %pn.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i11, align 8, !tbaa !54
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i15
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !50
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i17

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !50
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev.exit: ; preds = %if.then.i.i15, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i8, %cond.true.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
define linkonce_odr void @_ZN8QuantLib21LagrangeInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !50
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %this, align 8, !tbaa !50
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !71, !range !77, !noundef !78
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !71
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE, i64 16), ptr %this, align 8, !tbaa !50
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !71, !range !77, !noundef !78
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !71, !range !77, !noundef !78
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEclEPS7_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !71
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEclEPS7_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEclEPS7_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !79
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !62
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(86) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIPKdS3_EE, i64 16), ptr %this, align 8, !tbaa !50
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin, align 8, !tbaa !18
  store ptr %0, ptr %xBegin_, align 8, !tbaa !81
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd, align 8, !tbaa !18
  store ptr %1, ptr %xEnd_, align 8, !tbaa !82
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %yBegin, align 8, !tbaa !18
  store ptr %2, ptr %yBegin_, align 8, !tbaa !83
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
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !82
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !81
  %sub.ptr.lhs.cast12 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %4 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = lshr exact i64 %sub.ptr.sub14, 3
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont8
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.15, i64 noundef 9)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIPKdS3_EC2ERKS3_S6_S6_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  %9 = load ptr, ptr %ref.tmp28, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %8, %if.then.i.i ], [ %8, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup34, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %add.i.i.i16 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i21, label %ehcleanup38, label %if.then.i.i22

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup34.thread
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %add.i.i.i2345 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2345) #21
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup34
  %21 = load i64, ptr %16, align 8, !tbaa !62
  %add.i.i.i23 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i23) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %this, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %add.ptr, align 8, !tbaa !50
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %lambda_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %lambda_, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %this, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %add.ptr.i, align 8, !tbaa !50
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %lambda_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit

_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6updateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !19
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !81
  %3 = load double, ptr %2, align 8, !tbaa !19
  %sub = fsub double %1, %3
  %div = fdiv double 4.000000e+00, %sub
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %n_, align 8, !tbaa !72
  %cmp15.not = icmp eq i64 %4, 0
  br i1 %cmp15.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %lambda_, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup6
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc21, %for.cond.cleanup6 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.016
  store double 1.000000e+00, ptr %arrayidx.i, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.016
  %6 = load double, ptr %arrayidx, align 8, !tbaa !19
  br label %for.body7

for.cond.cleanup6:                                ; preds = %for.inc
  %div17 = fdiv double 1.000000e+00, %9
  store double %div17, ptr %arrayidx.i, align 8, !tbaa !19
  %inc21 = add nuw i64 %i.016, 1
  %exitcond17.not = icmp eq i64 %inc21, %4
  br i1 %exitcond17.not, label %for.cond.cleanup, label %for.body, !llvm.loop !84

for.body7:                                        ; preds = %for.body, %for.inc
  %7 = phi double [ 1.000000e+00, %for.body ], [ %9, %for.inc ]
  %j.014 = phi i64 [ 0, %for.body ], [ %inc, %for.inc ]
  %cmp8.not = icmp eq i64 %i.016, %j.014
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %arrayidx10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %j.014
  %8 = load double, ptr %arrayidx10, align 8, !tbaa !19
  %sub11 = fsub double %6, %8
  %mul = fmul double %div, %sub11
  %mul14 = fmul double %7, %mul
  store double %mul14, ptr %arrayidx.i, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %9 = phi double [ %7, %for.body7 ], [ %mul14, %if.then ]
  %inc = add nuw i64 %j.014, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.cond.cleanup6, label %for.body7, !llvm.loop !85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !81
  %1 = load double, ptr %0, align 8, !tbaa !19
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !19
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !81
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !86
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !88
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !83
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !82
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !81
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !86
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub) #20
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !88
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIPKdS3_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !50
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !50
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = tail call noundef double @llvm.fabs.f64(double %x)
  %mul3.i = fmul double %0, 0x3CE4000000000000
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xBegin_.i, align 8, !tbaa !81
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !82
  %sub.i = fsub double %x, %mul3.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i = fcmp olt double %3, %sub.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %4
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.013.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i, !llvm.loop !90

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %while.body.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %1, %entry ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %cmp.not.i = icmp eq ptr %__first.addr.0.lcssa.i.i.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %5 = load double, ptr %__first.addr.0.lcssa.i.i.i, align 8, !tbaa !19
  %sub6.i = fsub double %5, %x
  %cmp7.i = fcmp olt double %sub6.i, %mul3.i
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %n_.i, align 8, !tbaa !72
  %cmp1015.not.i = icmp eq i64 %8, 0
  br i1 %cmp1015.not.i, label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %lambda_.i, align 8, !tbaa !18
  %10 = load ptr, ptr %yBegin_, align 8, !tbaa !18
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %11 = fdiv double %15, %add.i
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %d.017.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %n.016.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %15, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.018.i
  %12 = load double, ptr %arrayidx.i.i, align 8, !tbaa !19
  %arrayidx13.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.018.i
  %13 = load double, ptr %arrayidx13.i, align 8, !tbaa !19
  %sub14.i = fsub double %x, %13
  %div.i = fdiv double %12, %sub14.i
  %arrayidx15.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.018.i
  %14 = load double, ptr %arrayidx15.i, align 8, !tbaa !19
  %15 = tail call double @llvm.fmuladd.f64(double %div.i, double %14, double %n.016.i)
  %add.i = fadd double %d.017.i, %div.i
  %inc.i = add nuw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %8
  br i1 %exitcond.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !91

_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit: ; preds = %if.then.i, %if.end.i, %for.cond.cleanup.loopexit.i
  %retval.0.i = phi double [ %7, %if.then.i ], [ 0x7FF8000000000000, %if.end.i ], [ %11, %for.cond.cleanup.loopexit.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 143, ptr %__dnew.i.i, align 8, !tbaa !59
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !60
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !59
  store i64 %2, ptr %1, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(143) @.str.18, i64 143, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 154, ptr %__dnew.i.i8, align 8, !tbaa !59
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !60
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !59
  store i64 %4, ptr %3, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(154) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(154) @__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E9primitiveEd, i64 154, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !63
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !57, !alias.scope !98
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !98
  store i8 0, ptr %5, align 8, !tbaa !62, !alias.scope !98
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !99, !noalias !98
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !98
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !102, !noalias !98
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !60, !alias.scope !98
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !60
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !60
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !62
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !62
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #21
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !62
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !50
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !50
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !50
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !50
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %n_, align 8, !tbaa !72
  %cmp.not63.not = icmp eq i64 %0, 0
  br i1 %cmp.not63.not, label %for.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !81
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %2, 0x3D05000000000000
  %lambda_20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %lambda_20, align 8
  %yBegin_26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %yBegin_26, align 8
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.thread.us
  %n.068.us = phi double [ %9, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %d.067.us = phi double [ %add.us, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %i.066.us = phi i64 [ %inc32.us, %cleanup.thread.us ], [ 0, %for.body.lr.ph ]
  %dd.065.us = phi double [ %add30.us, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %nd.064.us = phi double [ %10, %cleanup.thread.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.066.us
  %5 = load double, ptr %arrayidx.us, align 8, !tbaa !19
  %cmp.i.us = fcmp oeq double %x, %5
  br i1 %cmp.i.us, label %for.cond2.preheader, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %sub.i.us = fsub double %x, %5
  %6 = tail call double @llvm.fabs.f64(double %sub.i.us)
  %cmp4.i.us = fcmp olt double %6, 0x3A1B900000000000
  br i1 %cmp4.i.us, label %for.cond2.preheader, label %cleanup.thread.us

cleanup.thread.us:                                ; preds = %if.end.i.us
  %arrayidx.i32.us = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.066.us
  %7 = load double, ptr %arrayidx.i32.us, align 8, !tbaa !19
  %div23.us = fdiv double %7, %sub.i.us
  %fneg.us = fneg double %div23.us
  %div25.us = fdiv double %fneg.us, %sub.i.us
  %arrayidx27.us = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.066.us
  %8 = load double, ptr %arrayidx27.us, align 8, !tbaa !19
  %9 = tail call double @llvm.fmuladd.f64(double %div23.us, double %8, double %n.068.us)
  %add.us = fadd double %d.067.us, %div23.us
  %10 = tail call double @llvm.fmuladd.f64(double %div25.us, double %8, double %nd.064.us)
  %add30.us = fadd double %dd.065.us, %div25.us
  %inc32.us = add nuw i64 %i.066.us, 1
  %exitcond87.not = icmp eq i64 %inc32.us, %0
  br i1 %exitcond87.not, label %for.end35, label %for.body.us, !llvm.loop !103

for.body:                                         ; preds = %for.body.lr.ph, %cleanup.thread
  %n.068 = phi double [ %22, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %d.067 = phi double [ %add, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %i.066 = phi i64 [ %inc32, %cleanup.thread ], [ 0, %for.body.lr.ph ]
  %dd.065 = phi double [ %add30, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %nd.064 = phi double [ %23, %cleanup.thread ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.066
  %11 = load double, ptr %arrayidx, align 8, !tbaa !19
  %cmp.i = fcmp oeq double %x, %11
  br i1 %cmp.i, label %for.cond2.preheader, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %sub.i = fsub double %x, %11
  %12 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp2.i = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %12, 0x3A1B900000000000
  br i1 %cmp4.i, label %for.cond2.preheader, label %cleanup.thread

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = fcmp ole double %12, %mul.i
  %13 = tail call double @llvm.fabs.f64(double %11)
  %mul7.i = fmul double %13, 0x3D05000000000000
  %cmp8.i = fcmp ole double %12, %mul7.i
  %14 = or i1 %cmp6.i, %cmp8.i
  br i1 %14, label %for.cond2.preheader, label %cleanup.thread

for.cond2.preheader:                              ; preds = %for.body, %if.end5.i, %if.then3.i, %for.body.us, %if.end.i.us
  %.us-phi72 = phi i64 [ %i.066.us, %for.body.us ], [ %i.066.us, %if.end.i.us ], [ %i.066, %if.then3.i ], [ %i.066, %if.end5.i ], [ %i.066, %for.body ]
  %arrayidx14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.us-phi72
  br label %for.body6

for.body6:                                        ; preds = %for.cond2.preheader, %for.inc
  %j.079 = phi i64 [ 0, %for.cond2.preheader ], [ %inc, %for.inc ]
  %p.078 = phi double [ 0.000000e+00, %for.cond2.preheader ], [ %p.1, %for.inc ]
  %cmp7.not = icmp eq i64 %.us-phi72, %j.079
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body6
  %arrayidx.i31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %j.079
  %15 = load double, ptr %arrayidx.i31, align 8, !tbaa !19
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j.079
  %16 = load double, ptr %arrayidx11, align 8, !tbaa !19
  %sub = fsub double %x, %16
  %div = fdiv double %15, %sub
  %arrayidx12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %j.079
  %17 = load double, ptr %arrayidx12, align 8, !tbaa !19
  %18 = load double, ptr %arrayidx14, align 8, !tbaa !19
  %sub15 = fsub double %17, %18
  %19 = tail call double @llvm.fmuladd.f64(double %div, double %sub15, double %p.078)
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then8
  %p.1 = phi double [ %19, %if.then8 ], [ %p.078, %for.body6 ]
  %inc = add nuw i64 %j.079, 1
  %exitcond88.not = icmp eq i64 %inc, %0
  br i1 %exitcond88.not, label %cleanup, label %for.body6, !llvm.loop !104

cleanup.thread:                                   ; preds = %if.then3.i, %if.end5.i
  %arrayidx.i32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.066
  %20 = load double, ptr %arrayidx.i32, align 8, !tbaa !19
  %div23 = fdiv double %20, %sub.i
  %fneg = fneg double %div23
  %div25 = fdiv double %fneg, %sub.i
  %arrayidx27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.066
  %21 = load double, ptr %arrayidx27, align 8, !tbaa !19
  %22 = tail call double @llvm.fmuladd.f64(double %div23, double %21, double %n.068)
  %add = fadd double %d.067, %div23
  %23 = tail call double @llvm.fmuladd.f64(double %div25, double %21, double %nd.064)
  %add30 = fadd double %dd.065, %div25
  %inc32 = add nuw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc32, %0
  br i1 %exitcond.not, label %for.end35, label %for.body, !llvm.loop !103

cleanup:                                          ; preds = %for.inc
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.us-phi72
  %24 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  %div18 = fdiv double %p.1, %24
  br label %cleanup38

for.end35:                                        ; preds = %cleanup.thread, %cleanup.thread.us, %entry
  %nd.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %10, %cleanup.thread.us ], [ %23, %cleanup.thread ]
  %dd.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add30.us, %cleanup.thread.us ], [ %add30, %cleanup.thread ]
  %d.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add.us, %cleanup.thread.us ], [ %add, %cleanup.thread ]
  %n.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %9, %cleanup.thread.us ], [ %22, %cleanup.thread ]
  %25 = fneg double %dd.0.lcssa
  %neg = fmul double %n.0.lcssa, %25
  %26 = tail call double @llvm.fmuladd.f64(double %nd.0.lcssa, double %d.0.lcssa, double %neg)
  %mul = fmul double %d.0.lcssa, %d.0.lcssa
  %div37 = fdiv double %26, %mul
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %for.end35
  %retval.3 = phi double [ %div37, %for.end35 ], [ %div18, %cleanup ]
  ret double %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 143, ptr %__dnew.i.i, align 8, !tbaa !59
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !60
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !59
  store i64 %2, ptr %1, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(143) @.str.18, i64 143, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 161, ptr %__dnew.i.i8, align 8, !tbaa !59
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !60
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !59
  store i64 %4, ptr %3, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(161) @__PRETTY_FUNCTION__._ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E16secondDerivativeEd, i64 161, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !63
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !57, !alias.scope !111
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !111
  store i8 0, ptr %5, align 8, !tbaa !62, !alias.scope !111
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !99, !noalias !111
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !111
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !102, !noalias !111
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !60, !alias.scope !111
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !60
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !60
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !62
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !62
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #21
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !62
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !50
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !50
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !50
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !50
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %y, double noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %y, align 8, !tbaa !18
  %1 = tail call noundef double @llvm.fabs.f64(double %x)
  %mul3.i = fmul double %1, 0x3CE4000000000000
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_.i, align 8, !tbaa !81
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %xEnd_.i, align 8, !tbaa !82
  %sub.i = fsub double %x, %mul3.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %entry ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i = fcmp olt double %4, %sub.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.013.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i, !llvm.loop !90

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %while.body.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %2, %entry ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %cmp.not.i = icmp eq ptr %__first.addr.0.lcssa.i.i.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %6 = load double, ptr %__first.addr.0.lcssa.i.i.i, align 8, !tbaa !19
  %sub6.i = fsub double %6, %x
  %cmp7.i = fcmp olt double %sub6.i, %mul3.i
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !19
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %n_.i, align 8, !tbaa !72
  %cmp1015.not.i = icmp eq i64 %8, 0
  br i1 %cmp1015.not.i, label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %lambda_.i, align 8, !tbaa !18
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i
  %10 = fdiv double %14, %add.i
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %d.017.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %n.016.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %14, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.018.i
  %11 = load double, ptr %arrayidx.i.i, align 8, !tbaa !19
  %arrayidx13.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.018.i
  %12 = load double, ptr %arrayidx13.i, align 8, !tbaa !19
  %sub14.i = fsub double %x, %12
  %div.i = fdiv double %11, %sub14.i
  %arrayidx15.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.018.i
  %13 = load double, ptr %arrayidx15.i, align 8, !tbaa !19
  %14 = tail call double @llvm.fmuladd.f64(double %div.i, double %13, double %n.016.i)
  %add.i = fadd double %d.017.i, %div.i
  %inc.i = add nuw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %8
  br i1 %exitcond.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !91

_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E6_valueIS3_EEdRKT_d.exit: ; preds = %if.then.i, %if.end.i, %for.cond.cleanup.loopexit.i
  %retval.0.i = phi double [ %7, %if.then.i ], [ 0x7FF8000000000000, %if.end.i ], [ %10, %for.cond.cleanup.loopexit.i ]
  ret double %retval.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %this, align 8, !tbaa !50
  %lambda_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %lambda_.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit

_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %lambda_.i, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 16), ptr %0, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE, i64 136), ptr %this, align 8, !tbaa !50
  %lambda_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %lambda_.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev.exit

_ZN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_ED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef double @_ZThn32_NK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(16) %y, double noundef %x) unnamed_addr #16 comdat align 2 {
entry:
  %0 = load ptr, ptr %y, align 8, !tbaa !18
  %1 = tail call noundef double @llvm.fabs.f64(double %x)
  %mul3.i.i = fmul double %1, 0x3CE4000000000000
  %xBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %2 = load ptr, ptr %xBegin_.i.i, align 8, !tbaa !81
  %xEnd_.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %3 = load ptr, ptr %xEnd_.i.i, align 8, !tbaa !82
  %sub.i.i = fsub double %x, %mul3.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__first.addr.013.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %__len.012.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %entry ]
  %shr.i.i.i.i = lshr i64 %__len.012.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i.i, i64 %shr.i.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = fcmp olt double %4, %sub.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.012.i.i.i.i, %5
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.013.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i, !llvm.loop !90

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i:    ; preds = %while.body.i.i.i.i, %entry
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %2, %entry ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %__first.addr.0.lcssa.i.i.i.i, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %6 = load double, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !19
  %sub6.i.i = fsub double %6, %x
  %cmp7.i.i = fcmp olt double %sub6.i.i, %mul3.i.i
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i.i
  %7 = load double, ptr %arrayidx.i.i, align 8, !tbaa !19
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i.i
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !72
  %cmp1015.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp1015.not.i.i, label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %lambda_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %lambda_.i.i, align 8, !tbaa !18
  br label %for.body.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.body.i.i
  %10 = fdiv double %14, %add.i.i
  br label %_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.018.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %d.017.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %add.i.i, %for.body.i.i ]
  %n.016.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %14, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.018.i.i
  %11 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !19
  %arrayidx13.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.018.i.i
  %12 = load double, ptr %arrayidx13.i.i, align 8, !tbaa !19
  %sub14.i.i = fsub double %x, %12
  %div.i.i = fdiv double %11, %sub14.i.i
  %arrayidx15.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.018.i.i
  %13 = load double, ptr %arrayidx15.i.i, align 8, !tbaa !19
  %14 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %13, double %n.016.i.i)
  %add.i.i = fadd double %d.017.i.i, %div.i.i
  %inc.i.i = add nuw i64 %i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %8
  br i1 %exitcond.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %for.body.i.i, !llvm.loop !91

_ZNK8QuantLib6detail25LagrangeInterpolationImplIPKdS3_E5valueERKNS_5ArrayEd.exit: ; preds = %if.then.i.i, %if.end.i.i, %for.cond.cleanup.loopexit.i.i
  %retval.0.i.i = phi double [ %7, %if.then.i.i ], [ 0x7FF8000000000000, %if.end.i.i ], [ %10, %for.cond.cleanup.loopexit.i.i ]
  ret double %retval.0.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIPKdS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!5 = distinct !{!5, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!6 = !{!7, !17, i64 8}
!7 = !{!"_ZTSN8QuantLib5ArrayE", !8, i64 0, !17, i64 8}
!8 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !11, i64 0}
!11 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !12, i64 0}
!12 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 16}
!24 = !{!"_ZTSN8QuantLib27StochasticCollocationInvCDFE", !7, i64 0, !20, i64 16, !7, i64 24, !25, i64 40}
!25 = !{!"_ZTSN8QuantLib21LagrangeInterpolationE", !26, i64 0}
!26 = !{!"_ZTSN8QuantLib13InterpolationE", !27, i64 0, !29, i64 16}
!27 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !28, i64 8}
!28 = !{!"bool", !15, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !14, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8QuantLib12_GLOBAL__N_11gEdRKNS_5ArrayERKSt8functionIFddEE: %agg.result"}
!33 = distinct !{!33, !"_ZN8QuantLib12_GLOBAL__N_11gEdRKNS_5ArrayERKSt8functionIFddEE"}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !20, i64 0, !20, i64 8, !36, i64 16, !37, i64 56}
!36 = !{!"_ZTSN8QuantLib18NormalDistributionE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!37 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!38 = !{!35, !20, i64 8}
!39 = !{!36, !20, i64 0}
!40 = !{!36, !20, i64 8}
!41 = !{!36, !20, i64 16}
!42 = !{!36, !20, i64 32}
!43 = !{!36, !20, i64 24}
!44 = !{!45, !14, i64 16}
!45 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!46 = !{!47, !14, i64 24}
!47 = !{!"_ZTSSt8functionIFddEE", !45, i64 0, !14, i64 24}
!48 = distinct !{!48, !22}
!49 = !{!27, !28, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !16, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6detail25LagrangeInterpolationImplIPKdS5_EEEE", !14, i64 0, !30, i64 8}
!54 = !{!30, !14, i64 0}
!55 = !{!29, !14, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !17, i64 8, !15, i64 16}
!62 = !{!15, !15, i64 0}
!63 = !{!61, !17, i64 8}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !66, i64 8, !66, i64 12}
!66 = !{!"int", !15, i64 0}
!67 = !{!65, !66, i64 12}
!68 = !{!69, !14, i64 16}
!69 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EENS0_13sp_ms_deleterIS7_EEEE", !65, i64 0, !14, i64 16, !70, i64 24}
!70 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib6detail25LagrangeInterpolationImplIPKdS6_EEEE", !28, i64 0, !15, i64 8}
!71 = !{!70, !28, i64 0}
!72 = !{!73, !17, i64 40}
!73 = !{!"_ZTSN8QuantLib6detail25LagrangeInterpolationImplIPKdS3_EE", !74, i64 0, !76, i64 32, !17, i64 40, !7, i64 48}
!74 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIPKdS3_EE", !75, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!75 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!76 = !{!"_ZTSN8QuantLib6detail21UpdatedYInterpolationE"}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !14, i64 8}
!80 = !{!"_ZTSSt9type_info", !14, i64 8}
!81 = !{!74, !14, i64 8}
!82 = !{!74, !14, i64 16}
!83 = !{!74, !14, i64 24}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!87, !14, i64 16}
!87 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!88 = !{!87, !14, i64 0}
!89 = !{!87, !14, i64 8}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100, !14, i64 40}
!100 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !101, i64 56}
!101 = !{!"_ZTSSt6locale", !14, i64 0}
!102 = !{!100, !14, i64 32}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
