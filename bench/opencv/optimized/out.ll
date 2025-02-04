; ModuleID = 'bench/opencv/original/out.ll'
source_filename = "bench/opencv/original/out.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.41" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::hfloat" = type { i16 }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv16DefaultFormatterD2Ev = comdat any

$_ZN2cv16DefaultFormatterD0Ev = comdat any

$_ZNK2cv16DefaultFormatter6formatERKNS_3MatE = comdat any

$_ZN2cv13FormatterBase15set16fPrecisionEi = comdat any

$_ZN2cv13FormatterBase15set32fPrecisionEi = comdat any

$_ZN2cv13FormatterBase15set64fPrecisionEi = comdat any

$_ZN2cv13FormatterBase12setMultilineEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_ = comdat any

$_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi = comdat any

$_ZN2cv13FormattedImpl12valueToStr8uEv = comdat any

$_ZN2cv13FormattedImpl12valueToStr8sEv = comdat any

$_ZN2cv13FormattedImpl13valueToStr16uEv = comdat any

$_ZN2cv13FormattedImpl13valueToStr16sEv = comdat any

$_ZN2cv13FormattedImpl13valueToStr32sEv = comdat any

$_ZN2cv13FormattedImpl13valueToStr32fEv = comdat any

$_ZN2cv13FormattedImpl13valueToStr64fEv = comdat any

$_ZN2cv13FormattedImpl13valueToStr16fEv = comdat any

$_ZN2cv13FormattedImpl4nextEv = comdat any

$_ZN2cv13FormattedImpl5resetEv = comdat any

$_ZN2cv13FormattedImplD2Ev = comdat any

$_ZN2cv13FormattedImplD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15MatlabFormatterD2Ev = comdat any

$_ZN2cv15MatlabFormatterD0Ev = comdat any

$_ZNK2cv15MatlabFormatter6formatERKNS_3MatE = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv12CSVFormatterD2Ev = comdat any

$_ZN2cv12CSVFormatterD0Ev = comdat any

$_ZNK2cv12CSVFormatter6formatERKNS_3MatE = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15PythonFormatterD2Ev = comdat any

$_ZN2cv15PythonFormatterD0Ev = comdat any

$_ZNK2cv15PythonFormatter6formatERKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv14NumpyFormatterD2Ev = comdat any

$_ZN2cv14NumpyFormatterD0Ev = comdat any

$_ZNK2cv14NumpyFormatter6formatERKNS_3MatE = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv10CFormatterD2Ev = comdat any

$_ZN2cv10CFormatterD0Ev = comdat any

$_ZNK2cv10CFormatter6formatERKNS_3MatE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv16DefaultFormatterE = comdat any

$_ZTSN2cv16DefaultFormatterE = comdat any

$_ZTSN2cv13FormatterBaseE = comdat any

$_ZTIN2cv13FormatterBaseE = comdat any

$_ZTIN2cv16DefaultFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv13FormattedImplE = comdat any

$_ZTSN2cv13FormattedImplE = comdat any

$_ZTIN2cv13FormattedImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv15MatlabFormatterE = comdat any

$_ZTSN2cv15MatlabFormatterE = comdat any

$_ZTIN2cv15MatlabFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12CSVFormatterE = comdat any

$_ZTSN2cv12CSVFormatterE = comdat any

$_ZTIN2cv12CSVFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv15PythonFormatterE = comdat any

$_ZTSN2cv15PythonFormatterE = comdat any

$_ZTIN2cv15PythonFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv14NumpyFormatterE = comdat any

$_ZTSN2cv14NumpyFormatterE = comdat any

$_ZTIN2cv14NumpyFormatterE = comdat any

$_ZZNK2cv14NumpyFormatter6formatERKNS_3MatEE10numpyTypes = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10CFormatterE = comdat any

$_ZTSN2cv10CFormatterE = comdat any

$_ZTIN2cv10CFormatterE = comdat any

@_ZTVN2cv9FormattedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9FormattedE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv9FormattedD1Ev, ptr @_ZN2cv9FormattedD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9FormattedE = constant [16 x i8] c"N2cv9FormattedE\00", align 1
@_ZTIN2cv9FormattedE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9FormattedE }, align 8
@_ZTVN2cv9FormatterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv9FormatterE, ptr @_ZN2cv9FormatterD1Ev, ptr @_ZN2cv9FormatterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv9FormatterE = constant [16 x i8] c"N2cv9FormatterE\00", align 1
@_ZTIN2cv9FormatterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9FormatterE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv16DefaultFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv16DefaultFormatterE, ptr @_ZN2cv16DefaultFormatterD2Ev, ptr @_ZN2cv16DefaultFormatterD0Ev, ptr @_ZNK2cv16DefaultFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTSN2cv16DefaultFormatterE = linkonce_odr hidden constant [24 x i8] c"N2cv16DefaultFormatterE\00", comdat, align 1
@_ZTSN2cv13FormatterBaseE = linkonce_odr hidden constant [21 x i8] c"N2cv13FormatterBaseE\00", comdat, align 1
@_ZTIN2cv13FormatterBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13FormatterBaseE, ptr @_ZTIN2cv9FormatterE }, comdat, align 8
@_ZTIN2cv16DefaultFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DefaultFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv13FormattedImplE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv13FormattedImplE, ptr @_ZN2cv13FormattedImpl4nextEv, ptr @_ZN2cv13FormattedImpl5resetEv, ptr @_ZN2cv13FormattedImplD2Ev, ptr @_ZN2cv13FormattedImplD0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"m.dims <= 2\00", align 1
@__func__._ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi = private unnamed_addr constant [14 x i8] c"FormattedImpl\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/out.cpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%%.%dg\00", align 1
@_ZTSN2cv13FormattedImplE = linkonce_odr hidden constant [21 x i8] c"N2cv13FormattedImplE\00", comdat, align 1
@_ZTIN2cv13FormattedImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13FormattedImplE, ptr @_ZTIN2cv9FormattedE }, comdat, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"\0A(:, :, %d) = \0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"(:, :, %d) = \0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv15MatlabFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv15MatlabFormatterE, ptr @_ZN2cv15MatlabFormatterD2Ev, ptr @_ZN2cv15MatlabFormatterD0Ev, ptr @_ZNK2cv15MatlabFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTSN2cv15MatlabFormatterE = linkonce_odr hidden constant [23 x i8] c"N2cv15MatlabFormatterE\00", comdat, align 1
@_ZTIN2cv15MatlabFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15MatlabFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@__const._ZNK2cv15MatlabFormatter6formatERKNS_3MatE.braces = private unnamed_addr constant [5 x i8] c"\00\00;\00\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv12CSVFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv12CSVFormatterE, ptr @_ZN2cv12CSVFormatterD2Ev, ptr @_ZN2cv12CSVFormatterD0Ev, ptr @_ZNK2cv12CSVFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTSN2cv12CSVFormatterE = linkonce_odr hidden constant [20 x i8] c"N2cv12CSVFormatterE\00", comdat, align 1
@_ZTIN2cv12CSVFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12CSVFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv15PythonFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv15PythonFormatterE, ptr @_ZN2cv15PythonFormatterD2Ev, ptr @_ZN2cv15PythonFormatterD0Ev, ptr @_ZNK2cv15PythonFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTSN2cv15PythonFormatterE = linkonce_odr hidden constant [23 x i8] c"N2cv15PythonFormatterE\00", comdat, align 1
@_ZTIN2cv15PythonFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15PythonFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv14NumpyFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv14NumpyFormatterE, ptr @_ZN2cv14NumpyFormatterD2Ev, ptr @_ZN2cv14NumpyFormatterD0Ev, ptr @_ZNK2cv14NumpyFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTSN2cv14NumpyFormatterE = linkonce_odr hidden constant [22 x i8] c"N2cv14NumpyFormatterE\00", comdat, align 1
@_ZTIN2cv14NumpyFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14NumpyFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZZNK2cv14NumpyFormatter6formatERKNS_3MatEE10numpyTypes = linkonce_odr hidden local_unnamed_addr global [8 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], comdat, align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@__const._ZNK2cv14NumpyFormatter6formatERKNS_3MatE.braces = private unnamed_addr constant [5 x i8] c"[],[]", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"array([\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"], dtype='%s')\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv10CFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv10CFormatterE, ptr @_ZN2cv10CFormatterD2Ev, ptr @_ZN2cv10CFormatterD0Ev, ptr @_ZNK2cv10CFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTSN2cv10CFormatterE = linkonce_odr hidden constant [18 x i8] c"N2cv10CFormatterE\00", comdat, align 1
@_ZTIN2cv10CFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10CFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@__const._ZNK2cv10CFormatter6formatERKNS_3MatE.braces = private unnamed_addr constant [5 x i8] c"\00\00,\00\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@switch.table._ZN2cv9Formatter3getENS0_10FormatTypeE = private unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16)], align 8
@switch.table._ZN2cv9Formatter3getENS0_10FormatTypeE.3 = private unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv15MatlabFormatterE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv12CSVFormatterE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv15PythonFormatterE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv14NumpyFormatterE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv10CFormatterE, i64 16)], align 8

@_ZN2cv9FormattedD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9FormattedD2Ev
@_ZN2cv9FormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9FormatterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv9FormattedD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv9FormattedD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv9FormatterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv9FormatterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  %switch.tableidx = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %_ZN2cv3PtrINS_15MatlabFormatterEED2Ev.exit

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN2cv9Formatter3getENS0_10FormatTypeE, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep58 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN2cv9Formatter3getENS0_10FormatTypeE.3, i64 0, i64 %8
  %switch.load59 = load ptr, ptr %switch.gep58, align 8
  br label %_ZN2cv3PtrINS_15MatlabFormatterEED2Ev.exit

_ZN2cv3PtrINS_15MatlabFormatterEED2Ev.exit:       ; preds = %2, %switch.lookup
  %.sink57 = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), %2 ]
  %.sink = phi ptr [ %switch.load59, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv16DefaultFormatterE, i64 16), %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink57, ptr %3, align 8, !noalias !4
  store i32 4, ptr %13, align 8, !noalias !4
  store i32 8, ptr %12, align 4, !noalias !4
  store i32 16, ptr %11, align 8, !noalias !4
  store i32 1, ptr %10, align 4, !noalias !4
  store ptr %.sink, ptr %14, align 8, !noalias !4
  store ptr %14, ptr %0, align 8
  store ptr %3, ptr %9, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DefaultFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DefaultFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16DefaultFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv15MatlabFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %narrow = select i1 %10, i1 true, i1 %.not
  %13 = zext i1 %narrow to i8
  store i8 %13, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %.v = select i1 %16, i64 16, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %18 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !noalias !5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #17, !noalias !5
  resume { ptr, i32 } %22

_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit:         ; preds = %3
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase15set16fPrecisionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase15set32fPrecisionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase15set64fPrecisionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase12setMultilineEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.41", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.41", align 1
  %13 = alloca %"class.cv::Mat", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %24

14:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %26

15:                                               ; preds = %14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %7, align 4
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21, i32 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  ret void

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.41", align 1
  %11 = zext i1 %5 to i8
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv13FormattedImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi, ptr noundef nonnull @.str.3, i32 noundef 87) #19
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %67

27:                                               ; preds = %8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %51

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %33 unwind label %51

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) %4, i64 5, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 %11, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %12, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %45, align 4
  %46 = icmp slt i32 %7, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %46, label %48, label %53

48:                                               ; preds = %33
  store i8 37, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 97, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %50, align 2
  br label %55

51:                                               ; preds = %53, %31, %29, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %33
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %7, i32 20)
  %54 = invoke noundef i32 (ptr, i32, ptr, ...) @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef nonnull %47, i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef %.sroa.speculated)
          to label %55 unwind label %51

55:                                               ; preds = %53, %48
  %56 = load i32, ptr %13, align 8
  %57 = and i32 %56, 7
  switch i32 %57, label %default.unreachable [
    i32 0, label %65
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
  ]

58:                                               ; preds = %55
  br label %65

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %55
  br label %65

62:                                               ; preds = %55
  br label %65

63:                                               ; preds = %55
  br label %65

default.unreachable:                              ; preds = %55
  unreachable

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %55, %64, %63, %62, %61, %60, %59, %58
  %.sink = phi i64 [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr16fEv to i64), %64 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr64fEv to i64), %63 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr32fEv to i64), %62 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr32sEv to i64), %61 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr16sEv to i64), %60 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr16uEv to i64), %59 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl12valueToStr8sEv to i64), %58 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl12valueToStr8uEv to i64), %55 ]
  %.repack15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %.sink, ptr %66, align 8
  store i64 0, ptr %.repack15, align 8
  ret void

67:                                               ; preds = %51, %26
  %.pn16.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

declare noundef i32 @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl12valueToStr8uEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl12valueToStr8sEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr16uEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr16sEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr32sEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr32fEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull %3, double noundef %26) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr64fEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull %3, double noundef %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr16fEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::hfloat", ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 13
  %26 = and i32 %25, 268427264
  %27 = add nuw nsw i32 %26, 939524096
  %28 = and i32 %24, 31744
  switch i32 %28, label %_ZNK2cv6hfloatcvfEv.exit [
    i32 31744, label %29
    i32 0, label %31
  ]

29:                                               ; preds = %1
  %30 = or i32 %25, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit

31:                                               ; preds = %1
  %32 = add nuw nsw i32 %26, 947912704
  %33 = bitcast i32 %32 to float
  %34 = fadd float %33, 0xBF10000000000000
  %35 = bitcast float %34 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit

_ZNK2cv6hfloatcvfEv.exit:                         ; preds = %1, %29, %31
  %36 = phi i32 [ %30, %29 ], [ %35, %31 ], [ %27, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.signext.i = sext i16 %23 to i32
  %39 = and i32 %.signext.i, -2147483648
  %40 = or i32 %36, %39
  %41 = bitcast i32 %40 to float
  %42 = fpext float %41 to double
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 32, ptr noundef nonnull %37, double noundef %42) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv13FormattedImpl4nextEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %17 = load i32, ptr %2, align 8
  switch i32 %17, label %.loopexit32 [
    i32 0, label %18
    i32 2, label %24
    i32 1, label %37
    i32 3, label %40
    i32 4, label %55
    i32 5, label %71
    i32 6, label %81
    i32 7, label %90
    i32 11, label %126
    i32 9, label %111
    i32 10, label %123
  ]

18:                                               ; preds = %tailrecurse
  store i32 0, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %.81 = select i1 %22, i32 2, i32 3
  %.sink = select i1 %20, i32 1, i32 %.81
  store i32 %.sink, ptr %2, align 8
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.loopexit32

24:                                               ; preds = %tailrecurse
  store i32 3, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 8
  %.not24 = icmp slt i32 %25, %26
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  br i1 %.not24, label %35, label %29

29:                                               ; preds = %24
  store i32 %28, ptr %10, align 4
  %30 = load i32, ptr %8, align 8
  %.not25 = icmp slt i32 %28, %30
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %29
  store i32 1, ptr %2, align 8
  store i8 0, ptr %15, align 8
  br label %.loopexit32

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  %33 = add nsw i32 %27, 2
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %33) #18
  br label %.loopexit32

35:                                               ; preds = %24
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %28) #18
  br label %.loopexit32

37:                                               ; preds = %tailrecurse
  store i32 8, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.loopexit32

40:                                               ; preds = %tailrecurse
  store i32 0, ptr %6, align 8
  store i32 5, ptr %2, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.not60 = icmp eq i64 %43, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.157 = phi i64 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %44 = add nuw nsw i64 %.157, 1
  %45 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %.157
  store i8 32, ptr %45, align 1
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %47 = icmp ult i64 %44, %46
  %48 = icmp samesign ult i64 %.157, 29
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %40
  %.0 = phi i64 [ 0, %40 ], [ 0, %.preheader ], [ %44, %.lr.ph ]
  %50 = load i8, ptr %16, align 8
  %.not22 = icmp eq i8 %50, 0
  br i1 %.not22, label %53, label %.thread

.thread:                                          ; preds = %.loopexit
  %51 = add nuw nsw i64 %.0, 1
  %52 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 0, i64 %.0
  store i8 %50, ptr %52, align 1
  br label %.loopexit33

53:                                               ; preds = %.loopexit
  %.not23 = icmp eq i64 %.0, 0
  br i1 %.not23, label %tailrecurse.backedge, label %.loopexit33

.loopexit33:                                      ; preds = %53, %.thread
  %.231 = phi i64 [ %51, %.thread ], [ %.0, %53 ]
  %54 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %.231
  store i8 0, ptr %54, align 1
  br label %.loopexit32

55:                                               ; preds = %tailrecurse
  store i32 9, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i8, ptr %12, align 1
  %.not20 = icmp eq i8 %58, 0
  br i1 %.not20, label %65, label %59

59:                                               ; preds = %55
  store i8 %58, ptr %15, align 8
  %60 = load i32, ptr %4, align 8
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i8 44, i8 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %64, align 2
  br label %.loopexit32

65:                                               ; preds = %55
  %66 = load i8, ptr %13, align 2
  %.not21 = icmp ne i8 %66, 0
  %67 = load i32, ptr %4, align 8
  %68 = icmp slt i32 %57, %67
  %or.cond = select i1 %.not21, i1 %68, i1 false
  br i1 %or.cond, label %69, label %tailrecurse.backedge

69:                                               ; preds = %65
  store i8 %66, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %70, align 1
  br label %.loopexit32

71:                                               ; preds = %tailrecurse
  store i32 7, ptr %2, align 8
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %8, align 8
  %77 = icmp slt i32 %76, 2
  %78 = load i8, ptr %11, align 1
  %.not19 = icmp eq i8 %78, 0
  %or.cond58 = select i1 %77, i1 true, i1 %.not19
  br i1 %or.cond58, label %tailrecurse.backedge, label %79

79:                                               ; preds = %75
  store i8 %78, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %80, align 1
  br label %.loopexit32

81:                                               ; preds = %tailrecurse
  %82 = load i32, ptr %6, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %.not16 = icmp slt i32 %83, %84
  %. = select i1 %.not16, i32 10, i32 4
  store i32 %., ptr %2, align 8
  %85 = load i32, ptr %8, align 8
  %86 = icmp slt i32 %85, 2
  %87 = load i8, ptr %9, align 4
  %.not18 = icmp eq i8 %87, 0
  %or.cond59 = select i1 %86, i1 true, i1 %.not18
  br i1 %or.cond59, label %tailrecurse.backedge, label %88

tailrecurse.backedge:                             ; preds = %81, %75, %114, %53, %65
  br label %tailrecurse

88:                                               ; preds = %81
  store i8 %87, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %89, align 1
  br label %.loopexit32

90:                                               ; preds = %tailrecurse
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.unpack = load i64, ptr %91, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.unpack14 = load i64, ptr %.elt13, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 %.unpack14
  %93 = and i64 %.unpack, 1
  %.not15 = icmp eq i64 %93, 0
  br i1 %.not15, label %99, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr i8, ptr %95, i64 %.unpack
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load ptr, ptr %97, align 8, !nosanitize !4
  br label %101

99:                                               ; preds = %90
  %100 = inttoptr i64 %.unpack to ptr
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %98, %94 ], [ %100, %99 ]
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(256) %92)
  store i32 6, ptr %2, align 8
  %103 = load i8, ptr %5, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.loopexit32, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %8, align 8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %.loopexit32

110:                                              ; preds = %105
  store i32 11, ptr %2, align 8
  br label %.loopexit32

111:                                              ; preds = %tailrecurse
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %112, %113
  br i1 %.not, label %117, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %5, align 1
  %116 = trunc i8 %115 to i1
  %.28 = select i1 %116, i32 2, i32 1
  store i32 %.28, ptr %2, align 8
  br label %tailrecurse.backedge

117:                                              ; preds = %111
  store i32 3, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i8 32, i8 10
  store i8 %121, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %122, align 1
  br label %.loopexit32

123:                                              ; preds = %tailrecurse
  store i32 5, ptr %2, align 8
  store i8 44, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 32, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %125, align 2
  br label %.loopexit32

126:                                              ; preds = %tailrecurse
  store i32 7, ptr %2, align 8
  store i8 44, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 32, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %128, align 2
  br label %.loopexit32

.loopexit32:                                      ; preds = %tailrecurse, %105, %110, %101, %126, %123, %117, %88, %79, %69, %59, %.loopexit33, %37, %35, %32, %31, %18
  %.07 = phi ptr [ %15, %126 ], [ %15, %123 ], [ %15, %117 ], [ %15, %88 ], [ %15, %79 ], [ %15, %59 ], [ %15, %69 ], [ %15, %.loopexit33 ], [ %39, %37 ], [ %15, %31 ], [ %15, %32 ], [ %15, %35 ], [ %23, %18 ], [ %15, %101 ], [ %15, %110 ], [ %15, %105 ], [ null, %tailrecurse ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15MatlabFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15MatlabFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15MatlabFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv15MatlabFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %narrow = select i1 %10, i1 true, i1 %.not
  %13 = zext i1 %narrow to i8
  store i8 %13, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %.v = select i1 %16, i64 16, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %18 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @.str.10, ptr noundef nonnull align 1 dereferenceable(1) @.str.10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #17, !noalias !12
  resume { ptr, i32 } %22

_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit:         ; preds = %3
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.41", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.41", align 1
  %13 = alloca %"class.cv::Mat", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %14 unwind label %24

14:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %26

15:                                               ; preds = %14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %7, align 4
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21, i32 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  ret void

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12CSVFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12CSVFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12CSVFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.41", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %.thread

15:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %16

16:                                               ; preds = %14, %15
  store ptr %4, ptr %8, align 8
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  %narrow = select i1 %18, i1 true, i1 %.not
  %21 = zext i1 %narrow to i8
  store i8 %21, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %22 = load i32, ptr %2, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %16
  %24 = and i32 %22, 7
  %25 = icmp eq i32 %24, 6
  %.v = select i1 %25, i64 16, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %27, align 8, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %28, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !noalias !17
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEEvPT_DpOT0_(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #17, !noalias !17
  br label %37

_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit:         ; preds = %.noexc
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %13, label %32, label %33

32:                                               ; preds = %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %33

33:                                               ; preds = %32, %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

.thread:                                          ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %13, label %38, label %39

38:                                               ; preds = %.thread, %37
  %.pn15 = phi { ptr, i32 } [ %34, %.thread ], [ %eh.lpad-body, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %39

39:                                               ; preds = %38, %37
  %.pn14 = phi { ptr, i32 } [ %.pn15, %38 ], [ %eh.lpad-body, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %21

12:                                               ; preds = %8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %23

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %7, align 4
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15PythonFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15PythonFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15PythonFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv14NumpyFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %11, %3
  store ptr %4, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %narrow = select i1 %16, i1 true, i1 %.not
  %19 = zext i1 %narrow to i8
  store i8 %19, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 6
  %.v = select i1 %22, i64 16, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %24 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !noalias !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !noalias !22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #17, !noalias !22
  resume { ptr, i32 } %28

_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit:         ; preds = %13
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14NumpyFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14NumpyFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14NumpyFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv14NumpyFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 7
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZNK2cv14NumpyFormatter6formatERKNS_3MatEE10numpyTypes, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.21, ptr noundef %19)
  store ptr %4, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  %narrow = select i1 %22, i1 true, i1 %.not
  %25 = zext i1 %narrow to i8
  store i8 %25, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %26 = load i32, ptr %2, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %14
  %28 = and i32 %26, 7
  %29 = icmp eq i32 %28, 6
  %.v = select i1 %29, i64 16, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %31, align 8, !noalias !27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %32, align 4, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !noalias !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEEvPT_DpOT0_(ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(8) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #17, !noalias !27
  br label %.body

_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit:         ; preds = %.noexc
  store ptr %33, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.41", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %13 unwind label %23

13:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %7, align 4
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20, i32 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  ret void

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10CFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10CFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10CFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv10CFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %narrow = select i1 %10, i1 true, i1 %.not
  %13 = zext i1 %narrow to i8
  store i8 %13, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %.v = select i1 %16, i64 16, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %18 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !noalias !32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.22, ptr noundef nonnull align 1 dereferenceable(2) @.str.23, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #17, !noalias !32
  resume { ptr, i32 } %22

_ZN2cv3PtrINS_13FormattedImplEED2Ev.exit:         ; preds = %3
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN2cvL7makePtrINS_13FormattedImplEJA1_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL7makePtrINS_13FormattedImplEJA1_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!20 = distinct !{!20, !21, !"_ZN2cvL7makePtrINS_13FormattedImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL7makePtrINS_13FormattedImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESP_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESP_E4typeEEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_13FormattedImplEJA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_13FormattedImplEJA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
