; ModuleID = 'bench/ocio/original/MatrixOpData.ll'
source_filename = "bench/ocio/original/MatrixOpData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.24" = type { i8 }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.4", %"class.std::vector.9" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets6setRGBIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets6setRGBIdEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets7setRGBAIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray6setRGBIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray6setRGBIdEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7setRGBAIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData7setRGBAIdEEvPKT_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIdE8validateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIdE9getLengthEv = comdat any

$_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayD0Ev = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIdE14setDoubleValueEmd = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIdE14getDoubleValueEm = comdat any

$_ZNK19OpenColorIO_v2_5dev6ArrayTIdE21getNumColorComponentsEv = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm = comdat any

$_ZNK19OpenColorIO_v2_5dev12MatrixOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev12MatrixOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev6ArrayTIdED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZTIN19OpenColorIO_v2_5dev6ArrayTIdEE = comdat any

$_ZTSN19OpenColorIO_v2_5dev6ArrayTIdEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev9ArrayBaseE = comdat any

$_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE = comdat any

$_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Matrix: setRGB NULL pointer.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [30 x i8] c"Matrix: setRGBA NULL pointer.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev, ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayD0Ev, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE21getNumColorComponentsEv, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray12getNumValuesEv, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray8validateEv] }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Singular Matrix can't be inverted.\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Matrix: array content issue.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Matrix: dimensions must be 4x4.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE, ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Matrix array content issue: \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Matrix array content issue: '\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"' offset index out of range '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'. \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"MatrixOpData: array content issue.\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Op::finalize has to be called.\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, ptr @_ZTIN19OpenColorIO_v2_5dev6ArrayTIdEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE = hidden constant [51 x i8] c"N19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6ArrayTIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev6ArrayTIdEE, ptr @_ZTIN19OpenColorIO_v2_5dev9ArrayBaseE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev6ArrayTIdEE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_5dev6ArrayTIdEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9ArrayBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_5dev9ArrayBaseE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE = hidden constant [38 x i8] c"N19OpenColorIO_v2_5dev12MatrixOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev6ArrayTIdEE, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdED0Ev, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE21getNumColorComponentsEv, ptr @__cxa_pure_virtual, ptr @_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE8validateEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Array content is empty.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Array contains: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" values, \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"but \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" are expected.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2Edddd
@_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2ERKS1_
@_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2Ev
@_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC2Ev
@_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1ERKNS0_11MatrixArrayE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC2ERKNS0_11MatrixArrayE
@_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1ENS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC2ENS_18TransformDirectionE
@_ZN19OpenColorIO_v2_5dev12MatrixOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets6setRGBIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #34
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load float, ptr %1, align 4, !tbaa !3
  %10 = fpext float %9 to double
  store double %10, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets6setRGBIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #34
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load double, ptr %1, align 8, !tbaa !7
  store double %9, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets7setRGBAIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #34
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load float, ptr %1, align 4, !tbaa !3
  %10 = fpext float %9 to double
  store double %10, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %21, ptr %22, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #34
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = load double, ptr %1, align 8, !tbaa !7
  store double %9, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %17, ptr %18, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray6setRGBIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store double %5, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %9, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %18, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %22, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %26, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %31, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %35, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %39, ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %42, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray6setRGBIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  store double %4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %10, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %17, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0.000000e+00, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %24, ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %27, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %30, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %33, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7setRGBAIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store double %5, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %9, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %17, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %21, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %25, ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %29, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %33, ptr %34, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %37, ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %41, ptr %42, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %45, ptr %46, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %49, ptr %50, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double %53, ptr %54, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double %65, ptr %66, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store double %5, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %9, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %17, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %21, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %25, ptr %26, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %29, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %33, ptr %34, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %37, ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %41, ptr %42, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %45, ptr %46, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %49, ptr %50, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double %53, ptr %54, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double %57, ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %61, ptr %62, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double %65, ptr %66, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 align 2 {
  store double %1, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull returned writeonly align 8 captures(address, ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7OffsetseqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) %1, i64 32)
  %3 = icmp eq i32 %bcmp, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #11 align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !7
  %3 = fcmp une double %2, 0.000000e+00
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp une double %5, 0.000000e+00
  %or.cond = select i1 %3, i1 true, i1 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %8, 0.000000e+00
  %or.cond5 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond5, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = fcmp une double %12, 0.000000e+00
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #12 align 2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !7
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc11:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %0, align 8, !tbaa !15
  store i64 4, ptr %1, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 16)
          to label %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit unwind label %25

_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit: ; preds = %.noexc11
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %13, i1 false)
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray4fillEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc3, %18
  %.01417.i = phi i64 [ %19, %18 ], [ 0, %.noexc3 ]
  %14 = mul i64 %.01417.i, %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %14
  %17 = getelementptr [8 x i8], ptr %16, i64 %.01417.i
  br label %20

18:                                               ; preds = %23
  %19 = add nuw i64 %.01417.i, 1
  %exitcond18.not.i = icmp eq i64 %19, %8
  br i1 %exitcond18.not.i, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray4fillEv.exit, label %.preheader.i, !llvm.loop !26

20:                                               ; preds = %23, %.preheader.i
  %.016.i = phi i64 [ 0, %.preheader.i ], [ %24, %23 ]
  %21 = icmp eq i64 %.01417.i, %.016.i
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %22, %20
  %24 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %24, %8
  br i1 %exitcond.not.i, label %18, label %20, !llvm.loop !27

_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray4fillEv.exit: ; preds = %18, %.noexc3
  ret void

25:                                               ; preds = %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit, %.noexc11
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %0, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #36
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit:      ; preds = %25, %28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray4fillEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %12, i1 false)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %1, %17
  %.01417 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %13 = mul i64 %.01417, %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = getelementptr [8 x i8], ptr %15, i64 %.01417
  br label %19

._crit_edge:                                      ; preds = %17, %1
  ret void

17:                                               ; preds = %22
  %18 = add nuw i64 %.01417, 1
  %exitcond18.not = icmp eq i64 %18, %5
  br i1 %exitcond18.not, label %._crit_edge, label %.preheader, !llvm.loop !26

19:                                               ; preds = %.preheader, %22
  %.016 = phi i64 [ 0, %.preheader ], [ %23, %22 ]
  %20 = icmp eq i64 %.01417, %.016
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %19, %21
  %23 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %23, %5
  br i1 %exitcond.not, label %17, label %19, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayaSERKNS_6ArrayTIdEE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i.thread, label %12

.noexc5.i.i.thread:                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr null, i64 %10
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit

12:                                               ; preds = %3
  %13 = icmp ugt i64 %10, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i, label %14, !prof !29

.noexc.i.i.i.i:                                   ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit

_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit: ; preds = %.noexc5.i.i.thread, %14
  %17 = phi ptr [ %11, %.noexc5.i.i.thread ], [ %16, %14 ]
  %18 = phi ptr [ null, %.noexc5.i.i.thread ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i36 = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i36, label %.noexc5.i.i38.thread, label %27

.noexc5.i.i38.thread:                             ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr null, i64 %25
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit42

27:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %28 = icmp ugt i64 %25, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i.i40, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i37, !prof !29

.noexc.i.i.i.i40:                                 ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i.i.i40
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i37: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
          to label %30 unwind label %60

30:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i37
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit42

_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit42: ; preds = %30, %.noexc5.i.i38.thread
  %32 = phi ptr [ %26, %.noexc5.i.i38.thread ], [ %31, %30 ]
  %33 = phi ptr [ null, %.noexc5.i.i38.thread ], [ %29, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !30
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
          to label %.noexc43 unwind label %62

.noexc43:                                         ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !tbaa !38, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !tbaa !41, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !tbaa !15, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %37, align 8, !tbaa !15, !noalias !30
  store i64 4, ptr %38, align 8, !tbaa !17, !noalias !30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 4, ptr %40, align 8, !tbaa !24, !noalias !30
  %41 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
          to label %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i unwind label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i, !noalias !30

_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc43
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !9, !noalias !30
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %44, ptr %43, align 8, !tbaa !25, !noalias !30
  store ptr %44, ptr %42, align 8, !tbaa !28, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 128, i1 false), !noalias !30
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %48, %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i
  %.01417.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %48 ], [ 0, %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i ]
  %45 = load ptr, ptr %39, align 8, !noalias !30
  %.idx.i.i.i.i.i.i.i = shl i64 %.01417.i.i.i.i.i.i.i.i.i, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i
  %47 = getelementptr [8 x i8], ptr %46, i64 %.01417.i.i.i.i.i.i.i.i.i
  br label %50

48:                                               ; preds = %53
  %49 = add nuw nsw i64 %.01417.i.i.i.i.i.i.i.i.i, 1
  %exitcond18.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 4
  br i1 %exitcond18.not.i.i.i.i.i.i.i.i.i, label %.preheader61.preheader, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !26

50:                                               ; preds = %53, %.preheader.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i ], [ %54, %53 ]
  %51 = icmp eq i64 %.01417.i.i.i.i.i.i.i.i.i, %.016.i.i.i.i.i.i.i.i.i
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store double 1.000000e+00, ptr %47, align 8, !tbaa !7, !noalias !30
  br label %53

53:                                               ; preds = %52, %50
  %54 = add nuw nsw i64 %.016.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %48, label %50, !llvm.loop !27

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc43
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #36, !noalias !30
  br label %.body

.preheader61.preheader:                           ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %56, align 8, !tbaa !42, !alias.scope !30
  store ptr %37, ptr %0, align 8, !tbaa !43, !alias.scope !30
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.preheader, %64
  %.02965 = phi i64 [ %65, %64 ], [ 0, %.preheader61.preheader ]
  %57 = shl i64 %.02965, 2
  %58 = getelementptr [8 x i8], ptr %18, i64 %57
  %59 = getelementptr [8 x i8], ptr %45, i64 %57
  br label %.preheader

60:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i37, %.noexc.i.i.i.i40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit47

62:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader61, %66
  %.02864 = phi i64 [ 0, %.preheader61 ], [ %68, %66 ]
  %invariant.gep = getelementptr [8 x i8], ptr %33, i64 %.02864
  br label %69

64:                                               ; preds = %66
  %65 = add nuw i64 %.02965, 1
  %exitcond67.not = icmp eq i64 %65, 4
  br i1 %exitcond67.not, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit45, label %.preheader61, !llvm.loop !44

66:                                               ; preds = %69
  %67 = getelementptr [8 x i8], ptr %59, i64 %.02864
  store double %73, ptr %67, align 8, !tbaa !7
  %68 = add nuw i64 %.02864, 1
  %exitcond66.not = icmp eq i64 %68, 4
  br i1 %exitcond66.not, label %64, label %.preheader, !llvm.loop !45

69:                                               ; preds = %.preheader, %69
  %.063 = phi i64 [ 0, %.preheader ], [ %74, %69 ]
  %.02762 = phi double [ 0.000000e+00, %.preheader ], [ %73, %69 ]
  %70 = getelementptr [8 x i8], ptr %58, i64 %.063
  %71 = load double, ptr %70, align 8, !tbaa !7
  %gep.idx = shl i64 %.063, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %gep.idx
  %72 = load double, ptr %gep, align 8, !tbaa !7
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %.02762)
  %74 = add nuw i64 %.063, 1
  %exitcond.not = icmp eq i64 %74, 4
  br i1 %exitcond.not, label %66, label %69, !llvm.loop !46

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit45:    ; preds = %64
  %75 = ptrtoint ptr %32 to i64
  %76 = ptrtoint ptr %33 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %77) #36
  %78 = ptrtoint ptr %17 to i64
  %79 = ptrtoint ptr %18 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %80) #36
  ret void

.body:                                            ; preds = %62, %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %55, %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i ], [ %63, %62 ]
  %.not.i.i.i.i46 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i46, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit47, label %81

81:                                               ; preds = %.body
  %82 = ptrtoint ptr %32 to i64
  %83 = ptrtoint ptr %33 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %84) #36
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit47

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit47:    ; preds = %81, %.body, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %.body ], [ %.pn, %81 ]
  %.not.i.i.i.i48 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i48, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit49, label %85

85:                                               ; preds = %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit47
  %86 = ptrtoint ptr %17 to i64
  %87 = ptrtoint ptr %18 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %88) #36
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit49

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit49:    ; preds = %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit47, %85
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKS1_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %12
  %.01620 = phi i64 [ 0, %.preheader.lr.ph ], [ %14, %12 ]
  %10 = mul i64 %.01620, %7
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  br label %15

._crit_edge:                                      ; preds = %12, %3
  ret void

12:                                               ; preds = %15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01620
  store double %20, ptr %13, align 8, !tbaa !7
  %14 = add nuw i64 %.01620, 1
  %exitcond21.not = icmp eq i64 %14, %7
  br i1 %exitcond21.not, label %._crit_edge, label %.preheader, !llvm.loop !49

15:                                               ; preds = %.preheader, %15
  %.019 = phi i64 [ 0, %.preheader ], [ %21, %15 ]
  %.01518 = phi double [ 0.000000e+00, %.preheader ], [ %20, %15 ]
  %16 = getelementptr [8 x i8], ptr %11, i64 %.019
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.019
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %.01518)
  %21 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %21, %7
  br i1 %exitcond.not, label %12, label %15, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i.thread, label %14

.noexc5.i.i.thread:                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr null, i64 %12
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %12, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %16, !prof !29

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %9, i64 %12, i1 false)
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit

_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit: ; preds = %.noexc5.i.i.thread, %16
  %19 = phi ptr [ %13, %.noexc5.i.i.thread ], [ %18, %16 ]
  %20 = phi ptr [ null, %.noexc5.i.i.thread ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !51
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !38, !noalias !51
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !41, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !15, !noalias !51
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %24, align 8, !tbaa !15, !noalias !51
  store i64 4, ptr %25, align 8, !tbaa !17, !noalias !51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 4, ptr %27, align 8, !tbaa !24, !noalias !51
  %28 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
          to label %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i unwind label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i, !noalias !51

_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %28, ptr %26, align 8, !tbaa !9, !noalias !51
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %31, ptr %30, align 8, !tbaa !25, !noalias !51
  store ptr %31, ptr %29, align 8, !tbaa !28, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, i8 0, i64 128, i1 false), !noalias !51
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %35, %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i
  %.01417.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %35 ], [ 0, %_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm.exit.i.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %26, align 8, !noalias !51
  %.idx.i.i.i.i.i.i.i = shl i64 %.01417.i.i.i.i.i.i.i.i.i, 5
  %33 = getelementptr i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i
  %34 = getelementptr [8 x i8], ptr %33, i64 %.01417.i.i.i.i.i.i.i.i.i
  br label %37

35:                                               ; preds = %40
  %36 = add nuw nsw i64 %.01417.i.i.i.i.i.i.i.i.i, 1
  %exitcond18.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4
  br i1 %exitcond18.not.i.i.i.i.i.i.i.i.i, label %43, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !26

37:                                               ; preds = %40, %.preheader.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i ], [ %41, %40 ]
  %38 = icmp eq i64 %.01417.i.i.i.i.i.i.i.i.i, %.016.i.i.i.i.i.i.i.i.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store double 1.000000e+00, ptr %34, align 8, !tbaa !7, !noalias !51
  br label %40

40:                                               ; preds = %39, %37
  %41 = add nuw nsw i64 %.016.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %35, label %37, !llvm.loop !27

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 64) #36, !noalias !51
  br label %.body

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %44, align 8, !tbaa !42, !alias.scope !51
  store ptr %24, ptr %0, align 8, !tbaa !43, !alias.scope !51
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double 1.000000e+00, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store double 1.000000e+00, ptr %46, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store double 1.000000e+00, ptr %47, align 8, !tbaa !7
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %.preheader178.preheader, label %.lr.ph.preheader, !llvm.loop !54

.preheader178.preheader:                          ; preds = %.loopexit
  %48 = getelementptr i8, ptr %20, i64 120
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %.preheader178._crit_edge, label %.preheader177.preheader

51:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader:                                 ; preds = %.loopexit, %43
  %indvars.iv217 = phi i64 [ 0, %43 ], [ %indvars.iv.next218, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %43 ], [ %indvars.iv.next, %.loopexit ]
  %53 = shl nuw nsw i64 %indvars.iv217, 2
  %54 = getelementptr [8 x i8], ptr %20, i64 %53
  %55 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv217
  %invariant.gep = getelementptr [8 x i8], ptr %20, i64 %indvars.iv217
  %56 = trunc nuw nsw i64 %indvars.iv217 to i32
  %57 = load double, ptr %55, align 8, !tbaa !7
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = fneg double %57
  %.0138 = select i1 %58, double %59, double %57
  br label %.lr.ph

60:                                               ; preds = %70
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge:                                      ; preds = %.lr.ph
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %62 = fcmp oeq double %.2140, 0.000000e+00
  br i1 %62, label %68, label %73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv202 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next203, %.lr.ph ]
  %.1139182 = phi double [ %.0138, %.lr.ph.preheader ], [ %.2140, %.lr.ph ]
  %.0141181 = phi i32 [ %56, %.lr.ph.preheader ], [ %.1142, %.lr.ph ]
  %gep.idx = shl i64 %indvars.iv202, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %gep.idx
  %63 = load double, ptr %gep, align 8, !tbaa !7
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = fneg double %63
  %.0136 = select i1 %64, double %65, double %63
  %66 = fcmp ogt double %.0136, %.1139182
  %67 = trunc nuw nsw i64 %indvars.iv202 to i32
  %.1142 = select i1 %66, i32 %67, i32 %.0141181
  %.2140 = select i1 %66, double %.0136, double %.1139182
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

68:                                               ; preds = %._crit_edge
  %69 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.3)
          to label %70 unwind label %71

70:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
          to label %150 unwind label %60

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %69) #34
  br label %.body.thread

73:                                               ; preds = %._crit_edge
  %74 = zext i32 %.1142 to i64
  %.not = icmp eq i64 %indvars.iv217, %74
  br i1 %.not, label %.lr.ph191.preheader, label %.preheader179

.preheader179:                                    ; preds = %73
  %75 = shl nuw nsw i64 %74, 2
  br label %76

76:                                               ; preds = %.preheader179, %76
  %indvars.iv205 = phi i64 [ 0, %.preheader179 ], [ %indvars.iv.next206, %76 ]
  %77 = add nuw i64 %indvars.iv205, %53
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = add nuw i64 %indvars.iv205, %75
  %81 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  store double %82, ptr %78, align 8, !tbaa !7
  store double %79, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %77
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %80
  %86 = load double, ptr %85, align 8, !tbaa !7
  store double %86, ptr %83, align 8, !tbaa !7
  store double %84, ptr %85, align 8, !tbaa !7
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 4
  br i1 %exitcond208.not, label %.lr.ph191.preheader, label %76, !llvm.loop !56

.lr.ph191.preheader:                              ; preds = %76, %73
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %92
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %92 ], [ %indvars.iv, %.lr.ph191.preheader ]
  %87 = shl i64 %indvars.iv213, 2
  %gep188 = getelementptr [8 x i8], ptr %invariant.gep, i64 %87
  %88 = load double, ptr %gep188, align 8, !tbaa !7
  %89 = load double, ptr %55, align 8, !tbaa !7
  %90 = fneg double %88
  %91 = fdiv double %90, %89
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 4
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph191, !llvm.loop !57

93:                                               ; preds = %.lr.ph191, %93
  %indvars.iv209 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next210, %93 ]
  %94 = add nuw i64 %indvars.iv209, %53
  %95 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = add i64 %indvars.iv209, %87
  %98 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = tail call double @llvm.fmuladd.f64(double %91, double %96, double %99)
  store double %100, ptr %98, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %94
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %97
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = tail call double @llvm.fmuladd.f64(double %91, double %102, double %104)
  store double %105, ptr %103, align 8, !tbaa !7
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 4
  br i1 %exitcond212.not, label %92, label %93, !llvm.loop !58

.preheader177.preheader:                          ; preds = %.preheader178.preheader, %._crit_edge199
  %106 = phi double [ %124, %._crit_edge199 ], [ %49, %.preheader178.preheader ]
  %107 = phi i64 [ %121, %._crit_edge199 ], [ 12, %.preheader178.preheader ]
  %indvars.iv233249 = phi i64 [ %indvars.iv.next234, %._crit_edge199 ], [ 3, %.preheader178.preheader ]
  br label %.preheader177

.preheader178._crit_edge:                         ; preds = %._crit_edge199, %.preheader178.preheader
  %108 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.3)
          to label %109 unwind label %112

109:                                              ; preds = %.preheader178._crit_edge
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
          to label %150 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

112:                                              ; preds = %.preheader178._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %108) #34
  br label %.body.thread

.preheader:                                       ; preds = %.preheader177
  %invariant.gep195 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv233249
  %.not201 = icmp eq i64 %indvars.iv233249, 0
  br i1 %.not201, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit, label %.lr.ph198

.preheader177:                                    ; preds = %.preheader177.preheader, %.preheader177
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.preheader177 ], [ 0, %.preheader177.preheader ]
  %114 = add i64 %indvars.iv221, %107
  %115 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fdiv double %116, %106
  store double %117, ptr %115, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %114
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fdiv double %119, %106
  store double %120, ptr %118, align 8, !tbaa !7
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 4
  br i1 %exitcond224.not, label %.preheader, label %.preheader177, !llvm.loop !59

._crit_edge199:                                   ; preds = %129
  %indvars.iv.next234 = add nsw i64 %indvars.iv233249, -1
  %121 = shl i64 %indvars.iv.next234, 2
  %122 = getelementptr [8 x i8], ptr %20, i64 %121
  %123 = getelementptr [8 x i8], ptr %122, i64 %indvars.iv.next234
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %.preheader178._crit_edge, label %.preheader177.preheader, !llvm.loop !60

.lr.ph198:                                        ; preds = %.preheader, %129
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %129 ], [ 0, %.preheader ]
  %126 = shl i64 %indvars.iv229, 2
  %gep196 = getelementptr [8 x i8], ptr %invariant.gep195, i64 %126
  %127 = load double, ptr %gep196, align 8, !tbaa !7
  %128 = fneg double %127
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, %indvars.iv233249
  br i1 %exitcond232.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !61

130:                                              ; preds = %.lr.ph198, %130
  %indvars.iv225 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next226, %130 ]
  %131 = add i64 %indvars.iv225, %107
  %132 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = add i64 %indvars.iv225, %126
  %135 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = tail call double @llvm.fmuladd.f64(double %128, double %133, double %136)
  store double %137, ptr %135, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %131
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %134
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = tail call double @llvm.fmuladd.f64(double %128, double %139, double %141)
  store double %142, ptr %140, align 8, !tbaa !7
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 4
  br i1 %exitcond228.not, label %129, label %130, !llvm.loop !62

.body.thread:                                     ; preds = %71, %60, %112, %110
  %.pn154.pn = phi { ptr, i32 } [ %113, %112 ], [ %72, %71 ], [ %61, %60 ], [ %111, %110 ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %146

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit:      ; preds = %.preheader
  %143 = ptrtoint ptr %19 to i64
  %144 = ptrtoint ptr %20 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %145) #36
  ret void

.body:                                            ; preds = %51, %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i
  %.pn154.pn.pn = phi { ptr, i32 } [ %42, %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i ], [ %52, %51 ]
  %.not.i.i.i.i158 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i158, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit159, label %146

146:                                              ; preds = %.body.thread, %.body
  %.pn154.pn.pn247 = phi { ptr, i32 } [ %.pn154.pn, %.body.thread ], [ %.pn154.pn.pn, %.body ]
  %147 = ptrtoint ptr %19 to i64
  %148 = ptrtoint ptr %20 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %149) #36
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit159

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit159:   ; preds = %.body, %146
  %.pn154.pn.pn248 = phi { ptr, i32 } [ %.pn154.pn.pn, %.body ], [ %.pn154.pn.pn247, %146 ]
  resume { ptr, i32 } %.pn154.pn.pn248

150:                                              ; preds = %109, %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %10 = mul i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray15isUnityDiagonalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not2532 = icmp eq i64 %5, 0
  br i1 %.not2532, label %.critedge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.02133 = phi i64 [ 0, %.preheader.lr.ph ], [ %22, %.critedge ]
  %8 = mul i64 %.02133, %5
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr [8 x i8], ptr %9, i64 %.02133
  br label %11

11:                                               ; preds = %.preheader, %20
  %.031 = phi i64 [ 0, %.preheader ], [ %21, %20 ]
  %12 = icmp eq i64 %.02133, %.031
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load double, ptr %10, align 8, !tbaa !7
  %15 = fcmp une double %14, 1.000000e+00
  br i1 %15, label %.critedge27, label %20

16:                                               ; preds = %11
  %17 = getelementptr [8 x i8], ptr %9, i64 %.031
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %.critedge27, label %20

20:                                               ; preds = %13, %16
  %21 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !63

.critedge:                                        ; preds = %20
  %22 = add nuw i64 %.02133, 1
  %exitcond36.not = icmp eq i64 %22, %5
  br i1 %exitcond36.not, label %.critedge27, label %.preheader, !llvm.loop !64

.critedge27:                                      ; preds = %.critedge, %13, %16, %1
  %.not2530 = phi i1 [ true, %1 ], [ false, %13 ], [ false, %16 ], [ true, %.critedge ]
  ret i1 %.not2530
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray18expandFrom3x3To4x4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.thread, label %10

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %8
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 9223372036854775800
  br i1 %11, label %.noexc.i.i, label %12, !prof !29

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread, %12
  %15 = phi ptr [ %9, %.thread ], [ %14, %12 ]
  %16 = phi ptr [ null, %.thread ], [ %13, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 4, i64 noundef 4)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %53

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %20 = load double, ptr %16, align 8, !tbaa !7
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  store double %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %23, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %26, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double %30, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store double %33, ptr %34, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store double %36, ptr %37, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store double 0.000000e+00, ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store double %40, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store double %43, ptr %44, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store double %46, ptr %47, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %49, align 8, !tbaa !7
  %50 = ptrtoint ptr %15 to i64
  %51 = ptrtoint ptr %16 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %52) #36
  ret void

53:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %16 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %58) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %53, %55
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray18expandFrom3x3To4x4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq i64 %12, 4
  br i1 %.not, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %29

18:                                               ; preds = %8, %7
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not3 = icmp eq i64 %22, 4
  br i1 %.not3, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.5)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %18
  ret void

29:                                               ; preds = %26, %16
  %.sink = phi ptr [ %24, %26 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #34
  br label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq i64 %22, %26
  br i1 %.not, label %61, label %27

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = load ptr, ptr %16, align 8, !tbaa !25
  %30 = load ptr, ptr %15, align 8, !tbaa !9
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %34)
          to label %_ZNSolsEm.exit unwind label %49

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEm.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %42 unwind label %49

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %41)
          to label %_ZNSolsEm.exit14 unwind label %49

_ZNSolsEm.exit14:                                 ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEm.exit14
  %45 = call ptr @__cxa_allocate_exception(i64 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %46 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
          to label %63 unwind label %52

49:                                               ; preds = %_ZNSolsEm.exit14, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

52:                                               ; preds = %48, %46
  %.0 = phi i1 [ false, %48 ], [ true, %46 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !47
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %59, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %45) #34
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %49 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %60, %12
  %.pn10 = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %60 ]
  resume { ptr, i32 } %.pn10

63:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %1, align 8, !tbaa !15
  store i64 4, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 4, ptr %4, align 8, !tbaa !24
  %5 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
          to label %.preheader.i.i.preheader unwind label %.body

.preheader.i.i.preheader:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %5, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %8, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %12
  %.01417.i.i = phi i64 [ %13, %12 ], [ 0, %.preheader.i.i.preheader ]
  %9 = load ptr, ptr %3, align 8
  %.idx = shl i64 %.01417.i.i, 5
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = getelementptr [8 x i8], ptr %10, i64 %.01417.i.i
  br label %14

12:                                               ; preds = %17
  %13 = add nuw i64 %.01417.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %13, 4
  br i1 %exitcond18.not.i.i, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2Ev.exit, label %.preheader.i.i, !llvm.loop !26

14:                                               ; preds = %17, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %18, %17 ]
  %15 = icmp eq i64 %.01417.i.i, %.016.i.i
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %16, %14
  %18 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 4
  br i1 %exitcond.not.i.i, label %12, label %14, !llvm.loop !27

_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2Ev.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, i8 0, i64 44, i1 false)
  ret void

.body:                                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %1, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #34
  resume { ptr, i32 } %20
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC2ERKNS0_11MatrixArrayE(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %.noexc5.i.i, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !29

.noexc.i.i.i.i:                                   ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #37
          to label %.noexc5.i.i unwind label %30

.noexc5.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %19, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc5.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc5.i.i
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  ret void

30:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #34
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC2ENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %2, align 8, !tbaa !15
  store i64 4, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 4, ptr %5, align 8, !tbaa !24
  %6 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
          to label %.preheader.i.i.preheader unwind label %.body

.preheader.i.i.preheader:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %9, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %13
  %.01417.i.i = phi i64 [ %14, %13 ], [ 0, %.preheader.i.i.preheader ]
  %10 = load ptr, ptr %4, align 8
  %.idx = shl i64 %.01417.i.i, 5
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = getelementptr [8 x i8], ptr %11, i64 %.01417.i.i
  br label %15

13:                                               ; preds = %18
  %14 = add nuw i64 %.01417.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %14, 4
  br i1 %exitcond18.not.i.i, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2Ev.exit, label %.preheader.i.i, !llvm.loop !26

15:                                               ; preds = %18, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %19, %18 ]
  %16 = icmp eq i64 %.01417.i.i, %.016.i.i
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %17, %15
  %19 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i, label %13, label %15, !llvm.loop !27

_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayC2Ev.exit: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store i32 %1, ptr %21, align 8, !tbaa !70
  ret void

.body:                                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #34
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(260) initializes((256, 260)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(260) initializes((0, 8), (168, 176)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #36
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit:      ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(260) initializes((0, 8), (168, 176)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev12MatrixOpDataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #36
  br label %_ZN19OpenColorIO_v2_5dev12MatrixOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev12MatrixOpDataD2Ev.exit:  ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.14") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(260) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !91
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #37, !noalias !91
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(260) %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !91

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #36, !noalias !91
  resume { ptr, i32 } %4

_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !42, !alias.scope !91
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !97, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData13setArrayValueEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  store double %2, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev12MatrixOpData13getArrayValueEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %0, i64 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load double, ptr %5, align 8, !tbaa !7
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData6setRGBEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = fpext float %4 to double
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store double %5, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %9, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %18, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %22, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %26, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %31, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double %35, ptr %36, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %39, ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %42, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::shared_ptr.14", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %41 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #34
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %69

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = call ptr @__cxa_allocate_exception(i64 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
          to label %73 unwind label %31

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

28:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

31:                                               ; preds = %25, %23
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !47
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %22) #34
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #34
  br label %40

40:                                               ; preds = %39, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %41
  call void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData12getAsForwardEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %4, ptr noundef nonnull align 8 dereferenceable(260) %0)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !41
  %55 = load ptr, ptr %47, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #34
  %58 = load ptr, ptr %47, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #34
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #34
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53, %45, %41
  ret void

69:                                               ; preds = %40, %6
  %.merged = phi { ptr, i32 } [ %7, %6 ], [ %.pn.pn.pn, %40 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #38
  unreachable

73:                                               ; preds = %25
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #38
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData12getAsForwardEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(260) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !104
  %11 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #37, !noalias !104
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(260) %1)
          to label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !104

common.resume:                                    ; preds = %99, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %.pn, %99 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 280) #36, !noalias !104
  br label %common.resume

_ZNK19OpenColorIO_v2_5dev12MatrixOpData5cloneEv.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !42, !alias.scope !104
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !97, !alias.scope !104
  br label %100

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = fcmp une double %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  %or.cond.i = select i1 %19, i1 true, i1 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = load double, ptr %23, align 8
  %25 = fcmp une double %24, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %27, 0.000000e+00
  %or.cond = select i1 %or.cond5.i, i1 true, i1 %28
  br i1 %or.cond, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv.exit.thread, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit

_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv.exit.thread: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !105
  %30 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !105
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv.exit.thread
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !9, !noalias !105
  br label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.lr.ph.i
  %.01620.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %40, %38 ]
  %36 = mul i64 %.01620.i, %33
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  br label %41

38:                                               ; preds = %41
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01620.i
  store double %46, ptr %39, align 8, !tbaa !7, !alias.scope !105
  %40 = add nuw i64 %.01620.i, 1
  %exitcond21.not.i = icmp eq i64 %40, %33
  br i1 %exitcond21.not.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit, label %.preheader.i, !llvm.loop !49

41:                                               ; preds = %41, %.preheader.i
  %.019.i = phi i64 [ 0, %.preheader.i ], [ %47, %41 ]
  %.01518.i = phi double [ 0.000000e+00, %.preheader.i ], [ %46, %41 ]
  %42 = getelementptr [8 x i8], ptr %37, i64 %.019.i
  %43 = load double, ptr %42, align 8, !tbaa !7, !noalias !105
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.019.i
  %45 = load double, ptr %44, align 8, !tbaa !7, !noalias !105
  %46 = call double @llvm.fmuladd.f64(double %43, double %45, double %.01518.i)
  %47 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %47, %33
  br i1 %exitcond.not.i, label %38, label %41, !llvm.loop !50

_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit: ; preds = %38, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %48, %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fneg double %50
  store double %51, ptr %49, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i8, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit, label %48, !llvm.loop !13

52:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev12MatrixOpData7Offsets9isNotNullEv.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit: ; preds = %48, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !108
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %3)
          to label %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit unwind label %71

_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = load ptr, ptr %0, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 248
  store i32 %56, ptr %58, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 252
  store i32 %60, ptr %61, align 4, !tbaa !111
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull readonly align 8 dereferenceable(128) %64, i64 128, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %70 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %68)
          to label %75 unwind label %73

71:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %99

73:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %99

75:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %.not.i.i10 = icmp eq ptr %77, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !41
  %85 = load ptr, ptr %77, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #34
  %88 = load ptr, ptr %77, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #34
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #34
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

99:                                               ; preds = %73, %71, %52
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

100:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNK19OpenColorIO_v2_5dev12MatrixOpData5cloneEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData15isUnityDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not2532.i = icmp eq i64 %6, 0
  br i1 %.not2532.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %.02133.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %23, %.critedge.i ]
  %9 = mul i64 %.02133.i, %6
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr [8 x i8], ptr %10, i64 %.02133.i
  br label %12

12:                                               ; preds = %21, %.preheader.i
  %.031.i = phi i64 [ 0, %.preheader.i ], [ %22, %21 ]
  %13 = icmp eq i64 %.02133.i, %.031.i
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load double, ptr %11, align 8, !tbaa !7
  %16 = fcmp une double %15, 1.000000e+00
  br i1 %16, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %21

17:                                               ; preds = %12
  %18 = getelementptr [8 x i8], ptr %10, i64 %.031.i
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %21

21:                                               ; preds = %17, %14
  %22 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %22, %6
  br i1 %exitcond.not.i, label %.critedge.i, label %12, !llvm.loop !63

.critedge.i:                                      ; preds = %21
  %23 = add nuw i64 %.02133.i, 1
  %exitcond36.not.i = icmp eq i64 %23, %6
  br i1 %exitcond36.not.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %.preheader.i, !llvm.loop !64

_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit: ; preds = %.critedge.i, %14, %17, %1
  %.not2530.i = phi i1 [ true, %1 ], [ false, %14 ], [ false, %17 ], [ true, %.critedge.i ]
  ret i1 %.not2530.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(260) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !7
  %4 = fcmp une double %3, 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 0.000000e+00
  %or.cond.i.i = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load double, ptr %8, align 8
  %10 = fcmp une double %9, 0.000000e+00
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %12, 0.000000e+00
  %or.cond = select i1 %or.cond5.i.i, i1 true, i1 %13
  br i1 %or.cond, label %.critedge25, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %.critedge25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %.critedge25, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %.critedge25, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fcmp ogt double %30, 1.000000e+00
  %32 = fadd double %30, -1.000000e+00
  %33 = fsub double 1.000000e+00, %30
  %34 = select i1 %31, double %32, double %33
  %35 = fcmp ugt double %34, 0x3EB0C6F7A0B5ED8D
  br i1 %35, label %.critedge25, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %.critedge25, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %.critedge25, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %.critedge25, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = load ptr, ptr %49, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %.not1415.i = icmp eq i64 %53, 0
  br i1 %.not1415.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %15, align 8
  br label %60

60:                                               ; preds = %66, %.lr.ph.i
  %.01216.i = phi i64 [ 0, %.lr.ph.i ], [ %67, %66 ]
  %61 = urem i64 %.01216.i, %58
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.01216.i
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fcmp une double %64, 0.000000e+00
  br i1 %65, label %.critedge25, label %66

66:                                               ; preds = %62, %60
  %67 = add nuw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %67, %53
  br i1 %exitcond.not.i, label %.loopexit, label %60, !llvm.loop !113

.loopexit:                                        ; preds = %66, %48
  %68 = load ptr, ptr %49, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %.not23.not35.not = icmp eq i64 %71, 0
  br i1 %.not23.not35.not, label %.critedge25, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %72 = load ptr, ptr %15, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.01936 = phi i64 [ 0, %.preheader.lr.ph ], [ %87, %.critedge ]
  %73 = mul i64 %.01936, %71
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = getelementptr [8 x i8], ptr %74, i64 %.01936
  br label %76

76:                                               ; preds = %.preheader, %85
  %.034 = phi i64 [ 0, %.preheader ], [ %86, %85 ]
  %77 = icmp eq i64 %.01936, %.034
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load double, ptr %75, align 8, !tbaa !7
  %80 = fcmp ogt double %79, 1.000000e+00
  %81 = fadd double %79, -1.000000e+00
  %82 = fsub double 1.000000e+00, %79
  %83 = select i1 %80, double %81, double %82
  %84 = fcmp ugt double %83, 0x3EB0C6F7A0B5ED8D
  br i1 %84, label %.critedge25, label %85

85:                                               ; preds = %76, %78
  %86 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %86, %71
  br i1 %exitcond.not, label %.critedge, label %76, !llvm.loop !114

.critedge:                                        ; preds = %85
  %87 = add nuw i64 %.01936, 1
  %exitcond39.not = icmp eq i64 %87, %71
  br i1 %exitcond39.not, label %.critedge25, label %.preheader, !llvm.loop !115

.critedge25:                                      ; preds = %62, %.critedge, %78, %.loopexit, %14, %20, %24, %28, %36, %40, %44, %1
  %.020 = phi i1 [ false, %14 ], [ false, %1 ], [ false, %20 ], [ false, %78 ], [ true, %.loopexit ], [ false, %24 ], [ false, %44 ], [ false, %40 ], [ false, %36 ], [ false, %28 ], [ true, %.critedge ], [ false, %62 ]
  ret i1 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData8hasAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(260) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !7
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %39, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load double, ptr %8, align 8, !tbaa !7
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load double, ptr %12, align 8, !tbaa !7
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = fcmp ogt double %17, 1.000000e+00
  %19 = fadd double %17, -1.000000e+00
  %20 = fsub double 1.000000e+00, %17
  %21 = select i1 %18, double %19, double %20
  %22 = fcmp ugt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = fcmp une double %37, 0.000000e+00
  br label %39

39:                                               ; preds = %35, %31, %27, %23, %15, %11, %7, %1
  %40 = phi i1 [ true, %31 ], [ true, %27 ], [ true, %23 ], [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %1 ], [ %38, %35 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not1415 = icmp eq i64 %6, 0
  br i1 %.not1415, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = add i64 %10, 1
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %.01216 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %15 = urem i64 %.01216, %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01216
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %14, %16
  %21 = add nuw i64 %.01216, 1
  %exitcond.not = icmp eq i64 %21, %6
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !113

.critedge:                                        ; preds = %16, %20, %1
  %.not14.lcssa = phi i1 [ true, %1 ], [ true, %20 ], [ false, %16 ]
  ret i1 %.not14.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData20CreateDiagonalMatrixEd(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::shared_ptr.14") align 8 initializes((0, 8)) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.24", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(260) %5)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store double %1, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %1, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store double %1, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store double %1, ptr %17, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev12MatrixOpData14getOffsetValueEm(ptr noundef nonnull align 8 dereferenceable(260) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %36, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %13 unwind label %24

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %24

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEm.exit
  %20 = call ptr @__cxa_allocate_exception(i64 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
          to label %40 unwind label %27

24:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %16, %10, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

27:                                               ; preds = %23, %21
  %.0 = phi i1 [ false, %23 ], [ true, %21 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !47
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %34, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #34
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn19, %34 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %1
  %39 = load double, ptr %38, align 8, !tbaa !7
  ret double %39

40:                                               ; preds = %23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %37, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %14 unwind label %25

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !65
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %25

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEm.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
          to label %40 unwind label %28

25:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %17, %11, %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

28:                                               ; preds = %24, %22
  %.0 = phi i1 [ false, %24 ], [ true, %22 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !47
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %21) #34
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %35 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %1
  store double %2, ptr %39, align 8, !tbaa !7
  ret void

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7composeERSt10shared_ptrIKS0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(260) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.24", align 1
  %5 = alloca %"class.OpenColorIO_v2_5dev::FormatMetadataImpl", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.not = icmp eq i64 %10, 4
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %.not41 = icmp eq i64 %14, 4
  br i1 %.not41, label %20, label %15

15:                                               ; preds = %11, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.10)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #34
  br label %149

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.11)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #35
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #34
  br label %149

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %36)
          to label %37 unwind label %87

37:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store ptr null, ptr %0, align 8, !tbaa !94, !alias.scope !121
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %4)
          to label %39 unwind label %87

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  %40 = load ptr, ptr %0, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = load i32, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 248
  store i32 %42, ptr %43, align 8, !tbaa !112
  %44 = load ptr, ptr %2, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 252
  %46 = load i32, ptr %45, align 4, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 252
  store i32 %46, ptr %47, align 4, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %49 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %50 unwind label %89

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr %2, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %53 unwind label %91

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %0, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN19OpenColorIO_v2_5dev6ArrayTIdEaSERKS1_.exit unwind label %93

_ZN19OpenColorIO_v2_5dev6ArrayTIdEaSERKS1_.exit:  ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load ptr, ptr %2, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !124
  %64 = load ptr, ptr %62, align 8, !tbaa !15, !noalias !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !124
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZN19OpenColorIO_v2_5dev6ArrayTIdEaSERKS1_.exit
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !9, !noalias !124
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.lr.ph.i
  %.01620.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %74, %72 ]
  %70 = mul i64 %.01620.i, %67
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  br label %75

72:                                               ; preds = %75
  %73 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01620.i
  store double %80, ptr %73, align 8, !tbaa !7, !alias.scope !124
  %74 = add nuw i64 %.01620.i, 1
  %exitcond21.not.i = icmp eq i64 %74, %67
  br i1 %exitcond21.not.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit, label %.preheader.i, !llvm.loop !49

75:                                               ; preds = %75, %.preheader.i
  %.019.i = phi i64 [ 0, %.preheader.i ], [ %81, %75 ]
  %.01518.i = phi double [ 0.000000e+00, %.preheader.i ], [ %80, %75 ]
  %76 = getelementptr [8 x i8], ptr %71, i64 %.019.i
  %77 = load double, ptr %76, align 8, !tbaa !7, !noalias !124
  %78 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.019.i
  %79 = load double, ptr %78, align 8, !tbaa !7, !noalias !124
  %80 = call double @llvm.fmuladd.f64(double %77, double %79, double %.01518.i)
  %81 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %81, %67
  br i1 %exitcond.not.i, label %72, label %75, !llvm.loop !50

_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit: ; preds = %72, %.noexc
  %82 = load ptr, ptr %2, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %.not54 = icmp eq i64 %84, 0
  br i1 %.not54, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 216
  br label %97

.lr.ph53:                                         ; preds = %97
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 216
  br label %111

87:                                               ; preds = %37, %33
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %148

89:                                               ; preds = %39
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %147

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %146

93:                                               ; preds = %53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %145

95:                                               ; preds = %_ZN19OpenColorIO_v2_5dev6ArrayTIdEaSERKS1_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %144

97:                                               ; preds = %.lr.ph, %97
  %.03151 = phi i64 [ 0, %.lr.ph ], [ %108, %97 ]
  %.03250 = phi double [ 0.000000e+00, %.lr.ph ], [ %107, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03151
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fcmp ogt double %.03250, %100
  %102 = select i1 %101, double %.03250, double %100
  %103 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.03151
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp ogt double %102, %105
  %107 = select i1 %106, double %102, double %105
  %108 = add nuw i64 %.03151, 1
  %exitcond.not = icmp eq i64 %108, %84
  br i1 %exitcond.not, label %.lr.ph53, label %97, !llvm.loop !127

_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit: ; preds = %111, %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit
  %.032.lcssa62 = phi double [ 0.000000e+00, %_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE.exit ], [ %107, %111 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7cleanUpEd(ptr noundef nonnull align 8 dereferenceable(260) %109, double noundef %.032.lcssa62)
          to label %118 unwind label %142

111:                                              ; preds = %.lr.ph53, %111
  %.052 = phi i64 [ 0, %.lr.ph53 ], [ %117, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.052
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.052
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fadd double %113, %115
  store double %116, ptr %114, align 8, !tbaa !7
  %117 = add nuw i64 %.052, 1
  %exitcond57.not = icmp eq i64 %117, %84
  br i1 %exitcond57.not, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit, label %111, !llvm.loop !128

118:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %.not.i.i49 = icmp eq ptr %120, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !41
  %128 = load ptr, ptr %120, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #34
  %131 = load ptr, ptr %120, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #34
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #34
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %118, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

142:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12MatrixOpData10setOffsetsERKNS0_7OffsetsE.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %95
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %144, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %94, %93 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %146

146:                                              ; preds = %145, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %146, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %146 ], [ %90, %89 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %148

148:                                              ; preds = %147, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %147 ], [ %88, %87 ]
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %148, %31, %18
  %.pn47 = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.pn.pn.pn.pn, %148 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7cleanUpEd(ptr noundef nonnull align 8 dereferenceable(260) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge68, label %.preheader58.lr.ph

.preheader58.lr.ph:                               ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader58.lr.ph, %16
  %.062 = phi double [ 0.000000e+00, %.preheader58.lr.ph ], [ %23, %16 ]
  %.05261 = phi i64 [ 0, %.preheader58.lr.ph ], [ %17, %16 ]
  %10 = mul i64 %.05261, %8
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  br label %18

.preheader.lr.ph:                                 ; preds = %16
  %12 = fcmp ogt double %23, 1.000000e-04
  %13 = select i1 %12, double %23, double 1.000000e-04
  %14 = fmul double %13, 0x3E7AD7F29ABCAF48
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.preheader

16:                                               ; preds = %18
  %17 = add nuw i64 %.05261, 1
  %exitcond71.not = icmp eq i64 %17, %8
  br i1 %exitcond71.not, label %.preheader.lr.ph, label %.preheader58, !llvm.loop !129

18:                                               ; preds = %.preheader58, %18
  %.160 = phi double [ %.062, %.preheader58 ], [ %23, %18 ]
  %.05459 = phi i64 [ 0, %.preheader58 ], [ %24, %18 ]
  %19 = getelementptr [8 x i8], ptr %11, i64 %.05459
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %.160, %21
  %23 = select i1 %22, double %.160, double %21
  %24 = add nuw i64 %.05459, 1
  %exitcond.not = icmp eq i64 %24, %8
  br i1 %exitcond.not, label %16, label %18, !llvm.loop !130

.preheader:                                       ; preds = %.preheader.lr.ph, %31
  %.05564 = phi i64 [ 0, %.preheader.lr.ph ], [ %32, %31 ]
  %25 = mul i64 %.05564, %8
  %26 = load ptr, ptr %4, align 8
  br label %33

.lr.ph:                                           ; preds = %31
  %27 = fcmp ogt double %1, 1.000000e-04
  %28 = select i1 %27, double %1, double 1.000000e-04
  %29 = fmul nnan double %28, 0x3E7AD7F29ABCAF48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %45

31:                                               ; preds = %43
  %32 = add nuw i64 %.05564, 1
  %exitcond73.not = icmp eq i64 %32, %8
  br i1 %exitcond73.not, label %.lr.ph, label %.preheader, !llvm.loop !131

33:                                               ; preds = %.preheader, %43
  %.05663 = phi i64 [ 0, %.preheader ], [ %44, %43 ]
  %34 = add i64 %.05663, %25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = tail call double @llvm.round.f64(double %36)
  %38 = fsub double %36, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, %14
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  store double %37, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %41, %33
  %44 = add nuw i64 %.05663, 1
  %exitcond72.not = icmp eq i64 %44, %8
  br i1 %exitcond72.not, label %31, label %33, !llvm.loop !132

._crit_edge68:                                    ; preds = %53, %2
  ret void

45:                                               ; preds = %.lr.ph, %53
  %.05366 = phi i64 [ 0, %.lr.ph ], [ %54, %53 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.05366
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = tail call double @llvm.round.f64(double %47)
  %49 = fsub double %47, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, %29
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @_ZN19OpenColorIO_v2_5dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %0, i64 noundef %.05366, double noundef %48)
  br label %53

53:                                               ; preds = %52, %45
  %54 = add nuw i64 %.05366, 1
  %exitcond74.not = icmp eq i64 %54, %8
  br i1 %exitcond74.not, label %._crit_edge68, label %45, !llvm.loop !133
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %29, align 8, !tbaa !9
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %30, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit

44:                                               ; preds = %28
  %.not9.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %39, %44 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %33, %44 ]
  %45 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !7
  %46 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !7
  %47 = fcmp oeq double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp ne ptr %48, %32
  %or.cond.not = select i1 %47, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit, !llvm.loop !134

_ZNK19OpenColorIO_v2_5dev6ArrayTIdEeqERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %44, %28, %22, %16, %14, %4, %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ false, %4 ], [ true, %14 ], [ false, %22 ], [ false, %16 ], [ false, %28 ], [ true, %44 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(260) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #34
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #35
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %25

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

25:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %163

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %41, %33, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %30)
          to label %32 unwind label %27

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !136
  %40 = or i32 %39, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %27

41:                                               ; preds = %32
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #34
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %31, i64 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %33, %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !135
  store i8 0, ptr %45, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %48, i64 noundef 128)
          to label %49 unwind label %131

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !135
  %52 = load i64, ptr %46, align 8, !tbaa !135
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #35
          to label %.noexc21 unwind label %133

.noexc21:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !65
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %56, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %5, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %61 = load i64, ptr %59, align 8, !tbaa !47
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %63, i64 noundef 32)
          to label %64 unwind label %140

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !135
  %67 = load i64, ptr %46, align 8, !tbaa !135
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #35
          to label %.noexc24 unwind label %142

.noexc24:                                         ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23: ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %71, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26 unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26
  %76 = load i64, ptr %74, align 8, !tbaa !47
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load ptr, ptr %4, align 8, !tbaa !65
  %79 = load i64, ptr %46, align 8, !tbaa !135
  invoke void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %149

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %81 = load ptr, ptr %7, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !135
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %81, i64 noundef %83)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31 unwind label %151

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31: ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31
  %88 = load i64, ptr %86, align 8, !tbaa !47
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !145, !alias.scope !152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !135, !alias.scope !152
  store i8 0, ptr %90, align 8, !tbaa !47, !alias.scope !152
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !153, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !152
  %96 = icmp ugt ptr %93, %95
  %.08.i.i.i = select i1 %96, ptr %93, ptr %95
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i35 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i35, label %110, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !155, !noalias !152
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %110, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %0, align 8, !tbaa !65, !alias.scope !152
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %90, align 8, !tbaa !47, !alias.scope !152
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #36
  br label %.body

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %97
  %112 = load ptr, ptr %4, align 8, !tbaa !65
  %113 = icmp eq ptr %112, %45
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = load i64, ptr %45, align 8, !tbaa !47
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %116, ptr %3, align 8, !tbaa !15
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %121, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %126 = load i64, ptr %124, align 8, !tbaa !47
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %121, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #34
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %129) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #34
  ret void

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %55
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !47
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i23, %70
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !47
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %140
  %.pn9 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

151:                                              ; preds = %80
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %151
  %156 = load i64, ptr %154, align 8, !tbaa !47
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %149
  %.pn11 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %105, %104 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !65
  %159 = icmp eq ptr %158, %45
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.body
  %160 = load i64, ptr %45, align 8, !tbaa !47
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %27
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  br label %163

163:                                              ; preds = %162, %25
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %162 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #34
  resume { ptr, i32 } %.pn13.pn.pn
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11CacheIDHashB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData5scaleEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(260) %0, double noundef %1, double noundef %2) local_unnamed_addr #22 align 2 {
  %4 = fmul double %1, %2
  %5 = fcmp une double %4, 1.000000e+00
  br i1 %5, label %6, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdE5scaleEd.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdE5scaleEd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = fmul double %4, %16
  store double %17, ptr %15, align 8, !tbaa !7
  %18 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %18, %14
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdE5scaleEd.exit, label %.lr.ph.i, !llvm.loop !156

_ZN19OpenColorIO_v2_5dev6ArrayTIdE5scaleEd.exit:  ; preds = %.lr.ph.i, %3, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %20

20:                                               ; preds = %20, %_ZN19OpenColorIO_v2_5dev6ArrayTIdE5scaleEd.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_5dev6ArrayTIdE5scaleEd.exit ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = fmul double %2, %22
  store double %23, ptr %21, align 8, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i5, label %_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit, label %20, !llvm.loop !13

_ZN19OpenColorIO_v2_5dev12MatrixOpData7Offsets5scaleEd.exit: ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_12MatrixOpDataES2_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(260) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit

_ZN19OpenColorIO_v2_5dev6ArrayTIdED2Ev.exit:      ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIdE14setDoubleValueEmd(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, double noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  store double %2, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_5dev6ArrayTIdE14getDoubleValueEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load double, ptr %5, align 8, !tbaa !7
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev6ArrayTIdE21getNumColorComponentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIdE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw i64 %10, %17
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !25
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #14 comdat align 2 {
  ret i32 11
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12MatrixOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not1415.i = icmp eq i64 %6, 0
  br i1 %.not1415.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = add i64 %10, 1
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %20, %.lr.ph.i
  %.01216.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %15 = urem i64 %.01216.i, %12
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.01216.i
  %18 = load double, ptr %17, align 8, !tbaa !7
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv.exit, label %20

20:                                               ; preds = %16, %14
  %21 = add nuw i64 %.01216.i, 1
  %exitcond.not.i = icmp eq i64 %21, %6
  br i1 %exitcond.not.i, label %_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv.exit, label %14, !llvm.loop !113

_ZNK19OpenColorIO_v2_5dev12MatrixOpData10isDiagonalEv.exit: ; preds = %16, %20, %1
  %22 = phi i1 [ false, %1 ], [ true, %16 ], [ false, %20 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !29

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !28
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !25
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !25
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev6ArrayTIdED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #38
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !25
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !7
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !7
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #36
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #34
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(260) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(260) %4, ptr noundef nonnull align 8 dereferenceable(260) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc5.i.i.i.i.i, label %16

16:                                               ; preds = %.noexc
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !29

.noexc.i.i.i.i.i.i.i:                             ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #37
          to label %.noexc5.i.i.i.i.i unwind label %.body

.noexc5.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc
  %19 = phi ptr [ null, %.noexc ], [ %18, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  %24 = load ptr, ptr %10, align 8, !tbaa !69
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %.noexc5.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %31

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30) #34
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %.noexc5.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %32, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(260) %2) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #34
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_5dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(260) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE, i64 16), ptr %7, align 8, !tbaa !15
  store i64 4, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 4, ptr %10, align 8, !tbaa !24
  %11 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
          to label %.preheader.i.i.preheader.i.i.i.i unwind label %.body.i.i.i.i

.preheader.i.i.preheader.i.i.i.i:                 ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %11, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %14, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %12, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %18, %.preheader.i.i.preheader.i.i.i.i
  %.01417.i.i.i.i.i.i = phi i64 [ %19, %18 ], [ 0, %.preheader.i.i.preheader.i.i.i.i ]
  %15 = load ptr, ptr %9, align 8
  %.idx.i.i.i.i = shl i64 %.01417.i.i.i.i.i.i, 5
  %16 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i
  %17 = getelementptr [8 x i8], ptr %16, i64 %.01417.i.i.i.i.i.i
  br label %20

18:                                               ; preds = %23
  %19 = add nuw nsw i64 %.01417.i.i.i.i.i.i, 1
  %exitcond18.not.i.i.i.i.i.i = icmp eq i64 %19, 4
  br i1 %exitcond18.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %.preheader.i.i.i.i.i.i, !llvm.loop !26

20:                                               ; preds = %23, %.preheader.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %24, %23 ]
  %21 = icmp eq i64 %.01417.i.i.i.i.i.i, %.016.i.i.i.i.i.i
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %22, %20
  %24 = add nuw nsw i64 %.016.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %24, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %18, label %20, !llvm.loop !27

.body.i.i.i.i:                                    ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6ArrayTIdEE, i64 16), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #34
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !42
  store ptr %6, ptr %1, align 8, !tbaa !97
  ret void

28:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.body.i.i.i.i, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %.body.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #36
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixOpData.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIdEE", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!20 = !{!"long", !5, i64 0}
!21 = !{!"_ZTSSt6vectorIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !10, i64 0}
!24 = !{!18, !20, i64 16}
!25 = !{!10, !11, i64 8}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!10, !11, i64 16}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !12, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 8, !40, i64 12}
!40 = !{!"int", !5, i64 0}
!41 = !{!39, !40, i64 12}
!42 = !{!36, !37, i64 0}
!43 = !{!35, !35, i64 0}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!5, !5, i64 0}
!48 = !{!40, !40, i64 0}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !20, i64 8, !5, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !12, i64 0}
!69 = !{!11, !11, i64 0}
!70 = !{!71, !90, i64 256}
!71 = !{!"_ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE", !72, i64 0, !87, i64 168, !88, i64 216, !89, i64 248, !89, i64 252, !90, i64 256}
!72 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !73, i64 8, !75, i64 48}
!73 = !{!"_ZTSSt5mutex", !74, i64 0}
!74 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!75 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !76, i64 0, !66, i64 8, !66, i64 40, !77, i64 72, !82, i64 96}
!76 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!77 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !12, i64 0}
!82 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !12, i64 0}
!87 = !{!"_ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !18, i64 0}
!88 = !{!"_ZTSN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsE", !5, i64 0}
!89 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !5, i64 0}
!90 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !5, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !36, i64 8}
!96 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE", !12, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK19OpenColorIO_v2_5dev12MatrixOpData5cloneEv: argument 0"}
!100 = distinct !{!100, !"_ZNK19OpenColorIO_v2_5dev12MatrixOpData5cloneEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE: argument 0"}
!107 = distinct !{!107, !"_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!111 = !{!71, !89, i64 252}
!112 = !{!71, !89, i64 248}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!119 = !{!120, !96, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !36, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE: argument 0"}
!126 = distinct !{!126, !"_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE"}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = !{!66, !20, i64 8}
!136 = !{!137, !139, i64 32}
!137 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !138, i64 24, !139, i64 28, !139, i64 32, !140, i64 40, !141, i64 48, !5, i64 64, !40, i64 192, !142, i64 200, !143, i64 208}
!138 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!140 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!141 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !20, i64 8}
!142 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!143 = !{!"_ZTSSt6locale", !144, i64 0}
!144 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!145 = !{!67, !68, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154, !68, i64 40}
!154 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !143, i64 56}
!155 = !{!154, !68, i64 32}
!156 = distinct !{!156, !14}
!157 = !{!158, !68, i64 8}
!158 = !{!"_ZTSSt9type_info", !68, i64 8}
