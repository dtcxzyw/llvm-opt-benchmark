; ModuleID = 'bench/ocio/original/XMLReaderHelper.ll'
source_filename = "bench/ocio/original/XMLReaderHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::NumberUtils::Locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams" = type { [3 x double] }

$_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_5dev10GetNumbersIdEESt6vectorIT_SaIS2_EEPKcm = comdat any

$_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcm = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent5startEPPKc = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent3endEv = comdat any

$_ZNK19OpenColorIO_v2_5dev21XmlReaderContainerElt11isContainerEv = comdat any

$_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent11getTypeNameEv = comdat any

$_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent14appendMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt5startEPPKc = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt3endEv = comdat any

$_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv = comdat any

$_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv = comdat any

$_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt7isDummyEv = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt10setRawDataEPKcmj = comdat any

$_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt5startEPPKc = comdat any

$_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt13getIdentifierB5cxx11Ev = comdat any

$_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt10setRawDataEPKcmj = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentC2ERSt10shared_ptrINS_16XmlReaderElementEE = comdat any

$_ZN19OpenColorIO_v2_5dev21XmlReaderContainerEltD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev11ParseNumberIdEEvPKcmmRT_ = comdat any

$_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE = comdat any

$_ZTSN19OpenColorIO_v2_5dev21XmlReaderContainerEltE = comdat any

$_ZTIN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE = comdat any

$_ZTSN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE = comdat any

$_ZTIN19OpenColorIO_v2_5dev19XmlReaderComplexEltE = comdat any

$_ZTSN19OpenColorIO_v2_5dev19XmlReaderComplexEltE = comdat any

$_ZTIN19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE = comdat any

$_ZTSN19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17XmlReaderPlainEltE = comdat any

$_ZTVN19OpenColorIO_v2_5dev17XmlReaderPlainEltE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_5dev21XmlReaderContainerEltE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE = internal global %"struct.OpenColorIO_v2_5dev::NumberUtils::Locale" zeroinitializer, align 8
@_ZTVN19OpenColorIO_v2_5dev16XmlReaderElementE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev16XmlReaderElementE, ptr @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev, ptr @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv] }, align 8
@_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"File name not specified\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"At line \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unrecognized attribute '\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"' of '\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11 = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTVN19OpenColorIO_v2_5dev17XmlReaderDummyEltE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderDummyEltE, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD0Ev, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt5startEPPKc, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt3endEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt7isDummyEv, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt10setRawDataEPKcmj] }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"Unrecognized element '\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"' where its parent is '\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"' (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11 = internal global i64 0, align 8
@_ZTVN19OpenColorIO_v2_5dev21XmlReaderElementStackE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21XmlReaderElementStackE, ptr @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD2Ev, ptr @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD0Ev] }, align 8
@_ZTVN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE, ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD2Ev, ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD0Ev, ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueElt5startEPPKc, ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueElt3endEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt13getIdentifierB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv, ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueElt10setRawDataEPKcmj] }, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Illegal values '\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"' in \00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"SOPNode: 3 values required.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21XmlReaderContainerEltE, ptr @_ZTIN19OpenColorIO_v2_5dev16XmlReaderElementE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev21XmlReaderContainerEltE = linkonce_odr hidden constant [47 x i8] c"N19OpenColorIO_v2_5dev21XmlReaderContainerEltE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev16XmlReaderElementE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev16XmlReaderElementE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev16XmlReaderElementE = hidden constant [42 x i8] c"N19OpenColorIO_v2_5dev16XmlReaderElementE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE, ptr @_ZTIN19OpenColorIO_v2_5dev19XmlReaderComplexEltE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev19XmlReaderComplexEltE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev19XmlReaderComplexEltE, ptr @_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev19XmlReaderComplexEltE = linkonce_odr hidden constant [45 x i8] c"N19OpenColorIO_v2_5dev19XmlReaderComplexEltE\00", comdat, align 1
@_ZN19OpenColorIO_v2_5devL9TAG_SLOPEE = internal constant [6 x i8] c"Slope\00", align 1
@_ZN19OpenColorIO_v2_5devL10TAG_OFFSETE = internal constant [7 x i8] c"Offset\00", align 1
@_ZN19OpenColorIO_v2_5devL9TAG_POWERE = internal constant [6 x i8] c"Power\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE, ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD2Ev, ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD0Ev, ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationElt5startEPPKc, ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationElt3endEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt13getIdentifierB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv, ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationElt10setRawDataEPKcmj] }, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"SatNode: non-single value. \00", align 1
@_ZTIN19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE, ptr @_ZTIN19OpenColorIO_v2_5dev19XmlReaderComplexEltE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE\00", comdat, align 1
@_ZN19OpenColorIO_v2_5devL14TAG_SATURATIONE = internal constant [11 x i8] c"Saturation\00", align 1
@_ZTVN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE, ptr @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentD0Ev, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent5startEPPKc, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent3endEv, ptr @_ZNK19OpenColorIO_v2_5dev21XmlReaderContainerElt11isContainerEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent11getTypeNameEv, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent14appendMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_] }, align 8
@_ZTIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE, ptr @_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE }, align 8
@_ZTSN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE = hidden constant [56 x i8] c"N19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev17XmlReaderDummyEltE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17XmlReaderDummyEltE, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE }, align 8
@_ZTSN19OpenColorIO_v2_5dev17XmlReaderDummyEltE = hidden constant [43 x i8] c"N19OpenColorIO_v2_5dev17XmlReaderDummyEltE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17XmlReaderPlainEltE, ptr @_ZTIN19OpenColorIO_v2_5dev16XmlReaderElementE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17XmlReaderPlainEltE = linkonce_odr hidden constant [43 x i8] c"N19OpenColorIO_v2_5dev17XmlReaderPlainEltE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE, ptr @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD2Ev, ptr @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD0Ev, ptr @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt5startEPPKc, ptr @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt3endEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt13getIdentifierB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv, ptr @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt10setRawDataEPKcmj] }, align 8
@_ZTIN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE }, align 8
@_ZTSN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE = hidden constant [49 x i8] c"N19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev21XmlReaderElementStackE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev21XmlReaderElementStackE }, align 8
@_ZTSN19OpenColorIO_v2_5dev21XmlReaderElementStackE = hidden constant [47 x i8] c"N19OpenColorIO_v2_5dev21XmlReaderElementStackE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE }, align 8
@_ZTSN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE = hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE }, align 8
@_ZTSN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE = hidden constant [48 x i8] c"N19OpenColorIO_v2_5dev22XmlReaderSaturationEltE\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTVN19OpenColorIO_v2_5dev17XmlReaderPlainEltE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev17XmlReaderPlainEltE, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev, ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt13getIdentifierB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev21XmlReaderContainerEltE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE, ptr @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev, ptr @_ZN19OpenColorIO_v2_5dev21XmlReaderContainerEltD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev21XmlReaderContainerElt11isContainerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"ParseNumber: nothing to parse.\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"ParserNumber: Characters '\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"' can not be parsed to numbers in '\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"ParserNumber: '\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"' number is followed by unexpected characters in '\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XMLReaderHelper.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev16XmlReaderElementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev
@_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16XmlReaderElementEEjS8_PKc = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16XmlReaderElementEEjS8_PKc
@_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackC2Ev
@_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD2Ev
@_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_
@_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD2Ev
@_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_
@_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @freelocale(ptr noundef %2) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16XmlReaderElementE, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %14, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !18
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %30, ptr %24, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %31, ptr %25, align 8, !tbaa !19
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %34, ptr %32, align 1, !tbaa !19
  br label %36

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i5
  %37 = load i64, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !17
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !23

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %16

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %10

10:                                               ; preds = %8, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr %11
  ret ptr %15

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16XmlReaderElement10setContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement12throwMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8)
          to label %_ZNSolsEj.exit unwind label %50

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZNSolsEj.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = or i32 %18, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %50

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11, i64 noundef %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %12, %20
  %23 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !11, !alias.scope !39
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %25, align 8, !tbaa !17, !alias.scope !39
  store i8 0, ptr %24, align 8, !tbaa !19, !alias.scope !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !39
  %.not.i.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !39
  %30 = icmp ugt ptr %27, %29
  %.08.i.i.i = select i1 %30, ptr %27, ptr %29
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !42, !noalias !39
  %34 = ptrtoint ptr %.08.i.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

38:                                               ; preds = %46, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !39
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !17, !alias.scope !39
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %44 = load i64, ptr %24, align 8, !tbaa !19, !alias.scope !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #32
  br label %.body.thread

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %48)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %79 unwind label %52

50:                                               ; preds = %20, %12, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %49, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %49 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %24
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = load i64, ptr %25, align 8, !tbaa !17
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %60, label %61

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

.body:                                            ; preds = %52
  %58 = load i64, ptr %24, align 8, !tbaa !19
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %60, label %61

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn15 = phi { ptr, i32 } [ %39, %.body.thread ], [ %53, %.body ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #31
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %60, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %60 ], [ %53, %.body ], [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %3, align 8, !tbaa !9
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %75 = load i64, ptr %70, align 8, !tbaa !19
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #31
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

79:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement19logParameterWarningEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11 acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17, !prof !23

10:                                               ; preds = %2
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %17

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %.body

17:                                               ; preds = %13, %10, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 0
  %_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11.val = load ptr, ptr @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, align 8
  %.val = load ptr, ptr %18, align 8
  %22 = select i1 %21, ptr %_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11.val, ptr %.val
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = or i32 %29, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %131

31:                                               ; preds = %17
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %22, i64 noundef %32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23, %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37)
          to label %_ZNSolsEj.exit unwind label %131

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEj.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %.not.i18 = icmp eq ptr %1, null
  br i1 %.not.i18, label %41, label %49

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = or i32 %47, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %131

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %41, %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %54, i64 noundef %56)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %131

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !11, !alias.scope !49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !17, !alias.scope !49
  store i8 0, ptr %59, align 8, !tbaa !19, !alias.scope !49
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !40, !noalias !49
  %.not.i.not.i.i = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !49
  %65 = icmp ugt ptr %62, %64
  %.08.i.i.i = select i1 %65, ptr %62, ptr %64
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %81, label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !42, !noalias !49
  %69 = ptrtoint ptr %.08.i.i.i to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %71)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %73

73:                                               ; preds = %81, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !49
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %73
  %77 = load i64, ptr %60, align 8, !tbaa !17, !alias.scope !49
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %79 = load i64, ptr %59, align 8, !tbaa !19, !alias.scope !49
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #32
  br label %.body27

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %73

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %81, %66
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !11
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc29 unwind label %133

.noexc29:                                         ; preds = %86
  unreachable

87:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %88, ptr %3, align 8, !tbaa !18
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %87
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc30 unwind label %133

.noexc30:                                         ; preds = %.noexc.i
  store ptr %90, ptr %6, align 8, !tbaa !14
  %91 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %91, ptr %84, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %87
  %92 = phi ptr [ %90, %.noexc30 ], [ %84, %87 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %83, align 1, !tbaa !19
  store i8 %94, ptr %92, align 1, !tbaa !19
  br label %96

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %83, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i
  %97 = load i64, ptr %3, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %135

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = icmp eq ptr %102, %84
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %104 = load i64, ptr %98, align 8, !tbaa !17
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %106 = load i64, ptr %84, align 8, !tbaa !19
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %108 = load ptr, ptr %7, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %59
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %60, align 8, !tbaa !17
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %59, align 8, !tbaa !19
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %5, align 8, !tbaa !9
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %127 = load i64, ptr %122, align 8, !tbaa !19
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %119, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #31
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %49, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %23
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %.noexc.i, %86
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

135:                                              ; preds = %96
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %84
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %135
  %139 = load i64, ptr %98, align 8, !tbaa !17
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %135
  %141 = load i64, ptr %84, align 8, !tbaa !19
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %143 = load ptr, ptr %7, align 8, !tbaa !14
  %144 = icmp eq ptr %143, %59
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %145 = load i64, ptr %60, align 8, !tbaa !17
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %.body27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %147 = load i64, ptr %59, align 8, !tbaa !19
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #32
  br label %.body27

.body27:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %131, %15, %.body27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body27 ], [ %132, %131 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !23

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11) #31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11) #31
  br label %10

10:                                               ; preds = %8, %5, %1
  ret ptr @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent13getIdentifierB5cxx11EvE10identifierB5cxx11) #31
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16XmlReaderElementEEjS8_PKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr.1", align 8
  %9 = alloca %"class.std::shared_ptr.7", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35, !noalias !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !53, !noalias !50
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !55, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !9, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentC2ERSt10shared_ptrINS_16XmlReaderElementEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentEJRSt10shared_ptrINS0_16XmlReaderElementEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !50

common.resume:                                    ; preds = %135, %198, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %.pn.pn.pn, %198 ], [ %136, %135 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 96) #32, !noalias !50
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentEJRSt10shared_ptrINS0_16XmlReaderElementEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %17, align 8, !tbaa !61
  store ptr %12, ptr %18, align 8, !tbaa !61
  store ptr null, ptr %9, align 8, !tbaa !62
  invoke void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %135

19:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentEJRSt10shared_ptrINS0_16XmlReaderElementEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderPlainEltE, i64 16), ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %21, align 8, !tbaa !61
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit, label %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread

_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread: ; preds = %19
  %23 = load i32, ptr %13, align 4, !tbaa !65
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !65
  br label %26

_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit: ; preds = %19
  %25 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %18, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit
  %.pr61 = phi ptr [ %12, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread ], [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.pr61, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %.pr61, i64 12
  store i32 0, ptr %32, align 4, !tbaa !55
  %33 = load ptr, ptr %.pr61, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr61) #31
  %36 = load ptr, ptr %.pr61, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr61) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr61) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !55
  %55 = load ptr, ptr %47, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  %58 = load ptr, ptr %47, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i17 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i17, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %65, %63
  %.0.i.i.i.i19 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderDummyEltE, i64 16), ptr %0, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %70 unwind label %137

70:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %71 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11 acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %80, !prof !23

73:                                               ; preds = %70
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %80, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %76 unwind label %78

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %.body

80:                                               ; preds = %76, %73, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = icmp eq i64 %83, 0
  %_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11.val = load ptr, ptr @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, align 8
  %.val = load ptr, ptr %81, align 8
  %85 = select i1 %84, ptr %_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11.val, ptr %.val
  %.not.i20 = icmp eq ptr %85, null
  br i1 %.not.i20, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = or i32 %92, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %90, i32 noundef %93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %139

94:                                               ; preds = %80
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #31
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %85, i64 noundef %95)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %86, %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = zext i32 %99 to i64
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %100)
          to label %_ZNSolsEj.exit unwind label %139

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSolsEj.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %105, i64 noundef %107)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %139

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %110 = load ptr, ptr %20, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %.not.i33 = icmp eq ptr %112, null
  br i1 %.not.i33, label %113, label %121

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !24
  %120 = or i32 %119, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %117, i32 noundef %120)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %139

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #31
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %112, i64 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %113, %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %125 = load ptr, ptr %20, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = zext i32 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %128)
          to label %_ZNSolsEj.exit40 unwind label %139

_ZNSolsEj.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEj.exit40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, label %131

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %131
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, i64 noundef %133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %139

135:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentEJRSt10shared_ptrINS0_16XmlReaderElementEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

137:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %198

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %131, %_ZNSolsEj.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %121, %113, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %94, %86
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %142, ptr %11, align 8, !tbaa !11, !alias.scope !73
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %143, align 8, !tbaa !17, !alias.scope !73
  store i8 0, ptr %142, align 8, !tbaa !19, !alias.scope !73
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !40, !noalias !73
  %.not.i.not.i.i = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !73
  %148 = icmp ugt ptr %145, %147
  %.08.i.i.i = select i1 %148, ptr %145, ptr %147
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i51 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i51, label %164, label %149

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !42, !noalias !73
  %152 = ptrtoint ptr %.08.i.i.i to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %154)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %156

156:                                              ; preds = %164, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !73
  %159 = icmp eq ptr %158, %142
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %156
  %160 = load i64, ptr %143, align 8, !tbaa !17, !alias.scope !73
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %156
  %162 = load i64, ptr %142, align 8, !tbaa !19, !alias.scope !73
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #32
  br label %.body52

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %156

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %164, %149
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %166 unwind label %190

166:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %142
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %169 = load i64, ptr %143, align 8, !tbaa !17
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %171 = load i64, ptr %142, align 8, !tbaa !19
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %173 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %173, ptr %10, align 8, !tbaa !9
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %181, align 8, !tbaa !19
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %178, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #31
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %189) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

190:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %11, align 8, !tbaa !14
  %193 = icmp eq ptr %192, %142
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %190
  %194 = load i64, ptr %143, align 8, !tbaa !17
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %190
  %196 = load i64, ptr %142, align 8, !tbaa !19
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #32
  br label %.body52

.body52:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %139, %78, %.body52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body52 ], [ %140, %139 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #31
  br label %198

198:                                              ; preds = %.body, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #31
  call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !23

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11, i64 16), ptr @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11, align 8, !tbaa !11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11, i64 16), align 8, !tbaa !19
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11) #31
  br label %8

8:                                                ; preds = %6, %4, %1
  ret ptr @_ZZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt13getIdentifierB5cxx11EvE9emptyNameB5cxx11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt3endEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !81, !range !86, !noundef !87
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr %10(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21XmlReaderElementStackE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21XmlReaderElementStackE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i, !prof !66

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !91
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv.exit, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = load ptr, ptr %31, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  %42 = load ptr, ptr %31, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i, !prof !66

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %3
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv.exit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #32
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i, !prof !66

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !91
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev21XmlReaderElementStack4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21XmlReaderElementStack5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack9push_backESt10shared_ptrINS_16XmlReaderElementEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %8, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %9, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !65
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %18, %15, %7
  %20 = phi ptr [ %4, %7 ], [ %4, %15 ], [ %.pre.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !91
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderElementStack8pop_backEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %4, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE8pop_backEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE8pop_backEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE8pop_backEv.exit, !prof !66

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE8pop_backEv.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21XmlReaderElementStack4backEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !65
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit: ; preds = %2, %13, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev21XmlReaderElementStack5frontEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !65
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEC2ERKS2_.exit: ; preds = %2, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.1", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %8, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !65
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit: ; preds = %5, %14, %17
  invoke void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderPlainEltE, i64 16), ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %20, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %22, ptr %21, align 8, !tbaa !61
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit, label %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread

_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4, !tbaa !65
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4, !tbaa !65
  br label %29

_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit
  %.pr11 = phi ptr [ %22, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread ], [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.pr11, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %.pr11, i64 12
  store i32 0, ptr %35, align 4, !tbaa !55
  %36 = load ptr, ptr %.pr11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr11) #31
  %39 = load ptr, ptr %.pr11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr11) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i6 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i6, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr11) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE, i64 16), ptr %0, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %52, align 8, !tbaa !17
  store i8 0, ptr %51, align 8, !tbaa !19
  ret void

53:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD2Ev.exit

_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueEltD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueElt5startEPPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str.15, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueElt3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.20", align 8
  %9 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %10 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %11 = alloca %"struct.OpenColorIO_v2_5dev::CDLOpData::ChannelParams", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN19OpenColorIO_v2_5dev4TrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !17
  invoke void @_ZN19OpenColorIO_v2_5dev10GetNumbersIdEESt6vectorIT_SaIS2_EEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %3, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit unwind label %24

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not = icmp eq i64 %23, 24
  br i1 %.not, label %94, label %.noexc.i

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %26 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #31
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZNSt6vectorIdSaIdEED2Ev.exit51

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = load i64, ptr %14, align 8, !tbaa !17
  invoke void @_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %56

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %35 unwind label %58

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %60

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %46 unwind label %60

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %45)
          to label %48 unwind label %60

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %49 unwind label %62

49:                                               ; preds = %48
  invoke void @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement12throwMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.unreachable unwind label %64

.unreachable:                                     ; preds = %49
  unreachable

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %7, align 8, !tbaa !14
  %52 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %52, ptr %50, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %51, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement12throwMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.unreachable72 unwind label %86

.unreachable72:                                   ; preds = %.noexc
  unreachable

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %35, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !19
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  br label %75

75:                                               ; preds = %74, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !19
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit51 unwind label %198

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %50
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %86
  %90 = load i64, ptr %53, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %86
  %92 = load i64, ptr %50, align 8, !tbaa !19
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %84
  %.pn25 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

94:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !56, !nonnull !87, !noundef !87
  %97 = call ptr @__dynamic_cast(ptr nonnull %96, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE, i64 0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr %100(ptr noundef nonnull align 8 dereferenceable(99) %97)
          to label %102 unwind label %130

102:                                              ; preds = %94
  %103 = load ptr, ptr %101, align 8, !tbaa !103
  store ptr %103, ptr %8, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  store ptr %106, ptr %104, align 8, !tbaa !61
  %.not.i.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i.i46, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !65
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit: ; preds = %102, %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(6) @_ZN19OpenColorIO_v2_5devL9TAG_SLOPEE) #36
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit
  %120 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = load double, ptr %16, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !106
  store double %121, ptr %9, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %123, ptr %126, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %125, ptr %127, align 8, !tbaa !106
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %120, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %128 unwind label %132

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store i8 1, ptr %129, align 8, !tbaa !108
  br label %166

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %193

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

134:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(7) @_ZN19OpenColorIO_v2_5devL10TAG_OFFSETE) #36
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %139 = load double, ptr %16, align 8, !tbaa !106
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !106
  store double %139, ptr %10, align 8, !tbaa !106
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %141, ptr %144, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %143, ptr %145, align 8, !tbaa !106
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %138, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %146 unwind label %148

146:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = getelementptr inbounds nuw i8, ptr %97, i64 97
  store i8 1, ptr %147, align 1, !tbaa !112
  br label %166

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

150:                                              ; preds = %134
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(6) @_ZN19OpenColorIO_v2_5devL9TAG_POWERE) #36
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = load double, ptr %16, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !106
  store double %155, ptr %11, align 8, !tbaa !106
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %157, ptr %160, align 8, !tbaa !106
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %159, ptr %161, align 8, !tbaa !106
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256) %154, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %162 unwind label %164

162:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 98
  store i8 1, ptr %163, align 2, !tbaa !113
  br label %166

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

166:                                              ; preds = %146, %162, %150, %128
  %167 = load ptr, ptr %104, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !55
  %175 = load ptr, ptr %167, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #31
  %178 = load ptr, ptr %167, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i47 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i47, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %185, %183
  %.0.i.i.i.i = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %166, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i48 = icmp eq ptr %16, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %189

189:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %190 = ptrtoint ptr %20 to i64
  %191 = sub i64 %190, %22
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %191) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %189
  ret void

192:                                              ; preds = %164, %148, %132
  %.pn27 = phi { ptr, i32 } [ %133, %132 ], [ %149, %148 ], [ %165, %164 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %193

193:                                              ; preds = %192, %130
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %192 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

194:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.merged = phi { ptr, i32 } [ %.pn27.pn, %193 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %.not.i.i.i50 = icmp eq ptr %16, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit51, label %195

195:                                              ; preds = %194
  %196 = ptrtoint ptr %20 to i64
  %197 = sub i64 %196, %22
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %197) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit51

_ZNSt6vectorIdSaIdEED2Ev.exit51:                  ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %194, %195
  %.merged71 = phi { ptr, i32 } [ %.merged, %194 ], [ %.merged, %195 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %25, %24 ]
  resume { ptr, i32 } %.merged71

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #33
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev4TrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10GetNumbersIdEESt6vectorIT_SaIS2_EEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.15") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.not = icmp eq i64 %2, 0
  br i1 %.not.i.not, label %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit, label %.preheader

.preheader:                                       ; preds = %3, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
  %.012.i = phi i64 [ %7, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i ], [ 0, %3 ]
  %.0.i = phi ptr [ %6, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i ], [ %1, %3 ]
  %5 = load i8, ptr %.0.i, align 1, !tbaa !19
  switch i8 %5, label %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit [
    i8 32, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
    i8 44, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i
  ]

_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i: ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %7 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %7, %2
  br i1 %exitcond.not.i, label %._crit_edge, label %.preheader, !llvm.loop !114

_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit: ; preds = %.preheader, %3
  %.013.i = phi i64 [ 0, %3 ], [ %.012.i, %.preheader ]
  %.not22 = icmp eq i64 %.013.i, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %11 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %58, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.023 = phi i64 [ %.013.i, %.lr.ph ], [ %.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %59, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !106
  %.not.i.i = icmp ult i64 %.023, %2
  br i1 %.not.i.i, label %14, label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.023
  br label %16

16:                                               ; preds = %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i, %14
  %.012.i.i = phi i64 [ %.023, %14 ], [ %19, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %18, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i ]
  %17 = load i8, ptr %.0.i.i, align 1, !tbaa !19
  switch i8 %17, label %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit.i [
    i8 32, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
    i8 44, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i
  ]

_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i: ; preds = %16, %16, %16, %16, %16, %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %19 = add i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, %2
  br i1 %exitcond.not.i.i, label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit, label %16, !llvm.loop !114

_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit.i: ; preds = %16
  %.not.i10 = icmp eq i64 %.012.i.i, %2
  br i1 %.not.i10, label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit, label %20

20:                                               ; preds = %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit.i
  %.not.i23.i = icmp ult i64 %.012.i.i, %2
  br i1 %.not.i23.i, label %21, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.thread.i

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.012.i.i
  br label %23

23:                                               ; preds = %25, %21
  %.012.i26.i = phi i64 [ %.012.i.i, %21 ], [ %27, %25 ]
  %.0.i27.i = phi ptr [ %22, %21 ], [ %26, %25 ]
  %24 = load i8, ptr %.0.i27.i, align 1, !tbaa !19
  switch i8 %24, label %25 [
    i8 32, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
    i8 44, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i27.i, i64 1
  %27 = add i64 %.012.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %27, %2
  br i1 %exitcond.not.i28.i, label %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.thread.i, label %23, !llvm.loop !115

_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.thread.i: ; preds = %25, %20
  invoke void @_ZN19OpenColorIO_v2_5dev11ParseNumberIdEEvPKcmmRT_(ptr noundef %1, i64 noundef %.012.i.i, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit unwind label %.loopexit

_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i:  ; preds = %23, %23, %23, %23, %23, %23, %23
  invoke void @_ZN19OpenColorIO_v2_5dev11ParseNumberIdEEvPKcmmRT_(ptr noundef %1, i64 noundef %.012.i.i, i64 noundef %.012.i26.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i
  %.not.i29.i = icmp ult i64 %.012.i26.i, %2
  br i1 %.not.i29.i, label %28, label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit

28:                                               ; preds = %.noexc11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.012.i26.i
  br label %30

30:                                               ; preds = %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i, %28
  %.012.i31.i = phi i64 [ %.012.i26.i, %28 ], [ %33, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i ]
  %.0.i32.i = phi ptr [ %29, %28 ], [ %32, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i ]
  %31 = load i8, ptr %.0.i32.i, align 1, !tbaa !19
  switch i8 %31, label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit [
    i8 32, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
    i8 13, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
    i8 11, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
    i8 10, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
    i8 9, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
    i8 12, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
    i8 44, label %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i
  ]

_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i: ; preds = %30, %30, %30, %30, %30, %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 1
  %33 = add i64 %.012.i31.i, 1
  %exitcond.not.i34.i = icmp eq i64 %33, %2
  br i1 %exitcond.not.i34.i, label %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit, label %30, !llvm.loop !114

_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit: ; preds = %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i, %30, %.noexc11, %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit.i, %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.thread.i, %10
  %.1 = phi i64 [ %2, %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit.i ], [ %2, %.noexc11 ], [ %2, %10 ], [ %2, %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.thread.i ], [ %.012.i31.i, %30 ], [ %2, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i33.i ], [ %2, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i.i ]
  %.not.i12 = icmp eq ptr %12, %11
  br i1 %.not.i12, label %37, label %34

34:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit
  %35 = load double, ptr %4, align 8, !tbaa !106
  store double %35, ptr %12, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !101
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

37:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13GetNextNumberIdEEvPKcmRmRT_.exit
  %38 = ptrtoint ptr %11 to i64
  %39 = ptrtoint ptr %13 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #35
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load double, ptr %4, align 8, !tbaa !106
  store double %51, ptr %50, align 8, !tbaa !106
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

53:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %13, i64 %40, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %53, %.noexc14
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %40) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %8, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw double, ptr %49, i64 %47
  store ptr %56, ptr %9, align 8, !tbaa !102
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %34
  %57 = phi ptr [ %56, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %11, %34 ]
  %58 = phi ptr [ %54, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %36, %34 ]
  %59 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %13, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.1, %2
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !116

.loopexit:                                        ; preds = %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.thread.i, %_ZN19OpenColorIO_v2_5dev9FindDelimEPKcmm.exit.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %60

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i15 = icmp eq ptr %13, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %61

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit
  %.lcssa = phi ptr [ null, %_ZN19OpenColorIO_v2_5dev18FindNextTokenStartEPKcmm.exit ], [ %59, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %_ZN19OpenColorIO_v2_5dev17IsNumberDelimiterEc.exit.thread.i ]
  store ptr %.lcssa, ptr %0, align 8
  ret void

61:                                               ; preds = %60
  %62 = ptrtoint ptr %11 to i64
  %63 = ptrtoint ptr %13 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %64) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %60, %61
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 17)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11, !alias.scope !117
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %7, %8
  br i1 %or.cond.i.i, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  store i64 %5, ptr %4, align 8, !tbaa !18, !noalias !117
  %10 = icmp ugt i64 %2, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14, !alias.scope !117
  %12 = load i64, ptr %4, align 8, !tbaa !18, !noalias !117
  store i64 %12, ptr %6, align 8, !tbaa !19, !alias.scope !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %9 ]
  switch i64 %5, label %16 [
    i64 1, label %14
    i64 0, label %_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !19, !noalias !117
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %5, i1 false)
  br label %_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm.exit

_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !18, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17, !alias.scope !117
  %19 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !117
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20XmlReaderSOPValueElt10setRawDataEPKcmj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %.noexc, label %11

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !18
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %14, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %11 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %24 = load i64, ptr %21, align 8, !tbaa !17, !noalias !120
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc9 unwind label %62

.noexc9:                                          ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !11, !alias.scope !120
  %29 = load ptr, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %29, ptr %6, align 8, !tbaa !14, !alias.scope !120
  %37 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %37, ptr %28, align 8, !tbaa !19, !alias.scope !120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %39 = phi ptr [ %28, %32 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !17, !alias.scope !120
  store ptr %30, ptr %27, align 8, !tbaa !14
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %30, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %40
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc11 unwind label %64

.noexc11:                                         ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %39, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %52 = load i64, ptr %42, align 8, !tbaa !17
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %54 = load i64, ptr %28, align 8, !tbaa !19
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %21, align 8, !tbaa !17
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %8, align 8, !tbaa !19
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %28
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %64
  %68 = load i64, ptr %42, align 8, !tbaa !17
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %64
  %70 = load i64, ptr %28, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %74 = load i64, ptr %21, align 8, !tbaa !17
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %76 = load i64, ptr %8, align 8, !tbaa !19
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.1", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %8, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !65
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit: ; preds = %5, %14, %17
  invoke void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderPlainEltE, i64 16), ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %20, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %22, ptr %21, align 8, !tbaa !61
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit, label %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread

_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4, !tbaa !65
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4, !tbaa !65
  br label %29

_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit
  %.pr11 = phi ptr [ %22, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit.thread ], [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.pr11, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %.pr11, i64 12
  store i32 0, ptr %35, align 4, !tbaa !55
  %36 = load ptr, ptr %.pr11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr11) #31
  %39 = load ptr, ptr %.pr11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr11) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i6 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i6, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr11) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc, %_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_21XmlReaderContainerEltEEjS8_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE, i64 16), ptr %0, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %52, align 8, !tbaa !17
  store i8 0, ptr %51, align 8, !tbaa !19
  ret void

53:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev22XmlReaderSaturationEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD2Ev.exit

_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationEltD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationElt5startEPPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str.15, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationElt3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.20", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN19OpenColorIO_v2_5dev4TrimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !17
  invoke void @_ZN19OpenColorIO_v2_5dev10GetNumbersIdEESt6vectorIT_SaIS2_EEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %3, ptr noundef %10, i64 noundef %12)
          to label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit unwind label %21

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %.not = icmp eq i64 %20, 8
  br i1 %.not, label %91, label %.noexc.i

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %23 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #31
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEED2Ev.exit46

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load i64, ptr %11, align 8, !tbaa !17
  invoke void @_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %32 unwind label %55

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %57

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %43 unwind label %57

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %42)
          to label %45 unwind label %57

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %46 unwind label %59

46:                                               ; preds = %45
  invoke void @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement12throwMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.unreachable unwind label %61

.unreachable:                                     ; preds = %46
  unreachable

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !18
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i
  store ptr %48, ptr %7, align 8, !tbaa !14
  %49 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %49, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %48, ptr noundef nonnull align 1 dereferenceable(27) @.str.20, i64 27, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement12throwMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.unreachable59 unwind label %83

.unreachable59:                                   ; preds = %.noexc
  unreachable

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %72

57:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %32, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %71

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #31
  br label %72

72:                                               ; preds = %71, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %72
  %79 = load i64, ptr %74, align 8, !tbaa !19
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit46 unwind label %154

81:                                               ; preds = %.noexc.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %47
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %83
  %87 = load i64, ptr %50, align 8, !tbaa !17
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %83
  %89 = load i64, ptr %47, align 8, !tbaa !19
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %81
  %.pn21 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

91:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !56, !nonnull !87, !noundef !87
  %94 = call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21XmlReaderContainerEltE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23XmlReaderSatNodeBaseEltE, i64 0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr %97(ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %99 unwind label %119

99:                                               ; preds = %91
  %100 = load ptr, ptr %98, align 8, !tbaa !103
  store ptr %100, ptr %8, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  store ptr %103, ptr %101, align 8, !tbaa !61
  %.not.i.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !65
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !65
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit: ; preds = %99, %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(11) @_ZN19OpenColorIO_v2_5devL14TAG_SATURATIONE) #36
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit
  %117 = load ptr, ptr %8, align 8, !tbaa !103
  %118 = load double, ptr %13, align 8, !tbaa !106
  invoke void @_ZN19OpenColorIO_v2_5dev9CDLOpData13setSaturationEd(ptr noundef nonnull align 8 dereferenceable(256) %117, double noundef %118)
          to label %123 unwind label %121

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %149

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %149

123:                                              ; preds = %116, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataEEC2ERKS2_.exit
  %124 = load ptr, ptr %101, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !55
  %132 = load ptr, ptr %124, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #31
  %135 = load ptr, ptr %124, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i42 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i42, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %123, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i43 = icmp eq ptr %13, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %146

146:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %147 = ptrtoint ptr %17 to i64
  %148 = sub i64 %147, %19
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %148) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %146
  ret void

149:                                              ; preds = %121, %119
  %.pn23 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.merged = phi { ptr, i32 } [ %.pn23, %149 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %.not.i.i.i45 = icmp eq ptr %13, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %17 to i64
  %153 = sub i64 %152, %19
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %153) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %150, %151
  %.merged58 = phi { ptr, i32 } [ %.merged, %150 ], [ %.merged, %151 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %22, %21 ]
  resume { ptr, i32 } %.merged58

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #33
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev9CDLOpData13setSaturationEd(ptr noundef nonnull align 8 dereferenceable(256), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22XmlReaderSaturationElt10setRawDataEPKcmj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %.noexc, label %11

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !18
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %14, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %11 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %24 = load i64, ptr %21, align 8, !tbaa !17, !noalias !123
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc9 unwind label %62

.noexc9:                                          ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !11, !alias.scope !123
  %29 = load ptr, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %29, ptr %6, align 8, !tbaa !14, !alias.scope !123
  %37 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %37, ptr %28, align 8, !tbaa !19, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %39 = phi ptr [ %28, %32 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !17, !alias.scope !123
  store ptr %30, ptr %27, align 8, !tbaa !14
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %30, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %40
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc11 unwind label %64

.noexc11:                                         ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %39, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %52 = load i64, ptr %42, align 8, !tbaa !17
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %54 = load i64, ptr %28, align 8, !tbaa !19
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %21, align 8, !tbaa !17
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %8, align 8, !tbaa !19
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %28
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %64
  %68 = load i64, ptr %42, align 8, !tbaa !17
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %64
  %70 = load i64, ptr %28, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %74 = load i64, ptr %21, align 8, !tbaa !17
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %76 = load i64, ptr %8, align 8, !tbaa !19
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16XmlReaderElementE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #32
  br label %_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev.exit

_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent5startEPPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev21XmlReaderContainerElt11isContainerEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev16XmlReaderElement7isDummyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParent14appendMetadataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderDummyEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderDummyEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD2Ev.exit

_ZN19OpenColorIO_v2_5dev17XmlReaderDummyEltD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt5startEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt3endEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11isContainerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev17XmlReaderDummyElt7isDummyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt10setRawDataEPKcmj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !18
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %2, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %40, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = load i64, ptr %20, align 8, !tbaa !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %34, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %27
  store ptr %29, ptr %24, align 8, !tbaa !14
  %35 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %35, ptr %28, align 8, !tbaa !19
  %.pre = load i64, ptr %20, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !17
  store i64 0, ptr %20, align 8, !tbaa !17
  %38 = load ptr, ptr %23, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %23, align 8, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %40
  %.pre11 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = icmp eq ptr %.pre11, %7
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %43 = load i64, ptr %20, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %.pre11, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %47
  %51 = load i64, ptr %20, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %47
  %53 = load i64, ptr %7, align 8, !tbaa !19
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD2Ev.exit

_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt5startEPPKc(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i8 noundef signext 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev17XmlReaderPlainElt13getIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev23XmlReaderDescriptionElt10setRawDataEPKcmj(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !18
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %2, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %20, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %34 = load i64, ptr %20, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %38, align 8, !tbaa !81
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %39
  %43 = load i64, ptr %20, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderPlainEltE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16XmlReaderElementE, i64 16), ptr %0, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !19
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !19
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #32
  br label %_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev.exit

_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderPlainEltD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %6, ptr %5, align 8, !tbaa !18
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %33, ptr %24, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !126, !noalias !129
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !129, !noalias !126
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !126, !noalias !129
  %46 = load i64, ptr %39, align 8, !tbaa !19, !alias.scope !129, !noalias !126
  store i64 %46, ptr %37, align 8, !tbaa !19, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !126, !noalias !129
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !129, !noalias !126
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !129, !noalias !126
  store i8 0, ptr %39, align 8, !tbaa !19, !alias.scope !129, !noalias !126
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !11, !alias.scope !133, !noalias !136
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !136, !noalias !133
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !136, !noalias !133
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !138
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !133, !noalias !136
  %62 = load i64, ptr %55, align 8, !tbaa !19, !alias.scope !136, !noalias !133
  store i64 %62, ptr %53, align 8, !tbaa !19, !alias.scope !133, !noalias !136
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !17, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !17, !alias.scope !133, !noalias !136
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !136, !noalias !133
  store i64 0, ptr %64, align 8, !tbaa !17, !alias.scope !136, !noalias !133
  store i8 0, ptr %55, align 8, !tbaa !19, !alias.scope !136, !noalias !133
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !132

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !80
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !74
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !19
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentC2ERSt10shared_ptrINS_16XmlReaderElementEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %1, align 8, !tbaa !95
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %17, ptr %11, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %9 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %24
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %20, ptr %18, align 1, !tbaa !19
  br label %24

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %24

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !19
  br label %._crit_edge.i.i44

24:                                               ; preds = %21, %19, %._crit_edge.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %1, align 8, !tbaa !95
  %.not27 = icmp eq ptr %.pre, null
  br i1 %.not27, label %._crit_edge.i.i44, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load atomic i8, ptr @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %41, !prof !23

34:                                               ; preds = %29
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr nonnull @__dso_handle) #31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11) #31
  br label %.critedge35

41:                                               ; preds = %37, %34, %29
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, ptr @_ZZNK19OpenColorIO_v2_5dev16XmlReaderElement10getXmlFileB5cxx11EvE9emptyNameB5cxx11, ptr %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !18
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %41
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc42 unwind label %83

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %52, ptr %7, align 8, !tbaa !14
  %53 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %53, ptr %47, align 8, !tbaa !19
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc42, %41
  %54 = phi ptr [ %52, %.noexc42 ], [ %47, %41 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit43
  ]

55:                                               ; preds = %._crit_edge.i.i40
  %56 = load i8, ptr %48, align 1, !tbaa !19
  store i8 %56, ptr %54, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit43

57:                                               ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit43: ; preds = %._crit_edge.i.i40, %55, %57
  %58 = load i64, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

._crit_edge.i.i44:                                ; preds = %.thread, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %62, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %._crit_edge.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit43
  %65 = phi i32 [ 0, %._crit_edge.i.i44 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit43 ]
  invoke void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %85

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev21XmlReaderContainerEltE, i64 16), ptr %0, align 8, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %73 = load i64, ptr %68, align 8, !tbaa !19
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #32
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.critedge33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.critedge
  %81 = load i64, ptr %76, align 8, !tbaa !19
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #32
  br label %.critedge33

.critedge33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE, i64 16), ptr %0, align 8, !tbaa !9
  ret void

83:                                               ; preds = %.noexc.i41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge35

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.critedge35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !19
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #32
  br label %.critedge35

.critedge35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %83, %39
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %40, %39 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %.critedge35
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.critedge37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %.critedge35
  %101 = load i64, ptr %96, align 8, !tbaa !19
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #32
  br label %.critedge37

.critedge37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16XmlReaderElementD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev16XmlReaderElementE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev21XmlReaderContainerEltD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #34
  unreachable

_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %22, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %23, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !65
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !95, !alias.scope !144, !noalias !141
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !95, !alias.scope !141, !noalias !144
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !61, !alias.scope !144, !noalias !141
  store ptr null, ptr %36, align 8, !tbaa !61, !alias.scope !144, !noalias !141
  store ptr %37, ptr %35, align 8, !tbaa !61, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !95, !alias.scope !144, !noalias !141
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !95, !alias.scope !150, !noalias !147
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !95, !alias.scope !147, !noalias !150
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61, !alias.scope !150, !noalias !147
  store ptr null, ptr %43, align 8, !tbaa !61, !alias.scope !150, !noalias !147
  store ptr %44, ptr %42, align 8, !tbaa !61, !alias.scope !147, !noalias !150
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !95, !alias.scope !150, !noalias !147
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !146

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !93
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #32
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11ParseNumberIdEEvPKcmmRT_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = icmp eq i64 %2, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.27)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #31
  br label %213

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !18
  %30 = sub i64 %2, %1
  call void @_ZN19OpenColorIO_v2_5dev13FindSubStringEPKcmRmS2_(ptr noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %.not139 = icmp eq ptr %0, null
  %35 = icmp samesign eq i64 %31, %33
  %or.cond22.i = or i1 %.not139, %35
  br i1 %or.cond22.i, label %_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit.thread, label %36

36:                                               ; preds = %28
  %37 = tail call ptr @__errno_location() #37
  store i32 0, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !152
  %38 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, align 8, !tbaa !3
  %39 = call double @strtod_l(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef %38) #31
  %40 = load i32, ptr %37, align 4, !tbaa !65
  switch i32 %40, label %41 [
    i32 0, label %47
    i32 22, label %47
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !152
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %32 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  br label %132

47:                                               ; preds = %36, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !152
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit, label %50

50:                                               ; preds = %47
  %.not21.i = icmp ugt ptr %48, %34
  br i1 %.not21.i, label %132, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %32 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %32, i64 %54
  br label %132

_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit.thread

_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit.thread: ; preds = %28, %_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit
  store double 0.000000e+00, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %0, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %83

56:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %29, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %85

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %58 unwind label %87

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.28, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %60, i64 noundef %62)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.29, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %65, i64 noundef %2, i64 noundef 100)
          to label %66 unwind label %91

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %67 = load ptr, ptr %13, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %67, i64 noundef %69)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84 unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %75 = load i64, ptr %68, align 8, !tbaa !17
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %77 = load i64, ptr %73, align 8, !tbaa !19
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %81)
          to label %82 unwind label %103

82:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %214 unwind label %103

83:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11NumberUtils10from_charsEPKcS2_Rd.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %115

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %58
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %114

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

93:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit84, %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %93
  %98 = load i64, ptr %68, align 8, !tbaa !17
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %93
  %100 = load i64, ptr %96, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %91
  %.pn72 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

103:                                              ; preds = %82, %80
  %.039 = phi i1 [ false, %82 ], [ true, %80 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.039, label %113, label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !19
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.039, label %113, label %114

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn74135 = phi { ptr, i32 } [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ]
  call void @__cxa_free_exception(ptr %79) #31
  br label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %89
  %.pn74.pn = phi { ptr, i32 } [ %.pn74135, %113 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %90, %89 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #31
  br label %115

115:                                              ; preds = %114, %87
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %114 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !19
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %85
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn74.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn74.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load ptr, ptr %8, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %130 = load i64, ptr %125, align 8, !tbaa !19
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %83
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn74.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn74.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

132:                                              ; preds = %41, %51, %50
  %.0119.ph = phi double [ %39, %51 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %41 ]
  %.sroa.0.1.i.ph = phi ptr [ %55, %51 ], [ %32, %50 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %.0119.ph, ptr %3, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not = icmp eq ptr %.sroa.0.1.i.ph, %133
  br i1 %.not, label %211, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %135 unwind label %162

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %136 unwind label %164

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %137 unwind label %166

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.31, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %137
  %139 = load ptr, ptr %17, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %139, i64 noundef %141)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99 unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.32, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = load ptr, ptr %15, align 8, !tbaa !14
  invoke void @_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %144, i64 noundef %2, i64 noundef 100)
          to label %145 unwind label %170

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %146 = load ptr, ptr %20, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %146, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %172

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  %151 = load ptr, ptr %20, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %154 = load i64, ptr %147, align 8, !tbaa !17
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %156 = load i64, ptr %152, align 8, !tbaa !19
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %158 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %159 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %160 = load ptr, ptr %21, align 8, !tbaa !14
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %160)
          to label %161 unwind label %182

161:                                              ; preds = %159
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %214 unwind label %182

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

166:                                              ; preds = %136
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %194

168:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %137
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %193

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

172:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101, %145
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %20, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %172
  %177 = load i64, ptr %147, align 8, !tbaa !17
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %172
  %179 = load i64, ptr %175, align 8, !tbaa !19
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %180) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %192

182:                                              ; preds = %161, %159
  %.0 = phi i1 [ false, %161 ], [ true, %159 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %21, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !17
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0, label %192, label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %182
  %190 = load i64, ptr %185, align 8, !tbaa !19
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0, label %192, label %193

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn66138 = phi { ptr, i32 } [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  call void @__cxa_free_exception(ptr %158) #31
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %168
  %.pn66.pn = phi { ptr, i32 } [ %.pn66138, %192 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %169, %168 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #31
  br label %194

194:                                              ; preds = %193, %166
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %193 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %195 = load ptr, ptr %17, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !17
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !19
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %164
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn66.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn66.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %203 = load ptr, ptr %15, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !17
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %209 = load i64, ptr %204, align 8, !tbaa !19
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %162
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn66.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn66.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

211:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn66.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

213:                                              ; preds = %212, %26
  %.pn81 = phi { ptr, i32 } [ %27, %26 ], [ %.pn74.pn.pn.pn.pn.pn, %212 ]
  resume { ptr, i32 } %.pn81

214:                                              ; preds = %161, %82
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev13FindSubStringEPKcmRmS2_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #24

; Function Attrs: nounwind
declare double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XMLReaderHelper.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  %2 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.21, ptr noundef null) #31
  store ptr %2, ptr @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, align 8, !tbaa !3
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev11NumberUtils6LocaleE", !5, i64 0}
!5 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!16, !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 40}
!21 = !{!"_ZTSN19OpenColorIO_v2_5dev16XmlReaderElementE", !15, i64 8, !22, i64 40, !15, i64 48}
!22 = !{!"int", !7, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !7, i64 64, !22, i64 192, !30, i64 200, !31, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!37, !34}
!40 = !{!41, !13, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !31, i64 56}
!42 = !{!41, !13, i64 32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentEJRSt10shared_ptrINS0_16XmlReaderElementEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentEJRSt10shared_ptrINS0_16XmlReaderElementEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!53 = !{!54, !22, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!55 = !{!54, !22, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21XmlReaderContainerEltE", !6, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !59, i64 8}
!64 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17XmlReaderDummyElt11DummyParentE", !6, i64 0}
!65 = !{!22, !22, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!77 = !{!75, !76, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!75, !76, i64 16}
!81 = !{!82, !85, i64 128}
!82 = !{!"_ZTSN19OpenColorIO_v2_5dev23XmlReaderDescriptionEltE", !83, i64 0, !15, i64 96, !85, i64 128}
!83 = !{!"_ZTSN19OpenColorIO_v2_5dev17XmlReaderPlainEltE", !21, i64 0, !84, i64 80}
!84 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev21XmlReaderContainerEltEE", !57, i64 0}
!85 = !{!"bool", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEE", !6, i64 0}
!91 = !{!89, !90, i64 8}
!92 = distinct !{!92, !79}
!93 = !{!89, !90, i64 16}
!94 = !{!90, !90, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !59, i64 8}
!97 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16XmlReaderElementE", !6, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 double", !6, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!99, !100, i64 16}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !59, i64 8}
!105 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !7, i64 0}
!108 = !{!109, !85, i64 96}
!109 = !{!"_ZTSN19OpenColorIO_v2_5dev23XmlReaderSOPNodeBaseEltE", !110, i64 0, !85, i64 96, !85, i64 97, !85, i64 98}
!110 = !{!"_ZTSN19OpenColorIO_v2_5dev19XmlReaderComplexEltE", !111, i64 0, !84, i64 80}
!111 = !{!"_ZTSN19OpenColorIO_v2_5dev21XmlReaderContainerEltE", !21, i64 0}
!112 = !{!109, !85, i64 97}
!113 = !{!109, !85, i64 98}
!114 = distinct !{!114, !79}
!115 = distinct !{!115, !79}
!116 = distinct !{!116, !79}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm: argument 0"}
!119 = distinct !{!119, !"_ZN19OpenColorIO_v2_5dev14TruncateStringB5cxx11EPKcmm"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !79}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
!139 = !{!140, !13, i64 8}
!140 = !{!"_ZTSSt9type_info", !13, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_SaIS3_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !79}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_5dev16XmlReaderElementEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!13, !13, i64 0}
