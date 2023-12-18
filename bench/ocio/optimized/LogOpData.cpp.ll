; ModuleID = 'bench/ocio/original/LogOpData.cpp.ll'
source_filename = "bench/ocio/original/LogOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::LogOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", double, i32, [4 x i8] }>
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.std::_Sp_counted_ptr_inplace.34" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.35" }
%"struct.__gnu_cxx::__aligned_buffer.35" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.42" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::LogOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::LogOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.43" }
%"struct.__gnu_cxx::__aligned_buffer.43" = type { %"union.std::aligned_storage<256, 8>::type" }
%"union.std::aligned_storage<256, 8>::type" = type { [256 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_4dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_4dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_4dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_4dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_4dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZNK19OpenColorIO_v2_4dev9LogOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev9LogOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev9LogOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev9LogOpDataE, ptr @_ZN19OpenColorIO_v2_4dev9LogOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev9LogOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData10getCacheIDB5cxx11Ev] }, align 8
@_ZN19OpenColorIO_v2_4dev13DefaultValuesL8logSlopeE = internal constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_4dev13DefaultValuesL9logOffsetE = internal constant [3 x double] zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4dev13DefaultValuesL8linSlopeE = internal constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_4dev13DefaultValuesL9linOffsetE = internal constant [3 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [64 x i8] c"Cannot create Log op, all channels need to have the same style.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [55 x i8] c"Log: LinSideBreak has to be defined before linearSlope\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Log: Red, green & blue parameters must have the same size.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Log: Invalid base value '\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"', base cannot be 1.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"', base must be greater than 0.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Base \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"LogSideSlope \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"LogSideOffset \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"LinSideSlope \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"LinSideOffset \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" LinSideBreak \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" LinearSlope \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9LogOpDataE = hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev9LogOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev9LogOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9LogOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"Log: expecting at least 4 parameters.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Log: expecting at most 6 parameters.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Log: Invalid linear side slope value '\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"', linear side slope cannot be 0.\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Log: Invalid log side slope value '\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"', log side slope cannot be 0.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Log: accessing parameter that does not exist.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LogOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdNS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, i32), ptr @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdNS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRA3_KdS3_S3_S3_NS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, ptr, ptr, ptr, ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdRA3_KdS3_S3_S3_NS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, ptr, ptr, ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE
@_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev9LogOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %this, double noundef %base, i32 noundef %direction) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9LogOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_redParams, i8 0, i64 72, i1 false)
  store double %base, ptr %m_base, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  store i32 %direction, ptr %m_direction, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData13setParametersERA3_KdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev13DefaultValuesL8logSlopeE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev13DefaultValuesL9logOffsetE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev13DefaultValuesL8linSlopeE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev13DefaultValuesL9linOffsetE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %2 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %3 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %if.then.i.i.i5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #22
  resume { ptr, i32 } %0
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpData13setParametersERA3_KdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %logSlope, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %logOffset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %linSlope, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %linOffset) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 4, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp4.i.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 4
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i1, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  %sub.ptr.div.i.i5 = ashr exact i64 %sub.ptr.sub.i.i4, 3
  %cmp.i6 = icmp ult i64 %sub.ptr.div.i.i5, 4
  br i1 %cmp.i6, label %if.then.i13, label %if.else.i7

if.then.i13:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i14 = sub nuw nsw i64 4, %sub.ptr.div.i.i5
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i64 noundef %sub.i14)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15

if.else.i7:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i8.not = icmp eq i64 %sub.ptr.sub.i.i4, 32
  br i1 %cmp4.i8.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15, label %if.then5.i9

if.then5.i9:                                      ; preds = %if.else.i7
  %add.ptr.i10 = getelementptr inbounds double, ptr %3, i64 4
  %tobool.not.i.i11 = icmp eq ptr %2, %add.ptr.i10
  br i1 %tobool.not.i.i11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15, label %invoke.cont.i.i12

invoke.cont.i.i12:                                ; preds = %if.then5.i9
  store ptr %add.ptr.i10, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15

_ZNSt6vectorIdSaIdEE6resizeEm.exit15:             ; preds = %if.then.i13, %if.else.i7, %if.then5.i9, %invoke.cont.i.i12
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i16, align 8
  %5 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = ashr exact i64 %sub.ptr.sub.i.i19, 3
  %cmp.i21 = icmp ult i64 %sub.ptr.div.i.i20, 4
  br i1 %cmp.i21, label %if.then.i28, label %if.else.i22

if.then.i28:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit15
  %sub.i29 = sub nuw nsw i64 4, %sub.ptr.div.i.i20
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i64 noundef %sub.i29)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30

if.else.i22:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit15
  %cmp4.i23.not = icmp eq i64 %sub.ptr.sub.i.i19, 32
  br i1 %cmp4.i23.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30, label %if.then5.i24

if.then5.i24:                                     ; preds = %if.else.i22
  %add.ptr.i25 = getelementptr inbounds double, ptr %5, i64 4
  %tobool.not.i.i26 = icmp eq ptr %4, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30, label %invoke.cont.i.i27

invoke.cont.i.i27:                                ; preds = %if.then5.i24
  store ptr %add.ptr.i25, ptr %_M_finish.i.i16, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30

_ZNSt6vectorIdSaIdEE6resizeEm.exit30:             ; preds = %if.then.i28, %if.else.i22, %if.then5.i24, %invoke.cont.i.i27
  %6 = load double, ptr %logSlope, align 8
  %7 = load ptr, ptr %m_redParams, align 8
  store double %6, ptr %7, align 8
  %arrayidx23.i = getelementptr inbounds [3 x double], ptr %logSlope, i64 0, i64 1
  %8 = load double, ptr %arrayidx23.i, align 8
  %9 = load ptr, ptr %m_greenParams, align 8
  store double %8, ptr %9, align 8
  %arrayidx27.i = getelementptr inbounds [3 x double], ptr %logSlope, i64 0, i64 2
  %10 = load double, ptr %arrayidx27.i, align 8
  %11 = load ptr, ptr %m_blueParams, align 8
  store double %10, ptr %11, align 8
  %12 = load double, ptr %logOffset, align 8
  %13 = load ptr, ptr %m_redParams, align 8
  %add.ptr.i88.i = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %add.ptr.i88.i, align 8
  %arrayidx23.i32 = getelementptr inbounds [3 x double], ptr %logOffset, i64 0, i64 1
  %14 = load double, ptr %arrayidx23.i32, align 8
  %15 = load ptr, ptr %m_greenParams, align 8
  %add.ptr.i89.i = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %add.ptr.i89.i, align 8
  %arrayidx27.i34 = getelementptr inbounds [3 x double], ptr %logOffset, i64 0, i64 2
  %16 = load double, ptr %arrayidx27.i34, align 8
  %17 = load ptr, ptr %m_blueParams, align 8
  %add.ptr.i90.i = getelementptr inbounds double, ptr %17, i64 1
  store double %16, ptr %add.ptr.i90.i, align 8
  %18 = load double, ptr %linSlope, align 8
  %19 = load ptr, ptr %m_redParams, align 8
  %add.ptr.i88.i37 = getelementptr inbounds double, ptr %19, i64 2
  store double %18, ptr %add.ptr.i88.i37, align 8
  %arrayidx23.i38 = getelementptr inbounds [3 x double], ptr %linSlope, i64 0, i64 1
  %20 = load double, ptr %arrayidx23.i38, align 8
  %21 = load ptr, ptr %m_greenParams, align 8
  %add.ptr.i89.i40 = getelementptr inbounds double, ptr %21, i64 2
  store double %20, ptr %add.ptr.i89.i40, align 8
  %arrayidx27.i41 = getelementptr inbounds [3 x double], ptr %linSlope, i64 0, i64 2
  %22 = load double, ptr %arrayidx27.i41, align 8
  %23 = load ptr, ptr %m_blueParams, align 8
  %add.ptr.i90.i43 = getelementptr inbounds double, ptr %23, i64 2
  store double %22, ptr %add.ptr.i90.i43, align 8
  %24 = load double, ptr %linOffset, align 8
  %25 = load ptr, ptr %m_redParams, align 8
  %add.ptr.i88.i45 = getelementptr inbounds double, ptr %25, i64 3
  store double %24, ptr %add.ptr.i88.i45, align 8
  %arrayidx23.i46 = getelementptr inbounds [3 x double], ptr %linOffset, i64 0, i64 1
  %26 = load double, ptr %arrayidx23.i46, align 8
  %27 = load ptr, ptr %m_greenParams, align 8
  %add.ptr.i89.i48 = getelementptr inbounds double, ptr %27, i64 3
  store double %26, ptr %add.ptr.i89.i48, align 8
  %arrayidx27.i49 = getelementptr inbounds [3 x double], ptr %linOffset, i64 0, i64 2
  %28 = load double, ptr %arrayidx27.i49, align 8
  %29 = load ptr, ptr %m_blueParams, align 8
  %add.ptr.i90.i51 = getelementptr inbounds double, ptr %29, i64 3
  store double %28, ptr %add.ptr.i90.i51, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdRA3_KdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %this, double noundef %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %logSlope, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %logOffset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %linSlope, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %linOffset, i32 noundef %direction) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9LogOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_redParams, i8 0, i64 72, i1 false)
  store double %base, ptr %m_base, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  store i32 %direction, ptr %m_direction, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpData13setParametersERA3_KdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(24) %logSlope, ptr noundef nonnull align 8 dereferenceable(24) %logOffset, ptr noundef nonnull align 8 dereferenceable(24) %linSlope, ptr noundef nonnull align 8 dereferenceable(24) %linOffset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %2 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %3 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %if.then.i.i.i5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %this, double noundef %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %redParams, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %greenParams, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %blueParams, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9LogOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %redParams, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_redParams, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %redParams, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %greenParams, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i15, align 8
  %5 = load ptr, ptr %greenParams, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %sub.ptr.div.i.i19 = ashr exact i64 %sub.ptr.sub.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i24, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.div.i.i19, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23

if.then3.i.i.i.i.i.i36:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc37 unwind label %lpad2

.noexc37:                                         ; preds = %if.then3.i.i.i.i.i.i36
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #24
          to label %invoke.cont.i24 unwind label %lpad2

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %invoke.cont
  %cond.i.i.i.i25 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %cond.i.i.i.i25, ptr %m_greenParams, align 8
  %_M_finish.i.i.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds double, ptr %cond.i.i.i.i25, i64 %sub.ptr.div.i.i19
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8
  %6 = load ptr, ptr %greenParams, align 8
  %7 = load ptr, ptr %_M_finish.i.i15, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30
  %tobool.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %invoke.cont.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i25, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %invoke.cont.i24
  %sub.ptr.div.i.i.i.i.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, 3
  %add.ptr.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds double, ptr %cond.i.i.i.i25, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i34
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i35, ptr %_M_finish.i.i.i26, align 8
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blueParams, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i41, align 8
  %9 = load ptr, ptr %blueParams, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i46 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i46, label %invoke.cont.i50, label %cond.true.i.i.i.i47

cond.true.i.i.i.i47:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i48 = icmp ugt i64 %sub.ptr.div.i.i45, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i48, label %if.then3.i.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49

if.then3.i.i.i.i.i.i62:                           ; preds = %cond.true.i.i.i.i47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc63 unwind label %lpad4

.noexc63:                                         ; preds = %if.then3.i.i.i.i.i.i62
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49: ; preds = %cond.true.i.i.i.i47
  %call5.i.i.i.i2.i6.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i44) #24
          to label %invoke.cont.i50 unwind label %lpad4

invoke.cont.i50:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, %invoke.cont3
  %cond.i.i.i.i51 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i65, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49 ]
  store ptr %cond.i.i.i.i51, ptr %m_blueParams, align 8
  %_M_finish.i.i.i52 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i51, ptr %_M_finish.i.i.i52, align 8
  %add.ptr.i.i.i53 = getelementptr inbounds double, ptr %cond.i.i.i.i51, i64 %sub.ptr.div.i.i45
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8
  %10 = load ptr, ptr %blueParams, align 8
  %11 = load ptr, ptr %_M_finish.i.i41, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %invoke.cont.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i51, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i59, %invoke.cont.i50
  %sub.ptr.div.i.i.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, 3
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds double, ptr %cond.i.i.i.i51, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i60
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i61, ptr %_M_finish.i.i.i52, align 8
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  store double %base, ptr %m_base, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  store i32 %dir, ptr %m_direction, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %14 = load ptr, ptr %_M_finish.i.i15, align 8
  %15 = load ptr, ptr %greenParams, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %sub.ptr.div.i71 = ashr exact i64 %sub.ptr.sub.i70, 3
  %16 = load ptr, ptr %_M_finish.i.i41, align 8
  %17 = load ptr, ptr %blueParams, align 8
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  %18 = or i64 %sub.ptr.div.i71, %sub.ptr.div.i
  %19 = or i64 %18, %sub.ptr.div.i76
  %or.cond1.not = icmp ult i64 %19, 4
  br i1 %or.cond1.not, label %if.end20, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp11 = icmp ult i64 %sub.ptr.div.i, 4
  %cmp13 = icmp ult i64 %sub.ptr.div.i71, 4
  %or.cond2 = or i1 %cmp11, %cmp13
  %cmp15 = icmp ult i64 %sub.ptr.div.i76, 4
  %or.cond3 = or i1 %or.cond2, %cmp15
  br i1 %or.cond3, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %if.then3.i.i.i.i.i.i36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i49, %if.then3.i.i.i.i.i.i62
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.then16
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %if.then, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad17 ]
  %25 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %ehcleanup21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i ]
  %26 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i79, label %ehcleanup22, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup21
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i80, %ehcleanup21, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad2 ], [ %.pn.pn, %ehcleanup21 ], [ %.pn.pn, %if.then.i.i.i80 ]
  %27 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i83, label %ehcleanup23, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %ehcleanup22
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i84, %ehcleanup22, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn, %if.then.i.i.i84 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpData7setBaseEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(252) %this, double noundef %base) local_unnamed_addr #4 align 2 {
entry:
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  store double %base, ptr %m_base, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %0 = load double, ptr %m_base, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %this, i32 noundef %val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %val, label %if.end20 [
    i32 4, label %if.then
    i32 5, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp2 = icmp ult i64 %sub.ptr.div.i, 5
  br i1 %cmp2, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %if.end20

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then
  %sub.i = sub nuw nsw i64 5, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i64 noundef %sub.i)
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i8, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 3
  %cmp.i13 = icmp ult i64 %sub.ptr.div.i.i12, 5
  br i1 %cmp.i13, label %if.then.i20, label %if.else.i14

if.then.i20:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i21 = sub nuw nsw i64 5, %sub.ptr.div.i.i12
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i64 noundef %sub.i21)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit22

if.else.i14:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i15.not = icmp eq i64 %sub.ptr.sub.i.i11, 40
  br i1 %cmp4.i15.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit22, label %if.then5.i16

if.then5.i16:                                     ; preds = %if.else.i14
  %add.ptr.i17 = getelementptr inbounds double, ptr %3, i64 5
  %tobool.not.i.i18 = icmp eq ptr %2, %add.ptr.i17
  br i1 %tobool.not.i.i18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit22, label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.then5.i16
  store ptr %add.ptr.i17, ptr %_M_finish.i.i8, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit22

_ZNSt6vectorIdSaIdEE6resizeEm.exit22:             ; preds = %if.then.i20, %if.else.i14, %if.then5.i16, %invoke.cont.i.i19
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i23, align 8
  %5 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 3
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, 5
  br i1 %cmp.i28, label %if.then.i35, label %if.else.i29

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit22
  %sub.i36 = sub nuw nsw i64 5, %sub.ptr.div.i.i27
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i64 noundef %sub.i36)
  br label %if.end20

if.else.i29:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit22
  %cmp4.i30.not = icmp eq i64 %sub.ptr.sub.i.i26, 40
  br i1 %cmp4.i30.not, label %if.end20, label %if.then5.i31

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds double, ptr %5, i64 5
  %tobool.not.i.i33 = icmp eq ptr %4, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %if.end20, label %invoke.cont.i.i34

invoke.cont.i.i34:                                ; preds = %if.then5.i31
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %if.end20

if.then6:                                         ; preds = %entry
  %m_redParams7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i38, align 8
  %7 = load ptr, ptr %m_redParams7, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  switch i64 %sub.ptr.div.i42, label %if.end20 [
    i64 4, label %if.then10
    i64 5, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit57
  ]

if.then10:                                        ; preds = %if.then6
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then10
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %8

_ZNSt6vectorIdSaIdEE6resizeEm.exit57:             ; preds = %if.then6
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams7, i64 noundef 1)
  %m_greenParams15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i58 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i58, align 8
  %10 = load ptr, ptr %m_greenParams15, align 8
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 3
  %cmp.i63 = icmp ult i64 %sub.ptr.div.i.i62, 6
  br i1 %cmp.i63, label %if.then.i70, label %if.else.i64

if.then.i70:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit57
  %sub.i71 = sub nuw nsw i64 6, %sub.ptr.div.i.i62
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams15, i64 noundef %sub.i71)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

if.else.i64:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit57
  %cmp4.i65.not = icmp eq i64 %sub.ptr.sub.i.i61, 48
  br i1 %cmp4.i65.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72, label %if.then5.i66

if.then5.i66:                                     ; preds = %if.else.i64
  %add.ptr.i67 = getelementptr inbounds double, ptr %10, i64 6
  %tobool.not.i.i68 = icmp eq ptr %9, %add.ptr.i67
  br i1 %tobool.not.i.i68, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72, label %invoke.cont.i.i69

invoke.cont.i.i69:                                ; preds = %if.then5.i66
  store ptr %add.ptr.i67, ptr %_M_finish.i.i58, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

_ZNSt6vectorIdSaIdEE6resizeEm.exit72:             ; preds = %if.then.i70, %if.else.i64, %if.then5.i66, %invoke.cont.i.i69
  %m_blueParams16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i73 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i73, align 8
  %12 = load ptr, ptr %m_blueParams16, align 8
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  %sub.ptr.div.i.i77 = ashr exact i64 %sub.ptr.sub.i.i76, 3
  %cmp.i78 = icmp ult i64 %sub.ptr.div.i.i77, 6
  br i1 %cmp.i78, label %if.then.i85, label %if.else.i79

if.then.i85:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %sub.i86 = sub nuw nsw i64 6, %sub.ptr.div.i.i77
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams16, i64 noundef %sub.i86)
  br label %if.end20

if.else.i79:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %cmp4.i80.not = icmp eq i64 %sub.ptr.sub.i.i76, 48
  br i1 %cmp4.i80.not, label %if.end20, label %if.then5.i81

if.then5.i81:                                     ; preds = %if.else.i79
  %add.ptr.i82 = getelementptr inbounds double, ptr %12, i64 6
  %tobool.not.i.i83 = icmp eq ptr %11, %add.ptr.i82
  br i1 %tobool.not.i.i83, label %if.end20, label %invoke.cont.i.i84

invoke.cont.i.i84:                                ; preds = %if.then5.i81
  store ptr %add.ptr.i82, ptr %_M_finish.i.i73, align 8
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont.i.i84, %if.then5.i81, %if.else.i79, %if.then.i85, %invoke.cont.i.i34, %if.then5.i31, %if.else.i29, %if.then.i35, %if.then6, %entry, %if.then
  %13 = load double, ptr %values, align 8
  %m_redParams21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %conv = zext i32 %val to i64
  %14 = load ptr, ptr %m_redParams21, align 8
  %add.ptr.i88 = getelementptr inbounds double, ptr %14, i64 %conv
  store double %13, ptr %add.ptr.i88, align 8
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 1
  %15 = load double, ptr %arrayidx23, align 8
  %m_greenParams24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_greenParams24, align 8
  %add.ptr.i89 = getelementptr inbounds double, ptr %16, i64 %conv
  store double %15, ptr %add.ptr.i89, align 8
  %arrayidx27 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 2
  %17 = load double, ptr %arrayidx27, align 8
  %m_blueParams28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_blueParams28, align 8
  %add.ptr.i90 = getelementptr inbounds double, ptr %18, i64 %conv
  store double %17, ptr %add.ptr.i90, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpData16unsetLinearSlopeEv(ptr noundef nonnull align 8 dereferenceable(252) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 48
  br i1 %cmp, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 5
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then5.i, %invoke.cont.i.i
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i1, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  %sub.ptr.div.i.i5 = ashr exact i64 %sub.ptr.sub.i.i4, 3
  %cmp.i6 = icmp ult i64 %sub.ptr.div.i.i5, 5
  br i1 %cmp.i6, label %if.then.i13, label %if.else.i7

if.then.i13:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i14 = sub nuw nsw i64 5, %sub.ptr.div.i.i5
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i64 noundef %sub.i14)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15

if.else.i7:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i8.not = icmp eq i64 %sub.ptr.sub.i.i4, 40
  br i1 %cmp4.i8.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15, label %if.then5.i9

if.then5.i9:                                      ; preds = %if.else.i7
  %add.ptr.i10 = getelementptr inbounds double, ptr %3, i64 5
  %tobool.not.i.i11 = icmp eq ptr %2, %add.ptr.i10
  br i1 %tobool.not.i.i11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15, label %invoke.cont.i.i12

invoke.cont.i.i12:                                ; preds = %if.then5.i9
  store ptr %add.ptr.i10, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit15

_ZNSt6vectorIdSaIdEE6resizeEm.exit15:             ; preds = %if.then.i13, %if.else.i7, %if.then5.i9, %invoke.cont.i.i12
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i16, align 8
  %5 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  %sub.ptr.div.i.i20 = ashr exact i64 %sub.ptr.sub.i.i19, 3
  %cmp.i21 = icmp ult i64 %sub.ptr.div.i.i20, 5
  br i1 %cmp.i21, label %if.then.i28, label %if.else.i22

if.then.i28:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit15
  %sub.i29 = sub nuw nsw i64 5, %sub.ptr.div.i.i20
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i64 noundef %sub.i29)
  br label %if.end

if.else.i22:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit15
  %cmp4.i23.not = icmp eq i64 %sub.ptr.sub.i.i19, 40
  br i1 %cmp4.i23.not, label %if.end, label %if.then5.i24

if.then5.i24:                                     ; preds = %if.else.i22
  %add.ptr.i25 = getelementptr inbounds double, ptr %5, i64 5
  %tobool.not.i.i26 = icmp eq ptr %4, %add.ptr.i25
  br i1 %tobool.not.i.i26, label %if.end, label %invoke.cont.i.i27

invoke.cont.i.i27:                                ; preds = %if.then5.i24
  store ptr %add.ptr.i25, ptr %_M_finish.i.i16, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i27, %if.then5.i24, %if.else.i22, %if.then.i28, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, i32 noundef %val, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %values) local_unnamed_addr #6 align 2 {
entry:
  %conv = zext i32 %val to i64
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 %conv
  %2 = load double, ptr %add.ptr.i, align 8
  store double %2, ptr %values, align 8
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_greenParams, align 8
  %add.ptr.i6 = getelementptr inbounds double, ptr %3, i64 %conv
  %4 = load double, ptr %add.ptr.i6, align 8
  %arrayidx7 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 1
  store double %4, ptr %arrayidx7, align 8
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_blueParams, align 8
  %add.ptr.i7 = getelementptr inbounds double, ptr %5, i64 %conv
  %6 = load double, ptr %add.ptr.i7, align 8
  %arrayidx10 = getelementptr inbounds [3 x double], ptr %values, i64 0, i64 2
  store double %6, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData13getParametersERA3_dS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %logSlope, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %logOffset, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %linSlope, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %linOffset) local_unnamed_addr #6 align 2 {
entry:
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %cmp.not.i.not = icmp eq ptr %0, %1
  br i1 %cmp.not.i.not, label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load double, ptr %1, align 8
  store double %2, ptr %logSlope, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %4 = load double, ptr %3, align 8
  %arrayidx7.i = getelementptr inbounds [3 x double], ptr %logSlope, i64 0, i64 1
  store double %4, ptr %arrayidx7.i, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_blueParams.i, align 8
  %6 = load double, ptr %5, align 8
  %arrayidx10.i = getelementptr inbounds [3 x double], ptr %logSlope, i64 0, i64 2
  store double %6, ptr %arrayidx10.i, align 8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre46 = load ptr, ptr %m_redParams.i, align 8
  br label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit

_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit: ; preds = %entry, %if.end.i
  %7 = phi ptr [ %0, %entry ], [ %.pre46, %if.end.i ]
  %8 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %cmp.not.i7 = icmp ugt i64 %sub.ptr.sub.i.i5, 8
  br i1 %cmp.not.i7, label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit13, label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit45

_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit13: ; preds = %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit
  %add.ptr.i.i = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %add.ptr.i.i, align 8
  store double %9, ptr %logOffset, align 8
  %m_greenParams.i9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_greenParams.i9, align 8
  %add.ptr.i6.i = getelementptr inbounds double, ptr %10, i64 1
  %11 = load double, ptr %add.ptr.i6.i, align 8
  %arrayidx7.i10 = getelementptr inbounds [3 x double], ptr %logOffset, i64 0, i64 1
  store double %11, ptr %arrayidx7.i10, align 8
  %m_blueParams.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_blueParams.i11, align 8
  %add.ptr.i7.i = getelementptr inbounds double, ptr %12, i64 1
  %13 = load double, ptr %add.ptr.i7.i, align 8
  %arrayidx10.i12 = getelementptr inbounds [3 x double], ptr %logOffset, i64 0, i64 2
  store double %13, ptr %arrayidx10.i12, align 8
  %.pre47 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre48 = load ptr, ptr %m_redParams.i, align 8
  %.pre51 = ptrtoint ptr %.pre47 to i64
  %.pre52 = ptrtoint ptr %.pre48 to i64
  %.pre53 = sub i64 %.pre51, %.pre52
  %14 = icmp ugt i64 %.pre53, 16
  br i1 %14, label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit29, label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit45

_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit29: ; preds = %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit13
  %add.ptr.i.i22 = getelementptr inbounds double, ptr %.pre48, i64 2
  %15 = load double, ptr %add.ptr.i.i22, align 8
  store double %15, ptr %linSlope, align 8
  %m_greenParams.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_greenParams.i23, align 8
  %add.ptr.i6.i24 = getelementptr inbounds double, ptr %16, i64 2
  %17 = load double, ptr %add.ptr.i6.i24, align 8
  %arrayidx7.i25 = getelementptr inbounds [3 x double], ptr %linSlope, i64 0, i64 1
  store double %17, ptr %arrayidx7.i25, align 8
  %m_blueParams.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_blueParams.i26, align 8
  %add.ptr.i7.i27 = getelementptr inbounds double, ptr %18, i64 2
  %19 = load double, ptr %add.ptr.i7.i27, align 8
  %arrayidx10.i28 = getelementptr inbounds [3 x double], ptr %linSlope, i64 0, i64 2
  store double %19, ptr %arrayidx10.i28, align 8
  %.pre49 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre50 = load ptr, ptr %m_redParams.i, align 8
  %.pre54 = ptrtoint ptr %.pre49 to i64
  %.pre55 = ptrtoint ptr %.pre50 to i64
  %.pre56 = sub i64 %.pre54, %.pre55
  %20 = icmp ugt i64 %.pre56, 24
  br i1 %20, label %if.end.i37, label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit45

if.end.i37:                                       ; preds = %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit29
  %add.ptr.i.i38 = getelementptr inbounds double, ptr %.pre50, i64 3
  %21 = load double, ptr %add.ptr.i.i38, align 8
  store double %21, ptr %linOffset, align 8
  %m_greenParams.i39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_greenParams.i39, align 8
  %add.ptr.i6.i40 = getelementptr inbounds double, ptr %22, i64 3
  %23 = load double, ptr %add.ptr.i6.i40, align 8
  %arrayidx7.i41 = getelementptr inbounds [3 x double], ptr %linOffset, i64 0, i64 1
  store double %23, ptr %arrayidx7.i41, align 8
  %m_blueParams.i42 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_blueParams.i42, align 8
  %add.ptr.i7.i43 = getelementptr inbounds double, ptr %24, i64 3
  %25 = load double, ptr %add.ptr.i7.i43, align 8
  %arrayidx10.i44 = getelementptr inbounds [3 x double], ptr %linOffset, i64 0, i64 2
  store double %25, ptr %arrayidx10.i44, align 8
  br label %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit45

_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit45: ; preds = %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit, %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit13, %_ZNK19OpenColorIO_v2_4dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit29, %if.end.i37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9LogOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %if.then.i.i.i5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9LogOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev9LogOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_blueParams.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_greenParams.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_redParams.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN19OpenColorIO_v2_4dev9LogOpDataD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev9LogOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev9LogOpDataD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, %if.then.i.i.i5.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams)
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams)
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams)
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i8, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 3
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i12
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %_M_finish.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %5 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  %cmp11.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i22
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %7 = load double, ptr %m_base, align 8
  %cmp12 = fcmp oeq double %7, 1.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %8 = load double, ptr %m_base, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %8)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef %call25)
          to label %invoke.cont27 unwind label %ehcleanup.thread26

ehcleanup.thread26:                               ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad14:                                           ; preds = %invoke.cont18, %invoke.cont15, %if.then13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup.thread:                                 ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup.thread26, %ehcleanup.thread
  %.pn325 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %9, %ehcleanup.thread26 ]
  call void @__cxa_free_exception(ptr %exception22) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %cleanup.action, %lpad14
  %.pn3.pn = phi { ptr, i32 } [ %.pn325, %cleanup.action ], [ %12, %ehcleanup ], [ %10, %lpad14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #22
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %cmp30 = fcmp ugt double %7, 0.000000e+00
  br i1 %cmp30, label %if.end56, label %if.then31

if.then31:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss32)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss32, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %13 = load double, ptr %m_base, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss32, double noundef %13)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss32, ptr noundef nonnull @.str.5)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont37
  %exception41 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %oss32)
          to label %invoke.cont44 unwind label %ehcleanup50.thread

invoke.cont44:                                    ; preds = %invoke.cont39
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception41, ptr noundef %call45)
          to label %invoke.cont47 unwind label %ehcleanup50.thread31

ehcleanup50.thread31:                             ; preds = %invoke.cont44
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %cleanup.action52

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup50

lpad33:                                           ; preds = %invoke.cont37, %invoke.cont34, %if.then31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

ehcleanup50:                                      ; preds = %invoke.cont47
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %ehcleanup54

cleanup.action52:                                 ; preds = %ehcleanup50.thread31, %ehcleanup50.thread
  %.pn30 = phi { ptr, i32 } [ %16, %ehcleanup50.thread ], [ %14, %ehcleanup50.thread31 ]
  call void @__cxa_free_exception(ptr %exception41) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup50, %cleanup.action52, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %cleanup.action52 ], [ %17, %ehcleanup50 ], [ %15, %lpad33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss32) #22
  br label %eh.resume

if.end56:                                         ; preds = %if.else
  ret void

eh.resume:                                        ; preds = %ehcleanup54, %ehcleanup28, %lpad
  %.pn6 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn3.pn, %ehcleanup28 ], [ %.pn.pn, %ehcleanup54 ]
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %sub.ptr.div.i, 6
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception4) #22
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 2
  %4 = load double, ptr %add.ptr.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %4)
  br i1 %call9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %5 = load ptr, ptr %params, align 8
  %add.ptr.i18 = getelementptr inbounds double, ptr %5, i64 2
  %6 = load double, ptr %add.ptr.i18, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %6)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.17)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef %call22)
          to label %invoke.cont24 unwind label %ehcleanup.thread22

ehcleanup.thread22:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad11:                                           ; preds = %invoke.cont15, %invoke.cont12, %if.then10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup.thread22, %ehcleanup.thread
  %.pn821 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %7, %ehcleanup.thread22 ]
  call void @__cxa_free_exception(ptr %exception19) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %cleanup.action, %lpad11
  %.pn8.pn = phi { ptr, i32 } [ %.pn821, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad11 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #22
  br label %eh.resume

if.end26:                                         ; preds = %if.end7
  %11 = load ptr, ptr %params, align 8
  %12 = load double, ptr %11, align 8
  %call28 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %12)
  br i1 %call28, label %if.then29, label %if.end53

if.then29:                                        ; preds = %if.end26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss30)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss30, ptr noundef nonnull @.str.18)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %13 = load ptr, ptr %params, align 8
  %14 = load double, ptr %13, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss30, double noundef %14)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss30, ptr noundef nonnull @.str.19)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %oss30)
          to label %invoke.cont42 unwind label %ehcleanup48.thread

invoke.cont42:                                    ; preds = %invoke.cont37
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception39, ptr noundef %call43)
          to label %invoke.cont45 unwind label %ehcleanup48.thread27

ehcleanup48.thread27:                             ; preds = %invoke.cont42
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %cleanup.action50

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup48

lpad31:                                           ; preds = %invoke.cont35, %invoke.cont32, %if.then29
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont37
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50

ehcleanup48:                                      ; preds = %invoke.cont45
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %ehcleanup52

cleanup.action50:                                 ; preds = %ehcleanup48.thread27, %ehcleanup48.thread
  %.pn26 = phi { ptr, i32 } [ %17, %ehcleanup48.thread ], [ %15, %ehcleanup48.thread27 ]
  call void @__cxa_free_exception(ptr %exception39) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup48, %cleanup.action50, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn26, %cleanup.action50 ], [ %18, %ehcleanup48 ], [ %16, %lpad31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss30) #22
  br label %eh.resume

if.end53:                                         ; preds = %if.end26
  ret void

eh.resume:                                        ; preds = %ehcleanup52, %ehcleanup25, %lpad5, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad5 ], [ %.pn8.pn, %ehcleanup25 ], [ %.pn.pn, %ehcleanup52 ]
  resume { ptr, i32 } %.pn11

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont24
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData10isIdentityEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData22getIdentityReplacementEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %m_redParams.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_redParams.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %_M_finish.i4.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i.i.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %invoke.cont.thread

land.rhs.i.i.i.i.i:                               ; preds = %entry
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %land.rhs.thread.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %1, %land.rhs.i.i.i.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i, label %invoke.cont.thread

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %m_blueParams.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i.i.i.i, align 8
  %7 = load ptr, ptr %m_blueParams.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i.i.i.i, %sub.ptr.rhs.cast.i6.i7.i.i.i.i
  %cmp.i9.i.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub.i7.i8.i.i.i.i
  br i1 %cmp.i9.i.not.i.i.i, label %for.body.i.i.i.i.i12.i.i.i.i, label %invoke.cont.thread

land.rhs.thread.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i
  %m_blueParams23.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i.i.i.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i.i.i.i, %sub.ptr.rhs.cast.i6.i726.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 32
  %10 = icmp eq i64 %sub.ptr.sub.i7.i827.i.i.i.i, 32
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %10
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %invoke.cont.thread

for.body.i.i.i.i.i12.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i.i16.i.i.i.i
  %__first2.addr.06.i.i.i.i.i13.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i.i.i.i, %for.inc.i.i.i.i.i16.i.i.i.i ], [ %7, %land.rhs.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i14.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i.i.i.i, %for.inc.i.i.i.i.i16.i.i.i.i ], [ %1, %land.rhs.i.i.i.i ]
  %11 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i.i, align 8
  %12 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i.i, align 8
  %cmp1.i.i.i.i.i15.i.i.i.i = fcmp oeq double %11, %12
  br i1 %cmp1.i.i.i.i.i15.i.i.i.i, label %for.inc.i.i.i.i.i16.i.i.i.i, label %invoke.cont.thread

for.inc.i.i.i.i.i16.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i12.i.i.i.i
  %incdec.ptr.i.i.i.i.i17.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i19.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i.i.i.i, label %land.lhs.true.i.i.i, label %for.body.i.i.i.i.i12.i.i.i.i, !llvm.loop !4

land.lhs.true.i.i.i:                              ; preds = %for.inc.i.i.i.i.i16.i.i.i.i
  %cmp.old.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 32
  br i1 %cmp.old.i.i.i, label %if.then.i.i.i, label %invoke.cont.thread

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs.thread.i.i.i.i
  %13 = load double, ptr %1, align 8
  %cmp5.i.i.i = fcmp oeq double %13, 1.000000e+00
  br i1 %cmp5.i.i.i, label %land.lhs.true6.i.i.i, label %invoke.cont.thread

land.lhs.true6.i.i.i:                             ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %add.ptr.i.i.i.i, align 8
  %cmp9.i.i.i = fcmp oeq double %14, 1.000000e+00
  br i1 %cmp9.i.i.i, label %land.lhs.true10.i.i.i, label %invoke.cont.thread

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true6.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds double, ptr %1, i64 3
  %15 = load double, ptr %add.ptr.i1.i.i.i, align 8
  %cmp13.i.i.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp13.i.i.i, label %land.lhs.true14.i.i.i, label %invoke.cont.thread

land.lhs.true14.i.i.i:                            ; preds = %land.lhs.true10.i.i.i
  %add.ptr.i2.i.i.i = getelementptr inbounds double, ptr %1, i64 1
  %16 = load double, ptr %add.ptr.i2.i.i.i, align 8
  %cmp17.i.i.i = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp17.i.i.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i.i.i.i, %entry, %land.rhs.i.i.i.i, %land.rhs.thread.i.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i, %land.lhs.true6.i.i.i, %land.lhs.true10.i.i.i, %land.lhs.true14.i.i.i
  %m_base.i.i372 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %17 = load double, ptr %m_base.i.i372, align 8
  br label %lor.lhs.false

invoke.cont:                                      ; preds = %land.lhs.true14.i.i.i
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %18 = load double, ptr %m_base.i.i, align 8
  %cmp.i.i = fcmp oeq double %18, 2.000000e+00
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont.thread, %invoke.cont
  %19 = phi double [ %17, %invoke.cont.thread ], [ %18, %invoke.cont ]
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i17, label %if.else

land.rhs.i.i.i.i.i17:                             ; preds = %lor.lhs.false
  %cmp.not4.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i18, label %land.rhs.thread.i.i.i.i55, label %for.body.i.i.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i.i.i19:                     ; preds = %land.rhs.i.i.i.i.i17, %for.inc.i.i.i.i.i.i.i.i.i23
  %__first2.addr.06.i.i.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i.i.i25, %for.inc.i.i.i.i.i.i.i.i.i23 ], [ %3, %land.rhs.i.i.i.i.i17 ]
  %__first1.addr.05.i.i.i.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i24, %for.inc.i.i.i.i.i.i.i.i.i23 ], [ %1, %land.rhs.i.i.i.i.i17 ]
  %20 = load double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i.i21, align 8
  %21 = load double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i.i20, align 8
  %cmp1.i.i.i.i.i.i.i.i.i22 = fcmp oeq double %20, %21
  br i1 %cmp1.i.i.i.i.i.i.i.i.i22, label %for.inc.i.i.i.i.i.i.i.i.i23, label %if.else

for.inc.i.i.i.i.i.i.i.i.i23:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i19
  %incdec.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i.i21, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i24, %0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i26, label %land.rhs.i.i.i.i27, label %for.body.i.i.i.i.i.i.i.i.i19, !llvm.loop !4

land.rhs.i.i.i.i27:                               ; preds = %for.inc.i.i.i.i.i.i.i.i.i23
  %m_blueParams.i.i.i.i28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i.i.i.i29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i4.i5.i.i.i.i29, align 8
  %23 = load ptr, ptr %m_blueParams.i.i.i.i28, align 8
  %sub.ptr.lhs.cast.i5.i6.i.i.i.i30 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i6.i7.i.i.i.i31 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i7.i8.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i5.i6.i.i.i.i30, %sub.ptr.rhs.cast.i6.i7.i.i.i.i31
  %cmp.i9.i.not.i.i.i33 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub.i7.i8.i.i.i.i32
  br i1 %cmp.i9.i.not.i.i.i33, label %for.body.i.i.i.i.i12.i.i.i.i34, label %if.else

land.rhs.thread.i.i.i.i55:                        ; preds = %land.rhs.i.i.i.i.i17
  %m_blueParams23.i.i.i.i56 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i.i.i.i57 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i4.i524.i.i.i.i57, align 8
  %25 = load ptr, ptr %m_blueParams23.i.i.i.i56, align 8
  %sub.ptr.lhs.cast.i5.i625.i.i.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i6.i726.i.i.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i7.i827.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i5.i625.i.i.i.i58, %sub.ptr.rhs.cast.i6.i726.i.i.i.i59
  %cmp.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 32
  %26 = icmp eq i64 %sub.ptr.sub.i7.i827.i.i.i.i60, 32
  %or.cond.i.i.i62 = and i1 %cmp.i.i.i61, %26
  br i1 %or.cond.i.i.i62, label %if.then.i.i.i44, label %if.else

for.body.i.i.i.i.i12.i.i.i.i34:                   ; preds = %land.rhs.i.i.i.i27, %for.inc.i.i.i.i.i16.i.i.i.i38
  %__first2.addr.06.i.i.i.i.i13.i.i.i.i35 = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i.i.i.i40, %for.inc.i.i.i.i.i16.i.i.i.i38 ], [ %23, %land.rhs.i.i.i.i27 ]
  %__first1.addr.05.i.i.i.i.i14.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i17.i.i.i.i39, %for.inc.i.i.i.i.i16.i.i.i.i38 ], [ %1, %land.rhs.i.i.i.i27 ]
  %27 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i.i36, align 8
  %28 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i.i35, align 8
  %cmp1.i.i.i.i.i15.i.i.i.i37 = fcmp oeq double %27, %28
  br i1 %cmp1.i.i.i.i.i15.i.i.i.i37, label %for.inc.i.i.i.i.i16.i.i.i.i38, label %if.else

for.inc.i.i.i.i.i16.i.i.i.i38:                    ; preds = %for.body.i.i.i.i.i12.i.i.i.i34
  %incdec.ptr.i.i.i.i.i17.i.i.i.i39 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i.i36, i64 1
  %incdec.ptr2.i.i.i.i.i18.i.i.i.i40 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i.i19.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i19.i.i.i.i41, label %land.lhs.true.i.i.i42, label %for.body.i.i.i.i.i12.i.i.i.i34, !llvm.loop !4

land.lhs.true.i.i.i42:                            ; preds = %for.inc.i.i.i.i.i16.i.i.i.i38
  %cmp.old.i.i.i43 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 32
  br i1 %cmp.old.i.i.i43, label %if.then.i.i.i44, label %if.else

if.then.i.i.i44:                                  ; preds = %land.lhs.true.i.i.i42, %land.rhs.thread.i.i.i.i55
  %29 = load double, ptr %1, align 8
  %cmp5.i.i.i45 = fcmp oeq double %29, 1.000000e+00
  br i1 %cmp5.i.i.i45, label %land.lhs.true6.i.i.i46, label %if.then20

land.lhs.true6.i.i.i46:                           ; preds = %if.then.i.i.i44
  %add.ptr.i.i.i.i47 = getelementptr inbounds double, ptr %1, i64 2
  %30 = load double, ptr %add.ptr.i.i.i.i47, align 8
  %cmp9.i.i.i48 = fcmp oeq double %30, 1.000000e+00
  br i1 %cmp9.i.i.i48, label %land.lhs.true10.i.i.i49, label %if.then20

land.lhs.true10.i.i.i49:                          ; preds = %land.lhs.true6.i.i.i46
  %add.ptr.i1.i.i.i50 = getelementptr inbounds double, ptr %1, i64 3
  %31 = load double, ptr %add.ptr.i1.i.i.i50, align 8
  %cmp13.i.i.i51 = fcmp oeq double %31, 0.000000e+00
  br i1 %cmp13.i.i.i51, label %land.lhs.true14.i.i.i52, label %if.then20

land.lhs.true14.i.i.i52:                          ; preds = %land.lhs.true10.i.i.i49
  %add.ptr.i2.i.i.i53 = getelementptr inbounds double, ptr %1, i64 1
  %32 = load double, ptr %add.ptr.i2.i.i.i53, align 8
  %cmp17.i.i.i54 = fcmp oeq double %32, 0.000000e+00
  %cmp.i.i15 = fcmp oeq double %19, 1.000000e+01
  %or.cond = select i1 %cmp17.i.i.i54, i1 %cmp.i.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.then20

if.then:                                          ; preds = %land.lhs.true14.i.i.i52, %invoke.cont
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  %33 = load i32, ptr %m_direction, align 8
  switch i32 %33, label %nrvo.skipdtor [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

lpad:                                             ; preds = %if.else40, %sw.bb35, %invoke.cont31, %sw.bb14, %invoke.cont10, %invoke.cont28, %sw.bb22, %invoke.cont6, %sw.bb
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i218, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i293, %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i144, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %36, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i144 ], [ %41, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i218 ], [ %34, %lpad ], [ %42, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i293 ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %if.then
  %call7 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %call11 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call5.i.i.i3.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i63, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i, double noundef 0.000000e+00, double noundef %call7, double noundef 0.000000e+00, double noundef %call11)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i63) #21, !noalias !6
  br label %lpad.body

sw.bb14:                                          ; preds = %if.then
  %call5.i.i.i3.i.i.i.i74 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %call5.i.i.i3.i.i.i.i.noexc73 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc73:                     ; preds = %sw.bb14
  %_M_use_count.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i74, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i69, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i74, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i70, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i74, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i3.i.i.i.i74, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i71)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc73
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i74) #21, !noalias !9
  br label %lpad.body

if.else:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i19, %for.body.i.i.i.i.i12.i.i.i.i34, %lor.lhs.false, %land.rhs.i.i.i.i27, %land.rhs.thread.i.i.i.i55, %land.lhs.true.i.i.i42
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 32
  br i1 %cmp.i, label %if.else40, label %if.then20

if.then20:                                        ; preds = %land.lhs.true14.i.i.i52, %land.lhs.true10.i.i.i49, %land.lhs.true6.i.i.i46, %if.then.i.i.i44, %if.else
  %m_direction21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  %37 = load i32, ptr %m_direction21, align 8
  switch i32 %37, label %nrvo.skipdtor [
    i32 0, label %sw.bb22
    i32 1, label %sw.bb35
  ]

sw.bb22:                                          ; preds = %if.then20
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 3
  %38 = load double, ptr %add.ptr.i, align 8
  %fneg = fneg double %38
  %add.ptr.i140 = getelementptr inbounds double, ptr %1, i64 2
  %39 = load double, ptr %add.ptr.i140, align 8
  %div = fdiv double %fneg, %39
  %call29 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.bb22
  %call32 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call5.i.i.i3.i.i.i.i147 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %call5.i.i.i3.i.i.i.i.noexc146 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc146:                    ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i141, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i142, align 4, !noalias !12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i147, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i143, double noundef %div, double noundef %call29, double noundef %div, double noundef %call32)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i144, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i144: ; preds = %call5.i.i.i3.i.i.i.i.noexc146
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i147) #21, !noalias !12
  br label %lpad.body

sw.bb35:                                          ; preds = %if.then20
  %call5.i.i.i3.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %call5.i.i.i3.i.i.i.i.noexc220 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc220:                    ; preds = %sw.bb35
  %_M_use_count.i.i.i.i.i.i215 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i215, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i216 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i216, align 4, !noalias !15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i221, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i217 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i3.i.i.i.i221, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i217)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i218, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i218: ; preds = %call5.i.i.i3.i.i.i.i.noexc220
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i221) #21, !noalias !15
  br label %lpad.body

if.else40:                                        ; preds = %if.else
  %call5.i.i.i3.i.i.i.i296 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %call5.i.i.i3.i.i.i.i.noexc295 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc295:                    ; preds = %if.else40
  %_M_use_count.i.i.i.i.i.i290 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i296, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i290, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i291 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i296, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i291, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i296, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i292 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %call5.i.i.i3.i.i.i.i296, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i292)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i293, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i293: ; preds = %call5.i.i.i3.i.i.i.i.noexc295
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i296) #21, !noalias !18
  br label %lpad.body

nrvo.skipdtor.sink.split:                         ; preds = %call5.i.i.i3.i.i.i.i.noexc295, %call5.i.i.i3.i.i.i.i.noexc220, %call5.i.i.i3.i.i.i.i.noexc146, %call5.i.i.i3.i.i.i.i.noexc73, %call5.i.i.i3.i.i.i.i.noexc
  %_M_impl.i.i.i.i.i.i292.sink = phi ptr [ %_M_impl.i.i.i.i.i.i, %call5.i.i.i3.i.i.i.i.noexc ], [ %_M_impl.i.i.i.i.i.i71, %call5.i.i.i3.i.i.i.i.noexc73 ], [ %_M_impl.i.i.i.i.i.i143, %call5.i.i.i3.i.i.i.i.noexc146 ], [ %_M_impl.i.i.i.i.i.i217, %call5.i.i.i3.i.i.i.i.noexc220 ], [ %_M_impl.i.i.i.i.i.i292, %call5.i.i.i3.i.i.i.i.noexc295 ]
  %call5.i.i.i3.i.i.i.i296.sink = phi ptr [ %call5.i.i.i3.i.i.i.i63, %call5.i.i.i3.i.i.i.i.noexc ], [ %call5.i.i.i3.i.i.i.i74, %call5.i.i.i3.i.i.i.i.noexc73 ], [ %call5.i.i.i3.i.i.i.i147, %call5.i.i.i3.i.i.i.i.noexc146 ], [ %call5.i.i.i3.i.i.i.i221, %call5.i.i.i3.i.i.i.i.noexc220 ], [ %call5.i.i.i3.i.i.i.i296, %call5.i.i.i3.i.i.i.i.noexc295 ]
  store ptr %_M_impl.i.i.i.i.i.i292.sink, ptr %agg.result, align 8
  %_M_refcount3.i.i.i301 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i296.sink, ptr %_M_refcount3.i.i.i301, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.then, %if.then20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_redParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_redParams.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %_M_finish.i4.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end19.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %land.rhs.thread.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %1, %land.rhs.i.i.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.end19.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i.i.i.i
  %m_blueParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i.i.i, align 8
  %7 = load ptr, ptr %m_blueParams.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i.i.i, %sub.ptr.rhs.cast.i6.i7.i.i.i
  %cmp.i9.i.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i8.i.i.i
  br i1 %cmp.i9.i.not.i.i, label %for.body.i.i.i.i.i12.i.i.i, label %if.end19.i.i

land.rhs.thread.i.i.i:                            ; preds = %land.rhs.i.i.i.i
  %m_blueParams23.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i.i.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i.i.i, %sub.ptr.rhs.cast.i6.i726.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 32
  %10 = icmp eq i64 %sub.ptr.sub.i7.i827.i.i.i, 32
  %or.cond.i.i = and i1 %cmp.i.i, %10
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end19.i.i

for.body.i.i.i.i.i12.i.i.i:                       ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i16.i.i.i
  %__first2.addr.06.i.i.i.i.i13.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i.i.i, %for.inc.i.i.i.i.i16.i.i.i ], [ %7, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i14.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i.i.i, %for.inc.i.i.i.i.i16.i.i.i ], [ %1, %land.rhs.i.i.i ]
  %11 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i, align 8
  %12 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i, align 8
  %cmp1.i.i.i.i.i15.i.i.i = fcmp oeq double %11, %12
  br i1 %cmp1.i.i.i.i.i15.i.i.i, label %for.inc.i.i.i.i.i16.i.i.i, label %if.end19.i.i

for.inc.i.i.i.i.i16.i.i.i:                        ; preds = %for.body.i.i.i.i.i12.i.i.i
  %incdec.ptr.i.i.i.i.i17.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i, i64 1
  %cmp.not.i.i.i.i.i19.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i.i.i, label %land.lhs.true.i.i, label %for.body.i.i.i.i.i12.i.i.i, !llvm.loop !4

land.lhs.true.i.i:                                ; preds = %for.inc.i.i.i.i.i16.i.i.i
  %cmp.old.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 32
  br i1 %cmp.old.i.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i, %land.rhs.thread.i.i.i
  %13 = load double, ptr %1, align 8
  %cmp5.i.i = fcmp oeq double %13, 1.000000e+00
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end19.i.i

land.lhs.true6.i.i:                               ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %add.ptr.i.i.i, align 8
  %cmp9.i.i = fcmp oeq double %14, 1.000000e+00
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %if.end19.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true6.i.i
  %add.ptr.i1.i.i = getelementptr inbounds double, ptr %1, i64 3
  %15 = load double, ptr %add.ptr.i1.i.i, align 8
  %cmp13.i.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp13.i.i, label %land.lhs.true14.i.i, label %if.end19.i.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true10.i.i
  %add.ptr.i2.i.i = getelementptr inbounds double, ptr %1, i64 1
  %16 = load double, ptr %add.ptr.i2.i.i, align 8
  %cmp17.i.i = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp17.i.i, label %_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i.i.i, %land.lhs.true14.i.i, %land.lhs.true10.i.i, %land.lhs.true6.i.i, %if.then.i.i, %land.lhs.true.i.i, %land.rhs.thread.i.i.i, %land.rhs.i.i.i, %entry
  br label %_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd.exit

_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd.exit: ; preds = %land.lhs.true14.i.i, %if.end19.i.i
  %retval.0.i.i = phi i1 [ false, %if.end19.i.i ], [ true, %land.lhs.true14.i.i ]
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %17 = load double, ptr %m_base.i, align 8
  %cmp.i = fcmp oeq double %17, 2.000000e+00
  %or.cond.i = select i1 %retval.0.i.i, i1 %cmp.i, i1 false
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_redParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_redParams.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %_M_finish.i4.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end19.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %land.rhs.thread.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %1, %land.rhs.i.i.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.end19.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i.i.i.i
  %m_blueParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i.i.i, align 8
  %7 = load ptr, ptr %m_blueParams.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i.i.i, %sub.ptr.rhs.cast.i6.i7.i.i.i
  %cmp.i9.i.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i8.i.i.i
  br i1 %cmp.i9.i.not.i.i, label %for.body.i.i.i.i.i12.i.i.i, label %if.end19.i.i

land.rhs.thread.i.i.i:                            ; preds = %land.rhs.i.i.i.i
  %m_blueParams23.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i.i.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i.i.i, %sub.ptr.rhs.cast.i6.i726.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 32
  %10 = icmp eq i64 %sub.ptr.sub.i7.i827.i.i.i, 32
  %or.cond.i.i = and i1 %cmp.i.i, %10
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end19.i.i

for.body.i.i.i.i.i12.i.i.i:                       ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i16.i.i.i
  %__first2.addr.06.i.i.i.i.i13.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i.i.i, %for.inc.i.i.i.i.i16.i.i.i ], [ %7, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i14.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i.i.i, %for.inc.i.i.i.i.i16.i.i.i ], [ %1, %land.rhs.i.i.i ]
  %11 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i, align 8
  %12 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i, align 8
  %cmp1.i.i.i.i.i15.i.i.i = fcmp oeq double %11, %12
  br i1 %cmp1.i.i.i.i.i15.i.i.i, label %for.inc.i.i.i.i.i16.i.i.i, label %if.end19.i.i

for.inc.i.i.i.i.i16.i.i.i:                        ; preds = %for.body.i.i.i.i.i12.i.i.i
  %incdec.ptr.i.i.i.i.i17.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i.i.i, i64 1
  %cmp.not.i.i.i.i.i19.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i.i.i, label %land.lhs.true.i.i, label %for.body.i.i.i.i.i12.i.i.i, !llvm.loop !4

land.lhs.true.i.i:                                ; preds = %for.inc.i.i.i.i.i16.i.i.i
  %cmp.old.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 32
  br i1 %cmp.old.i.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i, %land.rhs.thread.i.i.i
  %13 = load double, ptr %1, align 8
  %cmp5.i.i = fcmp oeq double %13, 1.000000e+00
  br i1 %cmp5.i.i, label %land.lhs.true6.i.i, label %if.end19.i.i

land.lhs.true6.i.i:                               ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %add.ptr.i.i.i, align 8
  %cmp9.i.i = fcmp oeq double %14, 1.000000e+00
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %if.end19.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true6.i.i
  %add.ptr.i1.i.i = getelementptr inbounds double, ptr %1, i64 3
  %15 = load double, ptr %add.ptr.i1.i.i, align 8
  %cmp13.i.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp13.i.i, label %land.lhs.true14.i.i, label %if.end19.i.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true10.i.i
  %add.ptr.i2.i.i = getelementptr inbounds double, ptr %1, i64 1
  %16 = load double, ptr %add.ptr.i2.i.i, align 8
  %cmp17.i.i = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp17.i.i, label %_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i.i.i, %land.lhs.true14.i.i, %land.lhs.true10.i.i, %land.lhs.true6.i.i, %if.then.i.i, %land.lhs.true.i.i, %land.rhs.thread.i.i.i, %land.rhs.i.i.i, %entry
  br label %_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd.exit

_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd.exit: ; preds = %land.lhs.true14.i.i, %if.end19.i.i
  %retval.0.i.i = phi i1 [ false, %if.end19.i.i ], [ true, %land.lhs.true14.i.i ]
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %17 = load double, ptr %m_base.i, align 8
  %cmp.i = fcmp oeq double %17, 1.000000e+01
  %or.cond.i = select i1 %retval.0.i.i, i1 %cmp.i, i1 false
  ret i1 %or.cond.i
}

declare noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isNoOpEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad2:                                            ; preds = %invoke.cont72, %invoke.cont61, %invoke.cont52, %invoke.cont43, %invoke.cont34, %invoke.cont25, %invoke.cont17, %if.end80, %if.then71, %if.then60, %invoke.cont50, %invoke.cont41, %invoke.cont32, %invoke.cont23, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.end, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_direction, align 8
  %call12 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %2)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %o.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont17
  %vtable.i = load ptr, ptr %o.i, align 8, !noalias !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !21
  %add.ptr.i = getelementptr inbounds i8, ptr %o.i, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 1
  store i64 7, ptr %_M_precision.i.i, align 8, !noalias !21
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %3 = load double, ptr %m_base.i.i, align 8, !noalias !21
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o.i, double noundef %3)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !21

invoke.cont3.i:                                   ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %o.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o.i) #22
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont3.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %o.i)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef 7)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.6)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.9)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef 7)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.6)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.10)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef 7)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.6)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.11)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef 7)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %if.then60, label %if.end80

if.then60:                                        ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.12)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %if.then60
  invoke void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef 7)
          to label %invoke.cont64 unwind label %lpad2

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %cmp70 = icmp ugt i64 %sub.ptr.sub.i11, 40
  br i1 %cmp70, label %if.then71, label %if.end80

if.then71:                                        ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.13)
          to label %invoke.cont72 unwind label %lpad2

invoke.cont72:                                    ; preds = %if.then71
  invoke void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef 7)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %if.end80

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #22
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont64
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont75
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %ehcleanup

if.end80:                                         ; preds = %invoke.cont66, %invoke.cont77, %invoke.cont57
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont81 unwind label %lpad2

invoke.cont81:                                    ; preds = %if.end80
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #22
  %call1.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad.i, %lpad76, %lpad65, %lpad56, %lpad47, %lpad38, %lpad29, %lpad20
  %.pn = phi { ptr, i32 } [ %15, %lpad76 ], [ %14, %lpad65 ], [ %13, %lpad56 ], [ %12, %lpad47 ], [ %11, %lpad38 ], [ %10, %lpad29 ], [ %9, %lpad20 ], [ %1, %lpad2 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %call1.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData13getBaseStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %0 = load double, ptr %m_base.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData17getLogSlopeStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData18getLogOffsetStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData17getLinSlopeStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData18getLinOffsetStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData17getLinBreakStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData20getLinearSlopeStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this, i64 noundef %precision)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_direction, align 8
  %m_direction2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 5
  %1 = load i32, ptr %m_direction2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %2 = load double, ptr %m_base, align 8
  %m_base3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 4
  %3 = load double, ptr %m_base3, align 8
  %cmp4 = fcmp oeq double %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_redParams6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i, align 8
  %7 = load ptr, ptr %m_redParams6, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true5
  %cmp.not4.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not4.i.i.i.i.i, label %land.lhs.true8, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %5, %land.rhs.i ]
  %8 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %9 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %8, %9
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %return

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true8, label %for.body.i.i.i.i.i, !llvm.loop !4

land.lhs.true8:                                   ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %m_greenParams9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 2
  %_M_finish.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i6, align 8
  %11 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %_M_finish.i4.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i4.i10, align 8
  %13 = load ptr, ptr %m_greenParams9, align 8
  %sub.ptr.lhs.cast.i5.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i6.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i7.i13 = sub i64 %sub.ptr.lhs.cast.i5.i11, %sub.ptr.rhs.cast.i6.i12
  %cmp.i14 = icmp eq i64 %sub.ptr.sub.i.i9, %sub.ptr.sub.i7.i13
  br i1 %cmp.i14, label %land.rhs.i15, label %return

land.rhs.i15:                                     ; preds = %land.lhs.true8
  %cmp.not4.i.i.i.i.i16 = icmp eq ptr %11, %10
  br i1 %cmp.not4.i.i.i.i.i16, label %land.rhs, label %for.body.i.i.i.i.i17

for.body.i.i.i.i.i17:                             ; preds = %land.rhs.i15, %for.inc.i.i.i.i.i21
  %__first2.addr.06.i.i.i.i.i18 = phi ptr [ %incdec.ptr2.i.i.i.i.i23, %for.inc.i.i.i.i.i21 ], [ %13, %land.rhs.i15 ]
  %__first1.addr.05.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i.i22, %for.inc.i.i.i.i.i21 ], [ %11, %land.rhs.i15 ]
  %14 = load double, ptr %__first1.addr.05.i.i.i.i.i19, align 8
  %15 = load double, ptr %__first2.addr.06.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i20 = fcmp oeq double %14, %15
  br i1 %cmp1.i.i.i.i.i20, label %for.inc.i.i.i.i.i21, label %return

for.inc.i.i.i.i.i21:                              ; preds = %for.body.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i19, i64 1
  %incdec.ptr2.i.i.i.i.i23 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %10
  br i1 %cmp.not.i.i.i.i.i24, label %land.rhs, label %for.body.i.i.i.i.i17, !llvm.loop !4

land.rhs:                                         ; preds = %for.inc.i.i.i.i.i21, %land.rhs.i15
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %m_blueParams11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 3
  %_M_finish.i.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i26, align 8
  %17 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %_M_finish.i4.i30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i4.i30, align 8
  %19 = load ptr, ptr %m_blueParams11, align 8
  %sub.ptr.lhs.cast.i5.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i6.i32 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i7.i33 = sub i64 %sub.ptr.lhs.cast.i5.i31, %sub.ptr.rhs.cast.i6.i32
  %cmp.i34 = icmp eq i64 %sub.ptr.sub.i.i29, %sub.ptr.sub.i7.i33
  br i1 %cmp.i34, label %land.rhs.i35, label %return

land.rhs.i35:                                     ; preds = %land.rhs
  %cmp.not4.i.i.i.i.i36 = icmp eq ptr %17, %16
  br i1 %cmp.not4.i.i.i.i.i36, label %return, label %for.body.i.i.i.i.i37

for.body.i.i.i.i.i37:                             ; preds = %land.rhs.i35, %for.body.i.i.i.i.i37
  %__first2.addr.06.i.i.i.i.i38 = phi ptr [ %incdec.ptr2.i.i.i.i.i43, %for.body.i.i.i.i.i37 ], [ %19, %land.rhs.i35 ]
  %__first1.addr.05.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i37 ], [ %17, %land.rhs.i35 ]
  %20 = load double, ptr %__first1.addr.05.i.i.i.i.i39, align 8
  %21 = load double, ptr %__first2.addr.06.i.i.i.i.i38, align 8
  %cmp1.i.i.i.i.i40 = fcmp oeq double %20, %21
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i39, i64 1
  %incdec.ptr2.i.i.i.i.i43 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i.i44 = icmp ne ptr %incdec.ptr.i.i.i.i.i42, %16
  %or.cond.not = select i1 %cmp1.i.i.i.i.i40, i1 %cmp.not.i.i.i.i.i44, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i37, label %return, !llvm.loop !4

return:                                           ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i17, %for.body.i.i.i.i.i37, %land.rhs.i35, %land.rhs, %land.lhs.true8, %land.lhs.true5, %if.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true8 ], [ false, %land.rhs ], [ true, %land.rhs.i35 ], [ %cmp1.i.i.i.i.i40, %for.body.i.i.i.i.i37 ], [ false, %for.body.i.i.i.i.i17 ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr noalias sret(%"class.std::shared_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %0 = load double, ptr %m_base.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr null, ptr %agg.result, align 8, !alias.scope !24
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !24
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !24
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !24
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %m_direction, align 8, !noalias !24
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %_M_impl.i.i.i.i.i.i, double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, i32 noundef %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !24

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #21, !noalias !24
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !24
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !24
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call10 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i1, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9LogOpData7inverseEv(ptr noalias sret(%"class.std::shared_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %0 = load double, ptr %m_base.i.i, align 8, !noalias !27
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr null, ptr %agg.result, align 8, !alias.scope !33
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !33
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !33
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !33
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %m_direction.i, align 8, !noalias !33
  invoke void @_ZN19OpenColorIO_v2_4dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %_M_impl.i.i.i.i.i.i.i, double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, i32 noundef %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !33

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #21, !noalias !33
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !33
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !33
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i1.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call10.i = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i1.i, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i)
          to label %_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv.exit unwind label %lpad.i, !noalias !27

lpad.i:                                           ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv.exit: ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i
  %4 = load i32, ptr %m_direction.i, align 8
  %call2 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv.exit
  %m_direction.i1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 248
  store i32 %call2, ptr %m_direction.i1, align 8
  %5 = load ptr, ptr %agg.result, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(252) %5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #22
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData9isInverseERSt10shared_ptrIKS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) local_unnamed_addr #3 align 2 {
entry:
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_direction, align 8
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %0)
  %1 = load ptr, ptr %log, align 8
  %m_direction3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 5
  %2 = load i32, ptr %m_direction3, align 8
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %6 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %6, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %7 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %8 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %7, %8
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.end

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %10 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.end

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %12 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp.i928.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i827.i
  br i1 %cmp.i928.i, label %land.lhs.true5, label %if.end

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %10, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %4, %land.rhs.i ]
  %13 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %14 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %13, %14
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.end

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %3
  br i1 %cmp.not.i.i.i.i.i19.i, label %land.lhs.true5, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

land.lhs.true5:                                   ; preds = %for.inc.i.i.i.i.i16.i, %land.rhs.thread.i
  %m_redParams.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 1
  %m_greenParams.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 2
  %_M_finish.i.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %16 = load ptr, ptr %m_redParams.i4, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  %_M_finish.i4.i.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i4.i.i10, align 8
  %18 = load ptr, ptr %m_greenParams.i5, align 8
  %sub.ptr.lhs.cast.i5.i.i11 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i6.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i7.i.i13 = sub i64 %sub.ptr.lhs.cast.i5.i.i11, %sub.ptr.rhs.cast.i6.i.i12
  %cmp.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i9, %sub.ptr.sub.i7.i.i13
  br i1 %cmp.i.i14, label %land.rhs.i.i15, label %if.end

land.rhs.i.i15:                                   ; preds = %land.lhs.true5
  %cmp.not4.i.i.i.i.i.i16 = icmp eq ptr %16, %15
  br i1 %cmp.not4.i.i.i.i.i.i16, label %land.rhs.thread.i42, label %for.body.i.i.i.i.i.i17

for.body.i.i.i.i.i.i17:                           ; preds = %land.rhs.i.i15, %for.inc.i.i.i.i.i.i21
  %__first2.addr.06.i.i.i.i.i.i18 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i23, %for.inc.i.i.i.i.i.i21 ], [ %18, %land.rhs.i.i15 ]
  %__first1.addr.05.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i.i.i22, %for.inc.i.i.i.i.i.i21 ], [ %16, %land.rhs.i.i15 ]
  %19 = load double, ptr %__first1.addr.05.i.i.i.i.i.i19, align 8
  %20 = load double, ptr %__first2.addr.06.i.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i.i20 = fcmp oeq double %19, %20
  br i1 %cmp1.i.i.i.i.i.i20, label %for.inc.i.i.i.i.i.i21, label %if.end

for.inc.i.i.i.i.i.i21:                            ; preds = %for.body.i.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i19, i64 1
  %incdec.ptr2.i.i.i.i.i.i23 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i22, %15
  br i1 %cmp.not.i.i.i.i.i.i24, label %land.rhs.i25, label %for.body.i.i.i.i.i.i17, !llvm.loop !4

land.rhs.i25:                                     ; preds = %for.inc.i.i.i.i.i.i21
  %m_blueParams.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 3
  %_M_finish.i4.i5.i27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i4.i5.i27, align 8
  %22 = load ptr, ptr %m_blueParams.i26, align 8
  %sub.ptr.lhs.cast.i5.i6.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i6.i7.i29 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i7.i8.i30 = sub i64 %sub.ptr.lhs.cast.i5.i6.i28, %sub.ptr.rhs.cast.i6.i7.i29
  %cmp.i9.i31.not = icmp eq i64 %sub.ptr.sub.i.i.i9, %sub.ptr.sub.i7.i8.i30
  br i1 %cmp.i9.i31.not, label %for.body.i.i.i.i.i12.i34, label %if.end

land.rhs.thread.i42:                              ; preds = %land.rhs.i.i15
  %m_blueParams23.i43 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 3
  %_M_finish.i4.i524.i44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i4.i524.i44, align 8
  %24 = load ptr, ptr %m_blueParams23.i43, align 8
  %sub.ptr.lhs.cast.i5.i625.i45 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i6.i726.i46 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i7.i827.i47 = sub i64 %sub.ptr.lhs.cast.i5.i625.i45, %sub.ptr.rhs.cast.i6.i726.i46
  %cmp.i928.i48 = icmp eq i64 %sub.ptr.sub.i.i.i9, %sub.ptr.sub.i7.i827.i47
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i.i.i9
  %or.cond = and i1 %cmp.i928.i48, %cmp.i
  br i1 %or.cond, label %land.rhs.i52, label %if.end

for.body.i.i.i.i.i12.i34:                         ; preds = %land.rhs.i25, %for.inc.i.i.i.i.i16.i38
  %__first2.addr.06.i.i.i.i.i13.i35 = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i40, %for.inc.i.i.i.i.i16.i38 ], [ %22, %land.rhs.i25 ]
  %__first1.addr.05.i.i.i.i.i14.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i17.i39, %for.inc.i.i.i.i.i16.i38 ], [ %16, %land.rhs.i25 ]
  %25 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i36, align 8
  %26 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i35, align 8
  %cmp1.i.i.i.i.i15.i37 = fcmp oeq double %25, %26
  br i1 %cmp1.i.i.i.i.i15.i37, label %for.inc.i.i.i.i.i16.i38, label %if.end

for.inc.i.i.i.i.i16.i38:                          ; preds = %for.body.i.i.i.i.i12.i34
  %incdec.ptr.i.i.i.i.i17.i39 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i36, i64 1
  %incdec.ptr2.i.i.i.i.i18.i40 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i35, i64 1
  %cmp.not.i.i.i.i.i19.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i39, %15
  br i1 %cmp.not.i.i.i.i.i19.i41, label %land.lhs.true8, label %for.body.i.i.i.i.i12.i34, !llvm.loop !4

land.lhs.true8:                                   ; preds = %for.inc.i.i.i.i.i16.i38
  %cmp.i.old = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i.i.i9
  br i1 %cmp.i.old, label %land.rhs.i52, label %if.end

land.rhs.i52:                                     ; preds = %land.rhs.thread.i42, %land.lhs.true8
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.lhs.true13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i52, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %16, %land.rhs.i52 ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %4, %land.rhs.i52 ]
  %27 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %28 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %27, %28
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true13, label %for.body.i.i.i.i.i, !llvm.loop !4

land.lhs.true13:                                  ; preds = %for.inc.i.i.i.i.i, %land.rhs.i52
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %29 = load double, ptr %m_base.i, align 8
  %m_base.i53 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 4
  %30 = load double, ptr %m_base.i53, align 8
  %cmp17 = fcmp oeq double %29, %30
  br i1 %cmp17, label %return, label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %for.body.i.i.i.i.i.i17, %for.body.i.i.i.i.i12.i34, %for.body.i.i.i.i.i, %land.rhs.i25, %land.rhs.i, %land.lhs.true5, %land.lhs.true, %land.lhs.true8, %land.rhs.thread.i42, %land.rhs.thread.i, %land.lhs.true13, %entry
  br label %return

return:                                           ; preds = %land.lhs.true13, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData18allComponentsEqualEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %land.rhs.thread, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %land.rhs.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %land.rhs, label %for.body.i.i.i.i.i, !llvm.loop !4

land.rhs:                                         ; preds = %for.inc.i.i.i.i.i
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5, align 8
  %7 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i5.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8 = sub i64 %sub.ptr.lhs.cast.i5.i6, %sub.ptr.rhs.cast.i6.i7
  %cmp.i9 = icmp ne i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i8
  %brmerge = or i1 %cmp.i9, %cmp.not4.i.i.i.i.i
  %not.cmp.i9 = xor i1 %cmp.i9, true
  br i1 %brmerge, label %land.end, label %for.body.i.i.i.i.i12

land.rhs.thread:                                  ; preds = %land.rhs.i
  %m_blueParams23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524, align 8
  %9 = load ptr, ptr %m_blueParams23, align 8
  %sub.ptr.lhs.cast.i5.i625 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827 = sub i64 %sub.ptr.lhs.cast.i5.i625, %sub.ptr.rhs.cast.i6.i726
  %cmp.i928 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i827
  br label %land.end

for.body.i.i.i.i.i12:                             ; preds = %land.rhs, %for.body.i.i.i.i.i12
  %__first2.addr.06.i.i.i.i.i13 = phi ptr [ %incdec.ptr2.i.i.i.i.i18, %for.body.i.i.i.i.i12 ], [ %7, %land.rhs ]
  %__first1.addr.05.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i17, %for.body.i.i.i.i.i12 ], [ %1, %land.rhs ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13, align 8
  %cmp1.i.i.i.i.i15 = fcmp oeq double %10, %11
  %incdec.ptr.i.i.i.i.i17 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14, i64 1
  %incdec.ptr2.i.i.i.i.i18 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i.i19 = icmp ne ptr %incdec.ptr.i.i.i.i.i17, %0
  %or.cond.not = select i1 %cmp1.i.i.i.i.i15, i1 %cmp.not.i.i.i.i.i19, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i12, label %land.end, !llvm.loop !4

land.end:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i12, %land.rhs.thread, %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %not.cmp.i9, %land.rhs ], [ %cmp.i928, %land.rhs.thread ], [ %cmp1.i.i.i.i.i15, %for.body.i.i.i.i.i12 ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %log, i64 noundef %precision) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else25, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %for.body.i.i.i.i.i.i, label %if.else

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %if.then ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %if.then ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.else

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.else

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %8 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %9 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %8, %9
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.else

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %invoke.cont19.invoke, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end28, %invoke.cont27, %invoke.cont17, %invoke.cont13, %invoke.cont11, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %if.then
  %11 = load double, ptr %1, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %m_greenParams.i, align 8
  %13 = load double, ptr %12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_blueParams.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %14 = load ptr, ptr %m_blueParams.i11, align 8
  br label %invoke.cont19.invoke

invoke.cont19.invoke:                             ; preds = %for.inc.i.i.i.i.i16.i, %invoke.cont19
  %.sink = phi ptr [ %14, %invoke.cont19 ], [ %1, %for.inc.i.i.i.i.i16.i ]
  %15 = load double, ptr %.sink, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %15)
          to label %if.end28 unwind label %lpad

if.else25:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad

lpad26:                                           ; preds = %if.else25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %17, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %log, i64 noundef %precision) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.then
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.else

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.else

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp.i928.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i827.i
  br i1 %cmp.i928.i, label %invoke.cont19.invoke, label %if.else

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.else

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %invoke.cont19.invoke, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end28, %invoke.cont27, %invoke.cont17, %invoke.cont13, %invoke.cont11, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %if.then, %land.rhs.thread.i
  %add.ptr.i10 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %add.ptr.i10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_greenParams.i, align 8
  %add.ptr.i12 = getelementptr inbounds double, ptr %14, i64 2
  %15 = load double, ptr %add.ptr.i12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_blueParams.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %16 = load ptr, ptr %m_blueParams.i13, align 8
  br label %invoke.cont19.invoke

invoke.cont19.invoke:                             ; preds = %for.inc.i.i.i.i.i16.i, %land.rhs.thread.i, %invoke.cont19
  %.sink = phi ptr [ %16, %invoke.cont19 ], [ %1, %land.rhs.thread.i ], [ %1, %for.inc.i.i.i.i.i16.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %.sink, i64 2
  %17 = load double, ptr %add.ptr.i, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %17)
          to label %if.end28 unwind label %lpad

if.else25:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad

lpad26:                                           ; preds = %if.else25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %19, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %log, i64 noundef %precision) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.then
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.else

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.else

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp.i928.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i827.i
  br i1 %cmp.i928.i, label %invoke.cont19.invoke, label %if.else

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.else

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %invoke.cont19.invoke, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end28, %invoke.cont27, %invoke.cont17, %invoke.cont13, %invoke.cont11, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %if.then, %land.rhs.thread.i
  %add.ptr.i10 = getelementptr inbounds double, ptr %1, i64 3
  %13 = load double, ptr %add.ptr.i10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_greenParams.i, align 8
  %add.ptr.i12 = getelementptr inbounds double, ptr %14, i64 3
  %15 = load double, ptr %add.ptr.i12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_blueParams.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %16 = load ptr, ptr %m_blueParams.i13, align 8
  br label %invoke.cont19.invoke

invoke.cont19.invoke:                             ; preds = %for.inc.i.i.i.i.i16.i, %land.rhs.thread.i, %invoke.cont19
  %.sink = phi ptr [ %16, %invoke.cont19 ], [ %1, %land.rhs.thread.i ], [ %1, %for.inc.i.i.i.i.i16.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %.sink, i64 3
  %17 = load double, ptr %add.ptr.i, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %17)
          to label %if.end28 unwind label %lpad

if.else25:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad

lpad26:                                           ; preds = %if.else25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %19, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %log, i64 noundef %precision) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.then
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.else

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.else

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp.i928.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i827.i
  br i1 %cmp.i928.i, label %invoke.cont19.invoke, label %if.else

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.else

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %invoke.cont19.invoke, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end28, %invoke.cont27, %invoke.cont17, %invoke.cont13, %invoke.cont11, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %if.then, %land.rhs.thread.i
  %add.ptr.i10 = getelementptr inbounds double, ptr %1, i64 1
  %13 = load double, ptr %add.ptr.i10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_greenParams.i, align 8
  %add.ptr.i12 = getelementptr inbounds double, ptr %14, i64 1
  %15 = load double, ptr %add.ptr.i12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_blueParams.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %16 = load ptr, ptr %m_blueParams.i13, align 8
  br label %invoke.cont19.invoke

invoke.cont19.invoke:                             ; preds = %for.inc.i.i.i.i.i16.i, %land.rhs.thread.i, %invoke.cont19
  %.sink = phi ptr [ %16, %invoke.cont19 ], [ %1, %land.rhs.thread.i ], [ %1, %for.inc.i.i.i.i.i16.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %.sink, i64 1
  %17 = load double, ptr %add.ptr.i, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %17)
          to label %if.end28 unwind label %lpad

if.else25:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad

lpad26:                                           ; preds = %if.else25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %19, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %log, i64 noundef %precision) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.then
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.else

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.else

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp.i928.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i827.i
  br i1 %cmp.i928.i, label %invoke.cont19.invoke, label %if.else

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.else

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %invoke.cont19.invoke, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end28, %invoke.cont27, %invoke.cont17, %invoke.cont13, %invoke.cont11, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %if.then, %land.rhs.thread.i
  %add.ptr.i10 = getelementptr inbounds double, ptr %1, i64 4
  %13 = load double, ptr %add.ptr.i10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_greenParams.i, align 8
  %add.ptr.i12 = getelementptr inbounds double, ptr %14, i64 4
  %15 = load double, ptr %add.ptr.i12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_blueParams.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %16 = load ptr, ptr %m_blueParams.i13, align 8
  br label %invoke.cont19.invoke

invoke.cont19.invoke:                             ; preds = %for.inc.i.i.i.i.i16.i, %land.rhs.thread.i, %invoke.cont19
  %.sink = phi ptr [ %16, %invoke.cont19 ], [ %1, %land.rhs.thread.i ], [ %1, %for.inc.i.i.i.i.i16.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %.sink, i64 4
  %17 = load double, ptr %add.ptr.i, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %17)
          to label %if.end28 unwind label %lpad

if.else25:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad

lpad26:                                           ; preds = %if.else25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %19, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(252) %log, i64 noundef %precision) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %o = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o)
  %vtable = load ptr, ptr %o, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %o, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 %precision, ptr %_M_precision.i, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 40
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.then
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.else

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.else

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp.i928.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i827.i
  br i1 %cmp.i928.i, label %invoke.cont19.invoke, label %if.else

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.else

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %invoke.cont19.invoke, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end28, %invoke.cont27, %invoke.cont17, %invoke.cont13, %invoke.cont11, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %if.then, %land.rhs.thread.i
  %add.ptr.i10 = getelementptr inbounds double, ptr %1, i64 5
  %13 = load double, ptr %add.ptr.i10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %m_greenParams.i, align 8
  %add.ptr.i12 = getelementptr inbounds double, ptr %14, i64 5
  %15 = load double, ptr %add.ptr.i12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_blueParams.i13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %log, i64 0, i32 3
  %16 = load ptr, ptr %m_blueParams.i13, align 8
  br label %invoke.cont19.invoke

invoke.cont19.invoke:                             ; preds = %for.inc.i.i.i.i.i16.i, %land.rhs.thread.i, %invoke.cont19
  %.sink = phi ptr [ %16, %invoke.cont19 ], [ %1, %land.rhs.thread.i ], [ %1, %for.inc.i.i.i.i.i16.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %.sink, i64 5
  %17 = load double, ptr %add.ptr.i, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %17)
          to label %if.end28 unwind label %lpad

if.else25:                                        ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %lpad

lpad26:                                           ; preds = %if.else25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont19.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %o)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %19, %lpad26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %o) #22
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData11isSimpleLogEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end19

land.rhs.i.i:                                     ; preds = %entry
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.rhs.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %land.rhs.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.end19

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %land.rhs.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %7 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i.not = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i.not, label %for.body.i.i.i.i.i12.i, label %if.end19

land.rhs.thread.i:                                ; preds = %land.rhs.i.i
  %m_blueParams23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i, %sub.ptr.rhs.cast.i6.i726.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i.i, 32
  %10 = icmp eq i64 %sub.ptr.sub.i7.i827.i, 32
  %or.cond = and i1 %cmp, %10
  br i1 %or.cond, label %if.then, label %if.end19

for.body.i.i.i.i.i12.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %7, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %1, %land.rhs.i ]
  %11 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %12 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %11, %12
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %if.end19

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i, label %land.lhs.true, label %for.body.i.i.i.i.i12.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %for.inc.i.i.i.i.i16.i
  %cmp.old = icmp eq i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.old, label %if.then, label %if.end19

if.then:                                          ; preds = %land.rhs.thread.i, %land.lhs.true
  %13 = load double, ptr %1, align 8
  %cmp5 = fcmp oeq double %13, 1.000000e+00
  br i1 %cmp5, label %land.lhs.true6, label %if.end19

land.lhs.true6:                                   ; preds = %if.then
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %add.ptr.i, align 8
  %cmp9 = fcmp oeq double %14, 1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %add.ptr.i1 = getelementptr inbounds double, ptr %1, i64 3
  %15 = load double, ptr %add.ptr.i1, align 8
  %cmp13 = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %add.ptr.i2 = getelementptr inbounds double, ptr %1, i64 1
  %16 = load double, ptr %add.ptr.i2, align 8
  %cmp17 = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %land.rhs.i, %entry, %land.rhs.thread.i, %if.then, %land.lhs.true6, %land.lhs.true10, %land.lhs.true14, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true14, %if.end19
  %retval.0 = phi i1 [ false, %if.end19 ], [ true, %land.lhs.true14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData9isLogBaseEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %this, double noundef %base) local_unnamed_addr #10 align 2 {
entry:
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %m_redParams.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %3 = load ptr, ptr %m_greenParams.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end19.i

land.rhs.i.i.i:                                   ; preds = %entry
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %land.rhs.thread.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %1, %land.rhs.i.i.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.end19.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %land.rhs.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

land.rhs.i.i:                                     ; preds = %for.inc.i.i.i.i.i.i.i
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i5.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5.i.i, align 8
  %7 = load ptr, ptr %m_blueParams.i.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8.i.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i.i, %sub.ptr.rhs.cast.i6.i7.i.i
  %cmp.i9.i.not.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i8.i.i
  br i1 %cmp.i9.i.not.i, label %for.body.i.i.i.i.i12.i.i, label %if.end19.i

land.rhs.thread.i.i:                              ; preds = %land.rhs.i.i.i
  %m_blueParams23.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3
  %_M_finish.i4.i524.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524.i.i, align 8
  %9 = load ptr, ptr %m_blueParams23.i.i, align 8
  %sub.ptr.lhs.cast.i5.i625.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827.i.i = sub i64 %sub.ptr.lhs.cast.i5.i625.i.i, %sub.ptr.rhs.cast.i6.i726.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 32
  %10 = icmp eq i64 %sub.ptr.sub.i7.i827.i.i, 32
  %or.cond.i = and i1 %cmp.i, %10
  br i1 %or.cond.i, label %if.then.i, label %if.end19.i

for.body.i.i.i.i.i12.i.i:                         ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i16.i.i
  %__first2.addr.06.i.i.i.i.i13.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i.i, %for.inc.i.i.i.i.i16.i.i ], [ %7, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i14.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i16.i.i ], [ %1, %land.rhs.i.i ]
  %11 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i.i, align 8
  %12 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i.i, align 8
  %cmp1.i.i.i.i.i15.i.i = fcmp oeq double %11, %12
  br i1 %cmp1.i.i.i.i.i15.i.i, label %for.inc.i.i.i.i.i16.i.i, label %if.end19.i

for.inc.i.i.i.i.i16.i.i:                          ; preds = %for.body.i.i.i.i.i12.i.i
  %incdec.ptr.i.i.i.i.i17.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i.i, i64 1
  %cmp.not.i.i.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i.i, %0
  br i1 %cmp.not.i.i.i.i.i19.i.i, label %land.lhs.true.i, label %for.body.i.i.i.i.i12.i.i, !llvm.loop !4

land.lhs.true.i:                                  ; preds = %for.inc.i.i.i.i.i16.i.i
  %cmp.old.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 32
  br i1 %cmp.old.i, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %land.lhs.true.i, %land.rhs.thread.i.i
  %13 = load double, ptr %1, align 8
  %cmp5.i = fcmp oeq double %13, 1.000000e+00
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end19.i

land.lhs.true6.i:                                 ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %1, i64 2
  %14 = load double, ptr %add.ptr.i.i, align 8
  %cmp9.i = fcmp oeq double %14, 1.000000e+00
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.end19.i

land.lhs.true10.i:                                ; preds = %land.lhs.true6.i
  %add.ptr.i1.i = getelementptr inbounds double, ptr %1, i64 3
  %15 = load double, ptr %add.ptr.i1.i, align 8
  %cmp13.i = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp13.i, label %land.lhs.true14.i, label %if.end19.i

land.lhs.true14.i:                                ; preds = %land.lhs.true10.i
  %add.ptr.i2.i = getelementptr inbounds double, ptr %1, i64 1
  %16 = load double, ptr %add.ptr.i2.i, align 8
  %cmp17.i = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp17.i, label %_ZNK19OpenColorIO_v2_4dev9LogOpData11isSimpleLogEv.exit, label %if.end19.i

if.end19.i:                                       ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i.i, %land.lhs.true14.i, %land.lhs.true10.i, %land.lhs.true6.i, %if.then.i, %land.lhs.true.i, %land.rhs.thread.i.i, %land.rhs.i.i, %entry
  br label %_ZNK19OpenColorIO_v2_4dev9LogOpData11isSimpleLogEv.exit

_ZNK19OpenColorIO_v2_4dev9LogOpData11isSimpleLogEv.exit: ; preds = %land.lhs.true14.i, %if.end19.i
  %retval.0.i = phi i1 [ false, %if.end19.i ], [ true, %land.lhs.true14.i ]
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this, i64 0, i32 4
  %17 = load double, ptr %m_base, align 8
  %cmp = fcmp oeq double %17, %base
  %or.cond = select i1 %retval.0.i, i1 %cmp, i1 false
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_9LogOpDataES2_(ptr noundef nonnull align 8 dereferenceable(252) %lhs, ptr noundef nonnull align 8 dereferenceable(252) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(252) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev9LogOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 8
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(252) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i19, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds double, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit32, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.34", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(252) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.42", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LogOpData.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKddS3_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJRKddS3_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK19OpenColorIO_v2_4dev9LogOpData13getBaseStringB5cxx11El: %agg.result"}
!23 = distinct !{!23, !"_ZNK19OpenColorIO_v2_4dev9LogOpData13getBaseStringB5cxx11El"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!33 = !{!31, !28}
