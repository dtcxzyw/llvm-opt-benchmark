; ModuleID = 'bench/quantlib/original/gaussianquadratures.ll'
source_filename = "bench/quantlib/original/gaussianquadratures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::GaussJacobiPolynomial" = type { %"class.QuantLib::GaussianOrthogonalPolynomial", double, double }
%"class.QuantLib::GaussianOrthogonalPolynomial" = type { ptr }
%class.anon = type { double, double, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%class.anon.4 = type { double, double, %"class.std::function" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%class.anon.7 = type { double, double, %"class.std::function" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::TqrEigenDecomposition" = type { i64, %"class.QuantLib::Array", %"class.QuantLib::Matrix" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
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

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEC5Em = comdat any

$_ZN5boost11make_sharedIN8QuantLib24GaussLegendreIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE14getIntegrationEv = comdat any

$_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEdd = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEC5Em = comdat any

$_ZN5boost11make_sharedIN8QuantLib25GaussChebyshevIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE14getIntegrationEv = comdat any

$_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEdd = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEC5Em = comdat any

$_ZN5boost11make_sharedIN8QuantLib28GaussChebyshev2ndIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE14getIntegrationEv = comdat any

$_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEdd = comdat any

$_ZN8QuantLib21TqrEigenDecompositionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED0Ev = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED0Ev = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev = comdat any

$_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE = comdat any

$_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE = comdat any

$_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE = comdat any

$_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE = comdat any

$_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE = comdat any

$_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE = comdat any

$_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE = comdat any

$_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE = comdat any

$_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEE = comdat any

@_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE = weak_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE, ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev, ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEdd] }, comdat, align 8
@_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE = weak_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE, ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev, ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEdd] }, comdat, align 8
@_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE = weak_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE, ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev, ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEdd] }, comdat, align 8
@_ZN8QuantLib22TabulatedGaussLegendre2x6E = constant [3 x double] [double 0x3FCE8B12D03675C8, double 0x3FE528A09655C963, double 0x3FEDD6CA4E80A01E], align 16
@_ZN8QuantLib22TabulatedGaussLegendre2w6E = constant [3 x double] [double 0x3FDDF24D499545E7, double 0x3FD716B7B5794C23, double 0x3FC5EDF601E2DBEB], align 16
@_ZN8QuantLib22TabulatedGaussLegendre2x7E = constant [4 x double] [double 0.000000e+00, double 0x3FD9F95DF119FD5F, double 0x3FE7BA9F9BE3A1D2, double 0x3FEE5F178E7C622E], align 16
@_ZN8QuantLib22TabulatedGaussLegendre2w7E = constant [4 x double] [double 0x3FDABFD7E03C2F9F, double 0x3FD86FE74EE32B3E, double 0x3FD1E6B1713D864A, double 0x3FC092F69F826D62], align 16
@_ZN8QuantLib22TabulatedGaussLegendre3x12E = constant [6 x double] [double 0x3FC007A5F8F630E7, double 0x3FD78A8D20A8B19A, double 0x3FE2CB4F05C077F5, double 0x3FE8A30AEED88F39, double 0x3FECEE874FFB88B5, double 0x3FEF68F1D8E42E7F], align 16
@_ZN8QuantLib22TabulatedGaussLegendre3w12E = constant [6 x double] [double 0x3FCFE40CE6D4F02D, double 0x3FCDE3155C256ABC, double 0x3FCA0163E6B1AB75, double 0x3FC47D7258F22D87, double 0x3FBB60602BCE6162, double 0x3FA8275D9DEA6DA8], align 16
@_ZN8QuantLib22TabulatedGaussLegendre3x20E = constant [10 x double] [double 0x3FB3973DF98B8698, double 0x3FCD281636928BBE, double 0x3FD7EACCF15652CC, double 0x3FE05905C13F7FF6, double 0x3FE45A8D3FA710DB, double 0x3FE7E1F37346A550, double 0x3FEADA0BD5EFD6E9, double 0x3FED31064173FD92, double 0x3FEED8DBA7BD76A1, double 0x3FEFC7B5A0C71CE1], align 16
@_ZN8QuantLib22TabulatedGaussLegendre3w20E = constant [10 x double] [double 0x3FC38D6C490A3376, double 0x3FC31819B52C599B, double 0x3FC230348F34A534, double 0x3FC0DB2C5DB26E0C, double 0x3FBE41FF31573B2A, double 0x3FBA1817A317A801, double 0x3FB5519FE196E214, double 0x3FB00B467DF7E470, double 0x3FA4C9B5EA53B688, double 0x3F9209680274E88D], align 16
@.str = private unnamed_addr constant [7 x i8] c"order \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/gaussianquadratures.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22TabulatedGaussLegendre5orderEm = private unnamed_addr constant [51 x i8] c"void QuantLib::TabulatedGaussLegendre::order(Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLib22TabulatedGaussLegendre2n6E = local_unnamed_addr constant i64 3, align 8
@_ZN8QuantLib22TabulatedGaussLegendre2n7E = local_unnamed_addr constant i64 4, align 8
@_ZN8QuantLib22TabulatedGaussLegendre3n12E = local_unnamed_addr constant i64 6, align 8
@_ZN8QuantLib22TabulatedGaussLegendre3n20E = local_unnamed_addr constant i64 10, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE = weak_odr constant [81 x i8] c"N8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE\00", comdat, align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE, ptr @_ZTIN8QuantLib10IntegratorE }, comdat, align 8
@_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE = weak_odr constant [82 x i8] c"N8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE\00", comdat, align 1
@_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE, ptr @_ZTIN8QuantLib10IntegratorE }, comdat, align 8
@_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE = weak_odr constant [85 x i8] c"N8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE\00", comdat, align 1
@_ZTIN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE, ptr @_ZTIN8QuantLib10IntegratorE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [101 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEE = linkonce_odr constant [70 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GaussLegendreIntegration>::operator->() const [T = QuantLib::GaussLegendreIntegration]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [102 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEE = linkonce_odr constant [71 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GaussChebyshevIntegration>::operator->() const [T = QuantLib::GaussChebyshevIntegration]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [105 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEE = linkonce_odr constant [74 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GaussChebyshev2ndIntegration>::operator->() const [T = QuantLib::GaussChebyshev2ndIntegration]\00", align 1

@_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEC1Em = weak_odr unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEC2Em
@_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEC1Em = weak_odr unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEC2Em
@_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEC1Em = weak_odr unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEC2Em
@_ZN8QuantLib18GaussianQuadratureC1EmRKNS_28GaussianOrthogonalPolynomialE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEC2Em(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !3
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef 0x47EFFFFFE0000000, i64 noundef %n)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN5boost11make_sharedIN8QuantLib24GaussLegendreIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %integration_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib24GaussLegendreIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::GaussJacobiPolynomial", align 8
  %pt = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !13
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !18
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !19
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i64, ptr %args, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib21GaussJacobiPolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %if.then.i.i12 unwind label %lpad

if.then.i.i12:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !18
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !21
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !19
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %.noexc, %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE14getIntegrationEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integration_, align 8, !tbaa !21
  store ptr %0, ptr %agg.result, align 8, !tbaa !21
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !19
  store ptr %1, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef double @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca double, align 8
  %ref.tmp = alloca %class.anon, align 8
  %sub = fsub double %b, %a
  %mul = fmul double %sub, 5.000000e-01
  %add = fadd double %a, %b
  %mul2 = fmul double %add, 5.000000e-01
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integration_, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv.exit, !prof !23

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %integration_, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store double %mul, ptr %ref.tmp, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %mul2, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv.exit
  %call3.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %f, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %5 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !31
  store ptr %5, ptr %_M_invoker.i, align 8, !tbaa !31
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !30
  store ptr %6, ptr %_M_manager.i.i, align 8, !tbaa !30
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

common.resume:                                    ; preds = %lpad.i, %if.then.i.i, %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17 ], [ %7, %if.then.i.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv.exit, %invoke.cont.i
  %11 = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEptEv.exit ], [ %6, %invoke.cont.i ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %n_.i.i.i, align 8, !tbaa !32
  %conv.i = trunc i64 %12 to i32
  %cmp7.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit
  %w_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = and i64 %12, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.i.noexc ]
  %sum.08.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %23, %call2.i.i.i.noexc ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %w_.i, align 8, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next.i
  %15 = load double, ptr %arrayidx.i.i, align 8, !tbaa !41
  %16 = load ptr, ptr %1, align 8, !tbaa !40
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i
  %17 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !41
  %18 = load double, ptr %ref.tmp, align 8, !tbaa !24
  %19 = load double, ptr %2, align 8, !tbaa !29
  %20 = call double @llvm.fmuladd.f64(double %18, double %17, double %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i)
  store double %20, ptr %__args.addr.i.i.i, align 8, !tbaa !41
  %21 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i: ; preds = %for.body.i
  %22 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i.i.i4 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i)
  %23 = call double @llvm.fmuladd.f64(double %15, double %call2.i.i.i4, double %sum.08.i)
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %invoke.cont.loopexit, !llvm.loop !42

invoke.cont.loopexit:                             ; preds = %call2.i.i.i.noexc
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt8functionIFddEEC2ERKS1_.exit
  %24 = phi ptr [ %11, %_ZNSt8functionIFddEEC2ERKS1_.exit ], [ %.pre, %invoke.cont.loopexit ]
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %_ZNSt8functionIFddEEC2ERKS1_.exit ], [ %23, %invoke.cont.loopexit ]
  %tobool.not.i.i6 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i6, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7
  %mul4 = fmul double %mul, %sum.0.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %mul4

lpad.loopexit:                                    ; preds = %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %27 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i12 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i12, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  %call.i.i14 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17: ; preds = %lpad, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEC2Em(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !3
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef 0x47EFFFFFE0000000, i64 noundef %n)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN5boost11make_sharedIN8QuantLib25GaussChebyshevIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.3") align 8 %integration_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib25GaussChebyshevIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::GaussJacobiPolynomial", align 8
  %pt = alloca %"class.boost::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !44
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !47
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !19
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i64, ptr %args, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib21GaussJacobiPolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, double noundef -5.000000e-01, double noundef -5.000000e-01)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %if.then.i.i12 unwind label %lpad

if.then.i.i12:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !47
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !48
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !19
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %.noexc, %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE14getIntegrationEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integration_, align 8, !tbaa !48
  store ptr %0, ptr %agg.result, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !19
  store ptr %1, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef double @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca double, align 8
  %ref.tmp = alloca %class.anon.4, align 8
  %sub = fsub double %b, %a
  %mul = fmul double %sub, 5.000000e-01
  %add = fadd double %a, %b
  %mul2 = fmul double %add, 5.000000e-01
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integration_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv.exit, !prof !23

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %integration_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store double %mul, ptr %ref.tmp, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %mul2, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv.exit
  %call3.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %f, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %5 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !31
  store ptr %5, ptr %_M_invoker.i, align 8, !tbaa !31
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !30
  store ptr %6, ptr %_M_manager.i.i, align 8, !tbaa !30
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

common.resume:                                    ; preds = %lpad.i, %if.then.i.i, %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17 ], [ %7, %if.then.i.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv.exit, %invoke.cont.i
  %11 = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEptEv.exit ], [ %6, %invoke.cont.i ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %n_.i.i.i, align 8, !tbaa !32
  %conv.i = trunc i64 %12 to i32
  %cmp7.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit
  %w_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = and i64 %12, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.i.noexc ]
  %sum.08.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %23, %call2.i.i.i.noexc ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %w_.i, align 8, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next.i
  %15 = load double, ptr %arrayidx.i.i, align 8, !tbaa !41
  %16 = load ptr, ptr %1, align 8, !tbaa !40
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i
  %17 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !41
  %18 = load double, ptr %ref.tmp, align 8, !tbaa !50
  %19 = load double, ptr %2, align 8, !tbaa !52
  %20 = call double @llvm.fmuladd.f64(double %18, double %17, double %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i)
  store double %20, ptr %__args.addr.i.i.i, align 8, !tbaa !41
  %21 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i: ; preds = %for.body.i
  %22 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i.i.i4 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i)
  %23 = call double @llvm.fmuladd.f64(double %15, double %call2.i.i.i4, double %sum.08.i)
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %invoke.cont.loopexit, !llvm.loop !53

invoke.cont.loopexit:                             ; preds = %call2.i.i.i.noexc
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt8functionIFddEEC2ERKS1_.exit
  %24 = phi ptr [ %11, %_ZNSt8functionIFddEEC2ERKS1_.exit ], [ %.pre, %invoke.cont.loopexit ]
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %_ZNSt8functionIFddEEC2ERKS1_.exit ], [ %23, %invoke.cont.loopexit ]
  %tobool.not.i.i6 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i6, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7
  %mul4 = fmul double %mul, %sum.0.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %mul4

lpad.loopexit:                                    ; preds = %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %27 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i12 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i12, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  %call.i.i14 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17: ; preds = %lpad, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEC2Em(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %n) unnamed_addr #0 comdat($_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEC5Em) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !3
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef 0x47EFFFFFE0000000, i64 noundef %n)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN5boost11make_sharedIN8QuantLib28GaussChebyshev2ndIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.6") align 8 %integration_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib28GaussChebyshev2ndIntegrationEJRmEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::GaussJacobiPolynomial", align 8
  %pt = alloca %"class.boost::shared_ptr.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !54
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !57
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !19
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i64, ptr %args, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib21GaussJacobiPolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, double noundef 5.000000e-01, double noundef 5.000000e-01)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  invoke void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %if.then.i.i12 unwind label %lpad

if.then.i.i12:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !57
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !58
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !19
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %.noexc, %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE14getIntegrationEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integration_, align 8, !tbaa !58
  store ptr %0, ptr %agg.result, align 8, !tbaa !58
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !19
  store ptr %1, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef double @_ZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca double, align 8
  %ref.tmp = alloca %class.anon.7, align 8
  %sub = fsub double %b, %a
  %mul = fmul double %sub, 5.000000e-01
  %add = fadd double %a, %b
  %mul2 = fmul double %add, 5.000000e-01
  %integration_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %integration_, align 8, !tbaa !58
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv.exit, !prof !23

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %integration_, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store double %mul, ptr %ref.tmp, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %mul2, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv.exit
  %call3.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %f, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %5 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !31
  store ptr %5, ptr %_M_invoker.i, align 8, !tbaa !31
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !30
  store ptr %6, ptr %_M_manager.i.i, align 8, !tbaa !30
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

common.resume:                                    ; preds = %lpad.i, %if.then.i.i, %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17 ], [ %7, %if.then.i.i ], [ %7, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv.exit, %invoke.cont.i
  %11 = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEptEv.exit ], [ %6, %invoke.cont.i ]
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %n_.i.i.i, align 8, !tbaa !32
  %conv.i = trunc i64 %12 to i32
  %cmp7.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %_ZNSt8functionIFddEEC2ERKS1_.exit
  %w_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = and i64 %12, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.i.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.i.noexc ]
  %sum.08.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %23, %call2.i.i.i.noexc ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %w_.i, align 8, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next.i
  %15 = load double, ptr %arrayidx.i.i, align 8, !tbaa !41
  %16 = load ptr, ptr %1, align 8, !tbaa !40
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next.i
  %17 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !41
  %18 = load double, ptr %ref.tmp, align 8, !tbaa !60
  %19 = load double, ptr %2, align 8, !tbaa !62
  %20 = call double @llvm.fmuladd.f64(double %18, double %17, double %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i)
  store double %20, ptr %__args.addr.i.i.i, align 8, !tbaa !41
  %21 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i: ; preds = %for.body.i
  %22 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i.i.i4 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i)
  %23 = call double @llvm.fmuladd.f64(double %15, double %call2.i.i.i4, double %sum.08.i)
  %cmp.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %invoke.cont.loopexit, !llvm.loop !63

invoke.cont.loopexit:                             ; preds = %call2.i.i.i.noexc
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt8functionIFddEEC2ERKS1_.exit
  %24 = phi ptr [ %11, %_ZNSt8functionIFddEEC2ERKS1_.exit ], [ %.pre, %invoke.cont.loopexit ]
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %_ZNSt8functionIFddEEC2ERKS1_.exit ], [ %23, %invoke.cont.loopexit ]
  %tobool.not.i.i6 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i6, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7
  %mul4 = fmul double %mul, %sum.0.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %mul4

lpad.loopexit:                                    ; preds = %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENKUldE_clEd.exit.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %27 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i12 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i12, label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad
  %call.i.i14 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddENUldE_D2Ev.exit17: ; preds = %lpad, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18GaussianQuadratureC2EmRKNS_28GaussianOrthogonalPolynomialE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %orthPoly) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %"class.QuantLib::Array", align 8
  %tqr = alloca %"class.QuantLib::TqrEigenDecomposition", align 8
  %cmp.not.i = icmp eq i64 %n, 0
  br i1 %cmp.not.i, label %cond.true.i35.thread, label %cond.true.i28

cond.true.i35.thread:                             ; preds = %entry
  %n_.i62 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %w_63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  br label %5

cond.true.i28:                                    ; preds = %entry
  %0 = icmp ugt i64 %n, 2305843009213693951
  %1 = shl nuw i64 %n, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
  store ptr %call.i, ptr %this, align 8, !tbaa !40
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %n, ptr %n_.i, align 8, !tbaa !32
  %call.i2932 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
          to label %invoke.cont unwind label %ehcleanup69.thread

invoke.cont:                                      ; preds = %cond.true.i28
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i2932, ptr %w_, align 8, !tbaa !40
  %n_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %n, ptr %n_.i31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  %sub = add i64 %n, -1
  %cmp.not.i34 = icmp eq i64 %sub, 0
  br i1 %cmp.not.i34, label %_ZN8QuantLib5ArrayC2Em.exit40.thread, label %cond.true.i35

_ZN8QuantLib5ArrayC2Em.exit40.thread:             ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e, i8 0, i64 16, i1 false)
  br label %for.end

cond.true.i35:                                    ; preds = %invoke.cont
  %3 = icmp ugt i64 %sub, 2305843009213693951
  %4 = shl nuw i64 %sub, 3
  %spec.select = select i1 %3, i64 -1, i64 %4
  br label %5

5:                                                ; preds = %cond.true.i35, %cond.true.i35.thread
  %w_6576104 = phi ptr [ %w_, %cond.true.i35 ], [ %w_63, %cond.true.i35.thread ]
  %n_.i6478102 = phi ptr [ %n_.i, %cond.true.i35 ], [ %n_.i62, %cond.true.i35.thread ]
  %sub80100 = phi i64 [ %sub, %cond.true.i35 ], [ -1, %cond.true.i35.thread ]
  %6 = phi i64 [ %spec.select, %cond.true.i35 ], [ -1, %cond.true.i35.thread ]
  %call.i3639 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
          to label %_ZN8QuantLib5ArrayC2Em.exit40 unwind label %lpad2

_ZN8QuantLib5ArrayC2Em.exit40:                    ; preds = %5
  store ptr %call.i3639, ptr %e, align 8, !tbaa !40
  %n_.i38 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store i64 %sub80100, ptr %n_.i38, align 8, !tbaa !32
  %cmp85 = icmp ugt i64 %n, 1
  br i1 %cmp85, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN8QuantLib5ArrayC2Em.exit40, %invoke.cont11
  %i.086 = phi i64 [ %inc, %invoke.cont11 ], [ 1, %_ZN8QuantLib5ArrayC2Em.exit40 ]
  %vtable = load ptr, ptr %orthPoly, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  %call = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %orthPoly, i64 noundef %i.086)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %for.body
  %8 = load ptr, ptr %this, align 8, !tbaa !40
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.086
  store double %call, ptr %arrayidx.i, align 8, !tbaa !41
  %vtable9 = load ptr, ptr %orthPoly, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 32
  %9 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %orthPoly, i64 noundef %i.086)
          to label %invoke.cont11 unwind label %lpad4.loopexit

invoke.cont11:                                    ; preds = %invoke.cont5
  %call13 = tail call double @sqrt(double noundef %call12) #18, !tbaa !64
  %10 = load ptr, ptr %e, align 8, !tbaa !40
  %11 = getelementptr [8 x i8], ptr %10, i64 %i.086
  %arrayidx.i41 = getelementptr i8, ptr %11, i64 -8
  store double %call13, ptr %arrayidx.i41, align 8, !tbaa !41
  %inc = add nuw i64 %i.086, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

ehcleanup69.thread:                               ; preds = %cond.true.i28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59

lpad2:                                            ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont5
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad4.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

for.end:                                          ; preds = %invoke.cont11, %_ZN8QuantLib5ArrayC2Em.exit40.thread, %_ZN8QuantLib5ArrayC2Em.exit40
  %w_6577113 = phi ptr [ %w_, %_ZN8QuantLib5ArrayC2Em.exit40.thread ], [ %w_6576104, %_ZN8QuantLib5ArrayC2Em.exit40 ], [ %w_6576104, %invoke.cont11 ]
  %n_.i6479112 = phi ptr [ %n_.i, %_ZN8QuantLib5ArrayC2Em.exit40.thread ], [ %n_.i6478102, %_ZN8QuantLib5ArrayC2Em.exit40 ], [ %n_.i6478102, %invoke.cont11 ]
  %vtable17 = load ptr, ptr %orthPoly, align 8, !tbaa !7
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %14 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %orthPoly, i64 noundef 0)
          to label %invoke.cont19 unwind label %lpad4.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %15 = load ptr, ptr %this, align 8, !tbaa !40
  store double %call20, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %tqr)
  invoke void @_ZN8QuantLib21TqrEigenDecompositionC1ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE(ptr noundef nonnull align 8 dereferenceable(48) %tqr, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont19
  %d_.i = getelementptr inbounds nuw i8, ptr %tqr, i64 8
  %n_.i.i = getelementptr inbounds nuw i8, ptr %tqr, i64 16
  %16 = load i64, ptr %n_.i.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont26
  %17 = icmp ugt i64 %16, 2305843009213693951
  %18 = shl i64 %16, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
          to label %call.i.i.noexc unwind label %lpad27

call.i.i.noexc:                                   ; preds = %if.then.i.i.i.i.i.i.i
  %20 = load ptr, ptr %d_.i, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i43, ptr align 8 %20, i64 %18, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc, %invoke.cont26
  %temp.sroa.0.0.i = phi ptr [ %call.i.i43, %call.i.i.noexc ], [ null, %invoke.cont26 ]
  %21 = load ptr, ptr %this, align 8, !tbaa !40
  store ptr %temp.sroa.0.0.i, ptr %this, align 8, !tbaa !40
  store i64 %16, ptr %n_.i6479112, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %invoke.cont31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %ev_.i = getelementptr inbounds nuw i8, ptr %tqr, i64 24
  %vtable36 = load ptr, ptr %orthPoly, align 8, !tbaa !7
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 16
  %22 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %orthPoly)
          to label %for.cond41.preheader unwind label %lpad38.loopexit.split-lp

for.cond41.preheader:                             ; preds = %invoke.cont31
  br i1 %cmp.not.i, label %for.end62, label %invoke.cont46

invoke.cont46:                                    ; preds = %for.cond41.preheader, %invoke.cont55
  %i.188 = phi i64 [ %inc61, %invoke.cont55 ], [ 0, %for.cond41.preheader ]
  %23 = load ptr, ptr %ev_.i, align 8, !tbaa !40
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %i.188
  %24 = load double, ptr %arrayidx, align 8, !tbaa !41
  %25 = load ptr, ptr %this, align 8, !tbaa !40
  %arrayidx.i45 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.188
  %26 = load double, ptr %arrayidx.i45, align 8, !tbaa !41
  %vtable53 = load ptr, ptr %orthPoly, align 8, !tbaa !7
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 40
  %27 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %orthPoly, double noundef %26)
          to label %invoke.cont55 unwind label %lpad38.loopexit

invoke.cont55:                                    ; preds = %invoke.cont46
  %mul = fmul double %call40, %24
  %mul49 = fmul double %24, %mul
  %div = fdiv double %mul49, %call56
  %28 = load ptr, ptr %w_6577113, align 8, !tbaa !40
  %arrayidx.i46 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.188
  store double %div, ptr %arrayidx.i46, align 8, !tbaa !41
  %inc61 = add nuw i64 %i.188, 1
  %exitcond89.not = icmp eq i64 %inc61, %n
  br i1 %exitcond89.not, label %for.end62, label %invoke.cont46, !llvm.loop !66

lpad25:                                           ; preds = %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad27:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad38.loopexit:                                  ; preds = %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad38.loopexit.split-lp:                         ; preds = %invoke.cont31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.end62:                                        ; preds = %invoke.cont55, %for.cond41.preheader
  %31 = load ptr, ptr %ev_.i, align 8, !tbaa !40
  %cmp.not.i.i.i48 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i48, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i49

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i49: ; preds = %for.end62
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i49, %for.end62
  store ptr null, ptr %ev_.i, align 8, !tbaa !40
  %32 = load ptr, ptr %d_.i, align 8, !tbaa !40
  %cmp.not.i.i1.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib21TqrEigenDecompositionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN8QuantLib21TqrEigenDecompositionD2Ev.exit

_ZN8QuantLib21TqrEigenDecompositionD2Ev.exit:     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tqr)
  %33 = load ptr, ptr %e, align 8, !tbaa !40
  %cmp.not.i.i51 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i51, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib21TqrEigenDecompositionD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib21TqrEigenDecompositionD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  ret void

ehcleanup63:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad27
  %.pn = phi { ptr, i32 } [ %30, %lpad27 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN8QuantLib21TqrEigenDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tqr) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup63 ], [ %29, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tqr)
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup64
  %w_6577114 = phi ptr [ %w_6577113, %ehcleanup64 ], [ %w_6576104, %lpad4.loopexit ], [ %w_6577113, %lpad4.loopexit.split-lp ]
  %.pn23 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup64 ], [ %lpad.loopexit82, %lpad4.loopexit ], [ %lpad.loopexit.split-lp83, %lpad4.loopexit.split-lp ]
  %34 = load ptr, ptr %e, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i52, label %ehcleanup67, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53, %ehcleanup65, %lpad2
  %w_66 = phi ptr [ %w_6576104, %lpad2 ], [ %w_6577114, %ehcleanup65 ], [ %w_6577114, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53 ]
  %.pn23.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %.pn23, %ehcleanup65 ], [ %.pn23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  %35 = load ptr, ptr %w_66, align 8, !tbaa !40
  %cmp.not.i.i55 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i55, label %ehcleanup69, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56: ; preds = %ehcleanup67
  call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i56, %ehcleanup67
  store ptr null, ptr %w_66, align 8, !tbaa !40
  %.pre = load ptr, ptr %this, align 8, !tbaa !40
  %cmp.not.i.i58 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i58, label %_ZN8QuantLib5ArrayD2Ev.exit60, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59: ; preds = %ehcleanup69.thread, %ehcleanup69
  %.pn23.pn.pn118 = phi { ptr, i32 } [ %12, %ehcleanup69.thread ], [ %.pn23.pn, %ehcleanup69 ]
  %36 = phi ptr [ %call.i, %ehcleanup69.thread ], [ %.pre, %ehcleanup69 ]
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit60

_ZN8QuantLib5ArrayD2Ev.exit60:                    ; preds = %ehcleanup69, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59
  %.pn23.pn.pn119 = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup69 ], [ %.pn23.pn.pn118, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59 ]
  store ptr null, ptr %this, align 8, !tbaa !40
  resume { ptr, i32 } %.pn23.pn.pn119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @_ZN8QuantLib21TqrEigenDecompositionC1ERKNS_5ArrayES3_NS0_22EigenVectorCalculationENS0_13ShiftStrategyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21TqrEigenDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %ev_, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ev_, align 8, !tbaa !40
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %d_, align 8, !tbaa !40
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %d_, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22TabulatedGaussLegendre5orderEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %order) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %order, label %do.body [
    i64 6, label %sw.epilog
    i64 7, label %sw.bb2
    i64 12, label %sw.bb7
    i64 20, label %sw.bb12
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %order)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22TabulatedGaussLegendre5orderEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp28, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %2, %lpad29 ], [ %3, %if.then.i.i ], [ %3, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %7 = load ptr, ptr %ref.tmp24, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %ehcleanup34, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %add.i.i.i17 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i17) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i22, label %ehcleanup38, label %if.then.i.i23

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2234, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup34.thread
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %add.i.i.i2446 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2446) #21
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup34
  %16 = load i64, ptr %11, align 8, !tbaa !70
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i23.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %12, %if.then.i.i23.thread ], [ %1, %ehcleanup38.thread ], [ %12, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup38
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i23, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %0, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %entry, %sw.bb12, %sw.bb7, %sw.bb2
  %_ZN8QuantLib22TabulatedGaussLegendre3x20E.sink = phi ptr [ @_ZN8QuantLib22TabulatedGaussLegendre3x20E, %sw.bb12 ], [ @_ZN8QuantLib22TabulatedGaussLegendre3x12E, %sw.bb7 ], [ @_ZN8QuantLib22TabulatedGaussLegendre2x7E, %sw.bb2 ], [ @_ZN8QuantLib22TabulatedGaussLegendre2x6E, %entry ]
  %_ZN8QuantLib22TabulatedGaussLegendre3w20E.sink = phi ptr [ @_ZN8QuantLib22TabulatedGaussLegendre3w20E, %sw.bb12 ], [ @_ZN8QuantLib22TabulatedGaussLegendre3w12E, %sw.bb7 ], [ @_ZN8QuantLib22TabulatedGaussLegendre2w7E, %sw.bb2 ], [ @_ZN8QuantLib22TabulatedGaussLegendre2w6E, %entry ]
  %.sink = phi i64 [ 10, %sw.bb12 ], [ 6, %sw.bb7 ], [ 4, %sw.bb2 ], [ 3, %entry ]
  store i64 %order, ptr %this, align 8, !tbaa !71
  %x_14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %_ZN8QuantLib22TabulatedGaussLegendre3x20E.sink, ptr %x_14, align 8, !tbaa !73
  %w_15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_ZN8QuantLib22TabulatedGaussLegendre3w20E.sink, ptr %w_15, align 8, !tbaa !74
  %n_16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %.sink, ptr %n_16, align 8, !tbaa !75
  ret void

unreachable:                                      ; preds = %invoke.cont32
  unreachable
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !3
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !67
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  store i64 %1, ptr %0, align 8, !tbaa !70
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !70
  store i8 %3, ptr %2, align 1, !tbaa !70
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !77
  %5 = load ptr, ptr %this, align 8, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #21
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEEE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !18, !range !78, !noundef !79
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !40
  store i8 0, ptr %del, align 8, !tbaa !18
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !18, !range !78, !noundef !79
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %w_.i.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !18, !range !78, !noundef !79
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !40
  store i8 0, ptr %del, align 8, !tbaa !18
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !80
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !70
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(70) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEE) #18
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN8QuantLib21GaussJacobiPolynomialC1Edd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) unnamed_addr #1

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !47, !range !78, !noundef !79
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !40
  store i8 0, ptr %del, align 8, !tbaa !47
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !47, !range !78, !noundef !79
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %w_.i.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !47, !range !78, !noundef !79
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !40
  store i8 0, ptr %del, align 8, !tbaa !47
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !80
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !70
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(71) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEE) #18
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !57, !range !78, !noundef !79
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !40
  store i8 0, ptr %del, align 8, !tbaa !57
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !57, !range !78, !noundef !79
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %w_.i.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !57, !range !78, !noundef !79
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %w_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %w_.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %w_.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !40
  %cmp.not.i.i1.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i

_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !40
  store i8 0, ptr %del, align 8, !tbaa !57
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEclEPS3_.exit: ; preds = %entry, %_ZN8QuantLib18GaussianQuadratureD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !80
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !70
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(74) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEE) #18
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24GaussLegendreIntegrationENS0_13sp_ms_deleterIS3_EEEE", !10, i64 0, !15, i64 16, !16, i64 24}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24GaussLegendreIntegrationEEE", !17, i64 0, !5, i64 8}
!17 = !{!"bool", !5, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24GaussLegendreIntegrationEEE", !15, i64 0, !20, i64 8}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_24GaussLegendreIntegrationEE9integrateERKSt8functionIFddEEddEUldE_", !26, i64 0, !26, i64 8, !27, i64 16}
!26 = !{!"double", !5, i64 0}
!27 = !{!"_ZTSSt8functionIFddEE", !28, i64 0, !15, i64 24}
!28 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!29 = !{!25, !26, i64 8}
!30 = !{!28, !15, i64 16}
!31 = !{!27, !15, i64 24}
!32 = !{!33, !4, i64 8}
!33 = !{!"_ZTSN8QuantLib5ArrayE", !34, i64 0, !4, i64 8}
!34 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!26, !26, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !15, i64 16}
!45 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25GaussChebyshevIntegrationENS0_13sp_ms_deleterIS3_EEEE", !10, i64 0, !15, i64 16, !46, i64 24}
!46 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25GaussChebyshevIntegrationEEE", !17, i64 0, !5, i64 8}
!47 = !{!46, !17, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25GaussChebyshevIntegrationEEE", !15, i64 0, !20, i64 8}
!50 = !{!51, !26, i64 0}
!51 = !{!"_ZTSZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_25GaussChebyshevIntegrationEE9integrateERKSt8functionIFddEEddEUldE_", !26, i64 0, !26, i64 8, !27, i64 16}
!52 = !{!51, !26, i64 8}
!53 = distinct !{!53, !43}
!54 = !{!55, !15, i64 16}
!55 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib28GaussChebyshev2ndIntegrationENS0_13sp_ms_deleterIS3_EEEE", !10, i64 0, !15, i64 16, !56, i64 24}
!56 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib28GaussChebyshev2ndIntegrationEEE", !17, i64 0, !5, i64 8}
!57 = !{!56, !17, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28GaussChebyshev2ndIntegrationEEE", !15, i64 0, !20, i64 8}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSZNK8QuantLib6detail28GaussianQuadratureIntegratorINS_28GaussChebyshev2ndIntegrationEE9integrateERKSt8functionIFddEEddEUldE_", !26, i64 0, !26, i64 8, !27, i64 16}
!62 = !{!61, !26, i64 8}
!63 = distinct !{!63, !43}
!64 = !{!11, !11, i64 0}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !4, i64 8, !5, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN8QuantLib22TabulatedGaussLegendreE", !4, i64 0, !15, i64 8, !15, i64 16, !4, i64 24}
!73 = !{!72, !15, i64 16}
!74 = !{!72, !15, i64 8}
!75 = !{!72, !4, i64 24}
!76 = !{!69, !15, i64 0}
!77 = !{!68, !4, i64 8}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !15, i64 8}
!81 = !{!"_ZTSSt9type_info", !15, i64 8}
