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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::allocator.41" = type { i8 }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv16DefaultFormatterD0Ev = comdat any

$_ZNK2cv16DefaultFormatter6formatERKNS_3MatE = comdat any

$_ZN2cv13FormatterBase15set16fPrecisionEi = comdat any

$_ZN2cv13FormatterBase15set32fPrecisionEi = comdat any

$_ZN2cv13FormatterBase15set64fPrecisionEi = comdat any

$_ZN2cv13FormatterBase12setMultilineEb = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15MatlabFormatterD0Ev = comdat any

$_ZNK2cv15MatlabFormatter6formatERKNS_3MatE = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv12CSVFormatterD0Ev = comdat any

$_ZNK2cv12CSVFormatter6formatERKNS_3MatE = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15PythonFormatterD0Ev = comdat any

$_ZNK2cv15PythonFormatter6formatERKNS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv14NumpyFormatterD0Ev = comdat any

$_ZNK2cv14NumpyFormatter6formatERKNS_3MatE = comdat any

$_ZSt10_ConstructIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEEvPT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv10CFormatterD0Ev = comdat any

$_ZNK2cv10CFormatter6formatERKNS_3MatE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv16DefaultFormatterE = comdat any

$_ZTIN2cv16DefaultFormatterE = comdat any

$_ZTSN2cv16DefaultFormatterE = comdat any

$_ZTIN2cv13FormatterBaseE = comdat any

$_ZTSN2cv13FormatterBaseE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv13FormattedImplE = comdat any

$_ZTIN2cv13FormattedImplE = comdat any

$_ZTSN2cv13FormattedImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv15MatlabFormatterE = comdat any

$_ZTIN2cv15MatlabFormatterE = comdat any

$_ZTSN2cv15MatlabFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12CSVFormatterE = comdat any

$_ZTIN2cv12CSVFormatterE = comdat any

$_ZTSN2cv12CSVFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv15PythonFormatterE = comdat any

$_ZTIN2cv15PythonFormatterE = comdat any

$_ZTSN2cv15PythonFormatterE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv14NumpyFormatterE = comdat any

$_ZTIN2cv14NumpyFormatterE = comdat any

$_ZTSN2cv14NumpyFormatterE = comdat any

$_ZZNK2cv14NumpyFormatter6formatERKNS_3MatEE10numpyTypes = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10CFormatterE = comdat any

$_ZTIN2cv10CFormatterE = comdat any

$_ZTSN2cv10CFormatterE = comdat any

@_ZTVN2cv9FormattedE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv9FormattedE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv9FormattedD1Ev, ptr @_ZN2cv9FormattedD0Ev] }, align 8
@_ZTIN2cv9FormattedE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9FormattedE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9FormattedE = constant [16 x i8] c"N2cv9FormattedE\00", align 1
@_ZTVN2cv9FormatterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv9FormatterE, ptr @_ZN2cv9FormatterD1Ev, ptr @_ZN2cv9FormatterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv9FormatterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9FormatterE }, align 8
@_ZTSN2cv9FormatterE = constant [16 x i8] c"N2cv9FormatterE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv16DefaultFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv16DefaultFormatterE, ptr @_ZN2cv9FormatterD2Ev, ptr @_ZN2cv16DefaultFormatterD0Ev, ptr @_ZNK2cv16DefaultFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTIN2cv16DefaultFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DefaultFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTSN2cv16DefaultFormatterE = linkonce_odr hidden constant [24 x i8] c"N2cv16DefaultFormatterE\00", comdat, align 1
@_ZTIN2cv13FormatterBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13FormatterBaseE, ptr @_ZTIN2cv9FormatterE }, comdat, align 8
@_ZTSN2cv13FormatterBaseE = linkonce_odr hidden constant [21 x i8] c"N2cv13FormatterBaseE\00", comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv13FormattedImplE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv13FormattedImplE, ptr @_ZN2cv13FormattedImpl4nextEv, ptr @_ZN2cv13FormattedImpl5resetEv, ptr @_ZN2cv13FormattedImplD2Ev, ptr @_ZN2cv13FormattedImplD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"m.dims <= 2\00", align 1
@__func__._ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi = private unnamed_addr constant [14 x i8] c"FormattedImpl\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/out.cpp\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%%.%dg\00", align 1
@_ZTIN2cv13FormattedImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13FormattedImplE, ptr @_ZTIN2cv9FormattedE }, comdat, align 8
@_ZTSN2cv13FormattedImplE = linkonce_odr hidden constant [21 x i8] c"N2cv13FormattedImplE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\0A(:, :, %d) = \0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(:, :, %d) = \0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv15MatlabFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv15MatlabFormatterE, ptr @_ZN2cv9FormatterD2Ev, ptr @_ZN2cv15MatlabFormatterD0Ev, ptr @_ZNK2cv15MatlabFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTIN2cv15MatlabFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15MatlabFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTSN2cv15MatlabFormatterE = linkonce_odr hidden constant [23 x i8] c"N2cv15MatlabFormatterE\00", comdat, align 1
@__const._ZNK2cv15MatlabFormatter6formatERKNS_3MatE.braces = private unnamed_addr constant [5 x i8] c"\00\00;\00\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv12CSVFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv12CSVFormatterE, ptr @_ZN2cv9FormatterD2Ev, ptr @_ZN2cv12CSVFormatterD0Ev, ptr @_ZNK2cv12CSVFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTIN2cv12CSVFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12CSVFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTSN2cv12CSVFormatterE = linkonce_odr hidden constant [20 x i8] c"N2cv12CSVFormatterE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv15PythonFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv15PythonFormatterE, ptr @_ZN2cv9FormatterD2Ev, ptr @_ZN2cv15PythonFormatterD0Ev, ptr @_ZNK2cv15PythonFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTIN2cv15PythonFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15PythonFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTSN2cv15PythonFormatterE = linkonce_odr hidden constant [23 x i8] c"N2cv15PythonFormatterE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv14NumpyFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv14NumpyFormatterE, ptr @_ZN2cv9FormatterD2Ev, ptr @_ZN2cv14NumpyFormatterD0Ev, ptr @_ZNK2cv14NumpyFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTIN2cv14NumpyFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14NumpyFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTSN2cv14NumpyFormatterE = linkonce_odr hidden constant [22 x i8] c"N2cv14NumpyFormatterE\00", comdat, align 1
@_ZZNK2cv14NumpyFormatter6formatERKNS_3MatEE10numpyTypes = linkonce_odr hidden local_unnamed_addr global [8 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], comdat, align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@__const._ZNK2cv14NumpyFormatter6formatERKNS_3MatE.braces = private unnamed_addr constant [5 x i8] c"[],[]", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"array([\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"], dtype='%s')\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10CFormatterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv10CFormatterE, ptr @_ZN2cv9FormatterD2Ev, ptr @_ZN2cv10CFormatterD0Ev, ptr @_ZNK2cv10CFormatter6formatERKNS_3MatE, ptr @_ZN2cv13FormatterBase15set16fPrecisionEi, ptr @_ZN2cv13FormatterBase15set32fPrecisionEi, ptr @_ZN2cv13FormatterBase15set64fPrecisionEi, ptr @_ZN2cv13FormatterBase12setMultilineEb] }, comdat, align 8
@_ZTIN2cv10CFormatterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10CFormatterE, ptr @_ZTIN2cv13FormatterBaseE }, comdat, align 8
@_ZTSN2cv10CFormatterE = linkonce_odr hidden constant [18 x i8] c"N2cv10CFormatterE\00", comdat, align 1
@__const._ZNK2cv10CFormatter6formatERKNS_3MatE.braces = private unnamed_addr constant [5 x i8] c"\00\00,\00\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
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
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv9FormatterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !9, !noalias !3
  %switch.tableidx = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %_ZNSt12__shared_ptrIN2cv15MatlabFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv9Formatter3getENS0_10FormatTypeE, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv9Formatter3getENS0_10FormatTypeE.3, i64 %8
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  br label %_ZNSt12__shared_ptrIN2cv15MatlabFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15MatlabFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %switch.lookup
  %.sink45 = phi ptr [ %switch.load, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), %2 ]
  %.sink = phi ptr [ %switch.load47, %switch.lookup ], [ getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv16DefaultFormatterE, i64 16), %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink45, ptr %3, align 8, !tbaa !10, !noalias !3
  store i32 4, ptr %13, align 8, !tbaa !12, !noalias !3
  store i32 8, ptr %12, align 4, !tbaa !15, !noalias !3
  store i32 16, ptr %11, align 8, !tbaa !16, !noalias !3
  store i32 1, ptr %10, align 4, !tbaa !17, !noalias !3
  store ptr %.sink, ptr %14, align 8, !tbaa !10, !noalias !3
  store ptr %14, ptr %0, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16DefaultFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DefaultFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16DefaultFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv15MatlabFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %narrow = select i1 %10, i1 true, i1 %.not
  %13 = zext i1 %narrow to i8
  store i8 %13, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !38
  %14 = load i32, ptr %2, align 8, !tbaa !40
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %.v = select i1 %16, i64 16, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %18 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19, !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !4, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !9, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !10, !noalias !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !41

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #20, !noalias !41
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %21, ptr %0, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase15set16fPrecisionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase15set32fPrecisionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase15set64fPrecisionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormatterBase12setMultilineEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13FormattedImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13FormattedImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13FormattedImplEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !53
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !49
  %18 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %18, ptr %14, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %8 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !53
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %29, ptr %9, align 8, !tbaa !54
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %23
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc17 unwind label %54

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %31, ptr %12, align 8, !tbaa !49
  %32 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %32, ptr %28, align 8, !tbaa !28
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %23
  %33 = phi ptr [ %31, %.noexc17 ], [ %28, %23 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i15
  %35 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %35, ptr %33, align 1, !tbaa !28
  br label %37

36:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %2, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i15
  %38 = load i64, ptr %9, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %12, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = load i8, ptr %5, align 1, !tbaa !38, !range !56, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr %6, align 1, !tbaa !38, !range !56, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  %48 = load i32, ptr %7, align 4, !tbaa !57
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i32 noundef %48)
          to label %49 unwind label %58

49:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %50 = load ptr, ptr %12, align 8, !tbaa !49
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %11, align 8, !tbaa !49
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void

54:                                               ; preds = %.noexc.i16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %12, align 8, !tbaa !49
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %60 ]
  %63 = load ptr, ptr %11, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.41", align 1
  %11 = zext i1 %5 to i8
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv13FormattedImplE, i64 16), ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %16, align 8, !tbaa !55
  store i8 0, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %18, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %19, align 8, !tbaa !55
  store i8 0, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %33, label %23

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi, ptr noundef nonnull @.str.4, i32 noundef 87) #22
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

33:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %35 unwind label %53

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20
  %36 = load i32, ptr %3, align 8, !tbaa !40
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %39, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) %4, i64 5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 %11, ptr %43, align 4, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 149
  store i8 %12, ptr %44, align 1, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %45, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %47, align 4, !tbaa !67
  %48 = icmp slt i32 %7, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %48, label %50, label %55

50:                                               ; preds = %35
  store i8 37, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 97, ptr %51, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %52, align 2, !tbaa !28
  br label %59

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %71

55:                                               ; preds = %35
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %7, i32 20)
  %56 = invoke noundef i32 (ptr, i32, ptr, ...) @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef nonnull %49, i32 noundef 8, ptr noundef nonnull @.str.5, i32 noundef %.sroa.speculated)
          to label %59 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %71

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %13, align 8, !tbaa !40
  %61 = and i32 %60, 7
  switch i32 %61, label %default.unreachable [
    i32 0, label %69
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
    i32 5, label %66
    i32 6, label %67
    i32 7, label %68
  ]

62:                                               ; preds = %59
  br label %69

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  br label %69

66:                                               ; preds = %59
  br label %69

67:                                               ; preds = %59
  br label %69

default.unreachable:                              ; preds = %59
  unreachable

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %59, %68, %67, %66, %65, %64, %63, %62
  %.sink = phi i64 [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr16fEv to i64), %68 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr64fEv to i64), %67 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr32fEv to i64), %66 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr32sEv to i64), %65 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr16sEv to i64), %64 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl13valueToStr16uEv to i64), %63 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl12valueToStr8sEv to i64), %62 ], [ ptrtoint (ptr @_ZN2cv13FormattedImpl12valueToStr8uEv to i64), %59 ]
  %.repack15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %.sink, ptr %70, align 8, !tbaa !68
  store i64 0, ptr %.repack15, align 8, !tbaa !68
  ret void

71:                                               ; preds = %57, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %57 ], [ %54, %53 ]
  %72 = load ptr, ptr %17, align 8, !tbaa !49
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %74 = load ptr, ptr %14, align 8, !tbaa !49
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #11

declare noundef i32 @_ZN2cv11cv_snprintfEPciPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl12valueToStr8uEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl12valueToStr8sEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr16uEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !71
  %25 = zext i16 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr16sEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !71
  %25 = sext i16 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %25) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr32sEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr32fEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = mul i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !73
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull %3, double noundef %26) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr64fEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = mul i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !75
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull %3, double noundef %25) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl13valueToStr16fEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !77
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
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 32, ptr noundef nonnull %37, double noundef %42) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv13FormattedImpl4nextEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  br label %tailrecurse484

tailrecurse484:                                   ; preds = %87, %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted = load i32, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %7 = load i8, ptr %6, align 1, !range !56
  %.fr235 = freeze i8 %7
  %8 = trunc nuw i8 %.fr235 to i1
  %.31 = select i1 %8, i32 2, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %.fr = freeze i32 %13
  %14 = icmp slt i32 %.fr, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %16 = load i8, ptr %15, align 4
  %.not21 = icmp eq i8 %16, 0
  %17 = trunc i8 %.fr235 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %20 = load i8, ptr %19, align 1
  %.fr237 = freeze i8 %20
  %.not22 = icmp eq i8 %.fr237, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %22 = load i8, ptr %21, align 1
  %.fr234 = freeze i8 %22
  %.not23 = icmp eq i8 %.fr234, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %24 = load i8, ptr %23, align 2
  %.not24 = icmp ne i8 %24, 0
  %.promoted59 = load i32, ptr %3, align 4
  %.promoted60 = load i32, ptr %9, align 8
  br i1 %.not23, label %tailrecurse.us.preheader, label %.split

tailrecurse.us.preheader:                         ; preds = %tailrecurse484
  %brmerge = select i1 %14, i1 true, i1 %.not21
  %brmerge223 = or i1 %14, %.not22
  br label %tailrecurse.us.outer

tailrecurse.us.outer:                             ; preds = %27, %tailrecurse.us.preheader
  %.ph = phi i32 [ %28, %27 ], [ %.promoted60, %tailrecurse.us.preheader ]
  %.ph412 = phi i32 [ %.ph414, %27 ], [ %.promoted59, %tailrecurse.us.preheader ]
  %.57.us.ph = phi i32 [ %..us, %27 ], [ %.promoted, %tailrecurse.us.preheader ]
  br label %tailrecurse.us.outer413

tailrecurse.us.outer413:                          ; preds = %tailrecurse.us.outer, %32
  %.ph414 = phi i32 [ %.ph412, %tailrecurse.us.outer ], [ %33, %32 ]
  %.57.us.ph415 = phi i32 [ %.57.us.ph, %tailrecurse.us.outer ], [ 9, %32 ]
  %.not.us = icmp slt i32 %.ph414, %5
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %tailrecurse.us.backedge, %tailrecurse.us.outer413
  %.57.us = phi i32 [ %.57.us.ph415, %tailrecurse.us.outer413 ], [ %.57.us.be, %tailrecurse.us.backedge ]
  switch i32 %.57.us, label %.loopexit37 [
    i32 0, label %.split62.us
    i32 2, label %.split64.us
    i32 1, label %.split67.us
    i32 3, label %.split70.us
    i32 4, label %32
    i32 5, label %29
    i32 6, label %27
    i32 7, label %.split73.us
    i32 11, label %.split76.us
    i32 9, label %25
    i32 10, label %.split79.us
  ]

25:                                               ; preds = %tailrecurse.us
  br i1 %.not.us, label %.split82.us, label %26

26:                                               ; preds = %25
  store i32 %.31, ptr %2, align 8, !tbaa !62
  br label %tailrecurse.us.backedge

27:                                               ; preds = %tailrecurse.us
  %28 = add nsw i32 %.ph, 1
  store i32 %28, ptr %9, align 8, !tbaa !66
  %.not19.us = icmp slt i32 %28, %11
  %..us = select i1 %.not19.us, i32 10, i32 4
  store i32 %..us, ptr %2, align 8, !tbaa !62
  br i1 %brmerge, label %tailrecurse.us.outer, label %.split85.us

29:                                               ; preds = %tailrecurse.us
  store i32 7, ptr %2, align 8, !tbaa !62
  br i1 %17, label %31, label %30

30:                                               ; preds = %29
  store i32 0, ptr %18, align 4, !tbaa !65
  br label %31

31:                                               ; preds = %30, %29
  br i1 %brmerge223, label %tailrecurse.us.backedge, label %.split88.us

tailrecurse.us.backedge:                          ; preds = %31, %26
  %.57.us.be = phi i32 [ %.31, %26 ], [ 7, %31 ]
  br label %tailrecurse.us

32:                                               ; preds = %tailrecurse.us
  store i32 9, ptr %2, align 8, !tbaa !62
  %33 = add nsw i32 %.ph414, 1
  store i32 %33, ptr %3, align 4, !tbaa !67
  %34 = icmp slt i32 %33, %5
  %or.cond.us = select i1 %.not24, i1 %34, i1 false
  br i1 %or.cond.us, label %.split91.us, label %tailrecurse.us.outer413

.split:                                           ; preds = %tailrecurse484
  %.not = icmp slt i32 %.promoted59, %5
  %.not.fr = freeze i1 %.not
  br i1 %.not.fr, label %tailrecurse.us105.preheader, label %.split.split

tailrecurse.us105.preheader:                      ; preds = %.split
  %brmerge225 = select i1 %14, i1 true, i1 %.not21
  %brmerge227 = or i1 %14, %.not22
  br label %tailrecurse.us105.outer

tailrecurse.us105.outer:                          ; preds = %35, %tailrecurse.us105.preheader
  %.ph438 = phi i32 [ %36, %35 ], [ %.promoted60, %tailrecurse.us105.preheader ]
  %.57.us106.ph = phi i32 [ %..us108, %35 ], [ %.promoted, %tailrecurse.us105.preheader ]
  br label %tailrecurse.us105

tailrecurse.us105:                                ; preds = %tailrecurse.us105.outer, %39
  %.57.us106 = phi i32 [ 7, %39 ], [ %.57.us106.ph, %tailrecurse.us105.outer ]
  switch i32 %.57.us106, label %.loopexit37 [
    i32 0, label %.split62.us
    i32 2, label %.split64.us
    i32 1, label %.split67.us
    i32 3, label %.split70.us
    i32 4, label %.split120.us
    i32 5, label %37
    i32 6, label %35
    i32 7, label %.split73.us
    i32 11, label %.split76.us
    i32 9, label %.split82.us
    i32 10, label %.split79.us
  ]

35:                                               ; preds = %tailrecurse.us105
  %36 = add nsw i32 %.ph438, 1
  store i32 %36, ptr %9, align 8, !tbaa !66
  %.not19.us107 = icmp slt i32 %36, %11
  %..us108 = select i1 %.not19.us107, i32 10, i32 4
  store i32 %..us108, ptr %2, align 8, !tbaa !62
  br i1 %brmerge225, label %tailrecurse.us105.outer, label %.split85.us

37:                                               ; preds = %tailrecurse.us105
  store i32 7, ptr %2, align 8, !tbaa !62
  br i1 %17, label %39, label %38

38:                                               ; preds = %37
  store i32 0, ptr %18, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %38, %37
  br i1 %brmerge227, label %tailrecurse.us105, label %.split88.us

.split.split:                                     ; preds = %.split
  br i1 %17, label %tailrecurse.us134.preheader, label %.split.split.split

tailrecurse.us134.preheader:                      ; preds = %.split.split
  %brmerge229 = select i1 %14, i1 true, i1 %.not21
  %brmerge231 = or i1 %14, %.not22
  br label %tailrecurse.us134.outer

tailrecurse.us134.outer:                          ; preds = %41, %tailrecurse.us134.preheader
  %.ph450 = phi i32 [ %42, %41 ], [ %.promoted60, %tailrecurse.us134.preheader ]
  %.57.us135.ph = phi i32 [ %..us137, %41 ], [ %.promoted, %tailrecurse.us134.preheader ]
  br label %tailrecurse.us134

tailrecurse.us134:                                ; preds = %tailrecurse.us134.backedge, %tailrecurse.us134.outer
  %.57.us135 = phi i32 [ %.57.us135.ph, %tailrecurse.us134.outer ], [ %.57.us135.be, %tailrecurse.us134.backedge ]
  switch i32 %.57.us135, label %.loopexit37 [
    i32 0, label %.split62.us
    i32 2, label %.split64.us
    i32 1, label %.split67.us
    i32 3, label %.split70.us
    i32 4, label %.split120.us
    i32 5, label %43
    i32 6, label %41
    i32 7, label %.split73.us
    i32 11, label %.split76.us
    i32 9, label %40
    i32 10, label %.split79.us
  ]

40:                                               ; preds = %tailrecurse.us134
  store i32 %.31, ptr %2, align 8, !tbaa !62
  br label %tailrecurse.us134.backedge

41:                                               ; preds = %tailrecurse.us134
  %42 = add nsw i32 %.ph450, 1
  store i32 %42, ptr %9, align 8, !tbaa !66
  %.not19.us136 = icmp slt i32 %42, %11
  %..us137 = select i1 %.not19.us136, i32 10, i32 4
  store i32 %..us137, ptr %2, align 8, !tbaa !62
  br i1 %brmerge229, label %tailrecurse.us134.outer, label %.split85.us

43:                                               ; preds = %tailrecurse.us134
  store i32 7, ptr %2, align 8, !tbaa !62
  br i1 %brmerge231, label %tailrecurse.us134.backedge, label %.split88.us

tailrecurse.us134.backedge:                       ; preds = %43, %40
  %.57.us135.be = phi i32 [ %.31, %40 ], [ 7, %43 ]
  br label %tailrecurse.us134

.split.split.split:                               ; preds = %.split.split
  br i1 %14, label %tailrecurse.outer, label %tailrecurse.us160.outer

tailrecurse.us160:                                ; preds = %tailrecurse.us160.backedge, %tailrecurse.us160.outer
  %.57.us161 = phi i32 [ %.57.us161.ph, %tailrecurse.us160.outer ], [ %.57.us161.be, %tailrecurse.us160.backedge ]
  switch i32 %.57.us161, label %.loopexit37 [
    i32 0, label %.split62.us
    i32 2, label %.split64.us
    i32 1, label %.split67.us
    i32 3, label %.split70.us
    i32 4, label %.split120.us
    i32 5, label %47
    i32 6, label %45
    i32 7, label %.split73.us
    i32 11, label %.split76.us
    i32 9, label %44
    i32 10, label %.split79.us
  ]

44:                                               ; preds = %tailrecurse.us160
  store i32 %.31, ptr %2, align 8, !tbaa !62
  br label %tailrecurse.us160.backedge

45:                                               ; preds = %tailrecurse.us160
  %46 = add nsw i32 %.ph472, 1
  store i32 %46, ptr %9, align 8, !tbaa !66
  %.not19.us162 = icmp slt i32 %46, %11
  %..us163 = select i1 %.not19.us162, i32 10, i32 4
  store i32 %..us163, ptr %2, align 8, !tbaa !62
  br i1 %.not21, label %tailrecurse.us160.outer, label %.split85.us

tailrecurse.us160.outer:                          ; preds = %.split.split.split, %45
  %.ph472 = phi i32 [ %46, %45 ], [ %.promoted60, %.split.split.split ]
  %.57.us161.ph = phi i32 [ %..us163, %45 ], [ %.promoted, %.split.split.split ]
  br label %tailrecurse.us160

47:                                               ; preds = %tailrecurse.us160
  store i32 7, ptr %2, align 8, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !65
  br i1 %.not22, label %tailrecurse.us160.backedge, label %.split88.us

tailrecurse.us160.backedge:                       ; preds = %47, %44
  %.57.us161.be = phi i32 [ 7, %47 ], [ %.31, %44 ]
  br label %tailrecurse.us160

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.57 = phi i32 [ %.57.ph, %tailrecurse.outer ], [ %.57.be, %tailrecurse.backedge ]
  switch i32 %.57, label %.loopexit37 [
    i32 0, label %.split62.us
    i32 2, label %.split64.us
    i32 1, label %.split67.us
    i32 3, label %.split70.us
    i32 4, label %.split120.us
    i32 5, label %100
    i32 6, label %103
    i32 7, label %.split73.us
    i32 11, label %.split76.us
    i32 9, label %131
    i32 10, label %.split79.us
  ]

.split62.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  store i32 0, ptr %3, align 4, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = load i8, ptr %6, align 1, !range !56
  %51 = trunc nuw i8 %50 to i1
  %.357 = select i1 %51, i32 2, i32 3
  %.sink = select i1 %49, i32 1, i32 %.357
  store i32 %.sink, ptr %2, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  br label %.loopexit37

.split64.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  %54 = phi i32 [ %.promoted59, %tailrecurse.us105 ], [ %.promoted59, %tailrecurse.us134 ], [ %.promoted59, %tailrecurse ], [ %.ph414, %tailrecurse.us ], [ %.promoted59, %tailrecurse.us160 ]
  store i32 3, ptr %2, align 8, !tbaa !62
  %.not27 = icmp slt i32 %54, %5
  br i1 %.not27, label %63, label %55

55:                                               ; preds = %.split64.us
  %56 = load i32, ptr %18, align 4, !tbaa !65
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !65
  %.not28 = icmp slt i32 %57, %.fr
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not28, label %60, label %59

59:                                               ; preds = %55
  store i32 1, ptr %2, align 8, !tbaa !62
  store i8 0, ptr %58, align 8, !tbaa !28
  br label %.loopexit37

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4, !tbaa !67
  %61 = add nsw i32 %56, 2
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %61) #21
  br label %.loopexit37

63:                                               ; preds = %.split64.us
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %18, align 4, !tbaa !65
  %66 = add nsw i32 %65, 1
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %64, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %66) #21
  br label %.loopexit37

.split67.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  store i32 8, ptr %2, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  br label %.loopexit37

.split70.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  %70 = phi i32 [ %.promoted59, %tailrecurse.us105 ], [ %.promoted59, %tailrecurse.us134 ], [ %.promoted59, %tailrecurse ], [ %.ph414, %tailrecurse.us ], [ %.promoted59, %tailrecurse.us160 ]
  store i32 0, ptr %9, align 8, !tbaa !66
  store i32 5, ptr %2, align 8, !tbaa !62
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split70.us
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %.not238 = icmp eq i64 %73, 0
  br i1 %.not238, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.1220 = phi i64 [ 0, %.lr.ph ], [ %76, %75 ]
  %76 = add nuw nsw i64 %.1220, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.1220
  store i8 32, ptr %77, align 1, !tbaa !28
  %78 = load i64, ptr %72, align 8, !tbaa !55
  %79 = icmp ult i64 %76, %78
  %80 = icmp samesign ult i64 %.1220, 29
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %75, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %75, %.preheader, %.split70.us
  %.08 = phi i64 [ 0, %.split70.us ], [ 0, %.preheader ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = load i8, ptr %82, align 8, !tbaa !28
  %.not25 = icmp eq i8 %83, 0
  br i1 %.not25, label %87, label %.thread

.thread:                                          ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = add nuw nsw i64 %.08, 1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.08
  store i8 %83, ptr %86, align 1, !tbaa !28
  br label %88

87:                                               ; preds = %.loopexit
  %.not26 = icmp eq i64 %.08, 0
  br i1 %.not26, label %tailrecurse484, label %88

88:                                               ; preds = %87, %.thread
  %.234 = phi i64 [ %85, %.thread ], [ %.08, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.234
  store i8 0, ptr %90, align 1, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit37

.split120.us:                                     ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105
  store i32 9, ptr %2, align 8, !tbaa !62
  %92 = add nsw i32 %.promoted59, 1
  store i32 %92, ptr %3, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fr234, ptr %93, align 8, !tbaa !28
  %94 = icmp slt i32 %92, %5
  %95 = select i1 %94, i8 44, i8 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %95, ptr %96, align 1, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %97, align 2, !tbaa !28
  br label %.loopexit37

.split91.us:                                      ; preds = %32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %24, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %99, align 1, !tbaa !28
  br label %.loopexit37

100:                                              ; preds = %tailrecurse
  store i32 7, ptr %2, align 8, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !65
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %100, %131
  %.57.be = phi i32 [ %.31, %131 ], [ 7, %100 ]
  br label %tailrecurse

.split88.us:                                      ; preds = %47, %43, %39, %31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fr237, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %102, align 1, !tbaa !28
  br label %.loopexit37

103:                                              ; preds = %tailrecurse
  %104 = add nsw i32 %.ph460, 1
  store i32 %104, ptr %9, align 8, !tbaa !66
  %.not19 = icmp slt i32 %104, %11
  %. = select i1 %.not19, i32 10, i32 4
  store i32 %., ptr %2, align 8, !tbaa !62
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.split.split.split, %103
  %.ph460 = phi i32 [ %104, %103 ], [ %.promoted60, %.split.split.split ]
  %.57.ph = phi i32 [ %., %103 ], [ %.promoted, %.split.split.split ]
  br label %tailrecurse

.split85.us:                                      ; preds = %45, %41, %35, %27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %16, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %106, align 1, !tbaa !28
  br label %.loopexit37

.split73.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.unpack = load i64, ptr %107, align 8, !tbaa !68
  %.elt16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.unpack17 = load i64, ptr %.elt16, align 8, !tbaa !68
  %108 = getelementptr inbounds i8, ptr %0, i64 %.unpack17
  %109 = and i64 %.unpack, 1
  %.not18 = icmp eq i64 %109, 0
  br i1 %.not18, label %115, label %110

110:                                              ; preds = %.split73.us
  %111 = load ptr, ptr %108, align 8, !tbaa !10
  %112 = getelementptr i8, ptr %111, i64 %.unpack
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load ptr, ptr %113, align 8, !nosanitize !3
  br label %117

115:                                              ; preds = %.split73.us
  %116 = inttoptr i64 %.unpack to ptr
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi ptr [ %114, %110 ], [ %116, %115 ]
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(256) %108)
  store i32 6, ptr %2, align 8, !tbaa !62
  %119 = load i8, ptr %6, align 1, !tbaa !64, !range !56, !noundef !3
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit37

123:                                              ; preds = %117
  %124 = load i32, ptr %18, align 4, !tbaa !65
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !65
  %126 = load i32, ptr %12, align 8, !tbaa !59
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 11, ptr %2, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit37

131:                                              ; preds = %tailrecurse
  store i32 %.31, ptr %2, align 8, !tbaa !62
  br label %tailrecurse.backedge

.split82.us:                                      ; preds = %tailrecurse.us105, %25
  store i32 3, ptr %2, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %133 = load i8, ptr %132, align 4, !tbaa !63, !range !56, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = select i1 %134, i8 32, i8 10
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %135, ptr %136, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %137, align 1, !tbaa !28
  br label %.loopexit37

.split79.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  store i32 5, ptr %2, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 44, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 32, ptr %139, align 1, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %140, align 2, !tbaa !28
  br label %.loopexit37

.split76.us:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us
  store i32 7, ptr %2, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 44, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 32, ptr %142, align 1, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %143, align 2, !tbaa !28
  br label %.loopexit37

.loopexit37:                                      ; preds = %tailrecurse.us160, %tailrecurse, %tailrecurse.us134, %tailrecurse.us105, %tailrecurse.us, %88, %.split76.us, %.split79.us, %.split82.us, %129, %121, %.split85.us, %.split88.us, %.split91.us, %.split120.us, %.split67.us, %63, %60, %59, %.split62.us
  %.09 = phi ptr [ %138, %.split79.us ], [ %53, %.split62.us ], [ %58, %59 ], [ %58, %60 ], [ %64, %63 ], [ %69, %.split67.us ], [ %141, %.split76.us ], [ %122, %121 ], [ %93, %.split120.us ], [ %98, %.split91.us ], [ %136, %.split82.us ], [ %101, %.split88.us ], [ %130, %129 ], [ %105, %.split85.us ], [ null, %tailrecurse.us105 ], [ null, %tailrecurse ], [ null, %tailrecurse.us134 ], [ %91, %88 ], [ null, %tailrecurse.us ], [ null, %tailrecurse.us160 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13FormattedImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN2cv13FormattedImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN2cv13FormattedImplD2Ev.exit

_ZN2cv13FormattedImplD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15MatlabFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15MatlabFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15MatlabFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv15MatlabFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %narrow = select i1 %10, i1 true, i1 %.not
  %13 = zext i1 %narrow to i8
  store i8 %13, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !38
  %14 = load i32, ptr %2, align 8, !tbaa !40
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %.v = select i1 %16, i64 16, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %18 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !4, !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !9, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !10, !noalias !81
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull align 1 dereferenceable(1) @.str.11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !81

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #20, !noalias !81
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %21, ptr %0, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !53
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !49
  %18 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %18, ptr %14, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %8 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !53
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %29, ptr %9, align 8, !tbaa !54
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %23
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc17 unwind label %54

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %31, ptr %12, align 8, !tbaa !49
  %32 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %32, ptr %28, align 8, !tbaa !28
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %23
  %33 = phi ptr [ %31, %.noexc17 ], [ %28, %23 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i15
  %35 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %35, ptr %33, align 1, !tbaa !28
  br label %37

36:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %2, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i15
  %38 = load i64, ptr %9, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %12, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %42 unwind label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = load i8, ptr %5, align 1, !tbaa !38, !range !56, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr %6, align 1, !tbaa !38, !range !56, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  %48 = load i32, ptr %7, align 4, !tbaa !57
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i32 noundef %48)
          to label %49 unwind label %58

49:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %50 = load ptr, ptr %12, align 8, !tbaa !49
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %11, align 8, !tbaa !49
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void

54:                                               ; preds = %.noexc.i16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %12, align 8, !tbaa !49
  %62 = icmp eq ptr %61, %28
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %60 ]
  %63 = load ptr, ptr %11, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12CSVFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12CSVFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12CSVFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !55
  store i8 0, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp sgt i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !53
  br i1 %14, label %._crit_edge.i.i, label %17

._crit_edge.i.i:                                  ; preds = %3
  store i8 10, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %16, align 1, !tbaa !28
  br label %18

17:                                               ; preds = %3
  store i8 0, ptr %15, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %._crit_edge.i.i, %17
  %.sink = phi i64 [ 1, %._crit_edge.i.i ], [ 0, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = icmp eq i32 %13, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  %narrow = select i1 %20, i1 true, i1 %.not
  %23 = zext i1 %narrow to i8
  store i8 %23, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !38
  %24 = load i32, ptr %2, align 8, !tbaa !40
  %25 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
          to label %.noexc17 unwind label %39

.noexc17:                                         ; preds = %18
  %26 = and i32 %24, 7
  %27 = icmp eq i32 %26, 6
  %.v = select i1 %27, i64 16, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %29, align 8, !tbaa !4, !noalias !86
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %30, align 4, !tbaa !9, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !10, !noalias !86
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEEvPT_DpOT0_(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #20, !noalias !86
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br label %.body

_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc17
  store ptr %31, ptr %0, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %39
  %41 = phi ptr [ %15, %39 ], [ %.pre, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.critedge16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #20
  br label %.critedge16

.critedge16:                                      ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.critedge16
  call void @_ZdlPv(ptr noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %.critedge16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !53
  %15 = load ptr, ptr %1, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %17, ptr %10, align 8, !tbaa !54
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !49
  %20 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %20, ptr %14, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %8 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !28
  store i8 %23, ptr %21, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %10, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %11, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !53
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %32, ptr %9, align 8, !tbaa !54
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i14
  store ptr %34, ptr %12, align 8, !tbaa !49
  %35 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %35, ptr %29, align 8, !tbaa !28
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i13
  %38 = load i8, ptr %30, align 1, !tbaa !28
  store i8 %38, ptr %36, align 1, !tbaa !28
  br label %40

39:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i13
  %41 = load i64, ptr %9, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %12, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %45 unwind label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load i8, ptr %5, align 1, !tbaa !38, !range !56, !noundef !3
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr %6, align 1, !tbaa !38, !range !56, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  %51 = load i32, ptr %7, align 4, !tbaa !57
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50, i32 noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %53 = load ptr, ptr %12, align 8, !tbaa !49
  %54 = icmp eq ptr %53, %29
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %11, align 8, !tbaa !49
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void

57:                                               ; preds = %.noexc.i14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %64 = load ptr, ptr %12, align 8, !tbaa !49
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn, %63 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !49
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15PythonFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15PythonFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15PythonFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv14NumpyFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %12, align 1, !tbaa !28
  store i8 0, ptr %4, align 1, !tbaa !28
  br label %13

13:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %narrow = select i1 %16, i1 true, i1 %.not
  %19 = zext i1 %narrow to i8
  store i8 %19, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !38
  %20 = load i32, ptr %2, align 8, !tbaa !40
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 6
  %.v = select i1 %22, i64 16, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %24 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19, !noalias !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !4, !noalias !92
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !9, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !10, !noalias !92
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !92

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #20, !noalias !92
  resume { ptr, i32 } %28

_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13
  store ptr %27, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14NumpyFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14NumpyFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv14NumpyFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv14NumpyFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %13, align 1, !tbaa !28
  store i8 0, ptr %4, align 1, !tbaa !28
  br label %14

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %2, align 8, !tbaa !40
  %16 = and i32 %15, 7
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK2cv14NumpyFormatter6formatERKNS_3MatEE10numpyTypes, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.22, ptr noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  %narrow = select i1 %22, i1 true, i1 %.not
  %25 = zext i1 %narrow to i8
  store i8 %25, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !38
  %26 = load i32, ptr %2, align 8, !tbaa !40
  %27 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %14
  %28 = and i32 %26, 7
  %29 = icmp eq i32 %28, 6
  %.v = select i1 %29, i64 16, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %31, align 8, !tbaa !4, !noalias !97
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %32, align 4, !tbaa !9, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !10, !noalias !97
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEEvPT_DpOT0_(ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(8) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !97

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #20, !noalias !97
  br label %.body

_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %33, ptr %0, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !53
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !49
  %18 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %18, ptr %14, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %8 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %21, ptr %19, align 1, !tbaa !28
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !53
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %31, ptr %9, align 8, !tbaa !54
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %23
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %33, ptr %12, align 8, !tbaa !49
  %34 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %34, ptr %28, align 8, !tbaa !28
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %23
  %35 = phi ptr [ %33, %.noexc17 ], [ %28, %23 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i15
  %37 = load i8, ptr %29, align 1, !tbaa !28
  store i8 %37, ptr %35, align 1, !tbaa !28
  br label %39

38:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i15
  %40 = load i64, ptr %9, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %12, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = load i8, ptr %5, align 1, !tbaa !38, !range !56, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  %48 = load i8, ptr %6, align 1, !tbaa !38, !range !56, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %7, align 4, !tbaa !57
  invoke void @_ZN2cv13FormattedImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_3MatEPcbbi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i32 noundef %50)
          to label %51 unwind label %60

51:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %52 = load ptr, ptr %12, align 8, !tbaa !49
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = load ptr, ptr %11, align 8, !tbaa !49
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  ret void

56:                                               ; preds = %.noexc.i16
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !49
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn, %62 ]
  %65 = load ptr, ptr %11, align 8, !tbaa !49
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10CFormatterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv9FormatterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10CFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10CFormatter6formatERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZNK2cv10CFormatter6formatERKNS_3MatE.braces, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %narrow = select i1 %10, i1 true, i1 %.not
  %13 = zext i1 %narrow to i8
  store i8 %13, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !38
  %14 = load i32, ptr %2, align 8, !tbaa !40
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 6
  %.v = select i1 %16, i64 16, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %18 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19, !noalias !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !4, !noalias !102
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !9, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !10, !noalias !102
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.23, ptr noundef nonnull align 1 dereferenceable(2) @.str.24, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !102

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13FormattedImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #20, !noalias !102
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv13FormattedImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %21, ptr %0, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 12}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSN2cv13FormatterBaseE", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!14 = !{!"_ZTSN2cv9FormatterE"}
!15 = !{!13, !6, i64 12}
!16 = !{!13, !6, i64 16}
!17 = !{!13, !6, i64 20}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !22, i64 8}
!20 = !{!"p1 _ZTSN2cv9FormatterE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt9type_info", !27, i64 8}
!27 = !{!"p1 omnipotent char", !21, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !36, i64 72}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!34 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!35 = !{!"p1 int", !21, i64 0}
!36 = !{!"_ZTSN2cv7MatStepE", !37, i64 0, !7, i64 8}
!37 = !{!"p1 long", !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!31, !6, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !22, i64 8}
!48 = !{!"p1 _ZTSN2cv9FormattedE", !21, i64 0}
!49 = !{!50, !27, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !52, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!51, !27, i64 0}
!54 = !{!52, !52, i64 0}
!55 = !{!50, !52, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{!6, !6, i64 0}
!58 = !{!31, !6, i64 4}
!59 = !{!60, !6, i64 144}
!60 = !{!"_ZTSN2cv13FormattedImplE", !61, i64 0, !7, i64 8, !7, i64 16, !31, i64 48, !6, i64 144, !39, i64 148, !39, i64 149, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !50, i64 168, !50, i64 200, !7, i64 232, !7, i64 240}
!61 = !{!"_ZTSN2cv9FormattedE"}
!62 = !{!60, !6, i64 152}
!63 = !{!60, !39, i64 148}
!64 = !{!60, !39, i64 149}
!65 = !{!60, !6, i64 164}
!66 = !{!60, !6, i64 160}
!67 = !{!60, !6, i64 156}
!68 = !{!60, !7, i64 240}
!69 = !{!31, !27, i64 16}
!70 = !{!31, !37, i64 72}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
!77 = !{!78, !72, i64 0}
!78 = !{!"_ZTSN2cv6hfloatE", !72, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA1_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN2cvL7makePtrINS_13FormattedImplEJA1_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvL7makePtrINS_13FormattedImplEJA1_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt11make_sharedIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_sharedIN2cv13FormattedImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS0_3MatERKPcRKbSH_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN2cvL7makePtrINS_13FormattedImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvL7makePtrINS_13FormattedImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!91 = !{!31, !6, i64 12}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!95 = distinct !{!95, !96, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESP_E4typeEEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatERKPcRKbSK_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESP_E4typeEEDpOT0_"}
!100 = distinct !{!100, !101, !"_ZN2cvL7makePtrINS_13FormattedImplEJA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN2cvL7makePtrINS_13FormattedImplEJA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_sharedIN2cv13FormattedImplEJRA2_KcS4_RKNS0_3MatERKPcRKbSC_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN2cvL7makePtrINS_13FormattedImplEJA2_cS2_NS_3MatEPcbbiEEENS_3PtrIT_EEDpRKT0_"}
