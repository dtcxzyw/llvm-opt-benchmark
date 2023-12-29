; ModuleID = 'bench/ocio/original/MatrixOpData.cpp.ll'
source_filename = "bench/ocio/original/MatrixOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray", %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", i32, i32, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.4", %"class.std::vector.9" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData::MatrixArray, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.32" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::allocator.24" = type { i8 }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets6setRGBIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets6setRGBIdEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray6setRGBIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray6setRGBIdEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIfEEvPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIdE8validateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIdE9getLengthEv = comdat any

$_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIdE14setDoubleValueEmd = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIdE14getDoubleValueEm = comdat any

$_ZNK19OpenColorIO_v2_4dev6ArrayTIdE21getNumColorComponentsEv = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIdE6resizeEmm = comdat any

$_ZNK19OpenColorIO_v2_4dev12MatrixOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev12MatrixOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev6ArrayTIdED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev6ArrayTIdEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE = comdat any

$_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE = comdat any

$_ZTIN19OpenColorIO_v2_4dev6ArrayTIdEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Matrix: setRGB NULL pointer.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [30 x i8] c"Matrix: setRGBA NULL pointer.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD0Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE21getNumColorComponentsEv, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray12getNumValuesEv, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray8validateEv] }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Singular Matrix can't be inverted.\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Matrix: array content issue.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Matrix: dimensions must be 4x4.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Matrix array content issue: \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Matrix array content issue: '\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"' offset index out of range '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'. \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"MatrixOpData: array content issue.\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Op::finalize has to be called.\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE = hidden constant [51 x i8] c"N19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev6ArrayTIdEE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev6ArrayTIdEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE = linkonce_odr hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev9ArrayBaseE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9ArrayBaseE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev6ArrayTIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev6ArrayTIdEE, ptr @_ZTIN19OpenColorIO_v2_4dev9ArrayBaseE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, ptr @_ZTIN19OpenColorIO_v2_4dev6ArrayTIdEE }, align 8
@_ZTSN19OpenColorIO_v2_4dev12MatrixOpDataE = hidden constant [38 x i8] c"N19OpenColorIO_v2_4dev12MatrixOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12MatrixOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev6ArrayTIdEE, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdED0Ev, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdE14setDoubleValueEmd, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdE14getDoubleValueEm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE9getLengthEv, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE21getNumColorComponentsEv, ptr @__cxa_pure_virtual, ptr @_ZN19OpenColorIO_v2_4dev6ArrayTIdE6resizeEmm, ptr @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE8validateEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Array content is empty.\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Array contains: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" values, \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"but \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" are expected.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2Edddd
@_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2ERKS1_
@_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2Ev
@_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1ERKNS0_11MatrixArrayE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC2ERKNS0_11MatrixArrayE
@_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1ENS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC2ENS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev12MatrixOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets6setRGBIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %v3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load float, ptr %v3, align 4
  %conv = fpext float %1 to double
  store double %conv, ptr %this, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %v3, i64 1
  %2 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %2 to double
  %arrayidx6 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 1
  store double %conv4, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %v3, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %conv8 = fpext float %3 to double
  %arrayidx10 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 2
  store double %conv8, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 3
  store double 0.000000e+00, ptr %arrayidx12, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets6setRGBIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %v3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %v3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load double, ptr %v3, align 8
  store double %1, ptr %this, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %v3, i64 1
  %2 = load double, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 1
  store double %2, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %v3, i64 2
  %3 = load double, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 2
  store double %3, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 3
  store double 0.000000e+00, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %v4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %v4, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load float, ptr %v4, align 4
  %conv = fpext float %1 to double
  store double %conv, ptr %this, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %v4, i64 1
  %2 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %2 to double
  %arrayidx6 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 1
  store double %conv4, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %v4, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %conv8 = fpext float %3 to double
  %arrayidx10 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 2
  store double %conv8, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %v4, i64 3
  %4 = load float, ptr %arrayidx11, align 4
  %conv12 = fpext float %4 to double
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 3
  store double %conv12, ptr %arrayidx14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %v4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %v4, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load double, ptr %v4, align 8
  store double %1, ptr %this, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %v4, i64 1
  %2 = load double, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 1
  store double %2, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %v4, i64 2
  %3 = load double, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 2
  store double %3, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %v4, i64 3
  %4 = load double, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 3
  store double %4, ptr %arrayidx11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray6setRGBIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %values) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load float, ptr %values, align 4
  %conv = fpext float %0 to double
  %1 = load ptr, ptr %m_data.i, align 8
  store double %conv, ptr %1, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %values, i64 1
  %2 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %2 to double
  %3 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %3, i64 1
  store double %conv4, ptr %add.ptr.i, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %values, i64 2
  %4 = load float, ptr %arrayidx6, align 4
  %conv7 = fpext float %4 to double
  %5 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i24 = getelementptr inbounds double, ptr %5, i64 2
  store double %conv7, ptr %add.ptr.i24, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i25 = getelementptr inbounds double, ptr %6, i64 3
  store double 0.000000e+00, ptr %add.ptr.i25, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %values, i64 3
  %7 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %7 to double
  %8 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i26 = getelementptr inbounds double, ptr %8, i64 4
  store double %conv11, ptr %add.ptr.i26, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %values, i64 4
  %9 = load float, ptr %arrayidx13, align 4
  %conv14 = fpext float %9 to double
  %10 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i27 = getelementptr inbounds double, ptr %10, i64 5
  store double %conv14, ptr %add.ptr.i27, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %values, i64 5
  %11 = load float, ptr %arrayidx16, align 4
  %conv17 = fpext float %11 to double
  %12 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i28 = getelementptr inbounds double, ptr %12, i64 6
  store double %conv17, ptr %add.ptr.i28, align 8
  %13 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i29 = getelementptr inbounds double, ptr %13, i64 7
  store double 0.000000e+00, ptr %add.ptr.i29, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %values, i64 6
  %14 = load float, ptr %arrayidx20, align 4
  %conv21 = fpext float %14 to double
  %15 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i30 = getelementptr inbounds double, ptr %15, i64 8
  store double %conv21, ptr %add.ptr.i30, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %values, i64 7
  %16 = load float, ptr %arrayidx23, align 4
  %conv24 = fpext float %16 to double
  %17 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i31 = getelementptr inbounds double, ptr %17, i64 9
  store double %conv24, ptr %add.ptr.i31, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %values, i64 8
  %18 = load float, ptr %arrayidx26, align 4
  %conv27 = fpext float %18 to double
  %19 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i32 = getelementptr inbounds double, ptr %19, i64 10
  store double %conv27, ptr %add.ptr.i32, align 8
  %20 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i33 = getelementptr inbounds double, ptr %20, i64 11
  store double 0.000000e+00, ptr %add.ptr.i33, align 8
  %21 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i34 = getelementptr inbounds double, ptr %21, i64 12
  store double 0.000000e+00, ptr %add.ptr.i34, align 8
  %22 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i35 = getelementptr inbounds double, ptr %22, i64 13
  store double 0.000000e+00, ptr %add.ptr.i35, align 8
  %23 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i36 = getelementptr inbounds double, ptr %23, i64 14
  store double 0.000000e+00, ptr %add.ptr.i36, align 8
  %24 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i37 = getelementptr inbounds double, ptr %24, i64 15
  store double 1.000000e+00, ptr %add.ptr.i37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray6setRGBIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %values) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load double, ptr %values, align 8
  %1 = load ptr, ptr %m_data.i, align 8
  store double %0, ptr %1, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %values, i64 1
  %2 = load double, ptr %arrayidx3, align 8
  %3 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %3, i64 1
  store double %2, ptr %add.ptr.i, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %values, i64 2
  %4 = load double, ptr %arrayidx5, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i24 = getelementptr inbounds double, ptr %5, i64 2
  store double %4, ptr %add.ptr.i24, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i25 = getelementptr inbounds double, ptr %6, i64 3
  store double 0.000000e+00, ptr %add.ptr.i25, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %values, i64 3
  %7 = load double, ptr %arrayidx8, align 8
  %8 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i26 = getelementptr inbounds double, ptr %8, i64 4
  store double %7, ptr %add.ptr.i26, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %values, i64 4
  %9 = load double, ptr %arrayidx10, align 8
  %10 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i27 = getelementptr inbounds double, ptr %10, i64 5
  store double %9, ptr %add.ptr.i27, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %values, i64 5
  %11 = load double, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i28 = getelementptr inbounds double, ptr %12, i64 6
  store double %11, ptr %add.ptr.i28, align 8
  %13 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i29 = getelementptr inbounds double, ptr %13, i64 7
  store double 0.000000e+00, ptr %add.ptr.i29, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %values, i64 6
  %14 = load double, ptr %arrayidx15, align 8
  %15 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i30 = getelementptr inbounds double, ptr %15, i64 8
  store double %14, ptr %add.ptr.i30, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %values, i64 7
  %16 = load double, ptr %arrayidx17, align 8
  %17 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i31 = getelementptr inbounds double, ptr %17, i64 9
  store double %16, ptr %add.ptr.i31, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %values, i64 8
  %18 = load double, ptr %arrayidx19, align 8
  %19 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i32 = getelementptr inbounds double, ptr %19, i64 10
  store double %18, ptr %add.ptr.i32, align 8
  %20 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i33 = getelementptr inbounds double, ptr %20, i64 11
  store double 0.000000e+00, ptr %add.ptr.i33, align 8
  %21 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i34 = getelementptr inbounds double, ptr %21, i64 12
  store double 0.000000e+00, ptr %add.ptr.i34, align 8
  %22 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i35 = getelementptr inbounds double, ptr %22, i64 13
  store double 0.000000e+00, ptr %add.ptr.i35, align 8
  %23 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i36 = getelementptr inbounds double, ptr %23, i64 14
  store double 0.000000e+00, ptr %add.ptr.i36, align 8
  %24 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i37 = getelementptr inbounds double, ptr %24, i64 15
  store double 1.000000e+00, ptr %add.ptr.i37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIfEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %values) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load float, ptr %values, align 4
  %conv.i = fpext float %0 to double
  %1 = load ptr, ptr %m_data.i.i, align 8
  store double %conv.i, ptr %1, align 8
  %arrayidx3.i = getelementptr inbounds float, ptr %values, i64 1
  %2 = load float, ptr %arrayidx3.i, align 4
  %conv4.i = fpext float %2 to double
  %3 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %3, i64 1
  store double %conv4.i, ptr %add.ptr.i.i, align 8
  %arrayidx6.i = getelementptr inbounds float, ptr %values, i64 2
  %4 = load float, ptr %arrayidx6.i, align 4
  %conv7.i = fpext float %4 to double
  %5 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i31.i = getelementptr inbounds double, ptr %5, i64 2
  store double %conv7.i, ptr %add.ptr.i31.i, align 8
  %arrayidx9.i = getelementptr inbounds float, ptr %values, i64 3
  %6 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %6 to double
  %7 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds double, ptr %7, i64 3
  store double %conv10.i, ptr %add.ptr.i32.i, align 8
  %arrayidx12.i = getelementptr inbounds float, ptr %values, i64 4
  %8 = load float, ptr %arrayidx12.i, align 4
  %conv13.i = fpext float %8 to double
  %9 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds double, ptr %9, i64 4
  store double %conv13.i, ptr %add.ptr.i33.i, align 8
  %arrayidx15.i = getelementptr inbounds float, ptr %values, i64 5
  %10 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %10 to double
  %11 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i34.i = getelementptr inbounds double, ptr %11, i64 5
  store double %conv16.i, ptr %add.ptr.i34.i, align 8
  %arrayidx18.i = getelementptr inbounds float, ptr %values, i64 6
  %12 = load float, ptr %arrayidx18.i, align 4
  %conv19.i = fpext float %12 to double
  %13 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i35.i = getelementptr inbounds double, ptr %13, i64 6
  store double %conv19.i, ptr %add.ptr.i35.i, align 8
  %arrayidx21.i = getelementptr inbounds float, ptr %values, i64 7
  %14 = load float, ptr %arrayidx21.i, align 4
  %conv22.i = fpext float %14 to double
  %15 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i36.i = getelementptr inbounds double, ptr %15, i64 7
  store double %conv22.i, ptr %add.ptr.i36.i, align 8
  %arrayidx24.i = getelementptr inbounds float, ptr %values, i64 8
  %16 = load float, ptr %arrayidx24.i, align 4
  %conv25.i = fpext float %16 to double
  %17 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i37.i = getelementptr inbounds double, ptr %17, i64 8
  store double %conv25.i, ptr %add.ptr.i37.i, align 8
  %arrayidx27.i = getelementptr inbounds float, ptr %values, i64 9
  %18 = load float, ptr %arrayidx27.i, align 4
  %conv28.i = fpext float %18 to double
  %19 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i38.i = getelementptr inbounds double, ptr %19, i64 9
  store double %conv28.i, ptr %add.ptr.i38.i, align 8
  %arrayidx30.i = getelementptr inbounds float, ptr %values, i64 10
  %20 = load float, ptr %arrayidx30.i, align 4
  %conv31.i = fpext float %20 to double
  %21 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i39.i = getelementptr inbounds double, ptr %21, i64 10
  store double %conv31.i, ptr %add.ptr.i39.i, align 8
  %arrayidx33.i = getelementptr inbounds float, ptr %values, i64 11
  %22 = load float, ptr %arrayidx33.i, align 4
  %conv34.i = fpext float %22 to double
  %23 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i40.i = getelementptr inbounds double, ptr %23, i64 11
  store double %conv34.i, ptr %add.ptr.i40.i, align 8
  %arrayidx36.i = getelementptr inbounds float, ptr %values, i64 12
  %24 = load float, ptr %arrayidx36.i, align 4
  %conv37.i = fpext float %24 to double
  %25 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i41.i = getelementptr inbounds double, ptr %25, i64 12
  store double %conv37.i, ptr %add.ptr.i41.i, align 8
  %arrayidx39.i = getelementptr inbounds float, ptr %values, i64 13
  %26 = load float, ptr %arrayidx39.i, align 4
  %conv40.i = fpext float %26 to double
  %27 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i42.i = getelementptr inbounds double, ptr %27, i64 13
  store double %conv40.i, ptr %add.ptr.i42.i, align 8
  %arrayidx42.i = getelementptr inbounds float, ptr %values, i64 14
  %28 = load float, ptr %arrayidx42.i, align 4
  %conv43.i = fpext float %28 to double
  %29 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i43.i = getelementptr inbounds double, ptr %29, i64 14
  store double %conv43.i, ptr %add.ptr.i43.i, align 8
  %arrayidx45.i = getelementptr inbounds float, ptr %values, i64 15
  %30 = load float, ptr %arrayidx45.i, align 4
  %conv46.i = fpext float %30 to double
  %31 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i44.i = getelementptr inbounds double, ptr %31, i64 15
  store double %conv46.i, ptr %add.ptr.i44.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %values) local_unnamed_addr #4 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load float, ptr %values, align 4
  %conv = fpext float %0 to double
  %1 = load ptr, ptr %m_data.i, align 8
  store double %conv, ptr %1, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %values, i64 1
  %2 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %2 to double
  %3 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %3, i64 1
  store double %conv4, ptr %add.ptr.i, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %values, i64 2
  %4 = load float, ptr %arrayidx6, align 4
  %conv7 = fpext float %4 to double
  %5 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i31 = getelementptr inbounds double, ptr %5, i64 2
  store double %conv7, ptr %add.ptr.i31, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %values, i64 3
  %6 = load float, ptr %arrayidx9, align 4
  %conv10 = fpext float %6 to double
  %7 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i32 = getelementptr inbounds double, ptr %7, i64 3
  store double %conv10, ptr %add.ptr.i32, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %values, i64 4
  %8 = load float, ptr %arrayidx12, align 4
  %conv13 = fpext float %8 to double
  %9 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i33 = getelementptr inbounds double, ptr %9, i64 4
  store double %conv13, ptr %add.ptr.i33, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %values, i64 5
  %10 = load float, ptr %arrayidx15, align 4
  %conv16 = fpext float %10 to double
  %11 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i34 = getelementptr inbounds double, ptr %11, i64 5
  store double %conv16, ptr %add.ptr.i34, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %values, i64 6
  %12 = load float, ptr %arrayidx18, align 4
  %conv19 = fpext float %12 to double
  %13 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i35 = getelementptr inbounds double, ptr %13, i64 6
  store double %conv19, ptr %add.ptr.i35, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %values, i64 7
  %14 = load float, ptr %arrayidx21, align 4
  %conv22 = fpext float %14 to double
  %15 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i36 = getelementptr inbounds double, ptr %15, i64 7
  store double %conv22, ptr %add.ptr.i36, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %values, i64 8
  %16 = load float, ptr %arrayidx24, align 4
  %conv25 = fpext float %16 to double
  %17 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i37 = getelementptr inbounds double, ptr %17, i64 8
  store double %conv25, ptr %add.ptr.i37, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %values, i64 9
  %18 = load float, ptr %arrayidx27, align 4
  %conv28 = fpext float %18 to double
  %19 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i38 = getelementptr inbounds double, ptr %19, i64 9
  store double %conv28, ptr %add.ptr.i38, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %values, i64 10
  %20 = load float, ptr %arrayidx30, align 4
  %conv31 = fpext float %20 to double
  %21 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i39 = getelementptr inbounds double, ptr %21, i64 10
  store double %conv31, ptr %add.ptr.i39, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %values, i64 11
  %22 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %22 to double
  %23 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i40 = getelementptr inbounds double, ptr %23, i64 11
  store double %conv34, ptr %add.ptr.i40, align 8
  %arrayidx36 = getelementptr inbounds float, ptr %values, i64 12
  %24 = load float, ptr %arrayidx36, align 4
  %conv37 = fpext float %24 to double
  %25 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i41 = getelementptr inbounds double, ptr %25, i64 12
  store double %conv37, ptr %add.ptr.i41, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %values, i64 13
  %26 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %26 to double
  %27 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i42 = getelementptr inbounds double, ptr %27, i64 13
  store double %conv40, ptr %add.ptr.i42, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %values, i64 14
  %28 = load float, ptr %arrayidx42, align 4
  %conv43 = fpext float %28 to double
  %29 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i43 = getelementptr inbounds double, ptr %29, i64 14
  store double %conv43, ptr %add.ptr.i43, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %values, i64 15
  %30 = load float, ptr %arrayidx45, align 4
  %conv46 = fpext float %30 to double
  %31 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i44 = getelementptr inbounds double, ptr %31, i64 15
  store double %conv46, ptr %add.ptr.i44, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef %values) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %values, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7setRGBAEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %values) local_unnamed_addr #5 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %values, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2Edddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, double noundef %redOff, double noundef %grnOff, double noundef %bluOff, double noundef %whtOff) unnamed_addr #6 align 2 {
entry:
  store double %redOff, ptr %this, align 8
  %arrayidx4 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 1
  store double %grnOff, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 2
  store double %bluOff, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 3
  store double %whtOff, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %o) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %o) local_unnamed_addr #8 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %o
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7OffsetseqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %o) local_unnamed_addr #9 align 2 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %this, ptr noundef nonnull dereferenceable(32) %o, i64 32)
  %cmp = icmp eq i32 %bcmp, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load double, ptr %this, align 8
  %cmp = fcmp une double %0, 0.000000e+00
  %arrayidx3 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 1
  %1 = load double, ptr %arrayidx3, align 8
  %cmp4 = fcmp une double %1, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %arrayidx7 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 2
  %2 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp une double %2, 0.000000e+00
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %arrayidx10 = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 3
  %3 = load double, ptr %arrayidx10, align 8
  %cmp11 = fcmp une double %3, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp11, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets5scaleEd(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, double noundef %s) local_unnamed_addr #11 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [4 x double], ptr %this, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8
  %mul = fmul double %0, %s
  store double %mul, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i64 4, ptr %m_length.i, align 8
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  store i64 4, ptr %m_numColorComponents.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %vtable.i3.pre = load ptr, ptr %this, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3.pre, i64 4
  %1 = load ptr, ptr %vfn.i4, align 8
  %call.i7 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %call.i.noexc6 unwind label %lpad

call.i.noexc6:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %sub.ptr.sub.i.i, i1 false)
  %cmp12.not.i = icmp eq i64 %call.i7, 0
  br i1 %cmp12.not.i, label %invoke.cont2, label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %call.i.noexc6, %for.inc11.i
  %i.013.i = phi i64 [ %inc12.i, %for.inc11.i ], [ 0, %call.i.noexc6 ]
  %mul9.i = mul i64 %i.013.i, %call.i7
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.inc.i, %for.cond5.preheader.i
  %j.011.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %inc.i, %for.inc.i ]
  %cmp8.i = icmp eq i64 %i.013.i, %j.011.i
  br i1 %cmp8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body7.i
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr double, ptr %4, i64 %mul9.i
  %add.ptr.i.i5 = getelementptr double, ptr %5, i64 %i.013.i
  store double 1.000000e+00, ptr %add.ptr.i.i5, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body7.i
  %inc.i = add nuw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i7
  br i1 %exitcond.not.i, label %for.inc11.i, label %for.body7.i, !llvm.loop !6

for.inc11.i:                                      ; preds = %for.inc.i
  %inc12.i = add nuw i64 %i.013.i, 1
  %exitcond14.not.i = icmp eq i64 %inc12.i, %call.i7
  br i1 %exitcond14.not.i, label %invoke.cont2, label %for.cond5.preheader.i, !llvm.loop !7

invoke.cont2:                                     ; preds = %for.inc11.i, %call.i.noexc6
  ret void

lpad:                                             ; preds = %invoke.cont, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit:      ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray4fillEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_data.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %cmp12.not = icmp eq i64 %call, 0
  br i1 %cmp12.not, label %for.end13, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %entry, %for.inc11
  %i.013 = phi i64 [ %inc12, %for.inc11 ], [ 0, %entry ]
  %mul9 = mul i64 %i.013, %call
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.inc
  %j.011 = phi i64 [ 0, %for.cond5.preheader ], [ %inc, %for.inc ]
  %cmp8 = icmp eq i64 %i.013, %j.011
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body7
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = getelementptr double, ptr %3, i64 %mul9
  %add.ptr.i = getelementptr double, ptr %4, i64 %i.013
  store double 1.000000e+00, ptr %add.ptr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %inc = add nuw i64 %j.011, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.inc11, label %for.body7, !llvm.loop !6

for.inc11:                                        ; preds = %for.inc
  %inc12 = add nuw i64 %i.013, 1
  %exitcond14.not = icmp eq i64 %inc12, %call
  br i1 %exitcond14.not, label %for.end13, label %for.cond5.preheader, !llvm.loop !7

for.end13:                                        ; preds = %for.inc11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayaSERKNS_6ArrayTIdEE(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %a) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %this, %a
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %a, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i, i64 16, i1 false)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %m_data3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %a, i64 0, i32 3
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKS1_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %B) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %m_data3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i3.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i2.i6.i3.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  %m_data3.i.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %B, i64 0, i32 3
  %_M_finish.i.i.i.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %B, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i22, align 8
  %3 = load ptr, ptr %m_data3.i.i21, align 8
  %sub.ptr.lhs.cast.i.i.i.i23 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i24 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i24
  %cmp.not.i.i.i.i.i.i27 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i27, label %invoke.cont, label %cond.true.i.i.i.i.i.i28

cond.true.i.i.i.i.i.i28:                          ; preds = %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %cmp.i.i.i.i.i.i.i.i29 = icmp ugt i64 %sub.ptr.sub.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then3.i.i.i.i.i.i.i.i43, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i30

if.then3.i.i.i.i.i.i.i.i43:                       ; preds = %cond.true.i.i.i.i.i.i28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i43
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i30: ; preds = %cond.true.i.i.i.i.i.i28
  %call5.i.i.i.i2.i6.i3.i.i3144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i25) #33
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i41 unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i.i41:                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i3.i.i3144, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit, %if.then.i.i.i.i.i.i.i.i.i.i.i41
  %cond.i.i.i.i.i.i3373 = phi ptr [ %call5.i.i.i.i2.i6.i3.i.i3144, %if.then.i.i.i.i.i.i.i.i.i.i.i41 ], [ null, %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr null, ptr %agg.result, align 8, !alias.scope !8
  %call5.i.i.i3.i.i.i.i47 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i47, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1
  %m_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false), !noalias !8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !8
  store i64 4, ptr %m_length.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %m_numColorComponents.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 4, ptr %m_numColorComponents.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %call5.i.i.i.i3.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i, !noalias !8

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i47, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %call5.i.i.i.i3.i.i.i.i.i.i.i, ptr %4, align 8, !noalias !8
  %add.ptr37.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i3.i.i.i.i.i.i.i, i64 16
  store ptr %add.ptr37.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %add.ptr37.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call5.i.i.i.i3.i.i.i.i.i.i.i, i8 0, i64 128, i1 false), !noalias !8
  br label %for.cond5.preheader.i.i.i.i.i.i.i.i.i

for.cond5.preheader.i.i.i.i.i.i.i.i.i:            ; preds = %for.inc11.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %i.013.i.i.i.i.i.i.i.i.i = phi i64 [ %inc12.i.i.i.i.i.i.i.i.i, %for.inc11.i.i.i.i.i.i.i.i.i ], [ 0, %invoke.cont.i.i.i.i.i.i.i.i ]
  %mul9.i.i.i.i.i.i.i.i.i = shl i64 %i.013.i.i.i.i.i.i.i.i.i, 2
  br label %for.body7.i.i.i.i.i.i.i.i.i

for.body7.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %for.cond5.preheader.i.i.i.i.i.i.i.i.i
  %j.011.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.cond5.preheader.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp8.i.i.i.i.i.i.i.i.i = icmp eq i64 %i.013.i.i.i.i.i.i.i.i.i, %j.011.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body7.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %4, align 8, !noalias !8
  %6 = getelementptr double, ptr %5, i64 %mul9.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i5.i.i.i.i.i.i.i.i = getelementptr double, ptr %6, i64 %i.013.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %add.ptr.i.i5.i.i.i.i.i.i.i.i, align 8, !noalias !8
  br label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body7.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %j.011.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %for.inc11.i.i.i.i.i.i.i.i.i, label %for.body7.i.i.i.i.i.i.i.i.i, !llvm.loop !6

for.inc11.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %inc12.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.013.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc12.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i, label %invoke.cont6, label %for.cond5.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i47) #32, !noalias !8
  br label %ehcleanup

invoke.cont6:                                     ; preds = %for.inc11.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i47, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !8
  %vtable = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i)
          to label %for.cond.preheader unwind label %lpad8

for.cond.preheader:                               ; preds = %invoke.cont6
  %cmp78.not = icmp eq i64 %call13, 0
  br i1 %cmp78.not, label %nrvo.skipdtor, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.cond.preheader, %for.inc31
  %row.079 = phi i64 [ %inc32, %for.inc31 ], [ 0, %for.cond.preheader ]
  %mul = mul i64 %row.079, %call13
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.cond14.preheader, %for.end
  %col.077 = phi i64 [ 0, %for.cond14.preheader ], [ %inc29, %for.end ]
  br label %for.body19

for.body19:                                       ; preds = %for.cond17.preheader, %for.body19
  %i.076 = phi i64 [ 0, %for.cond17.preheader ], [ %inc, %for.body19 ]
  %accum.075 = phi double [ 0.000000e+00, %for.cond17.preheader ], [ %11, %for.body19 ]
  %add = add i64 %i.076, %mul
  %add.ptr.i = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i69, i64 %add
  %9 = load double, ptr %add.ptr.i, align 8
  %mul21 = mul i64 %i.076, %call13
  %add22 = add i64 %mul21, %col.077
  %add.ptr.i49 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i3373, i64 %add22
  %10 = load double, ptr %add.ptr.i49, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %accum.075)
  %inc = add nuw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc, %call13
  br i1 %exitcond.not, label %for.end, label %for.body19, !llvm.loop !11

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i30, %if.then3.i.i.i.i.i.i.i.i43
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #30
  br label %ehcleanup

for.end:                                          ; preds = %for.body19
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr double, ptr %15, i64 %mul
  %add.ptr.i50 = getelementptr double, ptr %16, i64 %col.077
  store double %11, ptr %add.ptr.i50, align 8
  %inc29 = add nuw i64 %col.077, 1
  %exitcond80.not = icmp eq i64 %inc29, %call13
  br i1 %exitcond80.not, label %for.inc31, label %for.cond17.preheader, !llvm.loop !12

for.inc31:                                        ; preds = %for.end
  %inc32 = add nuw i64 %row.079, 1
  %exitcond81.not = icmp eq i64 %inc32, %call13
  br i1 %exitcond81.not, label %if.then.i.i.i.i.i, label %for.cond14.preheader, !llvm.loop !13

nrvo.skipdtor:                                    ; preds = %for.cond.preheader
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i3373, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.inc31, %nrvo.skipdtor
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i3373) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i.i.i
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %cond.i.i.i.i.i.i69, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit55, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i69) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit55

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit55: ; preds = %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit, %if.then.i.i.i.i.i54
  ret void

ehcleanup:                                        ; preds = %lpad2, %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %13, %lpad2 ], [ %7, %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %cond.i.i.i.i.i.i3373, null
  br i1 %tobool.not.i.i.i.i.i57, label %ehcleanup34, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i3373) #32
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i.i.i58, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i.i58 ]
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %cond.i.i.i.i.i.i69, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit63, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %ehcleanup34
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i69) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit63

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit63: ; preds = %ehcleanup34, %if.then.i.i.i.i.i62
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit

_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKSt10shared_ptrIS1_E(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %B) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %B, align 8
  tail call void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKS1_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr noalias nocapture writeonly sret(%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %b) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp13.not = icmp eq i64 %call, 0
  br i1 %cmp13.not, label %for.end12, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_data.i, align 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.end
  %i.014 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %inc11, %for.end ]
  %mul = mul i64 %i.014, %call
  %2 = getelementptr double, ptr %1, i64 %mul
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %j.012 = phi i64 [ 0, %for.cond3.preheader ], [ %inc, %for.body5 ]
  %accum.011 = phi double [ 0.000000e+00, %for.cond3.preheader ], [ %5, %for.body5 ]
  %add.ptr.i = getelementptr double, ptr %2, i64 %j.012
  %3 = load double, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %b, i64 0, i64 %j.012
  %4 = load double, ptr %arrayidx.i, align 8
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %4, double %accum.011)
  %inc = add nuw i64 %j.012, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body5, !llvm.loop !14

for.end:                                          ; preds = %for.body5
  %arrayidx.i10 = getelementptr inbounds [4 x double], ptr %agg.result, i64 0, i64 %i.014
  store double %5, ptr %arrayidx.i10, align 8
  %inc11 = add nuw i64 %i.014, 1
  %exitcond15.not = icmp eq i64 %inc11, %call
  br i1 %exitcond15.not, label %for.end12, label %for.cond3.preheader, !llvm.loop !15

for.end12:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %m_data3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %m_data3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i3.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i191 = phi ptr [ %call5.i.i.i.i2.i6.i3.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %agg.result, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i115 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i115, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1
  %m_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %3 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false), !noalias !16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !16
  store i64 4, ptr %m_length.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %m_numColorComponents.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 4, ptr %m_numColorComponents.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %call5.i.i.i.i3.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i, !noalias !16

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i115, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %call5.i.i.i.i3.i.i.i.i.i.i.i, ptr %3, align 8, !noalias !16
  %add.ptr37.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i3.i.i.i.i.i.i.i, i64 16
  store ptr %add.ptr37.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store ptr %add.ptr37.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call5.i.i.i.i3.i.i.i.i.i.i.i, i8 0, i64 128, i1 false), !noalias !16
  br label %for.cond5.preheader.i.i.i.i.i.i.i.i.i

for.cond5.preheader.i.i.i.i.i.i.i.i.i:            ; preds = %for.inc11.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %i.013.i.i.i.i.i.i.i.i.i = phi i64 [ %inc12.i.i.i.i.i.i.i.i.i, %for.inc11.i.i.i.i.i.i.i.i.i ], [ 0, %invoke.cont.i.i.i.i.i.i.i.i ]
  %mul9.i.i.i.i.i.i.i.i.i = shl i64 %i.013.i.i.i.i.i.i.i.i.i, 2
  br label %for.body7.i.i.i.i.i.i.i.i.i

for.body7.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %for.cond5.preheader.i.i.i.i.i.i.i.i.i
  %j.011.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.cond5.preheader.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp8.i.i.i.i.i.i.i.i.i = icmp eq i64 %i.013.i.i.i.i.i.i.i.i.i, %j.011.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body7.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %3, align 8, !noalias !16
  %5 = getelementptr double, ptr %4, i64 %mul9.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i5.i.i.i.i.i.i.i.i = getelementptr double, ptr %5, i64 %i.013.i.i.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %add.ptr.i.i5.i.i.i.i.i.i.i.i, align 8, !noalias !16
  br label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body7.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %j.011.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %for.inc11.i.i.i.i.i.i.i.i.i, label %for.body7.i.i.i.i.i.i.i.i.i, !llvm.loop !6

for.inc11.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %inc12.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.013.i.i.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc12.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond14.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.cond5.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i115) #32, !noalias !16
  br label %ehcleanup245

invoke.cont:                                      ; preds = %for.inc11.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i115, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !16
  %vtable3 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %7 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %3, align 8
  store double 1.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %9, i64 5
  store double 1.000000e+00, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %3, align 8
  %add.ptr.i.i118 = getelementptr inbounds double, ptr %10, i64 10
  store double 1.000000e+00, ptr %add.ptr.i.i118, align 8
  %11 = load ptr, ptr %3, align 8
  %add.ptr.i.i120 = getelementptr inbounds double, ptr %11, i64 15
  store double 1.000000e+00, ptr %add.ptr.i.i120, align 8
  br label %for.body23.preheader

for.cond.loopexit:                                ; preds = %for.inc151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %for.body160.preheader, label %for.body23.preheader, !llvm.loop !19

for.body160.preheader:                            ; preds = %for.cond.loopexit
  %mul163244 = mul i64 %call7, 3
  %add165245 = add i64 %mul163244, 3
  %add.ptr.i.i154246 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add165245
  %12 = load double, ptr %add.ptr.i.i154246, align 8
  %cmp168247 = fcmp oeq double %12, 0.000000e+00
  br i1 %cmp168247, label %if.then169, label %for.body177.preheader

for.body23.preheader:                             ; preds = %for.cond.loopexit, %invoke.cont6
  %indvars.iv224 = phi i64 [ 0, %invoke.cont6 ], [ %indvars.iv.next225, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %invoke.cont6 ], [ %indvars.iv.next, %for.cond.loopexit ]
  %mul = mul i64 %call7, %indvars.iv224
  %add = add i64 %mul, %indvars.iv224
  %add.ptr.i.i122 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %13 = trunc i64 %indvars.iv224 to i32
  %14 = load double, ptr %add.ptr.i.i122, align 8
  %cmp19 = fcmp olt double %14, 0.000000e+00
  %fneg = fneg double %14
  %pivotsize.0 = select i1 %cmp19, double %fneg, double %14
  br label %for.body23

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad5:                                            ; preds = %invoke.cont172.invoke, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv209 = phi i64 [ %indvars.iv, %for.body23.preheader ], [ %indvars.iv.next210, %for.body23 ]
  %pivotsize.1196 = phi double [ %pivotsize.0, %for.body23.preheader ], [ %pivotsize.2, %for.body23 ]
  %pivot.0195 = phi i32 [ %13, %for.body23.preheader ], [ %pivot.1, %for.body23 ]
  %mul25 = mul i64 %call7, %indvars.iv209
  %add27 = add i64 %mul25, %indvars.iv224
  %add.ptr.i.i124 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add27
  %17 = load double, ptr %add.ptr.i.i124, align 8
  %cmp30 = fcmp olt double %17, 0.000000e+00
  %fneg32 = fneg double %17
  %tmp.0 = select i1 %cmp30, double %fneg32, double %17
  %cmp34 = fcmp ogt double %tmp.0, %pivotsize.1196
  %18 = trunc i64 %indvars.iv209 to i32
  %pivot.1 = select i1 %cmp34, i32 %18, i32 %pivot.0195
  %pivotsize.2 = select i1 %cmp34, double %tmp.0, double %pivotsize.1196
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, 4
  br i1 %exitcond.not, label %for.end, label %for.body23, !llvm.loop !20

for.end:                                          ; preds = %for.body23
  %cmp37 = fcmp oeq double %pivotsize.2, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont172.invoke unwind label %lpad39

lpad39:                                           ; preds = %if.then38
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup

if.end41:                                         ; preds = %for.end
  %20 = zext i32 %pivot.1 to i64
  %cmp42.not = icmp eq i64 %indvars.iv224, %20
  br i1 %cmp42.not, label %for.body105.preheader, label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %if.end41
  %conv55 = sext i32 %pivot.1 to i64
  %mul56 = mul i64 %call7, %conv55
  br label %for.body47

for.body47:                                       ; preds = %for.cond45.preheader, %for.body47
  %indvars.iv212 = phi i64 [ 0, %for.cond45.preheader ], [ %indvars.iv.next213, %for.body47 ]
  %add52 = add i64 %mul, %indvars.iv212
  %add.ptr.i.i126 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add52
  %21 = load double, ptr %add.ptr.i.i126, align 8
  %add58 = add i64 %mul56, %indvars.iv212
  %add.ptr.i.i128 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add58
  %22 = load double, ptr %add.ptr.i.i128, align 8
  store double %22, ptr %add.ptr.i.i126, align 8
  store double %21, ptr %add.ptr.i.i128, align 8
  %23 = load ptr, ptr %3, align 8
  %add.ptr.i.i134 = getelementptr inbounds double, ptr %23, i64 %add52
  %24 = load double, ptr %add.ptr.i.i134, align 8
  %add.ptr.i.i136 = getelementptr inbounds double, ptr %23, i64 %add58
  %25 = load double, ptr %add.ptr.i.i136, align 8
  store double %25, ptr %add.ptr.i.i134, align 8
  %26 = load ptr, ptr %3, align 8
  %add.ptr.i.i140 = getelementptr inbounds double, ptr %26, i64 %add58
  store double %24, ptr %add.ptr.i.i140, align 8
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 4
  br i1 %exitcond215.not, label %for.body105.preheader, label %for.body47, !llvm.loop !21

for.body105.preheader:                            ; preds = %for.body47, %if.end41
  br label %for.body105

for.body105:                                      ; preds = %for.body105.preheader, %for.inc151
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %for.inc151 ], [ %indvars.iv, %for.body105.preheader ]
  %mul107 = mul i64 %call7, %indvars.iv220
  %add109 = add i64 %mul107, %indvars.iv224
  %add.ptr.i.i142 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add109
  %27 = load double, ptr %add.ptr.i.i142, align 8
  %28 = load double, ptr %add.ptr.i.i122, align 8
  %29 = fneg double %27
  %neg = fdiv double %29, %28
  br label %for.body120

for.body120:                                      ; preds = %for.body105, %for.body120
  %indvars.iv216 = phi i64 [ 0, %for.body105 ], [ %indvars.iv.next217, %for.body120 ]
  %add124 = add i64 %mul, %indvars.iv216
  %add.ptr.i.i146 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add124
  %30 = load double, ptr %add.ptr.i.i146, align 8
  %add131 = add i64 %mul107, %indvars.iv216
  %add.ptr.i.i148 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add131
  %31 = load double, ptr %add.ptr.i.i148, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %neg, double %30, double %31)
  store double %32, ptr %add.ptr.i.i148, align 8
  %33 = load ptr, ptr %3, align 8
  %add.ptr.i.i150 = getelementptr inbounds double, ptr %33, i64 %add124
  %34 = load double, ptr %add.ptr.i.i150, align 8
  %add.ptr.i.i152 = getelementptr inbounds double, ptr %33, i64 %add131
  %35 = load double, ptr %add.ptr.i.i152, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %neg, double %34, double %35)
  store double %36, ptr %add.ptr.i.i152, align 8
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 4
  br i1 %exitcond219.not, label %for.inc151, label %for.body120, !llvm.loop !22

for.inc151:                                       ; preds = %for.body120
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 4
  br i1 %exitcond223.not, label %for.cond.loopexit, label %for.body105, !llvm.loop !23

for.body177.preheader:                            ; preds = %for.body160.preheader, %for.inc243
  %37 = phi double [ %51, %for.inc243 ], [ %12, %for.body160.preheader ]
  %mul163249 = phi i64 [ %mul163, %for.inc243 ], [ %mul163244, %for.body160.preheader ]
  %indvars.iv240248 = phi i64 [ %indvars.iv.next241, %for.inc243 ], [ 3, %for.body160.preheader ]
  br label %for.body177

if.then169:                                       ; preds = %for.inc243, %for.body160.preheader
  %exception170 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception170, ptr noundef nonnull @.str.3)
          to label %invoke.cont172.invoke unwind label %lpad171

invoke.cont172.invoke:                            ; preds = %if.then169, %if.then38
  %38 = phi ptr [ %exception, %if.then38 ], [ %exception170, %if.then169 ]
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
          to label %invoke.cont172.cont unwind label %lpad5

invoke.cont172.cont:                              ; preds = %invoke.cont172.invoke
  unreachable

lpad171:                                          ; preds = %if.then169
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception170) #30
  br label %ehcleanup

for.cond196.preheader:                            ; preds = %for.body177
  %cmp197206.not = icmp eq i64 %indvars.iv240248, 0
  br i1 %cmp197206.not, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit, label %for.body198

for.body177:                                      ; preds = %for.body177.preheader, %for.body177
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %for.body177 ], [ 0, %for.body177.preheader ]
  %add181 = add i64 %mul163249, %indvars.iv228
  %add.ptr.i.i156 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add181
  %40 = load double, ptr %add.ptr.i.i156, align 8
  %div184 = fdiv double %40, %37
  store double %div184, ptr %add.ptr.i.i156, align 8
  %41 = load ptr, ptr %3, align 8
  %add.ptr.i.i158 = getelementptr inbounds double, ptr %41, i64 %add181
  %42 = load double, ptr %add.ptr.i.i158, align 8
  %div191 = fdiv double %42, %37
  store double %div191, ptr %add.ptr.i.i158, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 4
  br i1 %exitcond231.not, label %for.cond196.preheader, label %for.body177, !llvm.loop !24

for.body198:                                      ; preds = %for.cond196.preheader, %for.inc240
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %for.inc240 ], [ 0, %for.cond196.preheader ]
  %mul200 = mul i64 %call7, %indvars.iv236
  %add202 = add i64 %mul200, %indvars.iv240248
  %add.ptr.i.i160 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add202
  %43 = load double, ptr %add.ptr.i.i160, align 8
  %neg222 = fneg double %43
  br label %for.body208

for.body208:                                      ; preds = %for.body198, %for.body208
  %indvars.iv232 = phi i64 [ 0, %for.body198 ], [ %indvars.iv.next233, %for.body208 ]
  %add212 = add i64 %mul163249, %indvars.iv232
  %add.ptr.i.i162 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add212
  %44 = load double, ptr %add.ptr.i.i162, align 8
  %add219 = add i64 %mul200, %indvars.iv232
  %add.ptr.i.i164 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add219
  %45 = load double, ptr %add.ptr.i.i164, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %neg222, double %44, double %45)
  store double %46, ptr %add.ptr.i.i164, align 8
  %47 = load ptr, ptr %3, align 8
  %add.ptr.i.i166 = getelementptr inbounds double, ptr %47, i64 %add212
  %48 = load double, ptr %add.ptr.i.i166, align 8
  %add.ptr.i.i168 = getelementptr inbounds double, ptr %47, i64 %add219
  %49 = load double, ptr %add.ptr.i.i168, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %neg222, double %48, double %49)
  store double %50, ptr %add.ptr.i.i168, align 8
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 4
  br i1 %exitcond235.not, label %for.inc240, label %for.body208, !llvm.loop !25

for.inc240:                                       ; preds = %for.body208
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, %indvars.iv240248
  br i1 %exitcond239.not, label %for.inc243, label %for.body198, !llvm.loop !26

for.inc243:                                       ; preds = %for.inc240
  %indvars.iv.next241 = add nsw i64 %indvars.iv240248, -1
  %mul163 = mul i64 %call7, %indvars.iv.next241
  %add165 = add i64 %mul163, %indvars.iv.next241
  %add.ptr.i.i154 = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i191, i64 %add165
  %51 = load double, ptr %add.ptr.i.i154, align 8
  %cmp168 = fcmp oeq double %51, 0.000000e+00
  br i1 %cmp168, label %if.then169, label %for.body177.preheader, !llvm.loop !27

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit: ; preds = %for.cond196.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i191) #32
  ret void

ehcleanup:                                        ; preds = %lpad171, %lpad39, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %19, %lpad39 ], [ %39, %lpad171 ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #30
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad, %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ], [ %6, %_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev.exit.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i171 = icmp eq ptr %cond.i.i.i.i.i.i191, null
  br i1 %tobool.not.i.i.i.i.i171, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit173, label %if.then.i.i.i.i.i172

if.then.i.i.i.i.i172:                             ; preds = %ehcleanup245
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i191) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit173

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit173: ; preds = %ehcleanup245, %if.then.i.i.i.i.i172
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray12getNumValuesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %mul = mul i64 %call4, %call
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray15isUnityDiagonalEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp18 = icmp eq i64 %call, 0
  br i1 %cmp18, label %return, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_data.i, align 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc17
  %cmp20 = phi i1 [ false, %for.cond3.preheader.lr.ph ], [ %cmp, %for.inc17 ]
  %i.019 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %inc18, %for.inc17 ]
  %mul10 = mul i64 %i.019, %call
  %2 = getelementptr double, ptr %1, i64 %mul10
  %add.ptr.i = getelementptr double, ptr %2, i64 %i.019
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.inc
  %j.017 = phi i64 [ 0, %for.cond3.preheader ], [ %inc, %for.inc ]
  %cmp6 = icmp eq i64 %i.019, %j.017
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %3 = load double, ptr %add.ptr.i, align 8
  %cmp8 = fcmp une double %3, 1.000000e+00
  br i1 %cmp8, label %return, label %for.inc

if.else:                                          ; preds = %for.body5
  %add.ptr.i13 = getelementptr double, ptr %2, i64 %j.017
  %4 = load double, ptr %add.ptr.i13, align 8
  %cmp13 = fcmp une double %4, 0.000000e+00
  br i1 %cmp13, label %return, label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %inc = add nuw i64 %j.017, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.inc17, label %for.body5, !llvm.loop !28

for.inc17:                                        ; preds = %for.inc
  %inc18 = add nuw i64 %i.019, 1
  %cmp = icmp uge i64 %inc18, %call
  %exitcond23 = icmp eq i64 %inc18, %call
  br i1 %exitcond23, label %return, label %for.cond3.preheader, !llvm.loop !29

return:                                           ; preds = %for.inc17, %if.else, %if.then, %entry
  %cmp16 = phi i1 [ true, %entry ], [ %cmp20, %if.then ], [ %cmp20, %if.else ], [ %cmp, %for.inc17 ]
  ret i1 %cmp16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray18expandFrom3x3To4x4Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i9 = phi ptr [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef 4, i64 noundef 4)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %lpad

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %3 = load double, ptr %cond.i.i.i.i9, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  store double %3, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 1
  %5 = load double, ptr %arrayidx3.i, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 1
  store double %5, ptr %add.ptr.i.i, align 8
  %arrayidx5.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 2
  %7 = load double, ptr %arrayidx5.i, align 8
  %8 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i24.i = getelementptr inbounds double, ptr %8, i64 2
  store double %7, ptr %add.ptr.i24.i, align 8
  %9 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i25.i = getelementptr inbounds double, ptr %9, i64 3
  store double 0.000000e+00, ptr %add.ptr.i25.i, align 8
  %arrayidx8.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 3
  %10 = load double, ptr %arrayidx8.i, align 8
  %11 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i26.i = getelementptr inbounds double, ptr %11, i64 4
  store double %10, ptr %add.ptr.i26.i, align 8
  %arrayidx10.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 4
  %12 = load double, ptr %arrayidx10.i, align 8
  %13 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i27.i = getelementptr inbounds double, ptr %13, i64 5
  store double %12, ptr %add.ptr.i27.i, align 8
  %arrayidx12.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 5
  %14 = load double, ptr %arrayidx12.i, align 8
  %15 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i28.i = getelementptr inbounds double, ptr %15, i64 6
  store double %14, ptr %add.ptr.i28.i, align 8
  %16 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i29.i = getelementptr inbounds double, ptr %16, i64 7
  store double 0.000000e+00, ptr %add.ptr.i29.i, align 8
  %arrayidx15.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 6
  %17 = load double, ptr %arrayidx15.i, align 8
  %18 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i30.i = getelementptr inbounds double, ptr %18, i64 8
  store double %17, ptr %add.ptr.i30.i, align 8
  %arrayidx17.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 7
  %19 = load double, ptr %arrayidx17.i, align 8
  %20 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i31.i = getelementptr inbounds double, ptr %20, i64 9
  store double %19, ptr %add.ptr.i31.i, align 8
  %arrayidx19.i = getelementptr inbounds double, ptr %cond.i.i.i.i9, i64 8
  %21 = load double, ptr %arrayidx19.i, align 8
  %22 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i32.i = getelementptr inbounds double, ptr %22, i64 10
  store double %21, ptr %add.ptr.i32.i, align 8
  %23 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i33.i = getelementptr inbounds double, ptr %23, i64 11
  store double 0.000000e+00, ptr %add.ptr.i33.i, align 8
  %24 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i34.i = getelementptr inbounds double, ptr %24, i64 12
  store double 0.000000e+00, ptr %add.ptr.i34.i, align 8
  %25 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i35.i = getelementptr inbounds double, ptr %25, i64 13
  store double 0.000000e+00, ptr %add.ptr.i35.i, align 8
  %26 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i36.i = getelementptr inbounds double, ptr %26, i64 14
  store double 0.000000e+00, ptr %add.ptr.i36.i, align 8
  %27 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i37.i = getelementptr inbounds double, ptr %27, i64 15
  store double 1.000000e+00, ptr %add.ptr.i37.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i9) #32
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i3 = icmp eq ptr %cond.i.i.i.i9, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp eq i64 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray18expandFrom3x3To4x4Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %if.end7

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp5.not = icmp eq i64 %call4, 4
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.else, %if.then
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp11.not = icmp eq i64 %call10, 4
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end7
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad14:                                           ; preds = %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %if.end7
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exception13.sink = phi ptr [ %exception13, %lpad14 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad14 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception13.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cmp6.not = icmp eq i64 %sub.ptr.div.i, %call5
  br i1 %cmp6.not, label %if.end34, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.17)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 6
  %7 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %call22)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.19)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception27 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception27, ptr noundef %call30)
          to label %invoke.cont32 unwind label %ehcleanup.thread13

ehcleanup.thread13:                               ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %cleanup.action

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
          to label %unreachable unwind label %ehcleanup

lpad8:                                            ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont9, %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup.thread:                                 ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup.thread13, %ehcleanup.thread
  %.pn12 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %8, %ehcleanup.thread13 ]
  call void @__cxa_free_exception(ptr %exception27) #30
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action ], [ %11, %ehcleanup ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #30
  br label %eh.resume

if.end34:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %lpad
  %.pn3 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  store i64 4, ptr %m_length.i.i, align 8
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 4, ptr %m_numColorComponents.i.i, align 8
  %call5.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %for.cond5.preheader.i.i.preheader unwind label %lpad.body

for.cond5.preheader.i.i.preheader:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %0, align 8
  %add.ptr37.i = getelementptr inbounds double, ptr %call5.i.i.i.i3, i64 16
  store ptr %add.ptr37.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call5.i.i.i.i3, i8 0, i64 128, i1 false)
  br label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.cond5.preheader.i.i.preheader, %for.inc11.i.i
  %i.013.i.i = phi i64 [ %inc12.i.i, %for.inc11.i.i ], [ 0, %for.cond5.preheader.i.i.preheader ]
  %mul9.i.i = shl i64 %i.013.i.i, 2
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.inc.i.i, %for.cond5.preheader.i.i
  %j.011.i.i = phi i64 [ 0, %for.cond5.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %cmp8.i.i = icmp eq i64 %i.013.i.i, %j.011.i.i
  br i1 %cmp8.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body7.i.i
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr double, ptr %1, i64 %mul9.i.i
  %add.ptr.i.i5.i = getelementptr double, ptr %2, i64 %i.013.i.i
  store double 1.000000e+00, ptr %add.ptr.i.i5.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body7.i.i
  %inc.i.i = add nuw i64 %j.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.inc11.i.i, label %for.body7.i.i, !llvm.loop !6

for.inc11.i.i:                                    ; preds = %for.inc.i.i
  %inc12.i.i = add nuw i64 %i.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %inc12.i.i, 4
  br i1 %exitcond14.not.i.i, label %invoke.cont, label %for.cond5.preheader.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.inc11.i.i
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %m_offsets, i8 0, i64 44, i1 false)
  ret void

lpad.body:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #30
  resume { ptr, i32 } %3
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC2ERKNS0_11MatrixArrayE(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %matrix) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_length2.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %matrix, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i, i64 16, i1 false)
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %m_data3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %matrix, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %matrix, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %m_data3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #33
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3.i.i1, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %m_data.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_data3.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %m_offsets, i8 0, i64 44, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #30
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC2ENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %this, i32 noundef %direction) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %m_length.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  store i64 4, ptr %m_length.i.i, align 8
  %m_numColorComponents.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 4, ptr %m_numColorComponents.i.i, align 8
  %call5.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %for.cond5.preheader.i.i.preheader unwind label %lpad.body

for.cond5.preheader.i.i.preheader:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %0, align 8
  %add.ptr37.i = getelementptr inbounds double, ptr %call5.i.i.i.i3, i64 16
  store ptr %add.ptr37.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call5.i.i.i.i3, i8 0, i64 128, i1 false)
  br label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.cond5.preheader.i.i.preheader, %for.inc11.i.i
  %i.013.i.i = phi i64 [ %inc12.i.i, %for.inc11.i.i ], [ 0, %for.cond5.preheader.i.i.preheader ]
  %mul9.i.i = shl i64 %i.013.i.i, 2
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.inc.i.i, %for.cond5.preheader.i.i
  %j.011.i.i = phi i64 [ 0, %for.cond5.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %cmp8.i.i = icmp eq i64 %i.013.i.i, %j.011.i.i
  br i1 %cmp8.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body7.i.i
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr double, ptr %1, i64 %mul9.i.i
  %add.ptr.i.i5.i = getelementptr double, ptr %2, i64 %i.013.i.i
  store double 1.000000e+00, ptr %add.ptr.i.i5.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body7.i.i
  %inc.i.i = add nuw i64 %j.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.inc11.i.i, label %for.body7.i.i, !llvm.loop !6

for.inc11.i.i:                                    ; preds = %for.inc.i.i
  %inc12.i.i = add nuw i64 %i.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %inc12.i.i, 4
  br i1 %exitcond14.not.i.i, label %invoke.cont, label %for.cond5.preheader.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.inc11.i.i
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_offsets, i8 0, i64 40, i1 false)
  store i32 %direction, ptr %m_direction, align 8
  ret void

lpad.body:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #30
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(260) %this, i32 noundef %dir) local_unnamed_addr #6 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  store i32 %dir, ptr %m_direction, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12MatrixOpDataD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev12MatrixOpDataD2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(260) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr null, ptr %agg.result, align 8, !alias.scope !30
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #33, !noalias !30
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %call5.i.i.i3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(260) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #32, !noalias !30
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !30
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData13setArrayValueEmd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, i64 noundef %index, double noundef %value) local_unnamed_addr #4 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 %index
  store double %value, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev12MatrixOpData13getArrayValueEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, i64 noundef %index) local_unnamed_addr #16 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 %index
  %1 = load double, ptr %add.ptr.i, align 8
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData6setRGBEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this, ptr nocapture noundef readonly %values) local_unnamed_addr #4 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load float, ptr %values, align 4
  %conv.i = fpext float %0 to double
  %1 = load ptr, ptr %m_data.i.i, align 8
  store double %conv.i, ptr %1, align 8
  %arrayidx3.i = getelementptr inbounds float, ptr %values, i64 1
  %2 = load float, ptr %arrayidx3.i, align 4
  %conv4.i = fpext float %2 to double
  %3 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %3, i64 1
  store double %conv4.i, ptr %add.ptr.i.i, align 8
  %arrayidx6.i = getelementptr inbounds float, ptr %values, i64 2
  %4 = load float, ptr %arrayidx6.i, align 4
  %conv7.i = fpext float %4 to double
  %5 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i24.i = getelementptr inbounds double, ptr %5, i64 2
  store double %conv7.i, ptr %add.ptr.i24.i, align 8
  %6 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds double, ptr %6, i64 3
  store double 0.000000e+00, ptr %add.ptr.i25.i, align 8
  %arrayidx10.i = getelementptr inbounds float, ptr %values, i64 3
  %7 = load float, ptr %arrayidx10.i, align 4
  %conv11.i = fpext float %7 to double
  %8 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i26.i = getelementptr inbounds double, ptr %8, i64 4
  store double %conv11.i, ptr %add.ptr.i26.i, align 8
  %arrayidx13.i = getelementptr inbounds float, ptr %values, i64 4
  %9 = load float, ptr %arrayidx13.i, align 4
  %conv14.i = fpext float %9 to double
  %10 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds double, ptr %10, i64 5
  store double %conv14.i, ptr %add.ptr.i27.i, align 8
  %arrayidx16.i = getelementptr inbounds float, ptr %values, i64 5
  %11 = load float, ptr %arrayidx16.i, align 4
  %conv17.i = fpext float %11 to double
  %12 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i28.i = getelementptr inbounds double, ptr %12, i64 6
  store double %conv17.i, ptr %add.ptr.i28.i, align 8
  %13 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i29.i = getelementptr inbounds double, ptr %13, i64 7
  store double 0.000000e+00, ptr %add.ptr.i29.i, align 8
  %arrayidx20.i = getelementptr inbounds float, ptr %values, i64 6
  %14 = load float, ptr %arrayidx20.i, align 4
  %conv21.i = fpext float %14 to double
  %15 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i30.i = getelementptr inbounds double, ptr %15, i64 8
  store double %conv21.i, ptr %add.ptr.i30.i, align 8
  %arrayidx23.i = getelementptr inbounds float, ptr %values, i64 7
  %16 = load float, ptr %arrayidx23.i, align 4
  %conv24.i = fpext float %16 to double
  %17 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i31.i = getelementptr inbounds double, ptr %17, i64 9
  store double %conv24.i, ptr %add.ptr.i31.i, align 8
  %arrayidx26.i = getelementptr inbounds float, ptr %values, i64 8
  %18 = load float, ptr %arrayidx26.i, align 4
  %conv27.i = fpext float %18 to double
  %19 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds double, ptr %19, i64 10
  store double %conv27.i, ptr %add.ptr.i32.i, align 8
  %20 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds double, ptr %20, i64 11
  store double 0.000000e+00, ptr %add.ptr.i33.i, align 8
  %21 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i34.i = getelementptr inbounds double, ptr %21, i64 12
  store double 0.000000e+00, ptr %add.ptr.i34.i, align 8
  %22 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i35.i = getelementptr inbounds double, ptr %22, i64 13
  store double 0.000000e+00, ptr %add.ptr.i35.i, align 8
  %23 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i36.i = getelementptr inbounds double, ptr %23, i64 14
  store double 0.000000e+00, ptr %add.ptr.i36.i, align 8
  %24 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i37.i = getelementptr inbounds double, ptr %24, i64 15
  store double 1.000000e+00, ptr %add.ptr.i37.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.14", align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %m_array)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #30
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %6, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %7, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %m_direction, align 8
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %try.cont
  call void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData12getAsForwardEv(ptr nonnull sret(%"class.std::shared_ptr.14") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(260) %this)
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.tmp.ensured, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then, %try.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %lpad
  %lpad.val19.merged = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %ehcleanup15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData12getAsForwardEv(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(260) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.24", align 1
  %invMatrixArray = alloca %"class.std::shared_ptr", align 8
  %invOffsets = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr null, ptr %agg.result, align 8, !alias.scope !39
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #33, !noalias !39
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %call5.i.i.i3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(260) %this)
          to label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !39

common.resume:                                    ; preds = %ehcleanup, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #32, !noalias !39
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv.exit: ; preds = %if.then
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !39
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !39
  br label %return

if.end:                                           ; preds = %entry
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  call void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray7inverseEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %invMatrixArray, ptr noundef nonnull align 8 dereferenceable(48) %m_array)
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %invOffsets, i8 0, i64 32, i1 false)
  %2 = load <4 x double>, ptr %m_offsets.i, align 8
  %.fr = freeze <4 x double> %2
  %3 = fcmp une <4 x double> %.fr, zeroinitializer
  %4 = bitcast <4 x i1> %3 to i4
  %.not = icmp eq i4 %4, 0
  br i1 %.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %invMatrixArray, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false), !alias.scope !40
  %vtable.i = load ptr, ptr %5, align 8, !noalias !40
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !40
  %call.i3 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  %cmp13.not.i = icmp eq i64 %call.i3, 0
  br i1 %cmp13.not.i, label %invoke.cont6, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %call.i.noexc
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %m_data.i.i, align 8, !noalias !40
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %for.cond3.preheader.lr.ph.i
  %i.014.i = phi i64 [ 0, %for.cond3.preheader.lr.ph.i ], [ %inc11.i, %for.end.i ]
  %mul.i = mul i64 %i.014.i, %call.i3
  %8 = getelementptr double, ptr %7, i64 %mul.i
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.cond3.preheader.i
  %j.012.i = phi i64 [ 0, %for.cond3.preheader.i ], [ %inc.i, %for.body5.i ]
  %accum.011.i = phi double [ 0.000000e+00, %for.cond3.preheader.i ], [ %11, %for.body5.i ]
  %add.ptr.i.i = getelementptr double, ptr %8, i64 %j.012.i
  %9 = load double, ptr %add.ptr.i.i, align 8, !noalias !40
  %arrayidx.i.i = getelementptr inbounds [4 x double], ptr %m_offsets.i, i64 0, i64 %j.012.i
  %10 = load double, ptr %arrayidx.i.i, align 8, !noalias !40
  %11 = call double @llvm.fmuladd.f64(double %9, double %10, double %accum.011.i)
  %inc.i = add nuw i64 %j.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body5.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body5.i
  %arrayidx.i10.i = getelementptr inbounds [4 x double], ptr %ref.tmp, i64 0, i64 %i.014.i
  store double %11, ptr %arrayidx.i10.i, align 8, !alias.scope !40
  %inc11.i = add nuw i64 %i.014.i, 1
  %exitcond15.not.i = icmp eq i64 %inc11.i, %call.i3
  br i1 %exitcond15.not.i, label %invoke.cont6, label %for.cond3.preheader.i, !llvm.loop !15

invoke.cont6:                                     ; preds = %for.end.i, %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %invOffsets, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont6
  %indvars.iv.i = phi i64 [ 0, %invoke.cont6 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %invOffsets, i64 0, i64 %indvars.iv.i
  %12 = load double, ptr %arrayidx.i, align 8
  %mul.i4 = fneg double %12
  store double %mul.i4, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i5, label %if.end8, label %for.body.i, !llvm.loop !4

lpad:                                             ; preds = %if.end8, %if.then4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %for.body.i, %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !43
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr nonnull %__a.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %m_fileOutBitDepth, align 4
  %15 = load ptr, ptr %agg.result, align 8
  %m_fileInBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %15, i64 0, i32 3
  store i32 %14, ptr %m_fileInBitDepth, align 8
  %m_fileInBitDepth11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %m_fileInBitDepth11, align 8
  %17 = load ptr, ptr %agg.result, align 8
  %m_fileOutBitDepth13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %17, i64 0, i32 4
  store i32 %16, ptr %m_fileOutBitDepth13, align 4
  %18 = load ptr, ptr %agg.result, align 8
  %19 = load ptr, ptr %invMatrixArray, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %18, i64 0, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false)
  %m_offsets.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %18, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i7, ptr noundef nonnull align 8 dereferenceable(32) %invOffsets, i64 32, i1 false)
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %18, i64 0, i32 2
  %call29 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i8, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %nrvo.skipdtor unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #30
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %invMatrixArray, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad16 ], [ %13, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %invMatrixArray) #30
  br label %common.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %nrvo.skipdtor, %_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData15isUnityDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %vtable.i = load ptr, ptr %m_array, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array)
  %cmp18.i = icmp eq i64 %call.i, 0
  br i1 %cmp18.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %entry
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %m_data.i.i, align 8
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.inc17.i, %for.cond3.preheader.lr.ph.i
  %cmp20.i = phi i1 [ false, %for.cond3.preheader.lr.ph.i ], [ %cmp.i, %for.inc17.i ]
  %i.019.i = phi i64 [ 0, %for.cond3.preheader.lr.ph.i ], [ %inc18.i, %for.inc17.i ]
  %mul10.i = mul i64 %i.019.i, %call.i
  %2 = getelementptr double, ptr %1, i64 %mul10.i
  %add.ptr.i.i = getelementptr double, ptr %2, i64 %i.019.i
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.inc.i, %for.cond3.preheader.i
  %j.017.i = phi i64 [ 0, %for.cond3.preheader.i ], [ %inc.i, %for.inc.i ]
  %cmp6.i = icmp eq i64 %i.019.i, %j.017.i
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body5.i
  %3 = load double, ptr %add.ptr.i.i, align 8
  %cmp8.i = fcmp une double %3, 1.000000e+00
  br i1 %cmp8.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %for.inc.i

if.else.i:                                        ; preds = %for.body5.i
  %add.ptr.i13.i = getelementptr double, ptr %2, i64 %j.017.i
  %4 = load double, ptr %add.ptr.i13.i, align 8
  %cmp13.i = fcmp une double %4, 0.000000e+00
  br i1 %cmp13.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %inc.i = add nuw i64 %j.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i
  br i1 %exitcond.not.i, label %for.inc17.i, label %for.body5.i, !llvm.loop !28

for.inc17.i:                                      ; preds = %for.inc.i
  %inc18.i = add nuw i64 %i.019.i, 1
  %cmp.i = icmp uge i64 %inc18.i, %call.i
  %exitcond23.i = icmp eq i64 %inc18.i, %call.i
  br i1 %exitcond23.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit, label %for.cond3.preheader.i, !llvm.loop !29

_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray15isUnityDiagonalEv.exit: ; preds = %for.inc17.i, %if.then.i, %if.else.i, %entry
  %cmp16.i = phi i1 [ true, %entry ], [ %cmp20.i, %if.else.i ], [ %cmp20.i, %if.then.i ], [ %cmp.i, %for.inc17.i ]
  ret i1 %cmp16.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(260) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 align 2 {
entry:
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  %0 = load <4 x double>, ptr %m_offsets.i, align 8
  %.fr = freeze <4 x double> %0
  %1 = fcmp une <4 x double> %.fr, zeroinitializer
  %2 = bitcast <4 x i1> %1 to i4
  %.not = icmp eq i4 %2, 0
  br i1 %.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %m_data.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %3, i64 3
  %4 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i = fcmp une double %4, 0.000000e+00
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %add.ptr.i7.i = getelementptr inbounds double, ptr %3, i64 7
  %5 = load double, ptr %add.ptr.i7.i, align 8
  %cmp5.i = fcmp une double %5, 0.000000e+00
  br i1 %cmp5.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %add.ptr.i8.i = getelementptr inbounds double, ptr %3, i64 11
  %6 = load double, ptr %add.ptr.i8.i, align 8
  %cmp8.i = fcmp une double %6, 0.000000e+00
  br i1 %cmp8.i, label %return, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %add.ptr.i9.i = getelementptr inbounds double, ptr %3, i64 15
  %7 = load double, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10 = fcmp ogt double %7, 1.000000e+00
  %sub.i.i = fadd double %7, -1.000000e+00
  %sub1.i.i = fsub double 1.000000e+00, %7
  %cond.i.i = select i1 %cmp.i.i10, double %sub.i.i, double %sub1.i.i
  %cmp2.i.i = fcmp ugt double %cond.i.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp2.i.i, label %return, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %add.ptr.i10.i = getelementptr inbounds double, ptr %3, i64 12
  %8 = load double, ptr %add.ptr.i10.i, align 8
  %cmp14.i = fcmp une double %8, 0.000000e+00
  br i1 %cmp14.i, label %return, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false12.i
  %add.ptr.i11.i = getelementptr inbounds double, ptr %3, i64 13
  %9 = load double, ptr %add.ptr.i11.i, align 8
  %cmp17.i = fcmp une double %9, 0.000000e+00
  br i1 %cmp17.i, label %return, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %lor.lhs.false15.i
  %add.ptr.i12.i = getelementptr inbounds double, ptr %3, i64 14
  %10 = load double, ptr %add.ptr.i12.i, align 8
  %cmp20.i = fcmp une double %10, 0.000000e+00
  br i1 %cmp20.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false18.i
  %m_array.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %vtable.i = load ptr, ptr %m_array.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %11 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %m_array.i.i)
  %vtable4.i = load ptr, ptr %m_array.i.i, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %12 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  %cmp6.i = icmp eq i64 %call3.i, 0
  br i1 %cmp6.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false3
  %add.i = add i64 %call6.i, 1
  %13 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %cmp8.i12 = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i14, %for.inc.i ]
  %idx.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %rem.i = urem i64 %idx.07.i, %add.i
  %cmp7.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i.i13 = getelementptr inbounds double, ptr %13, i64 %idx.07.i
  %14 = load double, ptr %add.ptr.i.i13, align 8
  %cmp9.i = fcmp une double %14, 0.000000e+00
  br i1 %cmp9.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %idx.07.i, 1
  %cmp.i14 = icmp uge i64 %inc.i, %call3.i
  %exitcond.i = icmp eq i64 %inc.i, %call3.i
  br i1 %exitcond.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit, label %for.body.i, !llvm.loop !46

_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit: ; preds = %if.then.i, %for.inc.i
  %cmp.lcssa.i = phi i1 [ %cmp.i14, %for.inc.i ], [ %cmp8.i12, %if.then.i ]
  br i1 %cmp.lcssa.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3, %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit
  %vtable = load ptr, ptr %m_array.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  %cmp20.not = icmp eq i64 %call7, 0
  br i1 %cmp20.not, label %return, label %for.cond8.preheader.lr.ph

for.cond8.preheader.lr.ph:                        ; preds = %if.end
  %16 = load ptr, ptr %m_data.i.i, align 8
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %for.inc18
  %i.021 = phi i64 [ 0, %for.cond8.preheader.lr.ph ], [ %inc19, %for.inc18 ]
  %mul = mul i64 %i.021, %call7
  %17 = getelementptr double, ptr %16, i64 %mul
  %add.ptr.i = getelementptr double, ptr %17, i64 %i.021
  br label %for.body10

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc
  %j.019 = phi i64 [ 0, %for.cond8.preheader ], [ %inc, %for.inc ]
  %cmp11 = icmp eq i64 %i.021, %j.019
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body10
  %18 = load double, ptr %add.ptr.i, align 8
  %cmp.i15 = fcmp ogt double %18, 1.000000e+00
  %sub.i = fadd double %18, -1.000000e+00
  %sub1.i = fsub double 1.000000e+00, %18
  %cond.i = select i1 %cmp.i15, double %sub.i, double %sub1.i
  %cmp2.i = fcmp ugt double %cond.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp2.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body10, %if.then12
  %inc = add nuw i64 %j.019, 1
  %exitcond.not = icmp eq i64 %inc, %call7
  br i1 %exitcond.not, label %for.inc18, label %for.body10, !llvm.loop !47

for.inc18:                                        ; preds = %for.inc
  %inc19 = add nuw i64 %i.021, 1
  %exitcond23.not = icmp eq i64 %inc19, %call7
  br i1 %exitcond23.not, label %return, label %for.cond8.preheader, !llvm.loop !48

return:                                           ; preds = %for.inc18, %if.then12, %if.end, %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false6.i, %lor.lhs.false9.i, %lor.lhs.false12.i, %lor.lhs.false15.i, %lor.lhs.false18.i, %entry, %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit
  %retval.0 = phi i1 [ false, %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit ], [ false, %entry ], [ false, %lor.lhs.false18.i ], [ false, %lor.lhs.false15.i ], [ false, %lor.lhs.false12.i ], [ false, %lor.lhs.false9.i ], [ false, %lor.lhs.false6.i ], [ false, %lor.lhs.false.i ], [ false, %lor.lhs.false ], [ true, %if.end ], [ false, %if.then12 ], [ true, %for.inc18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData8hasAlphaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(260) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 3
  %1 = load double, ptr %add.ptr.i, align 8
  %cmp = fcmp une double %1, 0.000000e+00
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i7 = getelementptr inbounds double, ptr %0, i64 7
  %2 = load double, ptr %add.ptr.i7, align 8
  %cmp5 = fcmp une double %2, 0.000000e+00
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %add.ptr.i8 = getelementptr inbounds double, ptr %0, i64 11
  %3 = load double, ptr %add.ptr.i8, align 8
  %cmp8 = fcmp une double %3, 0.000000e+00
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %add.ptr.i9 = getelementptr inbounds double, ptr %0, i64 15
  %4 = load double, ptr %add.ptr.i9, align 8
  %cmp.i = fcmp ogt double %4, 1.000000e+00
  %sub.i = fadd double %4, -1.000000e+00
  %sub1.i = fsub double 1.000000e+00, %4
  %cond.i = select i1 %cmp.i, double %sub.i, double %sub1.i
  %cmp2.i = fcmp ugt double %cond.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp2.i, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %add.ptr.i10 = getelementptr inbounds double, ptr %0, i64 12
  %5 = load double, ptr %add.ptr.i10, align 8
  %cmp14 = fcmp une double %5, 0.000000e+00
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %add.ptr.i11 = getelementptr inbounds double, ptr %0, i64 13
  %6 = load double, ptr %add.ptr.i11, align 8
  %cmp17 = fcmp une double %6, 0.000000e+00
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %add.ptr.i12 = getelementptr inbounds double, ptr %0, i64 14
  %7 = load double, ptr %add.ptr.i12, align 8
  %cmp20 = fcmp une double %7, 0.000000e+00
  br i1 %cmp20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false18
  %arrayidx.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2, i32 0, i64 3
  %8 = load double, ptr %arrayidx.i, align 8
  %cmp22 = fcmp une double %8, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp22, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %m_array.i)
  %vtable4 = load ptr, ptr %m_array.i, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp6 = icmp eq i64 %call3, 0
  br i1 %cmp6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %add = add i64 %call6, 1
  %2 = load ptr, ptr %m_data.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cmp8 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %idx.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %rem = urem i64 %idx.07, %add
  %cmp7.not = icmp eq i64 %rem, 0
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 %idx.07
  %3 = load double, ptr %add.ptr.i, align 8
  %cmp9 = fcmp une double %3, 0.000000e+00
  br i1 %cmp9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %idx.07, 1
  %cmp = icmp uge i64 %inc, %call3
  %exitcond = icmp eq i64 %inc, %call3
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !46

return:                                           ; preds = %if.then, %for.inc, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.inc ], [ %cmp8, %if.then ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData20CreateDiagonalMatrixEd(ptr noalias nonnull sret(%"class.std::shared_ptr.14") align 8 %agg.result, double noundef %diagValue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.24", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !49
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr nonnull %__a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %0 = load ptr, ptr %agg.result, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(260) %0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #30
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry
  %3 = load ptr, ptr %agg.result, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %3, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %m_data.i.i, align 8
  store double %diagValue, ptr %4, align 8
  %5 = load ptr, ptr %agg.result, align 8
  %m_data.i.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %5, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %m_data.i.i4, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %6, i64 5
  store double %diagValue, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %m_data.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %7, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %m_data.i.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds double, ptr %8, i64 10
  store double %diagValue, ptr %add.ptr.i.i6, align 8
  %9 = load ptr, ptr %agg.result, align 8
  %m_data.i.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %9, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %m_data.i.i7, align 8
  %add.ptr.i.i8 = getelementptr inbounds double, ptr %10, i64 15
  store double %diagValue, ptr %add.ptr.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev12MatrixOpData14getOffsetValueEm(ptr noundef nonnull align 8 dereferenceable(260) %this, i64 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp.not = icmp ugt i64 %call2, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #30
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %index)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call17)
          to label %invoke.cont19 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont16
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %cleanup.action

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #30
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %m_offsets, i64 0, i64 %index
  %5 = load double, ptr %arrayidx.i, align 8
  ret double %5

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %this, i64 noundef %index, double noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp.not = icmp ugt i64 %call2, %index
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call5) #30
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef %index)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call17)
          to label %invoke.cont19 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont16
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %cleanup.action

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup20

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #30
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %m_offsets, i64 0, i64 %index
  store double %value, ptr %arrayidx.i, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7composeERSt10shared_ptrIKS0_E(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(260) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %B) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i = alloca %"class.std::allocator.24", align 1
  %newDesc = alloca %"class.OpenColorIO_v2_4dev::FormatMetadataImpl", align 8
  %outPtr = alloca %"class.std::shared_ptr", align 8
  %offs = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %m_array = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i64, ptr %m_length.i, align 8
  %cmp.not = icmp eq i64 %0, 4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %B, align 8
  %m_length.i27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %1, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %m_length.i27, align 8
  %cmp5.not = icmp eq i64 %2, 4
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_direction.i, align 8
  %cmp7 = icmp eq i32 %4, 1
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %m_direction.i28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %1, i64 0, i32 5
  %5 = load i32, ptr %m_direction.i28, align 8
  %cmp11 = icmp eq i32 %5, 1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false8, %if.end
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #31
  unreachable

lpad14:                                           ; preds = %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception13) #30
  br label %eh.resume

if.end16:                                         ; preds = %lor.lhs.false8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %newDesc, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
  %7 = load ptr, ptr %B, align 8
  %m_metadata.i29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %7, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %newDesc, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i29)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %agg.result, align 8, !alias.scope !52
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr nonnull %__a.i)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %8 = load ptr, ptr %agg.result, align 8
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %m_fileInBitDepth.i, align 8
  %m_fileInBitDepth.i30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %8, i64 0, i32 3
  store i32 %9, ptr %m_fileInBitDepth.i30, align 8
  %10 = load ptr, ptr %agg.result, align 8
  %11 = load ptr, ptr %B, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %m_fileOutBitDepth.i, align 4
  %m_fileOutBitDepth.i31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %10, i64 0, i32 4
  store i32 %12, ptr %m_fileOutBitDepth.i31, align 4
  %13 = load ptr, ptr %agg.result, align 8
  %m_metadata.i32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %13, i64 0, i32 2
  %call38 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i32, ptr noundef nonnull align 8 dereferenceable(120) %newDesc)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %B, align 8
  %m_array40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %14, i64 0, i32 1
  invoke void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKS1_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %outPtr, ptr noundef nonnull align 8 dereferenceable(48) %m_array40, ptr noundef nonnull align 8 dereferenceable(48) %m_array)
          to label %invoke.cont42 unwind label %lpad25

invoke.cont42:                                    ; preds = %invoke.cont37
  %15 = load ptr, ptr %outPtr, align 8
  %16 = load ptr, ptr %agg.result, align 8
  %m_length.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %16, i64 0, i32 1, i32 0, i32 1
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i33, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i, i64 16, i1 false)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %16, i64 0, i32 1, i32 0, i32 3
  %m_data3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %15, i64 0, i32 3
  %call4.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i, ptr noundef nonnull align 8 dereferenceable(24) %m_data3.i)
          to label %invoke.cont48 unwind label %lpad45.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont42
  %17 = load ptr, ptr %B, align 8
  %m_array51 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %17, i64 0, i32 1
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offs, i8 0, i64 32, i1 false), !alias.scope !55
  %vtable.i = load ptr, ptr %m_array51, align 8, !noalias !55
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %18 = load ptr, ptr %vfn.i, align 8, !noalias !55
  %call.i35 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %m_array51)
          to label %call.i.noexc unwind label %lpad45.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont48
  %cmp13.not.i = icmp eq i64 %call.i35, 0
  br i1 %cmp13.not.i, label %invoke.cont54, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %call.i.noexc
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %17, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %m_data.i.i, align 8, !noalias !55
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.end.i, %for.cond3.preheader.lr.ph.i
  %i.014.i = phi i64 [ 0, %for.cond3.preheader.lr.ph.i ], [ %inc11.i, %for.end.i ]
  %mul.i = mul i64 %i.014.i, %call.i35
  %20 = getelementptr double, ptr %19, i64 %mul.i
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.cond3.preheader.i
  %j.012.i = phi i64 [ 0, %for.cond3.preheader.i ], [ %inc.i, %for.body5.i ]
  %accum.011.i = phi double [ 0.000000e+00, %for.cond3.preheader.i ], [ %23, %for.body5.i ]
  %add.ptr.i.i = getelementptr double, ptr %20, i64 %j.012.i
  %21 = load double, ptr %add.ptr.i.i, align 8, !noalias !55
  %arrayidx.i.i = getelementptr inbounds [4 x double], ptr %m_offsets.i, i64 0, i64 %j.012.i
  %22 = load double, ptr %arrayidx.i.i, align 8, !noalias !55
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double %accum.011.i)
  %inc.i = add nuw i64 %j.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i35
  br i1 %exitcond.not.i, label %for.end.i, label %for.body5.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body5.i
  %arrayidx.i10.i = getelementptr inbounds [4 x double], ptr %offs, i64 0, i64 %i.014.i
  store double %23, ptr %arrayidx.i10.i, align 8, !alias.scope !55
  %inc11.i = add nuw i64 %i.014.i, 1
  %exitcond15.not.i = icmp eq i64 %inc11.i, %call.i35
  br i1 %exitcond15.not.i, label %invoke.cont54, label %for.cond3.preheader.i, !llvm.loop !15

invoke.cont54:                                    ; preds = %for.end.i, %call.i.noexc
  %24 = load ptr, ptr %B, align 8
  %m_length.i36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %24, i64 0, i32 1, i32 0, i32 1
  %25 = load i64, ptr %m_length.i36, align 8
  %cmp5952.not = icmp eq i64 %25, 0
  br i1 %cmp5952.not, label %for.end86, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont54
  %m_offsets.i37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %24, i64 0, i32 2
  br label %for.body

for.body76.lr.ph:                                 ; preds = %for.body
  %m_offsets.i39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %24, i64 0, i32 2
  br label %for.body76

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %max_val.053 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %cond72, %for.body ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %offs, i64 0, i64 %i.054
  %26 = load double, ptr %arrayidx.i, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %cmp62 = fcmp ogt double %max_val.053, %27
  %cond = select i1 %cmp62, double %max_val.053, double %27
  %arrayidx.i38 = getelementptr inbounds [4 x double], ptr %m_offsets.i37, i64 0, i64 %i.054
  %28 = load double, ptr %arrayidx.i38, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %cmp68 = fcmp ogt double %cond, %29
  %cond72 = select i1 %cmp68, double %cond, double %29
  %inc = add nuw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %25
  br i1 %exitcond.not, label %for.body76.lr.ph, label %for.body, !llvm.loop !58

lpad19:                                           ; preds = %invoke.cont22, %if.end16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad25:                                           ; preds = %invoke.cont37, %invoke.cont23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45.loopexit:                                  ; preds = %if.then56.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45.loopexit.split-lp:                         ; preds = %invoke.cont42, %invoke.cont48, %for.end86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad45

lpad45:                                           ; preds = %lpad45.loopexit.split-lp, %lpad45.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit.split-lp, %lpad45.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outPtr) #30
  br label %ehcleanup

for.body76:                                       ; preds = %for.body76.lr.ph, %for.body76
  %i73.056 = phi i64 [ 0, %for.body76.lr.ph ], [ %inc85, %for.body76 ]
  %arrayidx.i40 = getelementptr inbounds [4 x double], ptr %m_offsets.i39, i64 0, i64 %i73.056
  %32 = load double, ptr %arrayidx.i40, align 8
  %arrayidx.i41 = getelementptr inbounds [4 x double], ptr %offs, i64 0, i64 %i73.056
  %33 = load double, ptr %arrayidx.i41, align 8
  %add = fadd double %32, %33
  store double %add, ptr %arrayidx.i41, align 8
  %inc85 = add nuw i64 %i73.056, 1
  %exitcond57.not = icmp eq i64 %inc85, %25
  br i1 %exitcond57.not, label %for.end86, label %for.body76, !llvm.loop !59

for.end86:                                        ; preds = %for.body76, %invoke.cont54
  %max_val.0.lcssa59 = phi double [ 0.000000e+00, %invoke.cont54 ], [ %cond72, %for.body76 ]
  %34 = load ptr, ptr %agg.result, align 8
  %m_offsets.i42 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %34, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i42, ptr noundef nonnull align 8 dereferenceable(32) %offs, i64 32, i1 false)
  %m_array.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %34, i64 0, i32 1
  %m_data.i.i43 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %34, i64 0, i32 1, i32 0, i32 3
  %vtable.i44 = load ptr, ptr %m_array.i.i, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 4
  %35 = load ptr, ptr %vfn.i45, align 8
  %call3.i51 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
          to label %call3.i.noexc unwind label %lpad45.loopexit.split-lp

call3.i.noexc:                                    ; preds = %for.end86
  %cmp35.not.i = icmp eq i64 %call3.i51, 0
  br i1 %cmp35.not.i, label %invoke.cont90, label %for.cond4.preheader.lr.ph.i

for.cond4.preheader.lr.ph.i:                      ; preds = %call3.i.noexc
  %36 = load ptr, ptr %m_data.i.i43, align 8
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc9.i, %for.cond4.preheader.lr.ph.i
  %max_val.037.i = phi double [ 0.000000e+00, %for.cond4.preheader.lr.ph.i ], [ %cond.i, %for.inc9.i ]
  %i.036.i = phi i64 [ 0, %for.cond4.preheader.lr.ph.i ], [ %inc10.i, %for.inc9.i ]
  %mul.i46 = mul i64 %i.036.i, %call3.i51
  %37 = getelementptr double, ptr %36, i64 %mul.i46
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.cond4.preheader.i
  %max_val.134.i = phi double [ %max_val.037.i, %for.cond4.preheader.i ], [ %cond.i, %for.body6.i ]
  %j.033.i = phi i64 [ 0, %for.cond4.preheader.i ], [ %inc.i48, %for.body6.i ]
  %add.ptr.i.i47 = getelementptr double, ptr %37, i64 %j.033.i
  %38 = load double, ptr %add.ptr.i.i47, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %cmp8.i = fcmp ogt double %max_val.134.i, %39
  %cond.i = select i1 %cmp8.i, double %max_val.134.i, double %39
  %inc.i48 = add nuw i64 %j.033.i, 1
  %exitcond.not.i49 = icmp eq i64 %inc.i48, %call3.i51
  br i1 %exitcond.not.i49, label %for.inc9.i, label %for.body6.i, !llvm.loop !60

for.inc9.i:                                       ; preds = %for.body6.i
  %inc10.i = add nuw i64 %i.036.i, 1
  %exitcond43.not.i = icmp eq i64 %inc10.i, %call3.i51
  br i1 %exitcond43.not.i, label %for.cond23.preheader.lr.ph.i, label %for.cond4.preheader.i, !llvm.loop !61

for.cond23.preheader.lr.ph.i:                     ; preds = %for.inc9.i
  %cmp12.i = fcmp ogt double %cond.i, 1.000000e-04
  %cond16.i = select i1 %cmp12.i, double %cond.i, double 1.000000e-04
  %mul17.i = fmul double %cond16.i, 0x3E7AD7F29ABCAF48
  br label %for.cond23.preheader.i

for.cond23.preheader.i:                           ; preds = %for.inc36.i, %for.cond23.preheader.lr.ph.i
  %i18.040.i = phi i64 [ 0, %for.cond23.preheader.lr.ph.i ], [ %inc37.i, %for.inc36.i ]
  %mul27.i = mul i64 %i18.040.i, %call3.i51
  br label %for.body25.i

for.body25.i:                                     ; preds = %for.inc33.i, %for.cond23.preheader.i
  %j22.038.i = phi i64 [ 0, %for.cond23.preheader.i ], [ %inc34.i, %for.inc33.i ]
  %40 = load ptr, ptr %m_data.i.i43, align 8
  %41 = getelementptr double, ptr %40, i64 %j22.038.i
  %add.ptr.i32.i = getelementptr double, ptr %41, i64 %mul27.i
  %42 = load double, ptr %add.ptr.i32.i, align 8
  %43 = call double @llvm.round.f64(double %42)
  %sub.i = fsub double %42, %43
  %44 = call double @llvm.fabs.f64(double %sub.i)
  %cmp30.i = fcmp olt double %44, %mul17.i
  br i1 %cmp30.i, label %if.then.i, label %for.inc33.i

if.then.i:                                        ; preds = %for.body25.i
  store double %43, ptr %add.ptr.i32.i, align 8
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then.i, %for.body25.i
  %inc34.i = add nuw i64 %j22.038.i, 1
  %exitcond44.not.i = icmp eq i64 %inc34.i, %call3.i51
  br i1 %exitcond44.not.i, label %for.inc36.i, label %for.body25.i, !llvm.loop !62

for.inc36.i:                                      ; preds = %for.inc33.i
  %inc37.i = add nuw i64 %i18.040.i, 1
  %exitcond45.not.i = icmp eq i64 %inc37.i, %call3.i51
  br i1 %exitcond45.not.i, label %for.body48.lr.ph.i, label %for.cond23.preheader.i, !llvm.loop !63

for.body48.lr.ph.i:                               ; preds = %for.inc36.i
  %cmp39.i = fcmp ogt double %max_val.0.lcssa59, 1.000000e-04
  %cond43.i = select i1 %cmp39.i, double %max_val.0.lcssa59, double 1.000000e-04
  %mul44.i = fmul double %cond43.i, 0x3E7AD7F29ABCAF48
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.inc58.i, %for.body48.lr.ph.i
  %i45.042.i = phi i64 [ 0, %for.body48.lr.ph.i ], [ %inc59.i, %for.inc58.i ]
  %arrayidx.i.i50 = getelementptr inbounds [4 x double], ptr %m_offsets.i42, i64 0, i64 %i45.042.i
  %45 = load double, ptr %arrayidx.i.i50, align 8
  %46 = call double @llvm.round.f64(double %45)
  %sub54.i = fsub double %45, %46
  %47 = call double @llvm.fabs.f64(double %sub54.i)
  %cmp55.i = fcmp olt double %47, %mul44.i
  br i1 %cmp55.i, label %if.then56.i, label %for.inc58.i

if.then56.i:                                      ; preds = %for.body48.i
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %34, i64 noundef %i45.042.i, double noundef %46)
          to label %for.inc58.i unwind label %lpad45.loopexit

for.inc58.i:                                      ; preds = %if.then56.i, %for.body48.i
  %inc59.i = add nuw i64 %i45.042.i, 1
  %exitcond46.not.i = icmp eq i64 %inc59.i, %call3.i51
  br i1 %exitcond46.not.i, label %invoke.cont90, label %for.body48.i, !llvm.loop !64

invoke.cont90:                                    ; preds = %for.inc58.i, %call3.i.noexc
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %outPtr, i64 0, i32 1
  %48 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont90
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #30
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #30
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #30
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %newDesc) #30
  ret void

ehcleanup:                                        ; preds = %lpad45, %lpad25
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad45 ], [ %31, %lpad25 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #30
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad19 ]
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %newDesc) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup91, %lpad14, %lpad
  %.pn25 = phi { ptr, i32 } [ %3, %lpad ], [ %6, %lpad14 ], [ %.pn.pn, %ehcleanup91 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE9getLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %m_length = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_length, align 8
  ret i64 %0
}

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7cleanUpEd(ptr noundef nonnull align 8 dereferenceable(260) %this, double noundef %offsetScale) local_unnamed_addr #3 align 2 {
entry:
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %vtable = load ptr, ptr %m_array.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %cmp35.not = icmp eq i64 %call3, 0
  br i1 %cmp35.not, label %for.end60, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %1 = load ptr, ptr %m_data.i, align 8
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc9
  %max_val.037 = phi double [ 0.000000e+00, %for.cond4.preheader.lr.ph ], [ %cond, %for.inc9 ]
  %i.036 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %inc10, %for.inc9 ]
  %mul = mul i64 %i.036, %call3
  %2 = getelementptr double, ptr %1, i64 %mul
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %max_val.134 = phi double [ %max_val.037, %for.cond4.preheader ], [ %cond, %for.body6 ]
  %j.033 = phi i64 [ 0, %for.cond4.preheader ], [ %inc, %for.body6 ]
  %add.ptr.i = getelementptr double, ptr %2, i64 %j.033
  %3 = load double, ptr %add.ptr.i, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %cmp8 = fcmp ogt double %max_val.134, %4
  %cond = select i1 %cmp8, double %max_val.134, double %4
  %inc = add nuw i64 %j.033, 1
  %exitcond.not = icmp eq i64 %inc, %call3
  br i1 %exitcond.not, label %for.inc9, label %for.body6, !llvm.loop !60

for.inc9:                                         ; preds = %for.body6
  %inc10 = add nuw i64 %i.036, 1
  %exitcond43.not = icmp eq i64 %inc10, %call3
  br i1 %exitcond43.not, label %for.cond23.preheader.lr.ph, label %for.cond4.preheader, !llvm.loop !61

for.cond23.preheader.lr.ph:                       ; preds = %for.inc9
  %cmp12 = fcmp ogt double %cond, 1.000000e-04
  %cond16 = select i1 %cmp12, double %cond, double 1.000000e-04
  %mul17 = fmul double %cond16, 0x3E7AD7F29ABCAF48
  br label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.cond23.preheader.lr.ph, %for.inc36
  %i18.040 = phi i64 [ 0, %for.cond23.preheader.lr.ph ], [ %inc37, %for.inc36 ]
  %mul27 = mul i64 %i18.040, %call3
  br label %for.body25

for.body25:                                       ; preds = %for.cond23.preheader, %for.inc33
  %j22.038 = phi i64 [ 0, %for.cond23.preheader ], [ %inc34, %for.inc33 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = getelementptr double, ptr %5, i64 %j22.038
  %add.ptr.i32 = getelementptr double, ptr %6, i64 %mul27
  %7 = load double, ptr %add.ptr.i32, align 8
  %8 = tail call double @llvm.round.f64(double %7)
  %sub = fsub double %7, %8
  %9 = tail call double @llvm.fabs.f64(double %sub)
  %cmp30 = fcmp olt double %9, %mul17
  br i1 %cmp30, label %if.then, label %for.inc33

if.then:                                          ; preds = %for.body25
  store double %8, ptr %add.ptr.i32, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body25, %if.then
  %inc34 = add nuw i64 %j22.038, 1
  %exitcond44.not = icmp eq i64 %inc34, %call3
  br i1 %exitcond44.not, label %for.inc36, label %for.body25, !llvm.loop !62

for.inc36:                                        ; preds = %for.inc33
  %inc37 = add nuw i64 %i18.040, 1
  %exitcond45.not = icmp eq i64 %inc37, %call3
  br i1 %exitcond45.not, label %for.body48.lr.ph, label %for.cond23.preheader, !llvm.loop !63

for.body48.lr.ph:                                 ; preds = %for.inc36
  %cmp39 = fcmp ogt double %offsetScale, 1.000000e-04
  %cond43 = select i1 %cmp39, double %offsetScale, double 1.000000e-04
  %mul44 = fmul double %cond43, 0x3E7AD7F29ABCAF48
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc58
  %i45.042 = phi i64 [ 0, %for.body48.lr.ph ], [ %inc59, %for.inc58 ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %m_offsets.i, i64 0, i64 %i45.042
  %10 = load double, ptr %arrayidx.i, align 8
  %11 = tail call double @llvm.round.f64(double %10)
  %sub54 = fsub double %10, %11
  %12 = tail call double @llvm.fabs.f64(double %sub54)
  %cmp55 = fcmp olt double %12, %mul44
  br i1 %cmp55, label %if.then56, label %for.inc58

if.then56:                                        ; preds = %for.body48
  tail call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %this, i64 noundef %i45.042, double noundef %11)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body48, %if.then56
  %inc59 = add nuw i64 %i45.042, 1
  %exitcond46.not = icmp eq i64 %inc59, %call3
  br i1 %exitcond46.not, label %for.end60, label %for.body48, !llvm.loop !64

for.end60:                                        ; preds = %for.inc58, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(260) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_direction, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %other, i64 0, i32 5
  %1 = load i32, ptr %m_direction2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  %m_offsets3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %other, i64 0, i32 2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %m_offsets, ptr noundef nonnull dereferenceable(32) %m_offsets3, i64 32)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i4 = icmp eq ptr %this, %other
  br i1 %cmp.i4, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %m_length.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %m_length.i, align 8
  %m_length2.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %other, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %m_length2.i, align 8
  %cmp3.i = icmp eq i64 %2, %3
  br i1 %cmp3.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_numColorComponents.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load i64, ptr %m_numColorComponents.i, align 8
  %m_numColorComponents4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %other, i64 0, i32 1, i32 0, i32 2
  %5 = load i64, ptr %m_numColorComponents4.i, align 8
  %cmp5.i = icmp eq i64 %4, %5
  br i1 %cmp5.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %m_data6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %other, i64 0, i32 1, i32 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %other, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %9 = load ptr, ptr %m_data6.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.not4.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.body.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %land.rhs.i.i ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %10, %11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i, %6
  %or.cond.not = select i1 %cmp1.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i.i, label %return, !llvm.loop !65

return:                                           ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i, %land.rhs, %if.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ true, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %if.end.i ], [ false, %land.rhs.i ], [ true, %land.rhs.i.i ], [ %cmp1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %hash = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #30
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #30
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.12)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont11, %if.end, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_direction, align 8
  %call12 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %2)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.12)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash) #30
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %m_data.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %3, i64 noundef 128)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont15
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hash, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull %m_offsets.i, i64 noundef 32)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont25
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hash, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #30
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hash) #30
  %call38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hash) #30
  invoke void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, i64 noundef %call38)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %invoke.cont34
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont43 unwind label %lpad17

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #30
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #30
  ret void

lpad17:                                           ; preds = %invoke.cont41, %invoke.cont34, %invoke.cont25, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #30
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad33, %lpad24, %lpad17
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %7, %lpad40 ], [ %6, %lpad33 ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #30
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %0, %lpad ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev11CacheIDHashB5cxx11EPKcm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData5scaleEdd(ptr nocapture noundef nonnull align 8 dereferenceable(260) %this, double noundef %inScale, double noundef %outScale) local_unnamed_addr #19 align 2 {
entry:
  %mul = fmul double %inScale, %outScale
  %cmp.i = fcmp une double %mul, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIdE5scaleEd.exit

if.then.i:                                        ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_data.i, align 8
  %cmp24.not.i = icmp eq ptr %0, %1
  br i1 %cmp24.not.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIdE5scaleEd.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %2, i64 %i.05.i
  %3 = load double, ptr %add.ptr.i.i, align 8
  %mul.i = fmul double %mul, %3
  store double %mul.i, ptr %add.ptr.i.i, align 8
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_4dev6ArrayTIdE5scaleEd.exit, label %for.body.i, !llvm.loop !66

_ZN19OpenColorIO_v2_4dev6ArrayTIdE5scaleEd.exit:  ; preds = %for.body.i, %entry, %if.then.i
  %m_offsets = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 2
  br label %for.body.i2

for.body.i2:                                      ; preds = %for.body.i2, %_ZN19OpenColorIO_v2_4dev6ArrayTIdE5scaleEd.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev6ArrayTIdE5scaleEd.exit ], [ %indvars.iv.next.i, %for.body.i2 ]
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %m_offsets, i64 0, i64 %indvars.iv.i
  %4 = load double, ptr %arrayidx.i, align 8
  %mul.i3 = fmul double %4, %outScale
  store double %mul.i3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i4, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets5scaleEd.exit, label %for.body.i2, !llvm.loop !4

_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets5scaleEd.exit: ; preds = %for.body.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_12MatrixOpDataES2_(ptr noundef nonnull align 8 dereferenceable(260) %lhs, ptr noundef nonnull align 8 dereferenceable(260) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(260) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit

_ZN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIdE14setDoubleValueEmd(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %index, double noundef %value) unnamed_addr #13 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 %index
  store double %value, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_4dev6ArrayTIdE14getDoubleValueEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %index) unnamed_addr #13 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 %index
  %1 = load double, ptr %add.ptr.i, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev6ArrayTIdE21getNumColorComponentsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  %m_numColorComponents = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_numColorComponents, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIdE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %length, i64 noundef %numColorComponents) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_length = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 1
  store i64 %length, ptr %m_length, align 8
  %m_numColorComponents = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 2
  store i64 %numColorComponents, ptr %m_numColorComponents, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %call, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %call
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 %call
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret i32 11
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_array.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1
  %vtable.i = load ptr, ptr %m_array.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %0 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %m_array.i.i)
  %vtable4.i = load ptr, ptr %m_array.i.i, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i.i)
  %cmp6.i = icmp eq i64 %call3.i, 0
  br i1 %cmp6.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %this, i64 0, i32 1, i32 0, i32 3
  %add.i = add i64 %call6.i, 1
  %2 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %cmp8.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp.i, %for.inc.i ]
  %idx.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %rem.i = urem i64 %idx.07.i, %add.i
  %cmp7.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %2, i64 %idx.07.i
  %3 = load double, ptr %add.ptr.i.i, align 8
  %cmp9.i = fcmp une double %3, 0.000000e+00
  br i1 %cmp9.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %idx.07.i, 1
  %cmp.i = icmp uge i64 %inc.i, %call3.i
  %exitcond.i = icmp eq i64 %inc.i, %call3.i
  br i1 %exitcond.i, label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit.loopexit: ; preds = %for.inc.i, %if.then.i
  %cmp.lcssa.i.ph = phi i1 [ %cmp.i, %for.inc.i ], [ %cmp8.i, %if.then.i ]
  %4 = xor i1 %cmp.lcssa.i.ph, true
  br label %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit

_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit.loopexit, %entry
  %cmp.lcssa.i = phi i1 [ false, %entry ], [ %4, %_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv.exit.loopexit ]
  ret i1 %cmp.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIdED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ArrayT", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev6ArrayTIdED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr double, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl nuw nsw i64 %__n, 3
  %6 = add nsw i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds double, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKS1_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(260) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(168) %__args)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %m_array.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array.i.i.i, align 8
  %m_length.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  %m_length2.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %__args, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_length.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_length2.i.i.i.i.i, i64 16, i1 false)
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 192
  %m_data3.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %__args, i64 0, i32 1, i32 0, i32 3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %__args, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_data3.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #33
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3.i.i4.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %m_data.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_data3.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %m_metadata.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i) #30
  resume { ptr, i32 } %4

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array.i.i.i, align 8
  %m_offsets.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %m_offsets3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %__args, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i.i.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_offsets3.i.i.i, i64 32, i1 false)
  %m_fileInBitDepth.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 248
  %m_fileInBitDepth6.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %__args, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_fileInBitDepth.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_fileInBitDepth6.i.i.i, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #13 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev12MatrixOpDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #33
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %m_array.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  %m_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayE, i64 0, inrange i32 0, i64 2), ptr %m_array.i.i.i.i, align 8
  store i64 4, ptr %m_length.i.i.i.i.i.i, align 8
  %m_numColorComponents.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  store i64 4, ptr %m_numColorComponents.i.i.i.i.i.i, align 8
  %call5.i.i.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %for.cond5.preheader.i.i.preheader.i.i.i.i unwind label %lpad.body.i.i.i.i

for.cond5.preheader.i.i.preheader.i.i.i.i:        ; preds = %.noexc
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  store ptr %call5.i.i.i.i3.i.i.i.i, ptr %0, align 8
  %add.ptr37.i.i.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i3.i.i.i.i, i64 16
  store ptr %add.ptr37.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr37.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call5.i.i.i.i3.i.i.i.i, i8 0, i64 128, i1 false)
  br label %for.cond5.preheader.i.i.i.i.i.i

for.cond5.preheader.i.i.i.i.i.i:                  ; preds = %for.inc11.i.i.i.i.i.i, %for.cond5.preheader.i.i.preheader.i.i.i.i
  %i.013.i.i.i.i.i.i = phi i64 [ %inc12.i.i.i.i.i.i, %for.inc11.i.i.i.i.i.i ], [ 0, %for.cond5.preheader.i.i.preheader.i.i.i.i ]
  %mul9.i.i.i.i.i.i = shl i64 %i.013.i.i.i.i.i.i, 2
  br label %for.body7.i.i.i.i.i.i

for.body7.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i, %for.cond5.preheader.i.i.i.i.i.i
  %j.011.i.i.i.i.i.i = phi i64 [ 0, %for.cond5.preheader.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %cmp8.i.i.i.i.i.i = icmp eq i64 %i.013.i.i.i.i.i.i, %j.011.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body7.i.i.i.i.i.i
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr double, ptr %1, i64 %mul9.i.i.i.i.i.i
  %add.ptr.i.i5.i.i.i.i.i = getelementptr double, ptr %2, i64 %i.013.i.i.i.i.i.i
  store double 1.000000e+00, ptr %add.ptr.i.i5.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body7.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %j.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.inc11.i.i.i.i.i.i, label %for.body7.i.i.i.i.i.i, !llvm.loop !6

for.inc11.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i
  %inc12.i.i.i.i.i.i = add nuw nsw i64 %i.013.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i = icmp eq i64 %inc12.i.i.i.i.i.i, 4
  br i1 %exitcond14.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %for.cond5.preheader.i.i.i.i.i.i, !llvm.loop !7

lpad.body.i.i.i.i:                                ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6ArrayTIdEE, i64 0, inrange i32 0, i64 2), ptr %m_array.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %m_metadata.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i) #30
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %for.inc11.i.i.i.i.i.i
  %m_offsets.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %m_offsets.i.i.i.i, i8 0, i64 44, i1 false)
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %lpad.body.i.i.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad.body.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixOpData.cpp() #24 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK19OpenColorIO_v2_4dev12MatrixOpData5cloneEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE: %agg.result"}
!42 = distinct !{!42, !"_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE: %agg.result"}
!57 = distinct !{!57, !"_ZNK19OpenColorIO_v2_4dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
