; ModuleID = 'bench/ocio/original/RangeOpData.cpp.ll'
source_filename = "bench/ocio/original/RangeOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::RangeOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", double, double, double, double, double, double, i32, i32, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.36" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.37" }
%"struct.__gnu_cxx::__aligned_buffer.37" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.OpenColorIO_v2_4dev::MatrixOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray", %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", i32, i32, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.20" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev11RangeOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11RangeOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE, ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev11RangeOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [63 x i8] c"CTF/CLF parsing error. Only two entry IndexMaps are supported.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [69 x i8] c"In and out minimum limits must be both set or both missing in Range.\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"In and out maximum limits must be both set or both missing in Range.\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"At least minimum or maximum limits must be set in Range.\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Range maximum input value is less than minimum input value\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Range maximum output value is less than minimum output value\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"In and out minimum limits must be equal if maximum values are missing in Range.\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"In and out maximum limits must be equal if minimum values are missing in Range.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Range maxInValue is too close to minInValue\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Non-clamping Range min & max values have to be set.\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev11RangeOpDataE = hidden constant [37 x i8] c"N19OpenColorIO_v2_4dev11RangeOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11RangeOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RangeOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2Edddd
@_ZN19OpenColorIO_v2_4dev11RangeOpDataC1EddddNS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, double, double, double, i32), ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2EddddNS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev11RangeOpDataC1ERKNS_12IndexMappingEjNS_8BitDepthE = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2ERKNS_12IndexMappingEjNS_8BitDepthE
@_ZN19OpenColorIO_v2_4dev11RangeOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11RangeOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %m_minInValue, align 8
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %m_minOutValue, align 8
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  store double 1.000000e+00, ptr %m_scale, align 8
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_offset, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv() local_unnamed_addr #4 align 2 {
entry:
  ret double 0x7FF8000000000000
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2Edddd(ptr noundef nonnull align 8 dereferenceable(228) %this, double noundef %minInValue, double noundef %maxInValue, double noundef %minOutValue, double noundef %maxOutValue) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  store double %minInValue, ptr %m_minInValue, align 8
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  store double %maxInValue, ptr %m_maxInValue, align 8
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  store double %minOutValue, ptr %m_minOutValue, align 8
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  store double %maxOutValue, ptr %m_maxOutValue, align 8
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_scale, i8 0, i64 28, i1 false)
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2EddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(228) %this, double noundef %minInValue, double noundef %maxInValue, double noundef %minOutValue, double noundef %maxOutValue, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  store double %minInValue, ptr %m_minInValue, align 8
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  store double %maxInValue, ptr %m_maxInValue, align 8
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  store double %minOutValue, ptr %m_minOutValue, align 8
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  store double %maxOutValue, ptr %m_maxOutValue, align 8
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_scale, i8 0, i64 24, i1 false)
  store i32 %dir, ptr %m_direction, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this, i32 noundef %dir) local_unnamed_addr #5 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  store i32 %dir, ptr %m_direction, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC2ERKNS_12IndexMappingEjNS_8BitDepthE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(88) %pIM, i32 noundef %len, i32 noundef %bitdepth) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first = alloca float, align 4
  %second = alloca float, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %m_minInValue, align 8
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %m_minOutValue, align 8
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  %m_fileInBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale, i8 0, i64 16, i1 false)
  store i32 %bitdepth, ptr %m_fileInBitDepth, align 8
  %m_fileOutBitDepth = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 8
  store i32 %bitdepth, ptr %m_fileOutBitDepth, align 4
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_direction, align 8
  %call9 = invoke noundef i64 @_ZNK19OpenColorIO_v2_4dev12IndexMapping12getDimensionEv(ptr noundef nonnull align 8 dereferenceable(88) %pIM)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  %cmp.not = icmp eq i64 %call9, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont20, %invoke.cont14, %invoke.cont12, %if.end, %invoke.cont11, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %call13 = invoke noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %bitdepth)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %div = fdiv double 1.000000e+00, %call13
  invoke void @_ZNK19OpenColorIO_v2_4dev12IndexMapping7getPairEmRfS1_(ptr noundef nonnull align 8 dereferenceable(88) %pIM, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load float, ptr %first, align 4
  %conv = fpext float %2 to double
  %mul = fmul double %div, %conv
  store double %mul, ptr %m_minInValue, align 8
  %3 = load float, ptr %second, align 4
  %conv16 = fpext float %3 to double
  %sub = add i32 %len, -1
  %conv17 = uitofp i32 %sub to double
  %div18 = fdiv double %conv16, %conv17
  store double %div18, ptr %m_minOutValue, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12IndexMapping7getPairEmRfS1_(ptr noundef nonnull align 8 dereferenceable(88) %pIM, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  %4 = load float, ptr %first, align 4
  %conv21 = fpext float %4 to double
  %mul22 = fmul double %div, %conv21
  store double %mul22, ptr %m_maxInValue, align 8
  %5 = load float, ptr %second, align 4
  %conv24 = fpext float %5 to double
  %div27 = fdiv double %conv24, %conv17
  store double %div27, ptr %m_maxOutValue, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont20
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad10 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef i64 @_ZNK19OpenColorIO_v2_4dev12IndexMapping12getDimensionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12IndexMapping7getPairEmRfS1_(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #21, !noalias !4
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %m_minInValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  %m_minInValue2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_minInValue.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_minInValue2.i.i.i.i.i.i.i.i, i64 60, i1 false), !noalias !4
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData13setMinInValueEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this, double noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  store double %value, ptr %m_minInValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData13hasMinInValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_minInValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp ord float %conv, 0.000000e+00
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData15unsetMinInValueEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  store double 0x7FF8000000000000, ptr %m_minInValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData13setMaxInValueEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this, double noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  store double %value, ptr %m_maxInValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData13hasMaxInValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %0 = load double, ptr %m_maxInValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp ord float %conv, 0.000000e+00
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData15unsetMaxInValueEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  store double 0x7FF8000000000000, ptr %m_maxInValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData14setMinOutValueEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this, double noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  store double %value, ptr %m_minOutValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData14hasMinOutValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %0 = load double, ptr %m_minOutValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp ord float %conv, 0.000000e+00
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData16unsetMinOutValueEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  store double 0x7FF8000000000000, ptr %m_minOutValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData14setMaxOutValueEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this, double noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  store double %value, ptr %m_maxOutValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData14hasMaxOutValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %0 = load double, ptr %m_maxOutValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp ord float %conv, 0.000000e+00
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData16unsetMaxOutValueEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  store double 0x7FF8000000000000, ptr %m_maxOutValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_minInValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp uno float %conv, 0.000000e+00
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %2 = load double, ptr %m_minOutValue, align 8
  %conv2 = fptrunc double %2 to float
  %3 = fcmp uno float %conv2, 0.000000e+00
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %3, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %entry
  br i1 %3, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception9, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  tail call void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad10:                                           ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end13:                                         ; preds = %if.else, %if.then
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %6 = load double, ptr %m_maxInValue, align 8
  %conv14 = fptrunc double %6 to float
  %7 = fcmp uno float %conv14, 0.000000e+00
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %8 = load double, ptr %m_maxOutValue, align 8
  %conv17 = fptrunc double %8 to float
  %9 = fcmp uno float %conv17, 0.000000e+00
  br i1 %7, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.end13
  br i1 %9, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.then16
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  tail call void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad21:                                           ; preds = %if.then19
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end23:                                         ; preds = %if.then16
  br i1 %1, label %if.then27, label %land.lhs.true72

if.then27:                                        ; preds = %if.end23
  %exception28 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  tail call void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad29:                                           ; preds = %if.then27
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else32:                                        ; preds = %if.end13
  br i1 %9, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.else32
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception37, ptr noundef nonnull @.str.2)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  tail call void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad38:                                           ; preds = %if.then36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end41:                                         ; preds = %if.else32
  br i1 %1, label %land.lhs.true88, label %if.then48

if.then48:                                        ; preds = %if.end41
  %cmp = fcmp ogt double %0, %6
  br i1 %cmp, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then48
  %exception52 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception52, ptr noundef nonnull @.str.4)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  tail call void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad53:                                           ; preds = %if.then51
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end55:                                         ; preds = %if.then48
  %cmp58 = fcmp ogt double %2, %8
  br i1 %cmp58, label %if.then59, label %if.else5.i

if.then59:                                        ; preds = %if.end55
  %exception60 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef nonnull @.str.5)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then59
  tail call void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad61:                                           ; preds = %if.then59
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

land.lhs.true72:                                  ; preds = %if.end23
  %15 = tail call double @llvm.fabs.f64(double %2)
  %cmp.i = fcmp olt double %15, 1.000000e-03
  %div.i = fdiv double %0, %2
  %sub2.i = fsub double 1.000000e+00, %div.i
  %sub.i = fsub double %2, %0
  %sub2.sink.i = select i1 %cmp.i, double %sub.i, double %sub2.i
  %16 = tail call double @llvm.fabs.f64(double %sub2.sink.i)
  %different.0.in.i = fcmp ogt double %16, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i, label %if.then76, label %if.else.i.thread

if.else.i.thread:                                 ; preds = %land.lhs.true72
  %m_scale.i1214 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  store double 1.000000e+00, ptr %m_scale.i1214, align 8
  br label %_ZNK19OpenColorIO_v2_4dev11RangeOpData15fillScaleOffsetEv.exit

if.then76:                                        ; preds = %land.lhs.true72
  %exception77 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception77, ptr noundef nonnull @.str.6)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  tail call void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad78:                                           ; preds = %if.then76
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

land.lhs.true88:                                  ; preds = %if.end41
  %18 = tail call double @llvm.fabs.f64(double %8)
  %cmp.i2 = fcmp olt double %18, 1.000000e-03
  %div.i3 = fdiv double %6, %8
  %sub2.i4 = fsub double 1.000000e+00, %div.i3
  %sub.i5 = fsub double %8, %6
  %sub2.sink.i6 = select i1 %cmp.i2, double %sub.i5, double %sub2.i4
  %19 = tail call double @llvm.fabs.f64(double %sub2.sink.i6)
  %different.0.in.i7 = fcmp ogt double %19, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i7, label %if.then92, label %if.end96

if.then92:                                        ; preds = %land.lhs.true88
  %exception93 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception93, ptr noundef nonnull @.str.7)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  tail call void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad94:                                           ; preds = %if.then92
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end96:                                         ; preds = %land.lhs.true88
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  store double 1.000000e+00, ptr %m_scale.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev11RangeOpData15fillScaleOffsetEv.exit

if.else5.i:                                       ; preds = %if.end55
  %m_scale.i12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  store double 1.000000e+00, ptr %m_scale.i12, align 8
  %sub.i8 = fsub double %6, %0
  %21 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp.i9 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i9, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.else5.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then6.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

common.resume:                                    ; preds = %lpad, %lpad10, %lpad21, %lpad29, %lpad38, %lpad53, %lpad61, %lpad78, %lpad94, %lpad.i
  %exception.sink = phi ptr [ %exception, %lpad ], [ %exception9, %lpad10 ], [ %exception20, %lpad21 ], [ %exception28, %lpad29 ], [ %exception37, %lpad38 ], [ %exception52, %lpad53 ], [ %exception60, %lpad61 ], [ %exception77, %lpad78 ], [ %exception93, %lpad94 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad10 ], [ %10, %lpad21 ], [ %11, %lpad29 ], [ %12, %lpad38 ], [ %13, %lpad53 ], [ %14, %lpad61 ], [ %17, %lpad78 ], [ %20, %lpad94 ], [ %22, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then6.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %if.else5.i
  %sub7.i = fsub double %8, %2
  %div.i10 = fdiv double %sub7.i, %sub.i8
  store double %div.i10, ptr %m_scale.i12, align 8
  %neg.i = fneg double %div.i10
  %23 = tail call double @llvm.fmuladd.f64(double %neg.i, double %0, double %2)
  br label %_ZNK19OpenColorIO_v2_4dev11RangeOpData15fillScaleOffsetEv.exit

_ZNK19OpenColorIO_v2_4dev11RangeOpData15fillScaleOffsetEv.exit: ; preds = %if.else.i.thread, %if.end96, %if.end.i
  %.sink.i = phi double [ %23, %if.end.i ], [ 0.000000e+00, %if.end96 ], [ 0.000000e+00, %if.else.i.thread ]
  %m_offset4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  store double %.sink.i, ptr %m_offset4.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11RangeOpData12FloatsDifferEdd(double noundef %x1, double noundef %x2) local_unnamed_addr #9 align 2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x1)
  %cmp = fcmp olt double %0, 1.000000e-03
  %div = fdiv double %x2, %x1
  %sub2 = fsub double 1.000000e+00, %div
  %sub = fsub double %x1, %x2
  %sub2.sink = select i1 %cmp, double %sub, double %sub2
  %1 = tail call double @llvm.fabs.f64(double %sub2.sink)
  %different.0.in = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  ret i1 %different.0.in
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData15fillScaleOffsetEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  store double 1.000000e+00, ptr %m_scale, align 8
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_minInValue.i, align 8
  %conv.i = fptrunc double %0 to float
  %1 = fcmp uno float %conv.i, 0.000000e+00
  br i1 %1, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %2 = load double, ptr %m_maxInValue.i, align 8
  %conv.i2 = fptrunc double %2 to float
  %3 = fcmp uno float %conv.i2, 0.000000e+00
  br i1 %3, label %if.end14, label %if.else5

if.else5:                                         ; preds = %if.else
  %sub = fsub double %2, %0
  %4 = tail call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else5
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.else5
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %6 = load double, ptr %m_maxOutValue, align 8
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %7 = load double, ptr %m_minOutValue, align 8
  %sub7 = fsub double %6, %7
  %div = fdiv double %sub7, %sub
  store double %div, ptr %m_scale, align 8
  %neg = fneg double %div
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double %0, double %7)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %entry, %if.end
  %.sink = phi double [ %8, %if.end ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.else ]
  %m_offset4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  store double %.sink, ptr %m_offset4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData6isNoOpEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10isIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) unnamed_addr #10 align 2 {
entry:
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  %0 = load double, ptr %m_offset.i, align 8
  %1 = tail call double @llvm.fabs.f64(double %0)
  %cmp.i = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i, label %return, label %_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv.exit

_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv.exit: ; preds = %entry
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  %2 = load double, ptr %m_scale.i, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp.i.i = fcmp olt double %3, 1.000000e-03
  %div.i.i = fdiv double 1.000000e+00, %2
  %sub2.i.i = fsub double 1.000000e+00, %div.i.i
  %sub.i.i = fadd double %2, -1.000000e+00
  %sub2.sink.i.i = select i1 %cmp.i.i, double %sub.i.i, double %sub2.i.i
  %4 = tail call double @llvm.fabs.f64(double %sub2.sink.i.i)
  %different.0.in.i.i = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv.exit
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %5 = load double, ptr %m_minInValue.i, align 8
  %conv.i = fptrunc double %5 to float
  %6 = fcmp ord float %conv.i, 0.000000e+00
  %cmp = fcmp ogt double %5, 0.000000e+00
  %or.cond = and i1 %cmp, %6
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %7 = load double, ptr %m_maxInValue.i, align 8
  %conv.i2 = fptrunc double %7 to float
  %8 = fcmp uno float %conv.i2, 0.000000e+00
  %cmp7 = fcmp uge double %7, 1.000000e+00
  %or.cond1.not = or i1 %cmp7, %8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.end, %_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv.exit
  %retval.0 = phi i1 [ false, %_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv.exit ], [ false, %if.end ], [ %or.cond1.not, %if.end4 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData6scalesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  %0 = load double, ptr %m_offset, align 8
  %1 = tail call double @llvm.fabs.f64(double %0)
  %cmp = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  %2 = load double, ptr %m_scale, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp.i = fcmp olt double %3, 1.000000e-03
  %div.i = fdiv double 1.000000e+00, %2
  %sub2.i = fsub double 1.000000e+00, %div.i
  %sub.i = fadd double %2, -1.000000e+00
  %sub2.sink.i = select i1 %cmp.i, double %sub.i, double %sub2.i
  %4 = tail call double @llvm.fabs.f64(double %sub2.sink.i)
  %different.0.in.i = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %different.0.in.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10minIsEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_minInValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp uno float %conv, 0.000000e+00
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData10maxIsEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %0 = load double, ptr %m_maxInValue, align 8
  %conv = fptrunc double %0 to float
  %1 = fcmp uno float %conv, 0.000000e+00
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData17clampsToLutDomainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_minInValue.i, align 8
  %conv.i = fptrunc double %0 to float
  %1 = fcmp uno float %conv.i, 0.000000e+00
  %cmp = fcmp olt double %0, 0.000000e+00
  %or.cond = or i1 %cmp, %1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %2 = load double, ptr %m_maxInValue.i, align 8
  %conv.i2 = fptrunc double %2 to float
  %3 = fcmp ord float %conv.i2, 0.000000e+00
  %cmp4 = fcmp ule double %2, 1.000000e+00
  %or.cond1.not = and i1 %cmp4, %3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond1.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData11isClampNegsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %0 = load double, ptr %m_maxInValue.i, align 8
  %conv.i = fptrunc double %0 to float
  %1 = fcmp uno float %conv.i, 0.000000e+00
  br i1 %1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %2 = load double, ptr %m_minInValue.i, align 8
  %conv.i1 = fptrunc double %2 to float
  %3 = fcmp uno float %conv.i1, 0.000000e+00
  br i1 %3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cmp = fcmp oeq double %2, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData7composeERSt10shared_ptrIKS0_E(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load <2 x double>, ptr %m_minInValue, align 8
  %1 = load ptr, ptr %r, align 8
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 3
  %2 = load double, ptr %m_minOutValue, align 8
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 4
  %3 = load double, ptr %m_maxOutValue, align 8
  %4 = extractelement <2 x double> %0, i64 0
  %conv.i = fptrunc double %4 to float
  %5 = fcmp uno float %conv.i, 0.000000e+00
  br i1 %5, label %if.else36, label %if.then

if.then:                                          ; preds = %entry
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 2
  %6 = load double, ptr %m_maxInValue.i, align 8
  %conv.i24 = fptrunc double %6 to float
  %7 = fcmp uno float %conv.i24, 0.000000e+00
  %m_minOutValue6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %8 = load double, ptr %m_minOutValue6, align 8
  %cmp = fcmp ult double %8, %6
  %or.cond = select i1 %7, i1 true, i1 %cmp
  br i1 %or.cond, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad9.i.i.i.i, !noalias !7

.noexc.i.i.i.i:                                   ; preds = %if.then9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  %m_minInValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store <2 x double> %0, ptr %m_minInValue.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %m_minOutValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  store double %3, ptr %m_minOutValue.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %m_maxOutValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 192
  store double %3, ptr %m_maxOutValue.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %m_scale.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_scale.i.i.i.i.i.i.i.i, i8 0, i64 28, i1 false), !noalias !7
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i)
          to label %return unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !7

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  %m_metadata.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i.i.i.i.i) #19, !noalias !7
  br label %common.resume

lpad9.i.i.i.i:                                    ; preds = %if.then9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i.i.i.i.i.i.i67, %lpad9.i.i.i.i58, %lpad.i.i.i.i.i.i.i.i46, %lpad9.i.i.i.i37, %lpad.i.i.i.i.i.i.i.i, %lpad9.i.i.i.i
  %call5.i.i.i3.i.i.i.i54.sink = phi ptr [ %call5.i.i.i3.i.i.i.i, %lpad9.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i, %lpad.i.i.i.i.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i33, %lpad9.i.i.i.i37 ], [ %call5.i.i.i3.i.i.i.i33, %lpad.i.i.i.i.i.i.i.i46 ], [ %call5.i.i.i3.i.i.i.i54, %lpad9.i.i.i.i58 ], [ %call5.i.i.i3.i.i.i.i54, %lpad.i.i.i.i.i.i.i.i67 ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad9.i.i.i.i ], [ %9, %lpad.i.i.i.i.i.i.i.i ], [ %26, %lpad9.i.i.i.i37 ], [ %25, %lpad.i.i.i.i.i.i.i.i46 ], [ %37, %lpad9.i.i.i.i58 ], [ %36, %lpad.i.i.i.i.i.i.i.i67 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i54.sink) #21, !noalias !10
  resume { ptr, i32 } %common.resume.op

if.else:                                          ; preds = %if.then
  %m_minInValue.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 1
  %11 = load double, ptr %m_minInValue.i25, align 8
  %conv.i26 = fptrunc double %11 to float
  %12 = fcmp uno float %conv.i26, 0.000000e+00
  br i1 %12, label %if.end43, label %if.then18

if.then18:                                        ; preds = %if.else
  %cmp22 = fcmp ult double %8, %11
  br i1 %cmp22, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.then18
  %m_scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 5
  %13 = load double, ptr %m_scale, align 8
  %m_offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 6
  %14 = load double, ptr %m_offset, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %13, double %14)
  br label %if.end43

if.else27:                                        ; preds = %if.then18
  %m_offset30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  %16 = load double, ptr %m_offset30, align 8
  %sub = fsub double %11, %16
  %m_scale31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  %17 = load double, ptr %m_scale31, align 8
  %div = fdiv double %sub, %17
  br label %if.end43

if.else36:                                        ; preds = %entry
  %m_minInValue.i27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 1
  %18 = load double, ptr %m_minInValue.i27, align 8
  %conv.i28 = fptrunc double %18 to float
  %19 = fcmp uno float %conv.i28, 0.000000e+00
  br i1 %19, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.else36, %if.then39, %if.then23, %if.else27
  %20 = phi double [ %18, %if.else36 ], [ %18, %if.then39 ], [ %11, %if.else27 ], [ %11, %if.then23 ], [ %11, %if.else ]
  %minInNew.0 = phi double [ %4, %if.else36 ], [ %18, %if.then39 ], [ %div, %if.else27 ], [ %4, %if.then23 ], [ %4, %if.else ]
  %minOutNew.0 = phi double [ %2, %if.else36 ], [ %2, %if.then39 ], [ %2, %if.else27 ], [ %15, %if.then23 ], [ %8, %if.else ]
  %21 = extractelement <2 x double> %0, i64 1
  %conv.i30 = fptrunc double %21 to float
  %22 = fcmp uno float %conv.i30, 0.000000e+00
  br i1 %22, label %if.else86, label %if.then45

if.then45:                                        ; preds = %if.end43
  %conv.i32 = fptrunc double %20 to float
  %23 = fcmp uno float %conv.i32, 0.000000e+00
  %m_maxOutValue49 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %24 = load double, ptr %m_maxOutValue49, align 8
  %cmp52 = fcmp ugt double %24, %20
  %or.cond74 = select i1 %23, i1 true, i1 %cmp52
  br i1 %or.cond74, label %if.else60, label %if.then53

if.then53:                                        ; preds = %if.then45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr null, ptr %agg.result, align 8, !alias.scope !11
  %call5.i.i.i3.i.i.i.i33 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !11
  %_M_use_count.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i34, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i35, align 4, !noalias !11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i33, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i36)
          to label %.noexc.i.i.i.i40 unwind label %lpad9.i.i.i.i37, !noalias !11

.noexc.i.i.i.i40:                                 ; preds = %if.then53
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i36, align 8, !noalias !11
  %m_minInValue.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store <2 x double> %0, ptr %m_minInValue.i.i.i.i.i.i.i.i41, align 8, !noalias !11
  %m_minOutValue.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  store double %2, ptr %m_minOutValue.i.i.i.i.i.i.i.i43, align 8, !noalias !11
  %m_maxOutValue.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1, i32 0, i32 0, i32 0, i64 192
  store double %2, ptr %m_maxOutValue.i.i.i.i.i.i.i.i44, align 8, !noalias !11
  %m_scale.i.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_scale.i.i.i.i.i.i.i.i45, i8 0, i64 28, i1 false), !noalias !11
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i36)
          to label %return unwind label %lpad.i.i.i.i.i.i.i.i46, !noalias !11

lpad.i.i.i.i.i.i.i.i46:                           ; preds = %.noexc.i.i.i.i40
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i36, align 8, !noalias !11
  %m_metadata.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i33, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i.i.i.i.i47) #19, !noalias !11
  br label %common.resume

lpad9.i.i.i.i37:                                  ; preds = %if.then53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else60:                                        ; preds = %if.then45
  %m_maxInValue.i50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 2
  %27 = load double, ptr %m_maxInValue.i50, align 8
  %conv.i51 = fptrunc double %27 to float
  %28 = fcmp uno float %conv.i51, 0.000000e+00
  br i1 %28, label %if.end93, label %if.then63

if.then63:                                        ; preds = %if.else60
  %cmp67 = fcmp ugt double %24, %27
  br i1 %cmp67, label %if.else74, label %if.then68

if.then68:                                        ; preds = %if.then63
  %m_scale71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 5
  %29 = load double, ptr %m_scale71, align 8
  %m_offset73 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 6
  %30 = load double, ptr %m_offset73, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %24, double %29, double %30)
  br label %if.end93

if.else74:                                        ; preds = %if.then63
  %m_offset77 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 6
  %32 = load double, ptr %m_offset77, align 8
  %sub78 = fsub double %27, %32
  %m_scale79 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 5
  %33 = load double, ptr %m_scale79, align 8
  %div80 = fdiv double %sub78, %33
  br label %if.end93

if.else86:                                        ; preds = %if.end43
  %m_maxInValue.i52 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %1, i64 0, i32 2
  %34 = load double, ptr %m_maxInValue.i52, align 8
  %conv.i53 = fptrunc double %34 to float
  %35 = fcmp uno float %conv.i53, 0.000000e+00
  br i1 %35, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.else86
  br label %if.end93

if.end93:                                         ; preds = %if.else60, %if.else86, %if.then89, %if.then68, %if.else74
  %maxInNew.0 = phi double [ %21, %if.else86 ], [ %34, %if.then89 ], [ %div80, %if.else74 ], [ %21, %if.then68 ], [ %21, %if.else60 ]
  %maxOutNew.0 = phi double [ %3, %if.else86 ], [ %3, %if.then89 ], [ %3, %if.else74 ], [ %31, %if.then68 ], [ %24, %if.else60 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr null, ptr %agg.result, align 8, !alias.scope !14
  %call5.i.i.i3.i.i.i.i54 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !14
  %_M_use_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i55, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i56, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i54, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i57)
          to label %.noexc.i.i.i.i61 unwind label %lpad9.i.i.i.i58, !noalias !14

.noexc.i.i.i.i61:                                 ; preds = %if.end93
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i57, align 8, !noalias !14
  %m_minInValue.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store double %minInNew.0, ptr %m_minInValue.i.i.i.i.i.i.i.i62, align 8, !noalias !14
  %m_maxInValue.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  store double %maxInNew.0, ptr %m_maxInValue.i.i.i.i.i.i.i.i63, align 8, !noalias !14
  %m_minOutValue.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  store double %minOutNew.0, ptr %m_minOutValue.i.i.i.i.i.i.i.i64, align 8, !noalias !14
  %m_maxOutValue.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 192
  store double %maxOutNew.0, ptr %m_maxOutValue.i.i.i.i.i.i.i.i65, align 8, !noalias !14
  %m_scale.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_scale.i.i.i.i.i.i.i.i66, i8 0, i64 28, i1 false), !noalias !14
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i57)
          to label %return unwind label %lpad.i.i.i.i.i.i.i.i67, !noalias !14

lpad.i.i.i.i.i.i.i.i67:                           ; preds = %.noexc.i.i.i.i61
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i57, align 8, !noalias !14
  %m_metadata.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i.i.i.i.i68) #19, !noalias !14
  br label %common.resume

lpad9.i.i.i.i58:                                  ; preds = %if.end93
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %.noexc.i.i.i.i61, %.noexc.i.i.i.i40, %.noexc.i.i.i.i
  %call5.i.i.i3.i.i.i.i54.sink75 = phi ptr [ %call5.i.i.i3.i.i.i.i, %.noexc.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i33, %.noexc.i.i.i.i40 ], [ %call5.i.i.i3.i.i.i.i54, %.noexc.i.i.i.i61 ]
  %_M_impl.i.i.i.i.i.i57.sink = phi ptr [ %_M_impl.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i36, %.noexc.i.i.i.i40 ], [ %_M_impl.i.i.i.i.i.i57, %.noexc.i.i.i.i61 ]
  %_M_refcount.i.i.i69 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i54.sink75, ptr %_M_refcount.i.i.i69, align 8
  store ptr %_M_impl.i.i.i.i.i.i57.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData15convertToMatrixEv(ptr noalias sret(%"class.std::shared_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempFwd = alloca %"class.std::shared_ptr.14", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_minInValue.i, align 8
  %conv.i = fptrunc double %0 to float
  %1 = fcmp uno float %conv.i, 0.000000e+00
  br i1 %1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %2 = load double, ptr %m_maxInValue.i, align 8
  %conv.i12 = fptrunc double %2 to float
  %3 = fcmp uno float %conv.i12, 0.000000e+00
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempFwd, i8 0, i64 16, i1 false)
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  %5 = load i32, ptr %m_direction.i, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData12getAsForwardEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(228) %this)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit unwind label %lpad5

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit: ; preds = %if.then4
  %6 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %6, ptr %tempFwd, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %tempFwd, i64 0, i32 1
  store ptr %7, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end9

lpad5:                                            ; preds = %if.end9, %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit, %if.end
  %fwdThis.0 = phi ptr [ %6, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit ], [ %this, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr null, ptr %agg.result, align 8, !alias.scope !17
  %call5.i.i.i3.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #22
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.end9
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i15, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %call5.i.i.i3.i.i.i.i16, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont10 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16) #21, !noalias !17
  br label %ehcleanup

invoke.cont10:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16, ptr %_M_refcount.i.i.i, align 8, !alias.scope !17
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !17
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %fwdThis.0, i64 0, i32 2
  %m_metadata.i17 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %call5.i.i.i3.i.i.i.i16, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call18 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i17, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %agg.result, align 8
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %fwdThis.0, i64 0, i32 7
  %11 = load i32, ptr %m_fileInBitDepth.i, align 8
  %m_fileInBitDepth.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %10, i64 0, i32 3
  store i32 %11, ptr %m_fileInBitDepth.i18, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %fwdThis.0, i64 0, i32 8
  %12 = load i32, ptr %m_fileOutBitDepth.i, align 4
  %m_fileOutBitDepth.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %10, i64 0, i32 4
  store i32 %12, ptr %m_fileOutBitDepth.i19, align 4
  %m_scale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %fwdThis.0, i64 0, i32 5
  %13 = load double, ptr %m_scale.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData13setArrayValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 0, double noundef %13)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont17
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData13setArrayValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 5, double noundef %13)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData13setArrayValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 10, double noundef %13)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %fwdThis.0, i64 0, i32 6
  %14 = load double, ptr %m_offset.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 0, double noundef %14)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont34
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 1, double noundef %14)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 2, double noundef %14)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260) %10, i64 noundef 3, double noundef 0.000000e+00)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %invoke.cont42
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(260) %10)
          to label %nrvo.skipdtor unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont17, %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont44
  %_M_refcount.i.i20 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %tempFwd, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i20, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %nrvo.skipdtor
  %_M_use_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i47, label %if.end.i.i.i.i25

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i48, align 4
  %vtable.i.i.i.i49 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i50, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i42

if.end.i.i.i.i25:                                 ; preds = %if.then.i.i.i22
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i26, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i25
  %add.i.i.i.i.i28 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

if.else.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i25
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i30 = phi i32 [ %19, %if.then.i.i.i.i.i27 ], [ %22, %if.else.i.i.i.i.i46 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit

if.then7.i.i.i.i32:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %vtable.i.i.i.i.i.i33 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i33, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i34, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i36 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i36, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i32
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i38 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i38, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i32
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i.i40 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i37 ], [ %26, %if.else.i.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i41, label %if.end8.sink.split.i.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i42:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.then.i.i.i.i47
  %vtable2.i.i.i.i.i.i43 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i43, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i44, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.end8.sink.split.i.i.i.i42
  ret void

ehcleanup:                                        ; preds = %lpad5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %8, %lpad5 ], [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempFwd) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData12getAsForwardEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_direction, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr null, ptr %agg.result, align 8, !alias.scope !26
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !26
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %_ZNK19OpenColorIO_v2_4dev11RangeOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !26

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #21, !noalias !26
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev11RangeOpData5cloneEv.exit: ; preds = %if.then
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !26
  %m_minInValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  %m_minInValue2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_minInValue.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_minInValue2.i.i.i.i.i.i.i.i.i, i64 60, i1 false), !noalias !26
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !26
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !26
  br label %return

if.end:                                           ; preds = %entry
  %m_minOutValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %2 = load <2 x double>, ptr %m_minOutValue.i, align 8
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %3 = load <2 x double>, ptr %m_minInValue.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr null, ptr %agg.result, align 8, !alias.scope !27
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !27
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad9.i.i.i.i, !noalias !27

.noexc.i.i.i.i:                                   ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !27
  %m_minInValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store <2 x double> %2, ptr %m_minInValue.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %m_minOutValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 184
  store <2 x double> %3, ptr %m_minOutValue.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %m_scale.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_scale.i.i.i.i.i.i.i.i, i8 0, i64 28, i1 false), !noalias !27
  invoke void @_ZNK19OpenColorIO_v2_4dev11RangeOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !27

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !27
  %m_metadata.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i.i.i.i.i.i.i.i) #19, !noalias !27
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %lpad9.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %5, %lpad9.i.i.i.i ], [ %4, %lpad.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #21, !noalias !27
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %.noexc.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !27
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !27
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call13 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i1, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %m_fileInBitDepth = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %m_fileInBitDepth15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 7
  %6 = load <2 x i32>, ptr %m_fileInBitDepth15, align 8
  %7 = shufflevector <2 x i32> %6, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %7, ptr %m_fileInBitDepth, align 8
  %vtable = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %common.resume

return:                                           ; preds = %invoke.cont12, %_ZNK19OpenColorIO_v2_4dev11RangeOpData5cloneEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData13setArrayValueEmd(ptr noundef nonnull align 8 dereferenceable(260), i64 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData14setOffsetValueEmd(ptr noundef nonnull align 8 dereferenceable(260), i64 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_direction, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %other, i64 0, i32 9
  %1 = load i32, ptr %m_direction2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %2 = load double, ptr %m_minInValue.i, align 8
  %conv.i = fptrunc double %2 to float
  %3 = fcmp uno float %conv.i, 0.000000e+00
  %m_minInValue.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %other, i64 0, i32 1
  %4 = load double, ptr %m_minInValue.i10, align 8
  %conv.i11 = fptrunc double %4 to float
  %5 = fcmp uno float %conv.i11, 0.000000e+00
  %6 = xor i1 %3, %5
  br i1 %6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %7 = load double, ptr %m_maxInValue.i, align 8
  %conv.i12 = fptrunc double %7 to float
  %8 = fcmp uno float %conv.i12, 0.000000e+00
  %m_maxInValue.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %other, i64 0, i32 2
  %9 = load double, ptr %m_maxInValue.i13, align 8
  %conv.i14 = fptrunc double %9 to float
  %10 = fcmp uno float %conv.i14, 0.000000e+00
  %11 = xor i1 %8, %10
  br i1 %11, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %brmerge = fcmp uno float %conv.i, %conv.i11
  br i1 %brmerge, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %12 = tail call double @llvm.fabs.f64(double %2)
  %cmp.i = fcmp olt double %12, 1.000000e-03
  %div.i = fdiv double %4, %2
  %sub2.i = fsub double 1.000000e+00, %div.i
  %sub.i = fsub double %2, %4
  %sub2.sink.i = select i1 %cmp.i, double %sub.i, double %sub2.i
  %13 = tail call double @llvm.fabs.f64(double %sub2.sink.i)
  %different.0.in.i = fcmp ogt double %13, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true18
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %14 = load double, ptr %m_minOutValue, align 8
  %m_minOutValue22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %other, i64 0, i32 3
  %15 = load double, ptr %m_minOutValue22, align 8
  %16 = tail call double @llvm.fabs.f64(double %14)
  %cmp.i19 = fcmp olt double %16, 1.000000e-03
  %div.i20 = fdiv double %15, %14
  %sub2.i21 = fsub double 1.000000e+00, %div.i20
  %sub.i22 = fsub double %14, %15
  %sub2.sink.i23 = select i1 %cmp.i19, double %sub.i22, double %sub2.i21
  %17 = tail call double @llvm.fabs.f64(double %sub2.sink.i23)
  %different.0.in.i24 = fcmp ogt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i24, label %return, label %if.end25

if.end25:                                         ; preds = %if.end15, %lor.lhs.false21
  %brmerge41 = fcmp uno float %conv.i12, %conv.i14
  br i1 %brmerge41, label %if.end36, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end25
  %18 = tail call double @llvm.fabs.f64(double %7)
  %cmp.i29 = fcmp olt double %18, 1.000000e-03
  %div.i30 = fdiv double %9, %7
  %sub2.i31 = fsub double 1.000000e+00, %div.i30
  %sub.i32 = fsub double %7, %9
  %sub2.sink.i33 = select i1 %cmp.i29, double %sub.i32, double %sub2.i31
  %19 = tail call double @llvm.fabs.f64(double %sub2.sink.i33)
  %different.0.in.i34 = fcmp ogt double %19, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i34, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true29
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %20 = load double, ptr %m_maxOutValue, align 8
  %m_maxOutValue33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %other, i64 0, i32 4
  %21 = load double, ptr %m_maxOutValue33, align 8
  %22 = tail call double @llvm.fabs.f64(double %20)
  %cmp.i35 = fcmp olt double %22, 1.000000e-03
  %div.i36 = fdiv double %21, %20
  %sub2.i37 = fsub double 1.000000e+00, %div.i36
  %sub.i38 = fsub double %20, %21
  %sub2.sink.i39 = select i1 %cmp.i35, double %sub.i38, double %sub2.i37
  %23 = tail call double @llvm.fabs.f64(double %sub2.sink.i39)
  %different.0.in.i40 = fcmp ogt double %23, 0x3EB0C6F7A0B5ED8D
  br i1 %different.0.in.i40, label %return, label %if.end36

if.end36:                                         ; preds = %if.end25, %lor.lhs.false32
  br label %return

return:                                           ; preds = %land.lhs.true29, %lor.lhs.false32, %land.lhs.true18, %lor.lhs.false21, %if.end4, %lor.lhs.false, %if.end, %entry, %if.end36
  %retval.0 = phi i1 [ true, %if.end36 ], [ false, %entry ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %if.end4 ], [ false, %lor.lhs.false21 ], [ false, %land.lhs.true18 ], [ false, %lor.lhs.false32 ], [ false, %land.lhs.true29 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11RangeOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #19
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.10)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.end, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %m_direction, align 8
  %call12 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %2)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.10)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 7, ptr %_M_precision.i, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.11)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont15
  %m_minInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %3 = load double, ptr %m_minInValue, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call20, double noundef %3)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.12)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_maxInValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %4 = load double, ptr %m_maxInValue, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call24, double noundef %4)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.12)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %5 = load double, ptr %m_minOutValue, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call28, double noundef %5)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.12)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %6 = load double, ptr %m_maxOutValue, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call32, double noundef %6)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.13)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #19
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #19
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11RangeOpData9normalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_fileInBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_fileInBitDepth.i, align 8
  %call2 = tail call noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %0)
  %div = fdiv double 1.000000e+00, %call2
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %m_fileOutBitDepth.i, align 4
  %call4 = tail call noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %1)
  %div5 = fdiv double 1.000000e+00, %call4
  %m_minInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 1
  %2 = load double, ptr %m_minInValue.i, align 8
  %conv.i = fptrunc double %2 to float
  %3 = fcmp uno float %conv.i, 0.000000e+00
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = fmul double %div, %2
  store double %mul, ptr %m_minInValue.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi double [ %mul, %if.then ], [ %2, %entry ]
  %m_maxInValue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 2
  %5 = load double, ptr %m_maxInValue.i, align 8
  %conv.i3 = fptrunc double %5 to float
  %6 = fcmp uno float %conv.i3, 0.000000e+00
  br i1 %6, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %mul9 = fmul double %div, %5
  store double %mul9, ptr %m_maxInValue.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %7 = phi double [ %mul9, %if.then8 ], [ %5, %if.end ]
  %conv.i5 = fptrunc double %4 to float
  %8 = fcmp uno float %conv.i5, 0.000000e+00
  br i1 %8, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %m_minOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 3
  %9 = load double, ptr %m_minOutValue, align 8
  %mul13 = fmul double %div5, %9
  store double %mul13, ptr %m_minOutValue, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %conv.i7 = fptrunc double %7 to float
  %10 = fcmp uno float %conv.i7, 0.000000e+00
  br i1 %10, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %m_maxOutValue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::RangeOpData", ptr %this, i64 0, i32 4
  %11 = load double, ptr %m_maxOutValue, align 8
  %mul17 = fmul double %div5, %11
  store double %mul17, ptr %m_maxOutValue, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11RangeOpDataES2_(ptr noundef nonnull align 8 dereferenceable(228) %lhs, ptr noundef nonnull align 8 dereferenceable(228) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(228) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11RangeOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 12
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11RangeOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RangeOpData.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKdS3_RdS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKdS3_RdS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKdS3_RdS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKdS3_RdS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK19OpenColorIO_v2_4dev11RangeOpData5cloneEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK19OpenColorIO_v2_4dev11RangeOpData5cloneEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
