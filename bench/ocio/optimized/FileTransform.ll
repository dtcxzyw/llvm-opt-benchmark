; ModuleID = 'bench/ocio/original/FileTransform.ll'
source_filename = "bench/ocio/original/FileTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_5dev::GenericCache" = type { ptr, i8, i8, %"class.std::mutex", %"class.std::map.61" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileCacheResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileCacheResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileCacheResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileCacheResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__shared_count" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.OpenColorIO_v2_5dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::tuple.113" = type { i8 }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FileFormat *, std::allocator<OpenColorIO_v2_5dev::FileFormat *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FileFormat *, std::allocator<OpenColorIO_v2_5dev::FileFormat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FileFormat *, std::allocator<OpenColorIO_v2_5dev::FileFormat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FileFormat *, std::allocator<OpenColorIO_v2_5dev::FileFormat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_5dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_5dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_5dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_5dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev13FileTransform16getTransformTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev13FileTransformEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE = comdat any

$_ZTIN19OpenColorIO_v2_5dev8NoOpDataE = comdat any

$_ZTSN19OpenColorIO_v2_5dev8NoOpDataE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev13FileTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev13FileTransformE, ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev13FileTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform8validateEv, ptr @_ZN19OpenColorIO_v2_5dev13FileTransformD1Ev, ptr @_ZN19OpenColorIO_v2_5dev13FileTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [34 x i8] c"FileTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"FileTransform: empty file path\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"<FileTransform \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", interpolation=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c", src=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", cccid=\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", cdl_style=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116g_formatRegistryE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"FileFormat Registry error. \00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"A file format did not provide the required format info.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"A file format does not define either\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c" reading or writing.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Cannot register multiple file formats named, '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Unknown Format\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Format '\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"' does not support baking.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"' does not support writing.\00", align 1
@_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E = internal global %"class.OpenColorIO_v2_5dev::GenericCache" zeroinitializer, align 8
@_ZTISt9exception = external constant ptr
@.str.22 = private unnamed_addr constant [48 x i8] c"An unknown error occurred in LoadFileUncached, \00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"The specified file load \00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c" appeared to succeed, but no format \00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"was returned.\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c" appeared to succeed, but no cachedFile \00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"The transform file has not been specified.\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Reference to: \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c" is creating a recursion.\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"The transform file: \00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c" failed while building ops with this error: \00", align 1
@_ZTIN19OpenColorIO_v2_5dev13FileTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev13FileTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev13FileTransformE = constant [39 x i8] c"N19OpenColorIO_v2_5dev13FileTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev10FileFormatE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev10FileFormatE = hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10FileFormatE\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, ptr @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev, ptr @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE = internal constant [143 x i8] c"N19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120g_formatRegistryLockE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev23OCIO_DISABLE_ALL_CACHESE = external local_unnamed_addr global ptr, align 8
@_ZZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy = internal global i64 0, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Opening \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"The specified FileTransform srcfile, '\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"', could not be opened. \00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Please confirm the file exists with \00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"appropriate read permissions.\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"    Loaded primary format \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"    '\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"' failed with: \00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"    Failed primary format \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c":  \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"appropriate read\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c" permissions.\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"    Loaded alt format \00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"    Failed alt format \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"The specified transform file '\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"' could not be loaded.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"All formats have been tried. \00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"(Refer to debug log for errors from all formats.) \00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"(Enable debug log for errors from all formats.) \00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"The format for the file's extension gave the error:\0A\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"The formats for the file's extension gave the errors:\0A\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev13FileTransformEE = linkonce_odr constant [44 x i8] c"PFvPN19OpenColorIO_v2_5dev13FileTransformEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev8NoOpDataE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE = linkonce_odr hidden constant [38 x i8] c"N19OpenColorIO_v2_5dev12FileNoOpDataE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev8NoOpDataE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev8NoOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev8NoOpDataE = linkonce_odr hidden constant [33 x i8] c"N19OpenColorIO_v2_5dev8NoOpDataE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileTransform.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev13FileTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev13FileTransformC2Ev
@_ZN19OpenColorIO_v2_5dev13FileTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev13FileTransformD2Ev
@_ZN19OpenColorIO_v2_5dev14FormatRegistryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistryC2Ev
@_ZN19OpenColorIO_v2_5dev14FormatRegistryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistryD2Ev
@_ZN19OpenColorIO_v2_5dev10FileFormatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  invoke void @_ZN19OpenColorIO_v2_5dev13FileTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13FileTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #33
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  invoke void @__cxa_rethrow() #34
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13FileTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev13FileTransform7deleterEPS0_, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !11
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #36
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform7deleterEPS0_(ptr noundef %0) #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13FileTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 254, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !tbaa !33
  store i8 0, ptr %6, align 1, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %9, align 1, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %11, align 8, !tbaa !35
  store ptr %2, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev13FileTransform18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  call void @_ZN19OpenColorIO_v2_5dev13FileTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %20

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %15, ptr %16, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransformD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13FileTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !34
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN19OpenColorIO_v2_5dev13FileTransform4ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !34
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #36
  br label %_ZN19OpenColorIO_v2_5dev13FileTransform4ImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev13FileTransform4ImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #36
  br label %24

24:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13FileTransform4ImplD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev13FileTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform12setDirectionENS_18TransformDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev13FileTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #33
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #33
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %12
  %19 = call ptr @__cxa_allocate_exception(i64 16) #33
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %53 unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %21, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #33
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.1)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %44) #33
  br label %49

48:                                               ; preds = %37
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46, %4
  %.merged = phi { ptr, i32 } [ %47, %46 ], [ %5, %4 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35
  unreachable

53:                                               ; preds = %21
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform6getSrcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform6setSrcEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %1, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform8getCCCIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform8setCCCIdEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %1, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform11getCDLStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform11setCDLStyleENS_8CDLStyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %1, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13FileTransform16setInterpolationENS_13InterpolationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN19OpenColorIO_v2_5dev13FileTransform13GetNumFormatsEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120g_formatRegistryLockE) #33
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %3 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116g_formatRegistryE, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #32
          to label %6 unwind label %8

6:                                                ; preds = %4
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %7 unwind label %10

7:                                                ; preds = %6
  store ptr %5, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116g_formatRegistryE, align 8, !tbaa !50
  br label %12

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 264) #36
  br label %15

12:                                               ; preds = %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = phi ptr [ %5, %7 ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120g_formatRegistryLockE) #33
  ret ptr %13

15:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120g_formatRegistryLockE) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev14FormatRegistry13getNumFormatsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  switch i32 %1, label %33 [
    i32 1, label %3
    i32 2, label %13
    i32 4, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = trunc i64 %11 to i32
  br label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load ptr, ptr %14, align 8, !tbaa !49
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  br label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %24, align 8, !tbaa !49
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %2, %23, %13, %3
  %.0 = phi i32 [ %12, %3 ], [ %22, %13 ], [ %32, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_5dev13FileTransform20GetFormatNameByIndexEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %.not16.i = icmp slt i32 %0, %13
  br i1 %.not16.i, label %.sink.split.i, label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii.exit

.sink.split.i:                                    ; preds = %4
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  br label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii.exit

_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii.exit: ; preds = %1, %4, %.sink.split.i
  %.0.i = phi ptr [ @.str.15, %4 ], [ @.str.15, %1 ], [ %16, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  switch i32 %1, label %43 [
    i32 1, label %4
    i32 2, label %16
    i32 4, label %28
  ]

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %.not16 = icmp slt i32 %2, %15
  br i1 %.not16, label %.sink.split, label %43

16:                                               ; preds = %3
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %19, align 8, !tbaa !49
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  %.not15 = icmp slt i32 %2, %27
  br i1 %.not15, label %.sink.split, label %43

28:                                               ; preds = %3
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %31, align 8, !tbaa !49
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 5
  %39 = trunc i64 %38 to i32
  %.not = icmp slt i32 %2, %39
  br i1 %.not, label %.sink.split, label %43

.sink.split:                                      ; preds = %30, %18, %6
  %.sink17 = phi ptr [ %10, %6 ], [ %22, %18 ], [ %34, %30 ]
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sink17, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %.sink.split, %3, %28, %30, %16, %18, %4, %6
  %.0 = phi ptr [ @.str.15, %6 ], [ @.str.15, %4 ], [ @.str.15, %18 ], [ @.str.15, %16 ], [ @.str.15, %30 ], [ @.str.15, %28 ], [ @.str.15, %3 ], [ %42, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_5dev13FileTransform25GetFormatExtensionByIndexEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %.not16.i = icmp slt i32 %0, %13
  br i1 %.not16.i, label %.sink.split.i, label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii.exit

.sink.split.i:                                    ; preds = %4
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  br label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii.exit

_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii.exit: ; preds = %1, %4, %.sink.split.i
  %.0.i = phi ptr [ @.str.15, %4 ], [ @.str.15, %1 ], [ %16, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  switch i32 %1, label %43 [
    i32 1, label %4
    i32 2, label %16
    i32 4, label %28
  ]

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %.not16 = icmp slt i32 %2, %15
  br i1 %.not16, label %.sink.split, label %43

16:                                               ; preds = %3
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %19, align 8, !tbaa !49
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  %.not15 = icmp slt i32 %2, %27
  br i1 %.not15, label %.sink.split, label %43

28:                                               ; preds = %3
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %31, align 8, !tbaa !49
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 5
  %39 = trunc i64 %38 to i32
  %.not = icmp slt i32 %2, %39
  br i1 %.not, label %.sink.split, label %43

.sink.split:                                      ; preds = %30, %18, %6
  %.sink17 = phi ptr [ %10, %6 ], [ %22, %18 ], [ %34, %30 ]
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sink17, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %.sink.split, %3, %28, %30, %16, %18, %4, %6
  %.0 = phi ptr [ @.str.15, %6 ], [ @.str.15, %4 ], [ @.str.15, %18 ], [ @.str.15, %16 ], [ @.str.15, %30 ], [ @.str.15, %28 ], [ @.str.15, %3 ], [ %42, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13FileTransform26IsFormatExtensionSupportedEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev14FormatRegistry26isFormatExtensionSupportedEPKc(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef %0)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev14FormatRegistry26isFormatExtensionSupportedEPKc(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %78, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !34
  switch i8 %6, label %43 [
    i8 0, label %78
    i8 46, label %.tail
  ]

.tail:                                            ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %13, null
  %.pre57 = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %19)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %.pre57, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  %24 = sub i64 %19, %16
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %17, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %14
  br i1 %26, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %27

27:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %16)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call i32 @memcmp(ptr noundef %.pre57, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %16, %29
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %35, ptr %14, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %14, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %14, %10 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %.pre57, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  %41 = load i64, ptr %36, align 8, !tbaa !34
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %.pre57, i64 noundef %42) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  br label %75

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i18 = icmp eq ptr %45, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br i1 %.not10.i.i.i18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit48, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %45, %.lr.ph.i.i.i19 ], [ %.1.i.i.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 ]
  %.0811.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i19 ], [ %.19.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i22 = call i64 @llvm.umin.i64(i64 %48, i64 %51)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i22, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i23

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i23: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i22) #33
  %.not.i.i.i.i.i.i24 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i23, %49
  %56 = sub i64 %51, %48
  %spec.select7.i.i.i.i.i.i.i45 = call i64 @llvm.smax.i64(i64 %56, i64 -2147483648)
  %.08.i.i.i.i.i.i.i46 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i45, i64 2147483647)
  %.0.i6.i.i.i.i.i.i47 = trunc nsw i64 %.08.i.i.i.i.i.i.i46 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i23
  %.0.i.i.i.i.i.i26 = phi i32 [ %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i23 ], [ %.0.i6.i.i.i.i.i.i47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44 ]
  %57 = icmp slt i32 %.0.i.i.i.i.i.i26, 0
  %.19.i.i.i27 = select i1 %57, ptr %.0811.i.i.i21, ptr %.012.i.i.i20
  %.1.in.v.i.i.i28 = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 %.1.in.v.i.i.i28
  %.1.i.i.i30 = load ptr, ptr %.1.in.i.i.i29, align 8, !tbaa !57
  %.not.i.i.i31 = icmp eq ptr %.1.i.i.i30, null
  br i1 %.not.i.i.i31, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i32, label %49, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i25
  %58 = icmp eq ptr %.19.i.i.i27, %46
  br i1 %58, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit48, label %59

59:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i32
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i27, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i33 = call i64 @llvm.umin.i64(i64 %61, i64 %48)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i33, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i34: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i27, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i.i.i33) #33
  %.not.i.i.i.i.i35 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i40, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i34, %59
  %66 = sub i64 %48, %61
  %spec.select7.i.i.i.i.i.i41 = call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i.i42 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i41, i64 2147483647)
  %.0.i6.i.i.i.i.i43 = trunc nsw i64 %.08.i.i.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i34
  %.0.i.i.i.i.i37 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i34 ], [ %.0.i6.i.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i40 ]
  %67 = icmp slt i32 %.0.i.i.i.i.i37, 0
  %spec.select.i.i38 = select i1 %67, ptr %46, ptr %.19.i.i.i27
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit48: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i32, %43
  %.sroa.0.0.i.i39 = phi ptr [ %46, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i32 ], [ %46, %43 ], [ %spec.select.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i36 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %.pre, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit48
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit48
  %73 = load i64, ptr %68, align 8, !tbaa !34
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %74) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.055.0 = phi ptr [ %.sroa.0.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.0.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = icmp ne ptr %.sroa.055.0, %76
  br label %78

78:                                               ; preds = %5, %2, %.tail, %75
  %.0 = phi i1 [ %77, %75 ], [ false, %.tail ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13FileTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 15)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 10)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %9 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef %25)
  %.not.i20 = icmp eq ptr %26, null
  br i1 %.not.i20, label %27, label %35

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = or i32 %33, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i64 noundef %36)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %27, %35
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 6)
  %39 = load ptr, ptr %22, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i22 = icmp eq ptr %41, null
  br i1 %.not.i22, label %42, label %50

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = or i32 %48, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #33
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %41, i64 noundef %51)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %42, %50
  %53 = load ptr, ptr %22, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %57 = load i8, ptr %55, align 1, !tbaa !34
  %.not18 = icmp eq i8 %57, 0
  br i1 %.not18, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, label %58

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 8)
  %60 = load ptr, ptr %22, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %.not.i24 = icmp eq ptr %62, null
  br i1 %.not.i24, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = or i32 %69, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25

71:                                               ; preds = %58
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #33
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %62, i64 noundef %72)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %71, %63, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %74 = load ptr, ptr %22, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %.not19 = icmp eq i32 %76, 1
  br i1 %.not19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, label %77

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 12)
  %79 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef %76)
  %.not.i26 = icmp eq ptr %79, null
  br i1 %.not.i26, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8, !tbaa !12
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = or i32 %86, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %87)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

88:                                               ; preds = %77
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #33
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %79, i64 noundef %89)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %88, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev16CDLStyleToStringENS_8CDLStyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10getLutDataERKNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.22", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.std::shared_ptr.22", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #33
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #33
  br i1 %.not, label %126, label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #33
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = load ptr, ptr %2, align 8, !tbaa !45
  %37 = load ptr, ptr %35, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
          to label %40 unwind label %107

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !17
  %50 = load ptr, ptr %42, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #33
  %53 = load ptr, ptr %42, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i21 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i21, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %60, %58
  %.0.i.i.i.i23 = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !44

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #33
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %64 unwind label %109

64:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66, i64 noundef %71)
          to label %73 unwind label %111

73:                                               ; preds = %64
  %74 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #32
          to label %75 unwind label %113

75:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit unwind label %115

_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %75
  store ptr %74, ptr %0, align 8, !tbaa !75
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %8, align 8, !tbaa !12
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %65, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %90 = load i64, ptr %85, align 8, !tbaa !34
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #36
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #33
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %93, ptr %8, align 8, !tbaa !12
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #33
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #33
  %100 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #36
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  br label %150

107:                                              ; preds = %34
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit27

109:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

111:                                              ; preds = %64
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %117

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %75
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 392) #36
  br label %117

117:                                              ; preds = %113, %115, %111
  %.pn14.pn = phi { ptr, i32 } [ %112, %111 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #33
  br label %118

118:                                              ; preds = %117, %109
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %117 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #33
  %119 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i.i.i26 = icmp eq ptr %119, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit27, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #36
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit27

_ZNSt6vectorIhSaIhEED2Ev.exit27:                  ; preds = %120, %118, %107
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn14.pn.pn, %118 ], [ %.pn14.pn.pn, %120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #33
  br label %151

126:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %127 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  invoke void @_ZN19OpenColorIO_v2_5dev8Platform13filenameToUTFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %128 unwind label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %127, ptr noundef %129, i32 noundef %3)
          to label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit unwind label %140

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %128
  store ptr %127, ptr %0, align 8, !tbaa !75
  %130 = load ptr, ptr %9, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit
  %136 = load i64, ptr %131, align 8, !tbaa !34
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %150

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %140
  %148 = load i64, ptr %143, align 8, !tbaa !34
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 520) #36
  br label %151

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit
  ret void

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt6vectorIhSaIhEED2Ev.exit27
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config16getConfigIOProxyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN19OpenColorIO_v2_5dev8Platform13filenameToUTFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.22", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  br i1 %.not.i, label %28, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

28:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #37
  br i1 %30, label %31, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %32)
  %.not.i4 = icmp eq ptr %33, null
  br i1 %.not.i4, label %34, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = or i32 %40, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %34, %31, %28, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_13FileTransformERSt10shared_ptrIS3_E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::shared_ptr.47", align 8
  %9 = alloca %"class.std::shared_ptr.22", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr.50", align 8
  %12 = alloca %"class.std::shared_ptr.47", align 8
  %13 = alloca %"class.std::shared_ptr.22", align 8
  %14 = alloca %"class.std::shared_ptr.47", align 8
  %15 = alloca %"class.std::shared_ptr.22", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr.50", align 8
  %18 = alloca %"class.std::shared_ptr.50", align 8
  %19 = alloca %"class.std::shared_ptr.47", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::shared_ptr.50", align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %490, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr %25, align 1, !tbaa !34
  %.not44 = icmp eq i8 %27, 0
  br i1 %.not44, label %490, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  call void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %8)
  %29 = load ptr, ptr %8, align 8, !tbaa !81
  %30 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %119

31:                                               ; preds = %28
  invoke void @_ZN19OpenColorIO_v2_5dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
          to label %32 unwind label %119

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !81
  %34 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %119

35:                                               ; preds = %32
  invoke void @_ZN19OpenColorIO_v2_5dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %36 unwind label %119

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %119

38:                                               ; preds = %36
  invoke void @_ZN19OpenColorIO_v2_5dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %9)
          to label %39 unwind label %121

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %41, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #33
  %52 = load ptr, ptr %41, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %63 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %10, align 8, !tbaa !32
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #34
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 %68, ptr %7, align 8, !tbaa !84
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc57 unwind label %123

.noexc57:                                         ; preds = %.noexc.i
  store ptr %70, ptr %10, align 8, !tbaa !45
  %71 = load i64, ptr %7, align 8, !tbaa !84
  store i64 %71, ptr %64, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc57, %67
  %72 = phi ptr [ %70, %.noexc57 ], [ %64, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %63, align 1, !tbaa !34
  store i8 %74, ptr %72, align 1, !tbaa !34
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %7, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %10, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %25) #37
  %.not45 = icmp ne i32 %82, 0
  br i1 %.not45, label %83, label %125

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #33
  %85 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %85, ptr %11, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  store ptr %88, ptr %86, align 8, !tbaa !11
  %.not.i.i.i58 = icmp eq ptr %88, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit: ; preds = %83, %92, %95
  call void @_ZN19OpenColorIO_v2_5dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  %97 = load ptr, ptr %86, align 8, !tbaa !11
  %.not.i.i59 = icmp eq ptr %97, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !17
  %105 = load ptr, ptr %97, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #33
  %108 = load ptr, ptr %97, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i60 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i60, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61: ; preds = %115, %113
  %.0.i.i.i.i62 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #33
  br label %125

119:                                              ; preds = %36, %35, %32, %31, %28
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %489

121:                                              ; preds = %38
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %489

123:                                              ; preds = %.noexc.i, %66
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

125:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33
  invoke void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %12)
          to label %126 unwind label %258

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8, !tbaa !81
  %128 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %129 unwind label %260

129:                                              ; preds = %126
  invoke void @_ZN19OpenColorIO_v2_5dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %130 unwind label %260

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !81
  %132 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %133 unwind label %260

133:                                              ; preds = %130
  invoke void @_ZN19OpenColorIO_v2_5dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %134 unwind label %260

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8, !tbaa !81
  invoke void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %136 unwind label %260

136:                                              ; preds = %134
  invoke void @_ZN19OpenColorIO_v2_5dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %13)
          to label %137 unwind label %262

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %.not.i.i63 = icmp eq ptr %139, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !17
  %147 = load ptr, ptr %139, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #33
  %150 = load ptr, ptr %139, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i64 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i64, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %157, %155
  %.0.i.i.i.i66 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, !prof !44

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67: ; preds = %137, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #33
  invoke void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %14)
          to label %161 unwind label %264

161:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %162 = load ptr, ptr %14, align 8, !tbaa !81
  %163 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %164 unwind label %266

164:                                              ; preds = %161
  invoke void @_ZN19OpenColorIO_v2_5dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %165 unwind label %266

165:                                              ; preds = %164
  %166 = load ptr, ptr %14, align 8, !tbaa !81
  %167 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %168 unwind label %266

168:                                              ; preds = %165
  invoke void @_ZN19OpenColorIO_v2_5dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167)
          to label %169 unwind label %266

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8, !tbaa !81
  invoke void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %171 unwind label %266

171:                                              ; preds = %169
  invoke void @_ZN19OpenColorIO_v2_5dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %15)
          to label %172 unwind label %268

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %.not.i.i68 = icmp eq ptr %174, null
  br i1 %.not.i.i68, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !17
  %182 = load ptr, ptr %174, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #33
  %185 = load ptr, ptr %174, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i69 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i69, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %192, %190
  %.0.i.i.i.i71 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %194, label %195, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !44

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %172, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #33
  %196 = load ptr, ptr %10, align 8, !tbaa !45
  %197 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %198 unwind label %270

198:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %199, ptr %16, align 8, !tbaa !32
  %200 = icmp eq ptr %197, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #34
          to label %.noexc75 unwind label %272

.noexc75:                                         ; preds = %201
  unreachable

202:                                              ; preds = %198
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 %203, ptr %6, align 8, !tbaa !84
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %202
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76 unwind label %272

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %205, ptr %16, align 8, !tbaa !45
  %206 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %206, ptr %199, align 8, !tbaa !34
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %202
  %207 = phi ptr [ %205, %.noexc76 ], [ %199, %202 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %._crit_edge.i.i73
  %209 = load i8, ptr %197, align 1, !tbaa !34
  store i8 %209, ptr %207, align 1, !tbaa !34
  br label %211

210:                                              ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %197, i64 %203, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %._crit_edge.i.i73
  %212 = load i64, ptr %6, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !33
  %214 = load ptr, ptr %16, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %216 = load ptr, ptr %16, align 8, !tbaa !45
  %217 = load ptr, ptr %12, align 8, !tbaa !81
  %218 = load ptr, ptr %10, align 8, !tbaa !45
  %219 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %220 unwind label %274

220:                                              ; preds = %211
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) %219) #37
  %.not47 = icmp eq i32 %221, 0
  br i1 %.not47, label %282, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #33
  %224 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %224, ptr %17, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  store ptr %227, ptr %225, align 8, !tbaa !11
  %.not.i.i.i78 = icmp eq ptr %227, null
  br i1 %.not.i.i.i78, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit80, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i79 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i79, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %229, align 4, !tbaa !43
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %229, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit80

234:                                              ; preds = %228
  %235 = atomicrmw volatile add ptr %229, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit80

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit80: ; preds = %222, %231, %234
  call void @_ZN19OpenColorIO_v2_5dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(16) %17) #33
  %236 = load ptr, ptr %225, align 8, !tbaa !11
  %.not.i.i81 = icmp eq ptr %236, null
  br i1 %.not.i.i81, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, label %237

237:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit80
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !17
  %244 = load ptr, ptr %236, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #33
  %247 = load ptr, ptr %236, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i82 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i82, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83: ; preds = %254, %252
  %.0.i.i.i.i84 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, !prof !44

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit80, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i83, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33
  br label %282

258:                                              ; preds = %125
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %482

260:                                              ; preds = %134, %133, %130, %129, %126
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %481

262:                                              ; preds = %136
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  br label %481

264:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %480

266:                                              ; preds = %169, %168, %165, %164, %161
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %479

268:                                              ; preds = %171
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  br label %479

270:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

272:                                              ; preds = %.noexc.i74, %201
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

274:                                              ; preds = %211
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %276 = load ptr, ptr %16, align 8, !tbaa !45
  %277 = icmp eq ptr %276, %199
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %274
  %278 = load i64, ptr %213, align 8, !tbaa !33
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %274
  %280 = load i64, ptr %199, align 8, !tbaa !34
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

282:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85, %220
  %.140 = phi i1 [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit85 ], [ %.not45, %220 ]
  %283 = load ptr, ptr %16, align 8, !tbaa !45
  %284 = icmp eq ptr %283, %199
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %282
  %285 = load i64, ptr %213, align 8, !tbaa !33
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %282
  %287 = load i64, ptr %199, align 8, !tbaa !34
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.6 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  %289 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #33
  %290 = icmp eq i32 %.6, %289
  br i1 %290, label %291, label %479

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.636 = extractvalue { ptr, i32 } %.pn, 0
  %292 = call ptr @__cxa_begin_catch(ptr %.636) #33
  %293 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  %294 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %294, ptr %18, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  store ptr %297, ptr %295, align 8, !tbaa !11
  %.not.i.i.i89 = icmp eq ptr %297, null
  br i1 %.not.i.i.i89, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i90 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i90, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %299, align 4, !tbaa !43
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %299, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91

304:                                              ; preds = %298
  %305 = atomicrmw volatile add ptr %299, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91: ; preds = %291, %301, %304
  call void @_ZN19OpenColorIO_v2_5dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  invoke void @__cxa_end_catch()
          to label %306 unwind label %367

306:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.241 = phi i1 [ %.140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #33
  invoke void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %19)
          to label %307 unwind label %369

307:                                              ; preds = %306
  %308 = load ptr, ptr %22, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #33
  %311 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(16) %19) #33
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %312, ptr %20, align 8, !tbaa !32
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #34
          to label %.noexc94 unwind label %371

.noexc94:                                         ; preds = %314
  unreachable

315:                                              ; preds = %307
  %316 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 %316, ptr %5, align 8, !tbaa !84
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %315
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc95 unwind label %371

.noexc95:                                         ; preds = %.noexc.i93
  store ptr %318, ptr %20, align 8, !tbaa !45
  %319 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %319, ptr %312, align 8, !tbaa !34
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc95, %315
  %320 = phi ptr [ %318, %.noexc95 ], [ %312, %315 ]
  switch i64 %316, label %323 [
    i64 1, label %321
    i64 0, label %324
  ]

321:                                              ; preds = %._crit_edge.i.i92
  %322 = load i8, ptr %311, align 1, !tbaa !34
  store i8 %322, ptr %320, align 1, !tbaa !34
  br label %324

323:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr nonnull align 1 %311, i64 %316, i1 false)
  br label %324

324:                                              ; preds = %323, %321, %._crit_edge.i.i92
  %325 = load i64, ptr %5, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !33
  %327 = load ptr, ptr %20, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %329 = load ptr, ptr %20, align 8, !tbaa !45
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(1) %310) #37
  %.not56 = icmp eq i32 %330, 0
  br i1 %.not56, label %373, label %331

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #33
  %333 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %333, ptr %21, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  store ptr %336, ptr %334, align 8, !tbaa !11
  %.not.i.i.i97 = icmp eq ptr %336, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit99, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i98 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i98, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %338, align 4, !tbaa !43
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %338, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit99

343:                                              ; preds = %337
  %344 = atomicrmw volatile add ptr %338, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit99

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit99: ; preds = %331, %340, %343
  call void @_ZN19OpenColorIO_v2_5dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(16) %21) #33
  %345 = load ptr, ptr %334, align 8, !tbaa !11
  %.not.i.i100 = icmp eq ptr %345, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, label %346

346:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit99
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4, !tbaa !17
  %353 = load ptr, ptr %345, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #33
  %356 = load ptr, ptr %345, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i101 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i101, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %350, -1
  store i32 %362, ptr %347, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %363, %361
  %.0.i.i.i.i103 = phi i32 [ %350, %361 ], [ %364, %363 ]
  %365 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %365, label %366, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, !prof !44

366:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit99, %351, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #33
  %.pre = load ptr, ptr %20, align 8, !tbaa !45
  br label %373

367:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev7ContextEEC2IS1_vEERKS_IT_E.exit91
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %479

369:                                              ; preds = %306
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %478

371:                                              ; preds = %.noexc.i93, %314
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #33
  br label %478

373:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %324
  %374 = phi ptr [ %.pre, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104 ], [ %329, %324 ]
  %.342 = phi i1 [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104 ], [ %.241, %324 ]
  %375 = icmp eq ptr %374, %312
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %373
  %376 = load i64, ptr %326, align 8, !tbaa !33
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %373
  %378 = load i64, ptr %312, align 8, !tbaa !34
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %.not.i.i108 = icmp eq ptr %381, null
  br i1 %.not.i.i108, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %395

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4, !tbaa !17
  %389 = load ptr, ptr %381, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #33
  %392 = load ptr, ptr %381, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %381) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

395:                                              ; preds = %382
  %396 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i109 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i109, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %386, -1
  store i32 %398, ptr %383, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110: ; preds = %399, %397
  %.0.i.i.i.i111 = phi i32 [ %386, %397 ], [ %400, %399 ]
  %401 = icmp eq i32 %.0.i.i.i.i111, 1
  br i1 %401, label %402, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

402:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %387, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #33
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %.not.i.i112 = icmp eq ptr %404, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %405

405:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %418

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 0, ptr %411, align 4, !tbaa !17
  %412 = load ptr, ptr %404, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %404) #33
  %415 = load ptr, ptr %404, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %404) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

418:                                              ; preds = %405
  %419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i113 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i113, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %409, -1
  store i32 %421, ptr %406, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %422, %420
  %.0.i.i.i.i115 = phi i32 [ %409, %420 ], [ %423, %422 ]
  %424 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %424, label %425, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !44

425:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %410, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #33
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  %.not.i.i117 = icmp eq ptr %427, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, label %428

428:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %441

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %434, align 4, !tbaa !17
  %435 = load ptr, ptr %427, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #33
  %438 = load ptr, ptr %427, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %427) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

441:                                              ; preds = %428
  %442 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i118 = icmp eq i8 %442, 0
  br i1 %.not.i.i.i118, label %445, label %443

443:                                              ; preds = %441
  %444 = add nsw i32 %432, -1
  store i32 %444, ptr %429, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

445:                                              ; preds = %441
  %446 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %445, %443
  %.0.i.i.i.i120 = phi i32 [ %432, %443 ], [ %446, %445 ]
  %447 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %447, label %448, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, !prof !44

448:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  %449 = load ptr, ptr %10, align 8, !tbaa !45
  %450 = icmp eq ptr %449, %64
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121
  %451 = load i64, ptr %78, align 8, !tbaa !33
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121
  %453 = load i64, ptr %64, align 8, !tbaa !34
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !11
  %.not.i.i125 = icmp eq ptr %456, null
  br i1 %.not.i.i125, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load atomic i64, ptr %458 acquire, align 8
  %460 = icmp eq i64 %459, 4294967297
  %461 = trunc i64 %459 to i32
  br i1 %460, label %462, label %470

462:                                              ; preds = %457
  store i32 0, ptr %458, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 0, ptr %463, align 4, !tbaa !17
  %464 = load ptr, ptr %456, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %456) #33
  %467 = load ptr, ptr %456, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %456) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

470:                                              ; preds = %457
  %471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i126 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i126, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %461, -1
  store i32 %473, ptr %458, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127: ; preds = %474, %472
  %.0.i.i.i.i128 = phi i32 [ %461, %472 ], [ %475, %474 ]
  %476 = icmp eq i32 %.0.i.i.i.i128, 1
  br i1 %476, label %477, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, !prof !44

477:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %456) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  br label %490

478:                                              ; preds = %371, %369
  %.pn48.pn = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #33
  br label %479

479:                                              ; preds = %478, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %268, %266
  %.merged55 = phi { ptr, i32 } [ %.pn48.pn, %478 ], [ %368, %367 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %269, %268 ], [ %267, %266 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  br label %480

480:                                              ; preds = %479, %264
  %.merged54 = phi { ptr, i32 } [ %.merged55, %479 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #33
  br label %481

481:                                              ; preds = %480, %262, %260
  %.merged53 = phi { ptr, i32 } [ %.merged54, %480 ], [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %482

482:                                              ; preds = %481, %258
  %.merged52 = phi { ptr, i32 } [ %.merged53, %481 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  %483 = load ptr, ptr %10, align 8, !tbaa !45
  %484 = icmp eq ptr %483, %64
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %482
  %485 = load i64, ptr %78, align 8, !tbaa !33
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %482
  %487 = load i64, ptr %64, align 8, !tbaa !34
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %123
  %.merged51 = phi { ptr, i32 } [ %124, %123 ], [ %.merged52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.merged52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %121, %119
  %.merged = phi { ptr, i32 } [ %.merged51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  resume { ptr, i32 } %.merged

490:                                              ; preds = %4, %26, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  %.0 = phi i1 [ %.342, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129 ], [ false, %26 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN19OpenColorIO_v2_5dev7Context6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.47") align 8) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev7Context13setSearchPathEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getSearchPathEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev7Context13setWorkingDirEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context13getWorkingDirEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev7Context16setConfigIOProxyESt10shared_ptrINS_13ConfigIOProxyEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev7Context13addStringVarsERKSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14FormatRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((8, 12), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false)
  %19 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormat3DLEv()
          to label %20 unwind label %76

20:                                               ; preds = %1
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %19)
          to label %21 unwind label %76

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev18CreateFileFormatCCEv()
          to label %23 unwind label %76

23:                                               ; preds = %21
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %22)
          to label %24 unwind label %76

24:                                               ; preds = %23
  %25 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCCCEv()
          to label %26 unwind label %76

26:                                               ; preds = %24
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %25)
          to label %27 unwind label %76

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCDLEv()
          to label %29 unwind label %76

29:                                               ; preds = %27
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %28)
          to label %30 unwind label %76

30:                                               ; preds = %29
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCLFEv()
          to label %32 unwind label %76

32:                                               ; preds = %30
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %31)
          to label %33 unwind label %76

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCSPEv()
          to label %35 unwind label %76

35:                                               ; preds = %33
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %34)
          to label %36 unwind label %76

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev27CreateFileFormatDiscreet1DLEv()
          to label %38 unwind label %76

38:                                               ; preds = %36
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %37)
          to label %39 unwind label %76

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatHDLEv()
          to label %41 unwind label %76

41:                                               ; preds = %39
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %40)
          to label %42 unwind label %76

42:                                               ; preds = %41
  %43 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatICCEv()
          to label %44 unwind label %76

44:                                               ; preds = %42
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %43)
          to label %45 unwind label %76

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26CreateFileFormatIridasCubeEv()
          to label %47 unwind label %76

47:                                               ; preds = %45
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %46)
          to label %48 unwind label %76

48:                                               ; preds = %47
  %49 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev25CreateFileFormatIridasItxEv()
          to label %50 unwind label %76

50:                                               ; preds = %48
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %49)
          to label %51 unwind label %76

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26CreateFileFormatIridasLookEv()
          to label %53 unwind label %76

53:                                               ; preds = %51
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %52)
          to label %54 unwind label %76

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev23CreateFileFormatPandoraEv()
          to label %56 unwind label %76

56:                                               ; preds = %54
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %55)
          to label %57 unwind label %76

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev27CreateFileFormatResolveCubeEv()
          to label %59 unwind label %76

59:                                               ; preds = %57
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %58)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21CreateFileFormatSpi1DEv()
          to label %62 unwind label %76

62:                                               ; preds = %60
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %61)
          to label %63 unwind label %76

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21CreateFileFormatSpi3DEv()
          to label %65 unwind label %76

65:                                               ; preds = %63
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %65
  %67 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev22CreateFileFormatSpiMtxEv()
          to label %68 unwind label %76

68:                                               ; preds = %66
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %67)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev25CreateFileFormatTruelightEv()
          to label %71 unwind label %76

71:                                               ; preds = %69
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev18CreateFileFormatVFEv()
          to label %74 unwind label %76

74:                                               ; preds = %72
  invoke void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %73)
          to label %75 unwind label %76

75:                                               ; preds = %74
  ret void

76:                                               ; preds = %74, %72, %71, %69, %68, %66, %65, %63, %62, %60, %59, %57, %56, %54, %53, %51, %50, %48, %47, %45, %44, %42, %41, %39, %38, %36, %35, %33, %32, %30, %29, %27, %26, %24, %23, %21, %20, %1
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #33
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #33
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #33
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #33
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #33
  %78 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit: ; preds = %76, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #33
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14FormatRegistry18registerFileFormatEPNS_10FileFormatE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.56", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %22 unwind label %58

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %50, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %105

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %56 = load ptr, ptr %12, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %56)
          to label %57 unwind label %65

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %454 unwind label %65

58:                                               ; preds = %_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %91, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %453

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %77

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  br label %75

65:                                               ; preds = %57, %55
  %.024 = phi i1 [ false, %57 ], [ true, %55 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  br i1 %.024, label %75, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !34
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  br i1 %.024, label %75, label %76

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56150 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %54) #33
  br label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %62
  %.pn56.pn = phi { ptr, i32 } [ %.pn56150, %75 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #33
  br label %77

77:                                               ; preds = %76, %60
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %76 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #33
  br label %453

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %.not.i = icmp eq ptr %80, %82
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %._crit_edge
  store ptr %1, ptr %80, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %79, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %78, align 8, !tbaa !91
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %91
  unreachable

_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #32
          to label %.noexc62 unwind label %58

.noexc62:                                         ; preds = %_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %1, ptr %99, align 8, !tbaa !99
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

101:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %101, %.noexc62
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %98, ptr %78, align 8, !tbaa !91
  store ptr %102, ptr %79, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %96
  store ptr %104, ptr %81, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit

105:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141
  %106 = phi ptr [ %23, %.lr.ph ], [ %420, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141 ]
  %107 = phi i64 [ 0, %.lr.ph ], [ %418, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141 ]
  %.023172 = phi i32 [ 0, %.lr.ph ], [ %417, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141 ]
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !101
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %113 unwind label %121

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.11, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %117 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %118 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %119 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef %119)
          to label %120 unwind label %126

120:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %454 unwind label %126

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %138

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  br label %136

126:                                              ; preds = %120, %118
  %.021 = phi i1 [ false, %120 ], [ true, %118 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  br i1 %.021, label %136, label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !34
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  br i1 %.021, label %136, label %137

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn51153 = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.thread ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @__cxa_free_exception(ptr %117) #33
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %136, %123
  %.pn51.pn = phi { ptr, i32 } [ %.pn51153, %136 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %124, %123 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #33
  br label %138

138:                                              ; preds = %137, %121
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %137 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #33
  br label %453

139:                                              ; preds = %105
  %140 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %174, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %143 unwind label %156

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.13, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %143
  %145 = load ptr, ptr %10, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %145, i64 %107
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !33
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %147, i64 noundef %149)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %158

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %152 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %153 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %154 = load ptr, ptr %16, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %154)
          to label %155 unwind label %161

155:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %454 unwind label %161

.loopexit:                                        ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i89, %.noexc.i.i.i.i, %277, %.noexc.i.i.i.i104, %300, %.noexc.i.i.i.i117, %343, %.noexc.i.i.i.i124, %366, %.noexc.i.i.i.i131, %393, %.noexc.i.i.i.i138, %416
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp:                               ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %453

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %173

158:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %143
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br label %171

161:                                              ; preds = %155, %153
  %.0 = phi i1 [ false, %155 ], [ true, %153 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %16, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br i1 %.0, label %171, label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %161
  %169 = load i64, ptr %164, align 8, !tbaa !34
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br i1 %.0, label %171, label %172

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn47156 = phi { ptr, i32 } [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.thread ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  call void @__cxa_free_exception(ptr %152) #33
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %171, %158
  %.pn47.pn = phi { ptr, i32 } [ %.pn47156, %171 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %159, %158 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #33
  br label %173

173:                                              ; preds = %172, %156
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %172 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #33
  br label %453

174:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #33
  %175 = load ptr, ptr %10, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %175, i64 %107
  store ptr %27, ptr %18, align 8, !tbaa !32
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  store i64 %179, ptr %9, align 8, !tbaa !84
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %174
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc80 unwind label %301

.noexc80:                                         ; preds = %.noexc.i
  store ptr %181, ptr %18, align 8, !tbaa !45
  %182 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %182, ptr %27, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc80, %174
  %183 = phi ptr [ %181, %.noexc80 ], [ %27, %174 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i
  %185 = load i8, ptr %177, align 1, !tbaa !34
  store i8 %185, ptr %183, align 1, !tbaa !34
  br label %187

186:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %177, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i
  %188 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %188, ptr %28, align 8, !tbaa !33
  %189 = load ptr, ptr %18, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %191 = load ptr, ptr %18, align 8, !tbaa !45, !noalias !107
  %192 = load i64, ptr %28, align 8, !tbaa !33, !noalias !107
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %.not6.i.i = icmp samesign eq i64 %192, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %197, %.lr.ph.i.i ], [ %191, %187 ]
  %194 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !107
  %195 = add i8 %194, -65
  %or.cond.i.i.i.i = icmp ult i8 %195, 26
  %196 = or disjoint i8 %194, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %196, i8 %194
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !107
  %197 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %197, %193
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !45, !noalias !107
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %187
  %198 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %191, %187 ]
  store ptr %29, ptr %17, align 8, !tbaa !32, !alias.scope !107
  %199 = icmp eq ptr %198, %27
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

200:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %201 = load i64, ptr %28, align 8, !tbaa !33, !noalias !107
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %198, ptr %17, align 8, !tbaa !45, !alias.scope !107
  %204 = load i64, ptr %27, align 8, !tbaa !34, !noalias !107
  store i64 %204, ptr %29, align 8, !tbaa !34, !alias.scope !107
  %.pre4.i = load i64, ptr %28, align 8, !tbaa !33, !noalias !107
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %200
  %206 = phi i64 [ %201, %200 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  store i64 %206, ptr %30, align 8, !tbaa !33, !alias.scope !107
  store ptr %27, ptr %18, align 8, !tbaa !45, !noalias !107
  store i64 0, ptr %28, align 8, !tbaa !33, !noalias !107
  store i8 0, ptr %27, align 8, !tbaa !34, !noalias !107
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %208 unwind label %303

208:                                              ; preds = %205
  store ptr %1, ptr %207, align 8, !tbaa !99
  %209 = load ptr, ptr %17, align 8, !tbaa !45
  %210 = icmp eq ptr %209, %29
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %208
  %211 = load i64, ptr %30, align 8, !tbaa !33
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %208
  %213 = load i64, ptr %29, align 8, !tbaa !34
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %215 = load ptr, ptr %18, align 8, !tbaa !45
  %216 = icmp eq ptr %215, %27
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %217 = load i64, ptr %28, align 8, !tbaa !33
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %219 = load i64, ptr %27, align 8, !tbaa !34
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  %221 = load ptr, ptr %10, align 8, !tbaa !105
  %222 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %221, i64 %107, i32 1
  %223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %224 unwind label %.loopexit

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  %.not.i88 = icmp eq ptr %226, %228
  br i1 %.not.i88, label %231, label %229

229:                                              ; preds = %224
  store ptr %1, ptr %226, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %230, ptr %225, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit97

231:                                              ; preds = %224
  %232 = load ptr, ptr %223, align 8, !tbaa !91
  %233 = ptrtoint ptr %226 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %237, label %_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i89

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %237
  unreachable

_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i89: ; preds = %231
  %238 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i90, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 1152921504606846975)
  %242 = select i1 %240, i64 1152921504606846975, i64 %241
  %.not.i.i.i91 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #32
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %245 = getelementptr inbounds i8, ptr %244, i64 %235
  store ptr %1, ptr %245, align 8, !tbaa !99
  %246 = icmp sgt i64 %235, 0
  br i1 %246, label %247, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92

247:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92: ; preds = %247, %.noexc96
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.not.i17.i.i93 = icmp eq ptr %232, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, label %249

249:                                              ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94: ; preds = %249, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92
  store ptr %244, ptr %223, align 8, !tbaa !91
  store ptr %248, ptr %225, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw ptr, ptr %244, i64 %242
  store ptr %250, ptr %227, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit97

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit97: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, %229
  %251 = load ptr, ptr %10, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %251, i64 %107
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = and i32 %254, 1
  %.not44 = icmp eq i32 %255, 0
  br i1 %.not44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit107, label %256

256:                                              ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit97
  %257 = load ptr, ptr %32, align 8, !tbaa !46
  %258 = load ptr, ptr %33, align 8, !tbaa !111
  %.not.i98 = icmp eq ptr %257, %258
  br i1 %.not.i98, label %277, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %260, ptr %257, align 8, !tbaa !32
  %261 = load ptr, ptr %252, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  store i64 %263, ptr %8, align 8, !tbaa !84
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %259
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %.noexc.i.i.i.i
  store ptr %265, ptr %257, align 8, !tbaa !45
  %266 = load i64, ptr %8, align 8, !tbaa !84
  store i64 %266, ptr %260, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc99, %259
  %267 = phi ptr [ %265, %.noexc99 ], [ %260, %259 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i.i
  %269 = load i8, ptr %261, align 1, !tbaa !34
  store i8 %269, ptr %267, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

270:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %261, i64 %263, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %270, %268, %._crit_edge.i.i.i.i.i
  %271 = load i64, ptr %8, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !33
  %273 = load ptr, ptr %257, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  %275 = load ptr, ptr %32, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %276, ptr %32, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

277:                                              ; preds = %256
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %257, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %277
  %278 = load ptr, ptr %10, align 8, !tbaa !105
  %279 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %278, i64 %107, i32 1
  %280 = load ptr, ptr %35, align 8, !tbaa !46
  %281 = load ptr, ptr %36, align 8, !tbaa !111
  %.not.i101 = icmp eq ptr %280, %281
  br i1 %.not.i101, label %300, label %282

282:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %283, ptr %280, align 8, !tbaa !32
  %284 = load ptr, ptr %279, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 %286, ptr %7, align 8, !tbaa !84
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i.i.i.i104, label %._crit_edge.i.i.i.i.i102

.noexc.i.i.i.i104:                                ; preds = %282
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %.noexc.i.i.i.i104
  store ptr %288, ptr %280, align 8, !tbaa !45
  %289 = load i64, ptr %7, align 8, !tbaa !84
  store i64 %289, ptr %283, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i102

._crit_edge.i.i.i.i.i102:                         ; preds = %.noexc105, %282
  %290 = phi ptr [ %288, %.noexc105 ], [ %283, %282 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i103
  ]

291:                                              ; preds = %._crit_edge.i.i.i.i.i102
  %292 = load i8, ptr %284, align 1, !tbaa !34
  store i8 %292, ptr %290, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i103

293:                                              ; preds = %._crit_edge.i.i.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %284, i64 %286, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i103

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i103: ; preds = %293, %291, %._crit_edge.i.i.i.i.i102
  %294 = load i64, ptr %7, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !33
  %296 = load ptr, ptr %280, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  %298 = load ptr, ptr %35, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %299, ptr %35, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit107

300:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %280, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit107 unwind label %.loopexit

301:                                              ; preds = %.noexc.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

303:                                              ; preds = %205
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %17, align 8, !tbaa !45
  %306 = icmp eq ptr %305, %29
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %303
  %307 = load i64, ptr %30, align 8, !tbaa !33
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %303
  %309 = load i64, ptr %29, align 8, !tbaa !34
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  %311 = load ptr, ptr %18, align 8, !tbaa !45
  %312 = icmp eq ptr %311, %27
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %313 = load i64, ptr %28, align 8, !tbaa !33
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %315 = load i64, ptr %27, align 8, !tbaa !34
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %301
  %.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br label %453

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit107: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i103, %300, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit97
  %317 = load ptr, ptr %10, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %317, i64 %107
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %320 = load i32, ptr %319, align 8, !tbaa !101
  %321 = and i32 %320, 2
  %.not45 = icmp eq i32 %321, 0
  br i1 %.not45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit127, label %322

322:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit107
  %323 = load ptr, ptr %38, align 8, !tbaa !46
  %324 = load ptr, ptr %39, align 8, !tbaa !111
  %.not.i114 = icmp eq ptr %323, %324
  br i1 %.not.i114, label %343, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %326, ptr %323, align 8, !tbaa !32
  %327 = load ptr, ptr %318, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 %329, ptr %6, align 8, !tbaa !84
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %.noexc.i.i.i.i117, label %._crit_edge.i.i.i.i.i115

.noexc.i.i.i.i117:                                ; preds = %325
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.noexc.i.i.i.i117
  store ptr %331, ptr %323, align 8, !tbaa !45
  %332 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %332, ptr %326, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i115

._crit_edge.i.i.i.i.i115:                         ; preds = %.noexc118, %325
  %333 = phi ptr [ %331, %.noexc118 ], [ %326, %325 ]
  switch i64 %329, label %336 [
    i64 1, label %334
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i116
  ]

334:                                              ; preds = %._crit_edge.i.i.i.i.i115
  %335 = load i8, ptr %327, align 1, !tbaa !34
  store i8 %335, ptr %333, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i116

336:                                              ; preds = %._crit_edge.i.i.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %327, i64 %329, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i116

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i116: ; preds = %336, %334, %._crit_edge.i.i.i.i.i115
  %337 = load i64, ptr %6, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !33
  %339 = load ptr, ptr %323, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %341 = load ptr, ptr %38, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %342, ptr %38, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit120

343:                                              ; preds = %322
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %323, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit120 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit120: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i116, %343
  %344 = load ptr, ptr %10, align 8, !tbaa !105
  %345 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %344, i64 %107, i32 1
  %346 = load ptr, ptr %41, align 8, !tbaa !46
  %347 = load ptr, ptr %42, align 8, !tbaa !111
  %.not.i121 = icmp eq ptr %346, %347
  br i1 %.not.i121, label %366, label %348

348:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit120
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %349, ptr %346, align 8, !tbaa !32
  %350 = load ptr, ptr %345, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 %352, ptr %5, align 8, !tbaa !84
  %353 = icmp ugt i64 %352, 15
  br i1 %353, label %.noexc.i.i.i.i124, label %._crit_edge.i.i.i.i.i122

.noexc.i.i.i.i124:                                ; preds = %348
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %.noexc.i.i.i.i124
  store ptr %354, ptr %346, align 8, !tbaa !45
  %355 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %355, ptr %349, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i122

._crit_edge.i.i.i.i.i122:                         ; preds = %.noexc125, %348
  %356 = phi ptr [ %354, %.noexc125 ], [ %349, %348 ]
  switch i64 %352, label %359 [
    i64 1, label %357
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i123
  ]

357:                                              ; preds = %._crit_edge.i.i.i.i.i122
  %358 = load i8, ptr %350, align 1, !tbaa !34
  store i8 %358, ptr %356, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i123

359:                                              ; preds = %._crit_edge.i.i.i.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %350, i64 %352, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i123

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i123: ; preds = %359, %357, %._crit_edge.i.i.i.i.i122
  %360 = load i64, ptr %5, align 8, !tbaa !84
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !33
  %362 = load ptr, ptr %346, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i8 0, ptr %363, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %364 = load ptr, ptr %41, align 8, !tbaa !46
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %365, ptr %41, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit127

366:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit120
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %346, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit127 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit127: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i123, %366, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit107
  %367 = load ptr, ptr %10, align 8, !tbaa !105
  %368 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %367, i64 %107
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %370 = load i32, ptr %369, align 8, !tbaa !101
  %371 = and i32 %370, 4
  %.not46 = icmp eq i32 %371, 0
  br i1 %.not46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141, label %372

372:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit127
  %373 = load ptr, ptr %44, align 8, !tbaa !46
  %374 = load ptr, ptr %45, align 8, !tbaa !111
  %.not.i128 = icmp eq ptr %373, %374
  br i1 %.not.i128, label %393, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %376, ptr %373, align 8, !tbaa !32
  %377 = load ptr, ptr %368, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %379, ptr %4, align 8, !tbaa !84
  %380 = icmp ugt i64 %379, 15
  br i1 %380, label %.noexc.i.i.i.i131, label %._crit_edge.i.i.i.i.i129

.noexc.i.i.i.i131:                                ; preds = %375
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %.noexc.i.i.i.i131
  store ptr %381, ptr %373, align 8, !tbaa !45
  %382 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %382, ptr %376, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i129

._crit_edge.i.i.i.i.i129:                         ; preds = %.noexc132, %375
  %383 = phi ptr [ %381, %.noexc132 ], [ %376, %375 ]
  switch i64 %379, label %386 [
    i64 1, label %384
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i130
  ]

384:                                              ; preds = %._crit_edge.i.i.i.i.i129
  %385 = load i8, ptr %377, align 1, !tbaa !34
  store i8 %385, ptr %383, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i130

386:                                              ; preds = %._crit_edge.i.i.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %377, i64 %379, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i130

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i130: ; preds = %386, %384, %._crit_edge.i.i.i.i.i129
  %387 = load i64, ptr %4, align 8, !tbaa !84
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !33
  %389 = load ptr, ptr %373, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %391 = load ptr, ptr %44, align 8, !tbaa !46
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store ptr %392, ptr %44, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit134

393:                                              ; preds = %372
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %373, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit134 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit134: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i130, %393
  %394 = load ptr, ptr %10, align 8, !tbaa !105
  %395 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %394, i64 %107, i32 1
  %396 = load ptr, ptr %47, align 8, !tbaa !46
  %397 = load ptr, ptr %48, align 8, !tbaa !111
  %.not.i135 = icmp eq ptr %396, %397
  br i1 %.not.i135, label %416, label %398

398:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit134
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %399, ptr %396, align 8, !tbaa !32
  %400 = load ptr, ptr %395, align 8, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %402, ptr %3, align 8, !tbaa !84
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i.i.i.i138, label %._crit_edge.i.i.i.i.i136

.noexc.i.i.i.i138:                                ; preds = %398
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %.noexc.i.i.i.i138
  store ptr %404, ptr %396, align 8, !tbaa !45
  %405 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %405, ptr %399, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i136

._crit_edge.i.i.i.i.i136:                         ; preds = %.noexc139, %398
  %406 = phi ptr [ %404, %.noexc139 ], [ %399, %398 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i137
  ]

407:                                              ; preds = %._crit_edge.i.i.i.i.i136
  %408 = load i8, ptr %400, align 1, !tbaa !34
  store i8 %408, ptr %406, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i137

409:                                              ; preds = %._crit_edge.i.i.i.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %400, i64 %402, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i137

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i137: ; preds = %409, %407, %._crit_edge.i.i.i.i.i136
  %410 = load i64, ptr %3, align 8, !tbaa !84
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i64 %410, ptr %411, align 8, !tbaa !33
  %412 = load ptr, ptr %396, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %410
  store i8 0, ptr %413, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %414 = load ptr, ptr %47, align 8, !tbaa !46
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store ptr %415, ptr %47, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141

416:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit134
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %396, ptr noundef nonnull align 8 dereferenceable(32) %395)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141 unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit141: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i137, %416, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit127
  %417 = add i32 %.023172, 1
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %24, align 8, !tbaa !112
  %420 = load ptr, ptr %10, align 8, !tbaa !105
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 72
  %425 = icmp ugt i64 %424, %418
  br i1 %425, label %105, label %._crit_edge, !llvm.loop !113

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %83
  %426 = load ptr, ptr %10, align 8, !tbaa !105
  %427 = load ptr, ptr %24, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %426, %427
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %445, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i ], [ %426, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit ]
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !45
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !33
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %435 = load i64, ptr %430, align 8, !tbaa !34
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %437 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !33
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %443 = load i64, ptr %438, align 8, !tbaa !34
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #36
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %445, %427
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit
  %446 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %426, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i142 = icmp eq ptr %446, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit, label %447

447:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !115
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %452) #36
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #33
  ret void

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %138, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %77, %58
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %77 ], [ %59, %58 ], [ %.pn51.pn.pn, %138 ], [ %.pn47.pn.pn, %173 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #33
  resume { ptr, i32 } %.pn56.pn.pn.pn

454:                                              ; preds = %155, %120, %57
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormat3DLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev18CreateFileFormatCCEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCCCEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCDLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCLFEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCSPEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev27CreateFileFormatDiscreet1DLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatHDLEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatICCEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26CreateFileFormatIridasCubeEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev25CreateFileFormatIridasItxEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26CreateFileFormatIridasLookEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev23CreateFileFormatPandoraEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev27CreateFileFormatResolveCubeEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev21CreateFileFormatSpi1DEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev21CreateFileFormatSpi3DEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev22CreateFileFormatSpiMtxEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev25CreateFileFormatTruelightEv() local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev18CreateFileFormatVFEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14FormatRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !34
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !34
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !34
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !34
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %.not4.i.i.i.i49 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i53
  %.05.i.i.i.i51 = phi ptr [ %114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i53 ], [ %103, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48 ]
  %106 = load ptr, ptr %.05.i.i.i.i51, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i50
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i50
  %112 = load i64, ptr %107, align 8, !tbaa !34
  %113 = add i64 %112, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i53

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i59
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 32
  %.not.i.i.i.i54 = icmp eq ptr %114, %105
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i50, !llvm.loop !116

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i53
  %.pr.i56 = load ptr, ptr %102, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %115 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55 ], [ %103, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48 ]
  %.not.i.i.i58 = icmp eq ptr %115, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60, label %116

116:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %.not.i.i.i61 = icmp eq ptr %123, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit60, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %132)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %133

133:                                              ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %137)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %138

138:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %9, ptr %3, align 8, !tbaa !84
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %12, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %21 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !117
  %22 = load i64, ptr %18, align 8, !tbaa !33, !noalias !117
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %.not6.i.i = icmp samesign eq i64 %22, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !117
  %25 = add i8 %24, -65
  %or.cond.i.i.i.i = icmp ult i8 %25, 26
  %26 = or disjoint i8 %24, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %26, i8 %24
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !117
  %27 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45, !noalias !117
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !32, !alias.scope !117
  %30 = icmp eq ptr %28, %6
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %32 = load i64, ptr %18, align 8, !tbaa !33, !noalias !117
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %34, i1 false)
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %28, ptr %4, align 8, !tbaa !45, !alias.scope !117
  %35 = load i64, ptr %6, align 8, !tbaa !34, !noalias !117
  store i64 %35, ptr %29, align 8, !tbaa !34, !alias.scope !117
  %.pre4.i = load i64, ptr %18, align 8, !tbaa !33, !noalias !117
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %37 = phi ptr [ %29, %31 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = phi i64 [ %32, %31 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !33, !alias.scope !117
  store ptr %6, ptr %5, align 8, !tbaa !45, !noalias !117
  store i64 0, ptr %18, align 8, !tbaa !33, !noalias !117
  store i8 0, ptr %6, align 8, !tbaa !34, !noalias !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %41, %36 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %42, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %44)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %49 = sub i64 %44, %38
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %50, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %51 = icmp eq ptr %.19.i.i.i, %42
  br i1 %51, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %52

52:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %38)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call i32 @memcmp(ptr noundef %37, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %52
  %59 = sub i64 %38, %54
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %60 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %60, ptr %42, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %36
  %.sroa.0.0.i.i = phi ptr [ %42, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %42, %36 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %61 = icmp eq ptr %37, %29
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %62 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %63 = load i64, ptr %29, align 8, !tbaa !34
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %64) #36
  %.pre = load ptr, ptr %5, align 8, !tbaa !45
  %65 = icmp eq ptr %.pre, %6
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %18, align 8, !tbaa !33
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %6, align 8, !tbaa !34
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  %.not = icmp eq ptr %.sroa.0.0.i.i, %42
  br i1 %.not, label %73, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %70
  %.05 = phi ptr [ %72, %70 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFileFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPNS_10FileFormatESaISB_EE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %10, ptr %4, align 8, !tbaa !84
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %13, ptr %7, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %22 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !123
  %23 = load i64, ptr %19, align 8, !tbaa !33, !noalias !123
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %.not6.i.i = icmp samesign eq i64 %23, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %25 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !123
  %26 = add i8 %25, -65
  %or.cond.i.i.i.i = icmp ult i8 %26, 26
  %27 = or disjoint i8 %25, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %27, i8 %25
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !123
  %28 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !45, !noalias !123
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !32, !alias.scope !123
  %31 = icmp eq ptr %29, %7
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %33 = load i64, ptr %19, align 8, !tbaa !33, !noalias !123
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %29, ptr %5, align 8, !tbaa !45, !alias.scope !123
  %36 = load i64, ptr %7, align 8, !tbaa !34, !noalias !123
  store i64 %36, ptr %30, align 8, !tbaa !34, !alias.scope !123
  %.pre4.i = load i64, ptr %19, align 8, !tbaa !33, !noalias !123
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %38 = phi ptr [ %30, %32 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = phi i64 [ %33, %32 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !33, !alias.scope !123
  store ptr %7, ptr %6, align 8, !tbaa !45, !noalias !123
  store i64 0, ptr %19, align 8, !tbaa !33, !noalias !123
  store i8 0, ptr %7, align 8, !tbaa !34, !noalias !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %42, %37 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %43, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %45)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %50 = sub i64 %45, %39
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %51 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %51, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %52 = icmp eq ptr %.19.i.i.i, %43
  br i1 %52, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %39)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = call i32 @memcmp(ptr noundef %38, ptr noundef %58, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %53
  %60 = sub i64 %39, %55
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %61 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %61, ptr %43, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %37
  %.sroa.0.0.i.i = phi ptr [ %43, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %43, %37 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %62 = icmp eq ptr %38, %30
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  %63 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  %64 = load i64, ptr %30, align 8, !tbaa !34
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %65) #36
  %.pre = load ptr, ptr %6, align 8, !tbaa !45
  %66 = icmp eq ptr %.pre, %7
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %19, align 8, !tbaa !33
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %7, align 8, !tbaa !34
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %70) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  %.not = icmp eq ptr %.sroa.0.0.i.i, %43
  br i1 %.not, label %74, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %74

74:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %0, align 8, !tbaa !91
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i, !prof !44

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN19OpenColorIO_v2_5dev10FileFormatES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !91
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !98
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !91
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !98
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN19OpenColorIO_v2_5dev10FileFormatES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN19OpenColorIO_v2_5dev10FileFormatES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN19OpenColorIO_v2_5dev10FileFormatES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN19OpenColorIO_v2_5dev10FileFormatES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !98
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.136", align 8
  %4 = alloca %"class.std::tuple.113", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !126

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store ptr %1, ptr %3, align 8, !tbaa !127, !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #33
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.110", align 8
  %4 = alloca %"class.std::tuple.113", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %11, !llvm.loop !131

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store ptr %1, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #33
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #36
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #36
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev14FormatRegistry16getNumRawFormatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %4
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %2, %4, %14
  %.0 = phi ptr [ %17, %14 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %7, align 8, !tbaa !34
  br label %70

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %11, ptr %4, align 8, !tbaa !84
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %14, ptr %10, align 8, !tbaa !34
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc.i11, %9
  %15 = phi ptr [ %13, %.noexc.i11 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i10
  %17 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %19

18:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i10
  %20 = load i64, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load i64, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %26, ptr %3, align 8, !tbaa !84
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %28, ptr %6, align 8, !tbaa !45
  %29 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %29, ptr %24, align 8, !tbaa !34
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %19
  %30 = phi ptr [ %28, %.noexc17 ], [ %24, %19 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i15
  %32 = load i8, ptr %25, align 1, !tbaa !34
  store i8 %32, ptr %30, align 1, !tbaa !34
  br label %34

33:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i15
  %35 = load i64, ptr %3, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %39 = load ptr, ptr %6, align 8, !tbaa !45, !noalias !132
  %40 = load i64, ptr %36, align 8, !tbaa !33, !noalias !132
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not6.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %39, %34 ]
  %42 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !132
  %43 = add i8 %42, -65
  %or.cond.i.i.i.i = icmp ult i8 %43, 26
  %44 = or disjoint i8 %42, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %44, i8 %42
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !34, !noalias !132
  %45 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !45, !noalias !132
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %34
  %46 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %39, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !32, !alias.scope !132
  %48 = icmp eq ptr %46, %24
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %50 = load i64, ptr %36, align 8, !tbaa !33, !noalias !132
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %46, ptr %0, align 8, !tbaa !45, !alias.scope !132
  %53 = load i64, ptr %24, align 8, !tbaa !34, !noalias !132
  store i64 %53, ptr %47, align 8, !tbaa !34, !alias.scope !132
  %.pre4.i = load i64, ptr %36, align 8, !tbaa !33, !noalias !132
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !33, !alias.scope !132
  store ptr %24, ptr %6, align 8, !tbaa !45, !noalias !132
  store i64 0, ptr %36, align 8, !tbaa !33, !noalias !132
  store i8 0, ptr %24, align 8, !tbaa !34, !noalias !132
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %21, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %10, align 8, !tbaa !34
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  br label %70

62:                                               ; preds = %.noexc.i16
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %62
  %66 = load i64, ptr %21, align 8, !tbaa !33
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %62
  %68 = load i64, ptr %10, align 8, !tbaa !34
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10FileFormatD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev10FileFormat7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.56", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !32
  br i1 %.not, label %._crit_edge.i.i4, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %16, ptr %3, align 8, !tbaa !84
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !45
  %19 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %19, ptr %12, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %13
  %20 = phi ptr [ %18, %.noexc ], [ %12, %13 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %22, ptr %20, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %0, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %.pre = load ptr, ptr %4, align 8, !tbaa !105
  %.pre7 = load ptr, ptr %9, align 8, !tbaa !112
  br label %32

28:                                               ; preds = %.noexc.i, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  resume { ptr, i32 } %29

._crit_edge.i.i4:                                 ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %31, align 2, !tbaa !34
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i4
  %33 = phi ptr [ %.pre7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %10, %._crit_edge.i.i4 ]
  %34 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %11, %._crit_edge.i.i4 ]
  %.not4.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i ], [ %34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !34
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #36
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %52, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %32
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %32 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #36
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !32, !alias.scope !141
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !33, !alias.scope !141
  store i8 0, ptr %14, align 8, !tbaa !34, !alias.scope !141
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !142, !noalias !141
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !141
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !144, !noalias !141
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !45, !alias.scope !141
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !33, !alias.scope !141
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !34, !alias.scope !141
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #36
  br label %.body.thread

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %69 unwind label %42

40:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %39, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %39 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !45
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %15, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br i1 %.0, label %50, label %51

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br label %50

.body:                                            ; preds = %42
  %48 = load i64, ptr %14, align 8, !tbaa !34
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br i1 %.0, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn12 = phi { ptr, i32 } [ %29, %.body.thread ], [ %43, %.body ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %13) #33
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %50, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %50 ], [ %43, %.body ], [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %5, align 8, !tbaa !12
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %65 = load i64, ptr %60, align 8, !tbaa !34
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #33
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #33
  resume { ptr, i32 } %.pn.pn

69:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !32, !alias.scope !151
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !33, !alias.scope !151
  store i8 0, ptr %16, align 8, !tbaa !34, !alias.scope !151
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !142, !noalias !151
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !151
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !144, !noalias !151
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !45, !alias.scope !151
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !33, !alias.scope !151
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !34, !alias.scope !151
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #36
  br label %.body.thread

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %40)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %71 unwind label %44

42:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %41, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %41 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %16
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %52

.body:                                            ; preds = %44
  %50 = load i64, ptr %16, align 8, !tbaa !34
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn12 = phi { ptr, i32 } [ %31, %.body.thread ], [ %45, %.body ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %15) #33
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %52, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn12, %52 ], [ %45, %.body ], [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %54 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %7, align 8, !tbaa !12
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %67 = load i64, ptr %62, align 8, !tbaa !34
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #33
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #33
  resume { ptr, i32 } %.pn.pn

71:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !52
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::shared_ptr.69", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::shared_ptr.69", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::shared_ptr.69", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::shared_ptr.66", align 8
  %40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %46 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 16)) #33
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %47

47:                                               ; preds = %5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %46) #34
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %47
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 8), align 8, !tbaa !152, !range !162, !noundef !163
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 9), align 1, !range !162
  %51 = trunc nuw i8 %50 to i1
  %not..i = xor i1 %49, true
  %52 = select i1 %not..i, i1 %51, i1 false
  br i1 %52, label %53, label %151

53:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %.val = load ptr, ptr %54, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.val57 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %.val, ptr %39, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i.i.i = icmp eq ptr %.val57, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %57
  %60 = load i32, ptr %58, align 4, !tbaa !43
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %58, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %57
  %62 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !11
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %63

63:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %69, align 4, !tbaa !17
  %70 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #33
  %73 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i9.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !44

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %.val57, ptr %56, align 8, !tbaa !11
  %.val60.pr = load ptr, ptr %39, align 8, !tbaa !164
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit: ; preds = %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %.val60 = phi ptr [ %.val, %53 ], [ %.val60.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not169 = icmp eq ptr %.val60, null
  br i1 %.not169, label %84, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89

84:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit
  %85 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
          to label %86 unwind label %149

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %87, align 8, !tbaa !14, !noalias !167
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %88, align 4, !tbaa !17, !noalias !167
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %85, align 8, !tbaa !12, !noalias !167
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %89, i8 0, i64 104, i1 false), !noalias !167
  store ptr %91, ptr %90, align 8, !tbaa !32, !noalias !167
  store ptr %89, ptr %39, align 8, !tbaa !170
  store ptr %85, ptr %56, align 8, !tbaa !11
  %.not.i.i.i.i76 = icmp eq ptr %.val57, null
  br i1 %.not.i.i.i.i76, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %.val57, i64 12
  store i32 0, ptr %98, align 4, !tbaa !17
  %99 = load ptr, ptr %.val57, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.val57) #33
  %102 = load ptr, ptr %.val57, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %.val57) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !44

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val57) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %112
  %.val59.pr = load ptr, ptr %56, align 8, !tbaa !11
  %.val58.pre = load ptr, ptr %39, align 8, !tbaa !164
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %86
  %.val58 = phi ptr [ %.val58.pre, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %89, %86 ]
  %.val59 = phi ptr [ %.val59.pr, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %85, %86 ]
  %113 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  store ptr %.val58, ptr %113, align 8, !tbaa !164
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %.not.i.i.i79 = icmp eq ptr %.val59, %115
  br i1 %.not.i.i.i79, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89, label %116

116:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not7.i.i.i80 = icmp eq ptr %.val59, null
  br i1 %.not7.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i81 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i81, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !43
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i88 = load ptr, ptr %114, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82: ; preds = %123, %120, %116
  %125 = phi ptr [ %115, %116 ], [ %115, %120 ], [ %.pr.pre.i.i.i88, %123 ]
  %.not8.i.i.i83 = icmp eq ptr %125, null
  br i1 %.not8.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, label %126

126:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !17
  %133 = load ptr, ptr %125, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #33
  %136 = load ptr, ptr %125, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i84 = icmp eq i8 %140, 0
  br i1 %.not.i9.i.i.i84, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85: ; preds = %143, %141
  %.0.i.i.i.i.i86 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %145, label %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, !prof !44

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87: ; preds = %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  store ptr %.val59, ptr %114, align 8, !tbaa !11
  %.val61.pre = load ptr, ptr %39, align 8, !tbaa !164
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89

147:                                              ; preds = %47
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1379

149:                                              ; preds = %84
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %1184

151:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %152 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
          to label %153 unwind label %160

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 1, ptr %154, align 8, !tbaa !14, !noalias !171
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 1, ptr %155, align 4, !tbaa !17, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %152, align 8, !tbaa !12, !noalias !171
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %156, i8 0, i64 104, i1 false), !noalias !171
  store ptr %158, ptr %157, align 8, !tbaa !32, !noalias !171
  store ptr %156, ptr %39, align 8, !tbaa !170
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %152, ptr %159, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1184

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89: ; preds = %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit
  %.val61 = phi ptr [ %156, %153 ], [ %.val61.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87 ], [ %.val58, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.val60, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit ]
  %162 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 16)) #33
  %163 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %.val61) #33
  %.not.i.i102 = icmp eq i32 %163, 0
  br i1 %.not.i.i102, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit104, label %164

164:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89
  invoke void @_ZSt20__throw_system_errori(i32 noundef %163) #34
          to label %.noexc103 unwind label %1186

.noexc103:                                        ; preds = %164
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit104:       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEaSERKS3_.exit89
  %165 = getelementptr inbounds nuw i8, ptr %.val61, i64 48
  %166 = load i8, ptr %165, align 8, !tbaa !174, !range !162, !noundef !163
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %1236, label %168

168:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit104
  store i8 1, ptr %165, align 8, !tbaa !174
  %169 = getelementptr inbounds nuw i8, ptr %.val61, i64 49
  store i8 0, ptr %169, align 1, !tbaa !179
  %170 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.val61, i64 56
  store ptr null, ptr %170, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc113 unwind label %1188

.noexc113:                                        ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc113
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %6, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !180
  %.not.i.i.i427.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i427.i, label %179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc428.i unwind label %369

.noexc428.i:                                      ; preds = %179
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !187
  %.not.i1.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i1.i.i.i, label %185, label %182

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %.noexc429.i unwind label %369

.noexc429.i:                                      ; preds = %185
  %186 = load ptr, ptr %178, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc429.i, %182
  %.0.i.i.i.i105 = phi i8 [ %184, %182 ], [ %189, %.noexc429.i ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i.i105)
          to label %.noexc431.i unwind label %369

.noexc431.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %369

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc431.i
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.34, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %193 = load ptr, ptr %2, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !33
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %193, i64 noundef %195)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %369

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %197, ptr %7, align 8, !tbaa !32, !alias.scope !199
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %198, align 8, !tbaa !33, !alias.scope !199
  store i8 0, ptr %197, align 8, !tbaa !34, !alias.scope !199
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !142, !noalias !199
  %.not.i.not.i.i.i = icmp eq ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %202 = load ptr, ptr %201, align 8, !noalias !199
  %203 = icmp ugt ptr %200, %202
  %.08.i.i.i.i = select i1 %203, ptr %200, ptr %202
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i106 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i106, label %219, label %204

204:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !144, !noalias !199
  %207 = ptrtoint ptr %.08.i.i.i.i to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %209)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %211

211:                                              ; preds = %219, %204
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %213 = load ptr, ptr %7, align 8, !tbaa !45, !alias.scope !199
  %214 = icmp eq ptr %213, %197
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %211
  %215 = load i64, ptr %198, align 8, !tbaa !33, !alias.scope !199
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %211
  %217 = load i64, ptr %197, align 8, !tbaa !34, !alias.scope !199
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #36
  br label %.body.i

219:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %211

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %219, %204
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %221 unwind label %371

221:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %222 = load ptr, ptr %7, align 8, !tbaa !45
  %223 = icmp eq ptr %222, %197
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %221
  %224 = load i64, ptr %198, align 8, !tbaa !33
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %221
  %226 = load i64, ptr %197, align 8, !tbaa !34
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  %228 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %228, ptr %6, align 8, !tbaa !12
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %230 = getelementptr i8, ptr %228, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %6, i64 %231
  store ptr %229, ptr %232, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %233, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %241 = load i64, ptr %236, align 8, !tbaa !34
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %233, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #33
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %244) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %245, ptr %8, align 8, !tbaa !32
  store i8 10, ptr %245, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %246, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %247, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %248, ptr %9, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %249, align 8, !tbaa !33
  store i8 0, ptr %248, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %250, ptr %10, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %251, align 8, !tbaa !33
  store i8 0, ptr %250, align 8, !tbaa !34
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %._crit_edge.i.i181.i unwind label %380

._crit_edge.i.i181.i:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %252, ptr %12, align 8, !tbaa !32
  store i8 46, ptr %252, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %253, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %254, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %255, ptr %13, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %256, align 8, !tbaa !33
  store i8 0, ptr %255, align 8, !tbaa !34
  invoke void @_ZN8pystring7replaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %257 unwind label %382

257:                                              ; preds = %._crit_edge.i.i181.i
  %258 = load ptr, ptr %10, align 8, !tbaa !45
  %259 = icmp eq ptr %258, %250
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %257
  %260 = load i64, ptr %251, align 8, !tbaa !33
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %268, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %257
  %265 = load ptr, ptr %11, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %269 = phi ptr [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !33
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  switch i64 %271, label %275 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %273
  ]

273:                                              ; preds = %268
  %274 = load i8, ptr %269, align 1, !tbaa !34
  store i8 %274, ptr %258, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

275:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %269, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %275, %273, %268
  %276 = load i64, ptr %270, align 8, !tbaa !33
  store i64 %276, ptr %251, align 8, !tbaa !33
  %277 = load ptr, ptr %10, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !34
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %262, ptr %10, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !33
  store i64 %280, ptr %251, align 8, !tbaa !33
  %281 = load i64, ptr %263, align 8, !tbaa !34
  store i64 %281, ptr %250, align 8, !tbaa !34
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %282 = load i64, ptr %250, align 8, !tbaa !34
  store ptr %265, ptr %10, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !33
  store i64 %284, ptr %251, align 8, !tbaa !33
  %285 = load i64, ptr %266, align 8, !tbaa !34
  store i64 %285, ptr %250, align 8, !tbaa !34
  %.not.i.i107 = icmp eq ptr %258, null
  br i1 %.not.i.i107, label %287, label %286

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %258, ptr %11, align 8, !tbaa !45
  store i64 %282, ptr %266, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %288 = phi ptr [ %263, %.thread.i.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %288, ptr %11, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %287, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %289 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %258, %286 ], [ %288, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %290, align 8, !tbaa !33
  store i8 0, ptr %289, align 1, !tbaa !34
  %291 = load ptr, ptr %11, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %294 = load i64, ptr %290, align 8, !tbaa !33
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %296 = load i64, ptr %292, align 8, !tbaa !34
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %297) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  %298 = load ptr, ptr %13, align 8, !tbaa !45
  %299 = icmp eq ptr %298, %255
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %300 = load i64, ptr %256, align 8, !tbaa !33
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %302 = load i64, ptr %255, align 8, !tbaa !34
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  %304 = load ptr, ptr %12, align 8, !tbaa !45
  %305 = icmp eq ptr %304, %252
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %306 = load i64, ptr %253, align 8, !tbaa !33
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %308 = load i64, ptr %252, align 8, !tbaa !34
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  %310 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
          to label %311 unwind label %396

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFileFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIPNS_10FileFormatESaISB_EE(ptr noundef nonnull align 8 dereferenceable(264) %310, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %312 unwind label %398

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !200
  %315 = load ptr, ptr %14, align 8, !tbaa !200
  %.not493579.i = icmp eq ptr %315, %314
  br i1 %.not493579.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %331 = getelementptr inbounds nuw i8, ptr %.val61, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %339

339:                                              ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit284.i, %.lr.ph.i
  %.sroa.0465.0580.i = phi ptr [ %315, %.lr.ph.i ], [ %676, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit284.i ]
  %340 = load ptr, ptr %.sroa.0465.0580.i, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #33
  %341 = load ptr, ptr %340, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %345 unwind label %400

345:                                              ; preds = %339
  %346 = select i1 %344, i32 4, i32 8
  invoke void @_ZN19OpenColorIO_v2_5dev10getLutDataERKNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %346)
          to label %347 unwind label %400

347:                                              ; preds = %345
  %348 = load ptr, ptr %15, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #33
  %349 = load ptr, ptr %348, align 8, !tbaa !12
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !60
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %418, label %356

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %357 unwind label %402

357:                                              ; preds = %356
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.36, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i: ; preds = %357
  %359 = load ptr, ptr %2, align 8, !tbaa !45
  %360 = load i64, ptr %194, align 8, !tbaa !33
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %359, i64 noundef %360)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202.i unwind label %404

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.37, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.i unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202.i
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.38, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.i unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.i
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.39, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.i unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.i
  %365 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %366 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread.i

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.i
  %367 = load ptr, ptr %17, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef %367)
          to label %368 unwind label %407

368:                                              ; preds = %366
  invoke void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %.loopexit498.unreachable.i unwind label %407

369:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc431.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc429.i, %185, %179, %.noexc113
  %370 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %379

371:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %372 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %373 = load ptr, ptr %7, align 8, !tbaa !45
  %374 = icmp eq ptr %373, %197
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %371
  %375 = load i64, ptr %198, align 8, !tbaa !33
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %371
  %377 = load i64, ptr %197, align 8, !tbaa !34
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #36
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %379

379:                                              ; preds = %.body.i, %369
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %370, %369 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #33
  br label %.body

380:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %381 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1161

382:                                              ; preds = %._crit_edge.i.i181.i
  %383 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %384 = load ptr, ptr %13, align 8, !tbaa !45
  %385 = icmp eq ptr %384, %255
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %382
  %386 = load i64, ptr %256, align 8, !tbaa !33
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %382
  %388 = load i64, ptr %255, align 8, !tbaa !34
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  %390 = load ptr, ptr %12, align 8, !tbaa !45
  %391 = icmp eq ptr %390, %252
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %392 = load i64, ptr %253, align 8, !tbaa !33
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %394 = load i64, ptr %252, align 8, !tbaa !34
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %1161

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %397 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1161

398:                                              ; preds = %311
  %399 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1153

400:                                              ; preds = %345, %339
  %401 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #33
  br label %580

402:                                              ; preds = %356
  %403 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %417

404:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit202.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200.i, %357
  %405 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208.i
  %406 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br label %415

407:                                              ; preds = %368, %366
  %.0110.i = phi i1 [ false, %368 ], [ true, %366 ]
  %408 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %409 = load ptr, ptr %17, align 8, !tbaa !45
  %410 = icmp eq ptr %409, %316
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i: ; preds = %407
  %411 = load i64, ptr %317, align 8, !tbaa !33
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br i1 %.0110.i, label %415, label %416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %407
  %413 = load i64, ptr %316, align 8, !tbaa !34
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br i1 %.0110.i, label %415, label %416

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread.i
  %.pn148476.i = phi { ptr, i32 } [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread.i ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i ]
  call void @__cxa_free_exception(ptr %365) #33
  br label %416

416:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, %404
  %.pn148.pn.i = phi { ptr, i32 } [ %.pn148476.i, %415 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i ], [ %405, %404 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #33
  br label %417

417:                                              ; preds = %416, %402
  %.pn148.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.i, %416 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #33
  br label %580

418:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  %419 = load ptr, ptr %340, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.69") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
          to label %422 unwind label %490

422:                                              ; preds = %418
  %423 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
          to label %424 unwind label %492

424:                                              ; preds = %422
  br i1 %423, label %425, label %518

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %426 unwind label %494

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.40, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222.i unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222.i: ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #33
  invoke void @_ZNK19OpenColorIO_v2_5dev10FileFormat7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %428 unwind label %498

428:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222.i
  %429 = load ptr, ptr %20, align 8, !tbaa !45
  %430 = load i64, ptr %318, align 8, !tbaa !33
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %429, i64 noundef %430)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224.i unwind label %500

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224.i: ; preds = %428
  %432 = load ptr, ptr %431, align 8, !tbaa !12
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 240
  %437 = load ptr, ptr %436, align 8, !tbaa !180
  %.not.i.i.i433.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i433.i, label %438, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i

438:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224.i
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc438.i unwind label %500

.noexc438.i:                                      ; preds = %438
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit224.i
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %440 = load i8, ptr %439, align 8, !tbaa !187
  %.not.i1.i.i435.i = icmp eq i8 %440, 0
  br i1 %.not.i1.i.i435.i, label %444, label %441

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 67
  %443 = load i8, ptr %442, align 1, !tbaa !34
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i

444:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %437)
          to label %.noexc439.i unwind label %500

.noexc439.i:                                      ; preds = %444
  %445 = load ptr, ptr %437, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef signext i8 %447(ptr noundef nonnull align 8 dereferenceable(570) %437, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i unwind label %500

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i: ; preds = %.noexc439.i, %441
  %.0.i.i.i437.i = phi i8 [ %443, %441 ], [ %448, %.noexc439.i ]
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %431, i8 noundef signext %.0.i.i.i437.i)
          to label %.noexc441.i unwind label %500

.noexc441.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %_ZNSolsEPFRSoS_E.exit226.i unwind label %500

_ZNSolsEPFRSoS_E.exit226.i:                       ; preds = %.noexc441.i
  %451 = load ptr, ptr %20, align 8, !tbaa !45
  %452 = icmp eq ptr %451, %319
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %_ZNSolsEPFRSoS_E.exit226.i
  %453 = load i64, ptr %318, align 8, !tbaa !33
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %_ZNSolsEPFRSoS_E.exit226.i
  %455 = load i64, ptr %319, align 8, !tbaa !34
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %320, ptr %21, align 8, !tbaa !32, !alias.scope !208
  store i64 0, ptr %321, align 8, !tbaa !33, !alias.scope !208
  store i8 0, ptr %320, align 8, !tbaa !34, !alias.scope !208
  %457 = load ptr, ptr %322, align 8, !tbaa !142, !noalias !208
  %.not.i.not.i.i230.i = icmp eq ptr %457, null
  %458 = load ptr, ptr %323, align 8, !noalias !208
  %459 = icmp ugt ptr %457, %458
  %.08.i.i.i231.i = select i1 %459, ptr %457, ptr %458
  %.not5.i.i232.i = icmp eq ptr %.08.i.i.i231.i, null
  %.not.i.i233.i = select i1 %.not.i.not.i.i230.i, i1 true, i1 %.not5.i.i232.i
  br i1 %.not.i.i233.i, label %474, label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %461 = load ptr, ptr %324, align 8, !tbaa !144, !noalias !208
  %462 = ptrtoint ptr %.08.i.i.i231.i to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %461, i64 noundef %464)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit239.i unwind label %466

466:                                              ; preds = %474, %460
  %467 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %468 = load ptr, ptr %21, align 8, !tbaa !45, !alias.scope !208
  %469 = icmp eq ptr %468, %320
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236.i: ; preds = %466
  %470 = load i64, ptr %321, align 8, !tbaa !33, !alias.scope !208
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %.body237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234.i: ; preds = %466
  %472 = load i64, ptr %320, align 8, !tbaa !34, !alias.scope !208
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #36
  br label %.body237.i

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit239.i unwind label %466

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit239.i: ; preds = %474, %460
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %475 unwind label %508

475:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit239.i
  %476 = load ptr, ptr %21, align 8, !tbaa !45
  %477 = icmp eq ptr %476, %320
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i: ; preds = %475
  %478 = load i64, ptr %321, align 8, !tbaa !33
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %475
  %480 = load i64, ptr %320, align 8, !tbaa !34
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #33
  store ptr %228, ptr %19, align 8, !tbaa !12
  %482 = load i64, ptr %230, align 8
  %483 = getelementptr inbounds i8, ptr %19, i64 %482
  store ptr %229, ptr %483, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %326, align 8, !tbaa !12
  %484 = load ptr, ptr %325, align 8, !tbaa !45
  %485 = icmp eq ptr %484, %327
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  %486 = load i64, ptr %328, align 8, !tbaa !33
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  %488 = load i64, ptr %327, align 8, !tbaa !34
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i243.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i244.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %326, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #33
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %330) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #33
  br label %518

490:                                              ; preds = %418
  %491 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %579

492:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit.i, %422
  %493 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %578

494:                                              ; preds = %425
  %495 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %517

496:                                              ; preds = %426
  %497 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %516

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222.i
  %499 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

500:                                              ; preds = %.noexc441.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i436.i, %.noexc439.i, %444, %438, %428
  %501 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %502 = load ptr, ptr %20, align 8, !tbaa !45
  %503 = icmp eq ptr %502, %319
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i: ; preds = %500
  %504 = load i64, ptr %318, align 8, !tbaa !33
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i: ; preds = %500
  %506 = load i64, ptr %319, align 8, !tbaa !34
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i, %498
  %.pn152.i = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  br label %516

508:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit239.i
  %509 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %510 = load ptr, ptr %21, align 8, !tbaa !45
  %511 = icmp eq ptr %510, %320
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i: ; preds = %508
  %512 = load i64, ptr %321, align 8, !tbaa !33
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %.body237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %508
  %514 = load i64, ptr %320, align 8, !tbaa !34
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #36
  br label %.body237.i

.body237.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236.i
  %.pn154.i = phi { ptr, i32 } [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234.i ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236.i ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #33
  br label %516

516:                                              ; preds = %.body237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i, %496
  %.pn154.pn.i = phi { ptr, i32 } [ %.pn154.i, %.body237.i ], [ %.pn152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i ], [ %497, %496 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #33
  br label %517

517:                                              ; preds = %516, %494
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %516 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #33
  br label %578

518:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit245.i, %424
  store ptr %340, ptr %170, align 8, !tbaa !99
  %519 = load ptr, ptr %18, align 8, !tbaa !209
  store ptr %519, ptr %171, align 8, !tbaa !209
  %520 = load ptr, ptr %332, align 8, !tbaa !11
  %521 = load ptr, ptr %331, align 8, !tbaa !11
  %.not.i.i.i.i108 = icmp eq ptr %520, %521
  br i1 %.not.i.i.i.i108, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit.i, label %522

522:                                              ; preds = %518
  %.not7.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %525 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i252.i = icmp eq i8 %525, 0
  br i1 %.not.i.i.i.i252.i, label %529, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %524, align 4, !tbaa !43
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %524, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

529:                                              ; preds = %523
  %530 = atomicrmw volatile add ptr %524, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %331, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %529, %526, %522
  %531 = phi ptr [ %521, %522 ], [ %521, %526 ], [ %.pr.pre.i.i.i.i, %529 ]
  %.not8.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %532

532:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8, !tbaa !14
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4, !tbaa !17
  %539 = load ptr, ptr %531, align 8, !tbaa !12
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #33
  %542 = load ptr, ptr %531, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i = icmp eq i8 %546, 0
  br i1 %.not.i9.i.i.i.i, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109: ; preds = %549, %547
  %.0.i.i.i.i.i.i110 = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i110, 1
  br i1 %551, label %552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !44

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109, %537, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %520, ptr %331, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %518
  invoke void @_ZN19OpenColorIO_v2_5dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %.critedge.i unwind label %492

.critedge.i:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit.i
  %553 = load ptr, ptr %332, align 8, !tbaa !11
  %.not.i.i253.i = icmp eq ptr %553, null
  br i1 %.not.i.i253.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit257.i, label %554

554:                                              ; preds = %.critedge.i
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %567

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8, !tbaa !14
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4, !tbaa !17
  %561 = load ptr, ptr %553, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #33
  %564 = load ptr, ptr %553, align 8, !tbaa !12
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %553) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit257.i

567:                                              ; preds = %554
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i254.i = icmp eq i8 %568, 0
  br i1 %.not.i.i.i254.i, label %571, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %558, -1
  store i32 %570, ptr %555, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

571:                                              ; preds = %567
  %572 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111: ; preds = %571, %569
  %.0.i.i.i.i.i112 = phi i32 [ %558, %569 ], [ %572, %571 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %573, label %574, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit257.i, !prof !44

574:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %553) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit257.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit257.i: ; preds = %574, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111, %559, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  %575 = load ptr, ptr %348, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %348) #33
  br label %1125

578:                                              ; preds = %517, %492
  %.pn158.i = phi { ptr, i32 } [ %493, %492 ], [ %.pn154.pn.pn.i, %517 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  br label %579

579:                                              ; preds = %578, %490
  %.pn158.pn.i = phi { ptr, i32 } [ %.pn158.i, %578 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  br label %580

580:                                              ; preds = %579, %417, %400
  %.sroa.0457.0.i = phi ptr [ %348, %579 ], [ %348, %417 ], [ null, %400 ]
  %.pn158.pn.pn.pn.i = phi { ptr, i32 } [ %.pn158.pn.i, %579 ], [ %.pn148.pn.pn.i, %417 ], [ %401, %400 ]
  %.9.i = extractvalue { ptr, i32 } %.pn158.pn.pn.pn.i, 0
  %.969.i = extractvalue { ptr, i32 } %.pn158.pn.pn.pn.i, 1
  %581 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %582 = icmp eq i32 %.969.i, %581
  br i1 %582, label %583, label %.loopexit499.i

583:                                              ; preds = %580
  %584 = call ptr @__cxa_begin_catch(ptr %.9.i) #33
  %.not496.i = icmp eq ptr %.sroa.0457.0.i, null
  br i1 %.not496.i, label %588, label %585

585:                                              ; preds = %583
  invoke void @_ZN19OpenColorIO_v2_5dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0457.0.i)
          to label %588 unwind label %586

586:                                              ; preds = %607, %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, %588, %585
  %587 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %682

588:                                              ; preds = %585, %583
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41)
          to label %590 unwind label %586

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #33
  invoke void @_ZNK19OpenColorIO_v2_5dev10FileFormat7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %591 unwind label %638

591:                                              ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %593 unwind label %640

593:                                              ; preds = %591
  %594 = load ptr, ptr %22, align 8, !tbaa !45
  %595 = icmp eq ptr %594, %333
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %593
  %596 = load i64, ptr %334, align 8, !tbaa !33
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %593
  %598 = load i64, ptr %333, align 8, !tbaa !34
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #33
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42)
          to label %601 unwind label %586

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %602 = load ptr, ptr %584, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(8) %584) #33
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %605)
          to label %607 unwind label %586

607:                                              ; preds = %601
  %608 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
          to label %609 unwind label %586

609:                                              ; preds = %607
  br i1 %608, label %610, label %674

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %23) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %611 unwind label %648

611:                                              ; preds = %610
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.43, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262.i unwind label %650

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262.i: ; preds = %611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #33
  invoke void @_ZNK19OpenColorIO_v2_5dev10FileFormat7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %613 unwind label %652

613:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262.i
  %614 = load ptr, ptr %24, align 8, !tbaa !45
  %615 = load i64, ptr %335, align 8, !tbaa !33
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %614, i64 noundef %615)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264.i unwind label %654

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264.i: ; preds = %613
  %617 = load ptr, ptr %24, align 8, !tbaa !45
  %618 = icmp eq ptr %617, %336
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264.i
  %619 = load i64, ptr %335, align 8, !tbaa !33
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit264.i
  %621 = load i64, ptr %336, align 8, !tbaa !34
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #33
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i unwind label %650

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %624 = load ptr, ptr %584, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(8) %584) #33
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %627)
          to label %629 unwind label %650

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %630 unwind label %662

630:                                              ; preds = %629
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %631 unwind label %664

631:                                              ; preds = %630
  %632 = load ptr, ptr %25, align 8, !tbaa !45
  %633 = icmp eq ptr %632, %337
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i: ; preds = %631
  %634 = load i64, ptr %338, align 8, !tbaa !33
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i: ; preds = %631
  %636 = load i64, ptr %337, align 8, !tbaa !34
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #33
  br label %674

638:                                              ; preds = %590
  %639 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

640:                                              ; preds = %591
  %641 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %642 = load ptr, ptr %22, align 8, !tbaa !45
  %643 = icmp eq ptr %642, %333
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %640
  %644 = load i64, ptr %334, align 8, !tbaa !33
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %640
  %646 = load i64, ptr %333, align 8, !tbaa !34
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, %638
  %.pn163.i = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #33
  br label %682

648:                                              ; preds = %610
  %649 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %673

650:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, %611
  %651 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %672

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262.i
  %653 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

654:                                              ; preds = %613
  %655 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %656 = load ptr, ptr %24, align 8, !tbaa !45
  %657 = icmp eq ptr %656, %336
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i: ; preds = %654
  %658 = load i64, ptr %335, align 8, !tbaa !33
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %654
  %660 = load i64, ptr %336, align 8, !tbaa !34
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, %652
  %.pn165.i = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #33
  br label %672

662:                                              ; preds = %629
  %663 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

664:                                              ; preds = %630
  %665 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %666 = load ptr, ptr %25, align 8, !tbaa !45
  %667 = icmp eq ptr %666, %337
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i: ; preds = %664
  %668 = load i64, ptr %338, align 8, !tbaa !33
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %664
  %670 = load i64, ptr %337, align 8, !tbaa !34
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i, %662
  %.pn167.i = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #33
  br label %672

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, %650
  %.pn167.pn.i = phi { ptr, i32 } [ %.pn167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i ], [ %651, %650 ], [ %.pn165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #33
  br label %673

673:                                              ; preds = %672, %648
  %.pn167.pn.pn.i = phi { ptr, i32 } [ %.pn167.pn.i, %672 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %23) #33
  br label %682

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i, %609
  invoke void @__cxa_end_catch()
          to label %675 unwind label %680

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0580.i, i64 8
  br i1 %.not496.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit284.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i283.i

_ZNKSt14default_deleteISiEclEPSi.exit.i283.i:     ; preds = %675
  %677 = load ptr, ptr %.sroa.0457.0.i, align 8, !tbaa !12
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0457.0.i) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit284.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit284.i: ; preds = %_ZNKSt14default_deleteISiEclEPSi.exit.i283.i, %675
  %.not493.i = icmp eq ptr %676, %314
  br i1 %.not493.i, label %._crit_edge.i, label %339, !llvm.loop !210

680:                                              ; preds = %674
  %681 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %683

682:                                              ; preds = %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %586
  %.pn167.pn.pn.pn.i = phi { ptr, i32 } [ %.pn167.pn.pn.i, %673 ], [ %587, %586 ], [ %.pn163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ]
  invoke void @__cxa_end_catch()
          to label %683 unwind label %1180

683:                                              ; preds = %682, %680
  %.pn172.i = phi { ptr, i32 } [ %681, %680 ], [ %.pn167.pn.pn.pn.i, %682 ]
  %.27.i = extractvalue { ptr, i32 } %.pn172.i, 0
  %.2787.i = extractvalue { ptr, i32 } %.pn172.i, 1
  br label %.loopexit499.i

.loopexit499.i:                                   ; preds = %580, %683
  %.2080.i = phi i32 [ %.2787.i, %683 ], [ %.969.i, %580 ]
  %.20.i = phi ptr [ %.27.i, %683 ], [ %.9.i, %580 ]
  %.not.i285.i = icmp eq ptr %.sroa.0457.0.i, null
  br i1 %.not.i285.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit287.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i286.i

_ZNKSt14default_deleteISiEclEPSi.exit.i286.i:     ; preds = %.loopexit499.i
  %684 = load ptr, ptr %.sroa.0457.0.i, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0457.0.i) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit287.i

._crit_edge.i:                                    ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit284.i, %312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %688 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %689 = load ptr, ptr %688, align 8, !tbaa !98
  %690 = load ptr, ptr %687, align 8, !tbaa !91
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = lshr exact i64 %693, 3
  %695 = trunc i64 %694 to i32
  %.not589.i = icmp sgt i32 %695, 0
  br i1 %.not589.i, label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i, label %.critedge179.i

_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i: ; preds = %._crit_edge.i
  %696 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %705 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %707 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %708 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %710 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %711 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %712 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %713 = getelementptr inbounds nuw i8, ptr %.val61, i64 64
  %714 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i

_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i, %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i ]
  %718 = phi ptr [ %690, %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.lr.ph.i ], [ %1043, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i ]
  %719 = getelementptr inbounds nuw ptr, ptr %718, i64 %indvars.iv.i
  %720 = load ptr, ptr %719, align 8, !tbaa !99
  %721 = load ptr, ptr %14, align 8, !tbaa !200
  %722 = load ptr, ptr %313, align 8, !tbaa !200
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %721 to i64
  %725 = sub i64 %723, %724
  %726 = ashr i64 %725, 5
  %727 = icmp sgt i64 %726, 0
  br i1 %727, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i
  %728 = and i64 %725, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %721, i64 %728
  br label %729

729:                                              ; preds = %744, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %726, %.lr.ph.i.i.i.i ], [ %746, %744 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %721, %.lr.ph.i.i.i.i ], [ %745, %744 ]
  %730 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !99
  %731 = icmp eq ptr %730, %720
  br i1 %731, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !99
  %735 = icmp eq ptr %734, %720
  br i1 %735, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit413, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !99
  %739 = icmp eq ptr %738, %720
  br i1 %739, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit411, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !99
  %743 = icmp eq ptr %742, %720
  br i1 %743, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %746 = add nsw i64 %.052.i.i.i.i, -1
  %747 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %747, label %729, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !211

._crit_edge.loopexit.i.i.i.i:                     ; preds = %744
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %723, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %725, %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %721, %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i ]
  %748 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %748, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i [
    i64 3, label %749
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

749:                                              ; preds = %._crit_edge.i.i.i.i
  %750 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !99
  %751 = icmp eq ptr %750, %720
  br i1 %751, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %752, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %753, %752 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %754 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !99
  %755 = icmp eq ptr %754, %720
  br i1 %755, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %756

756:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %756, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %757, %756 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %758 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !99
  %759 = icmp eq ptr %758, %720
  %spec.select.i.i.i.i = select i1 %759, ptr %.sroa.032.2.i.i.i.i, ptr %722
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %740
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit411: ; preds = %736
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit413: ; preds = %732
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %729, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit411, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit413, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %749, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %749 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %722, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %760, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %761, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit411 ], [ %762, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit413 ], [ %.sroa.032.051.i.i.i.i, %729 ]
  %.not494.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %314
  br i1 %.not494.i, label %763, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i

763:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #33
  %764 = load ptr, ptr %720, align 8, !tbaa !12
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %766 = load ptr, ptr %765, align 8
  %767 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %768 unwind label %793

768:                                              ; preds = %763
  %769 = select i1 %767, i32 4, i32 8
  invoke void @_ZN19OpenColorIO_v2_5dev10getLutDataERKNS_6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %769)
          to label %770 unwind label %793

770:                                              ; preds = %768
  %771 = load ptr, ptr %27, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #33
  %772 = load ptr, ptr %771, align 8, !tbaa !12
  %773 = getelementptr i8, ptr %772, i64 -24
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %777 = load i32, ptr %776, align 8, !tbaa !60
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %813, label %779

779:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %780 unwind label %797

780:                                              ; preds = %779
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.36, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296.i unwind label %799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296.i: ; preds = %780
  %782 = load ptr, ptr %2, align 8, !tbaa !45
  %783 = load i64, ptr %194, align 8, !tbaa !33
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %782, i64 noundef %783)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit298.i unwind label %799

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit298.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296.i
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.37, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300.i unwind label %799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit298.i
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.38, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i unwind label %799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300.i
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.45, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304.i unwind label %799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.46, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306.i unwind label %799

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304.i
  %789 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %790 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread.i

790:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306.i
  %791 = load ptr, ptr %29, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef %791)
          to label %792 unwind label %802

792:                                              ; preds = %790
  invoke void @__cxa_throw(ptr nonnull %789, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %.loopexit.unreachable.i unwind label %802

793:                                              ; preds = %768, %763
  %794 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #33
  br label %972

795:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit355.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i
  %796 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %972

797:                                              ; preds = %779
  %798 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %812

799:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit298.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296.i, %780
  %800 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306.i
  %801 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #33
  br label %810

802:                                              ; preds = %792, %790
  %.058.i = phi i1 [ false, %792 ], [ true, %790 ]
  %803 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %804 = load ptr, ptr %29, align 8, !tbaa !45
  %805 = icmp eq ptr %804, %696
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %802
  %806 = load i64, ptr %697, align 8, !tbaa !33
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #33
  br i1 %.058.i, label %810, label %811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %802
  %808 = load i64, ptr %696, align 8, !tbaa !34
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #33
  br i1 %.058.i, label %810, label %811

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread.i
  %.pn122479.i = phi { ptr, i32 } [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread.i ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i ]
  call void @__cxa_free_exception(ptr %789) #33
  br label %811

811:                                              ; preds = %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, %799
  %.pn122.pn.i = phi { ptr, i32 } [ %.pn122479.i, %810 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i ], [ %800, %799 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #33
  br label %812

812:                                              ; preds = %811, %797
  %.pn122.pn.pn.i = phi { ptr, i32 } [ %.pn122.pn.i, %811 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #33
  br label %972

813:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #33
  %814 = load ptr, ptr %720, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  invoke void %816(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.69") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 8 dereferenceable(16) %771, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
          to label %817 unwind label %911

817:                                              ; preds = %813
  %818 = load ptr, ptr %30, align 8, !tbaa !209
  %819 = load ptr, ptr %698, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %818, ptr %26, align 8, !tbaa !212
  %820 = load ptr, ptr %699, align 8, !tbaa !11
  store ptr %819, ptr %699, align 8, !tbaa !11
  %.not.i.i.i.i310.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i310.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load atomic i64, ptr %822 acquire, align 8
  %824 = icmp eq i64 %823, 4294967297
  %825 = trunc i64 %823 to i32
  br i1 %824, label %826, label %834

826:                                              ; preds = %821
  store i32 0, ptr %822, align 8, !tbaa !14
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 12
  store i32 0, ptr %827, align 4, !tbaa !17
  %828 = load ptr, ptr %820, align 8, !tbaa !12
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %820) #33
  %831 = load ptr, ptr %820, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %820) #33
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSEOS2_.exit.i

834:                                              ; preds = %821
  %835 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %835, 0
  br i1 %.not.i.i.i.i.i.i, label %838, label %836

836:                                              ; preds = %834
  %837 = add nsw i32 %825, -1
  store i32 %837, ptr %822, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

838:                                              ; preds = %834
  %839 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %838, %836
  %.0.i.i.i.i.i.i.i = phi i32 [ %825, %836 ], [ %839, %838 ]
  %840 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %840, label %841, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSEOS2_.exit.i, !prof !44

841:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #33
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSEOS2_.exit.i: ; preds = %826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %841
  %.pr.i = load ptr, ptr %698, align 8, !tbaa !11
  %.not.i.i311.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i311.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i, label %842

842:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSEOS2_.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %844 = load atomic i64, ptr %843 acquire, align 8
  %845 = icmp eq i64 %844, 4294967297
  %846 = trunc i64 %844 to i32
  br i1 %845, label %847, label %855

847:                                              ; preds = %842
  store i32 0, ptr %843, align 8, !tbaa !14
  %848 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %848, align 4, !tbaa !17
  %849 = load ptr, ptr %.pr.i, align 8, !tbaa !12
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #33
  %852 = load ptr, ptr %.pr.i, align 8, !tbaa !12
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i

855:                                              ; preds = %842
  %856 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i312.i = icmp eq i8 %856, 0
  br i1 %.not.i.i.i312.i, label %859, label %857

857:                                              ; preds = %855
  %858 = add nsw i32 %846, -1
  store i32 %858, ptr %843, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313.i

859:                                              ; preds = %855
  %860 = atomicrmw volatile add ptr %843, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313.i: ; preds = %859, %857
  %.0.i.i.i.i314.i = phi i32 [ %846, %857 ], [ %860, %859 ]
  %861 = icmp eq i32 %.0.i.i.i.i314.i, 1
  br i1 %861, label %862, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i, !prof !44

862:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i: ; preds = %817, %862, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i313.i, %847, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSEOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #33
  %863 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
          to label %864 unwind label %795

864:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit315.i
  br i1 %863, label %865, label %937

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %31) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %866 unwind label %913

866:                                              ; preds = %865
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.47, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317.i unwind label %915

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317.i: ; preds = %866
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #33
  invoke void @_ZNK19OpenColorIO_v2_5dev10FileFormat7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %868 unwind label %917

868:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317.i
  %869 = load ptr, ptr %32, align 8, !tbaa !45
  %870 = load i64, ptr %700, align 8, !tbaa !33
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %869, i64 noundef %870)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319.i unwind label %919

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319.i: ; preds = %868
  %872 = load ptr, ptr %32, align 8, !tbaa !45
  %873 = icmp eq ptr %872, %701
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319.i
  %874 = load i64, ptr %700, align 8, !tbaa !33
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit319.i
  %876 = load i64, ptr %701, align 8, !tbaa !34
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %702, ptr %33, align 8, !tbaa !32, !alias.scope !219
  store i64 0, ptr %703, align 8, !tbaa !33, !alias.scope !219
  store i8 0, ptr %702, align 8, !tbaa !34, !alias.scope !219
  %878 = load ptr, ptr %704, align 8, !tbaa !142, !noalias !219
  %.not.i.not.i.i323.i = icmp eq ptr %878, null
  %879 = load ptr, ptr %705, align 8, !noalias !219
  %880 = icmp ugt ptr %878, %879
  %.08.i.i.i324.i = select i1 %880, ptr %878, ptr %879
  %.not5.i.i325.i = icmp eq ptr %.08.i.i.i324.i, null
  %.not.i.i326.i = select i1 %.not.i.not.i.i323.i, i1 true, i1 %.not5.i.i325.i
  br i1 %.not.i.i326.i, label %895, label %881

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %882 = load ptr, ptr %706, align 8, !tbaa !144, !noalias !219
  %883 = ptrtoint ptr %.08.i.i.i324.i to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %882, i64 noundef %885)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit332.i unwind label %887

887:                                              ; preds = %895, %881
  %888 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %889 = load ptr, ptr %33, align 8, !tbaa !45, !alias.scope !219
  %890 = icmp eq ptr %889, %702
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i329.i: ; preds = %887
  %891 = load i64, ptr %703, align 8, !tbaa !33, !alias.scope !219
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %.body330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327.i: ; preds = %887
  %893 = load i64, ptr %702, align 8, !tbaa !34, !alias.scope !219
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #36
  br label %.body330.i

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %707)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit332.i unwind label %887

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit332.i: ; preds = %895, %881
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %896 unwind label %927

896:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit332.i
  %897 = load ptr, ptr %33, align 8, !tbaa !45
  %898 = icmp eq ptr %897, %702
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i: ; preds = %896
  %899 = load i64, ptr %703, align 8, !tbaa !33
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i: ; preds = %896
  %901 = load i64, ptr %702, align 8, !tbaa !34
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #33
  store ptr %228, ptr %31, align 8, !tbaa !12
  %903 = load i64, ptr %230, align 8
  %904 = getelementptr inbounds i8, ptr %31, i64 %903
  store ptr %229, ptr %904, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %708, align 8, !tbaa !12
  %905 = load ptr, ptr %707, align 8, !tbaa !45
  %906 = icmp eq ptr %905, %709
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %907 = load i64, ptr %710, align 8, !tbaa !33
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335.i
  %909 = load i64, ptr %709, align 8, !tbaa !34
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #36
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit338.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit338.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i337.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %708, align 8, !tbaa !12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %711) #33
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %712) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #33
  br label %937

911:                                              ; preds = %813
  %912 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #33
  br label %972

913:                                              ; preds = %865
  %914 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %936

915:                                              ; preds = %866
  %916 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %935

917:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317.i
  %918 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

919:                                              ; preds = %868
  %920 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %921 = load ptr, ptr %32, align 8, !tbaa !45
  %922 = icmp eq ptr %921, %701
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %919
  %923 = load i64, ptr %700, align 8, !tbaa !33
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %919
  %925 = load i64, ptr %701, align 8, !tbaa !34
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, %917
  %.pn126.i = phi { ptr, i32 } [ %918, %917 ], [ %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i ], [ %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #33
  br label %935

927:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit332.i
  %928 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %929 = load ptr, ptr %33, align 8, !tbaa !45
  %930 = icmp eq ptr %929, %702
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i: ; preds = %927
  %931 = load i64, ptr %703, align 8, !tbaa !33
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %.body330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %927
  %933 = load i64, ptr %702, align 8, !tbaa !34
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #36
  br label %.body330.i

.body330.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i329.i
  %.pn128.i = phi { ptr, i32 } [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327.i ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i329.i ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #33
  br label %935

935:                                              ; preds = %.body330.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %915
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %.body330.i ], [ %.pn126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %916, %915 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #33
  br label %936

936:                                              ; preds = %935, %913
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.i, %935 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31) #33
  br label %972

937:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit338.i, %864
  store ptr %720, ptr %170, align 8, !tbaa !99
  %938 = load ptr, ptr %26, align 8, !tbaa !209
  store ptr %938, ptr %171, align 8, !tbaa !209
  %939 = load ptr, ptr %699, align 8, !tbaa !11
  %940 = load ptr, ptr %713, align 8, !tbaa !11
  %.not.i.i.i345.i = icmp eq ptr %939, %940
  br i1 %.not.i.i.i345.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit355.i, label %941

941:                                              ; preds = %937
  %.not7.i.i.i346.i = icmp eq ptr %939, null
  br i1 %.not7.i.i.i346.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i348.i, label %942

942:                                              ; preds = %941
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i347.i = icmp eq i8 %944, 0
  br i1 %.not.i.i.i.i347.i, label %948, label %945

945:                                              ; preds = %942
  %946 = load i32, ptr %943, align 4, !tbaa !43
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %943, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i348.i

948:                                              ; preds = %942
  %949 = atomicrmw volatile add ptr %943, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i354.i = load ptr, ptr %713, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i348.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i348.i: ; preds = %948, %945, %941
  %950 = phi ptr [ %940, %941 ], [ %940, %945 ], [ %.pr.pre.i.i.i354.i, %948 ]
  %.not8.i.i.i349.i = icmp eq ptr %950, null
  br i1 %.not8.i.i.i349.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i353.i, label %951

951:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i348.i
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load atomic i64, ptr %952 acquire, align 8
  %954 = icmp eq i64 %953, 4294967297
  %955 = trunc i64 %953 to i32
  br i1 %954, label %956, label %964

956:                                              ; preds = %951
  store i32 0, ptr %952, align 8, !tbaa !14
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 12
  store i32 0, ptr %957, align 4, !tbaa !17
  %958 = load ptr, ptr %950, align 8, !tbaa !12
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(16) %950) #33
  %961 = load ptr, ptr %950, align 8, !tbaa !12
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(16) %950) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i353.i

964:                                              ; preds = %951
  %965 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i350.i = icmp eq i8 %965, 0
  br i1 %.not.i9.i.i.i350.i, label %968, label %966

966:                                              ; preds = %964
  %967 = add nsw i32 %955, -1
  store i32 %967, ptr %952, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i351.i

968:                                              ; preds = %964
  %969 = atomicrmw volatile add ptr %952, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i351.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i351.i: ; preds = %968, %966
  %.0.i.i.i.i.i352.i = phi i32 [ %955, %966 ], [ %969, %968 ]
  %970 = icmp eq i32 %.0.i.i.i.i.i352.i, 1
  br i1 %970, label %971, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i353.i, !prof !44

971:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i351.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %950) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i353.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i353.i: ; preds = %971, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i351.i, %956, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i348.i
  store ptr %939, ptr %713, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit355.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit355.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i353.i, %937
  invoke void @_ZN19OpenColorIO_v2_5dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %771)
          to label %1099 unwind label %795

972:                                              ; preds = %936, %911, %812, %795, %793
  %.sroa.0.0.i = phi ptr [ %771, %795 ], [ %771, %936 ], [ %771, %911 ], [ %771, %812 ], [ null, %793 ]
  %.pn132.pn.i = phi { ptr, i32 } [ %796, %795 ], [ %.pn128.pn.pn.i, %936 ], [ %912, %911 ], [ %.pn122.pn.pn.i, %812 ], [ %794, %793 ]
  %.30.i = extractvalue { ptr, i32 } %.pn132.pn.i, 0
  %.3090.i = extractvalue { ptr, i32 } %.pn132.pn.i, 1
  %973 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %974 = icmp eq i32 %.3090.i, %973
  br i1 %974, label %975, label %.loopexit497.i

975:                                              ; preds = %972
  %976 = call ptr @__cxa_begin_catch(ptr %.30.i) #33
  %.not495.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not495.i, label %980, label %977

977:                                              ; preds = %975
  invoke void @_ZN19OpenColorIO_v2_5dev14closeLutStreamERKNS_6ConfigERKSi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i)
          to label %980 unwind label %978

978:                                              ; preds = %980, %977
  %979 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1050

980:                                              ; preds = %977, %975
  %981 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
          to label %982 unwind label %978

982:                                              ; preds = %980
  br i1 %981, label %983, label %1037

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %984 unwind label %1011

984:                                              ; preds = %983
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.48, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i unwind label %1013

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i: ; preds = %984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #33
  invoke void @_ZNK19OpenColorIO_v2_5dev10FileFormat7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %986 unwind label %1015

986:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i
  %987 = load ptr, ptr %35, align 8, !tbaa !45
  %988 = load i64, ptr %714, align 8, !tbaa !33
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %987, i64 noundef %988)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit359.i unwind label %1017

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit359.i: ; preds = %986
  %990 = load ptr, ptr %35, align 8, !tbaa !45
  %991 = icmp eq ptr %990, %715
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit359.i
  %992 = load i64, ptr %714, align 8, !tbaa !33
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit359.i
  %994 = load i64, ptr %715, align 8, !tbaa !34
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %995) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #33
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364.i unwind label %1013

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i
  %997 = load ptr, ptr %976, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = call noundef ptr %999(ptr noundef nonnull align 8 dereferenceable(8) %976) #33
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %1000)
          to label %1002 unwind label %1013

1002:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %1003 unwind label %1025

1003:                                             ; preds = %1002
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1004 unwind label %1027

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %36, align 8, !tbaa !45
  %1006 = icmp eq ptr %1005, %716
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i: ; preds = %1004
  %1007 = load i64, ptr %717, align 8, !tbaa !33
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i: ; preds = %1004
  %1009 = load i64, ptr %716, align 8, !tbaa !34
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #33
  br label %1037

1011:                                             ; preds = %983
  %1012 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1036

1013:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit364.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362.i, %984
  %1014 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1035

1015:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i
  %1016 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

1017:                                             ; preds = %986
  %1018 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %1019 = load ptr, ptr %35, align 8, !tbaa !45
  %1020 = icmp eq ptr %1019, %715
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i: ; preds = %1017
  %1021 = load i64, ptr %714, align 8, !tbaa !33
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i: ; preds = %1017
  %1023 = load i64, ptr %715, align 8, !tbaa !34
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i, %1015
  %.pn135.i = phi { ptr, i32 } [ %1016, %1015 ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #33
  br label %1035

1025:                                             ; preds = %1002
  %1026 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

1027:                                             ; preds = %1003
  %1028 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %1029 = load ptr, ptr %36, align 8, !tbaa !45
  %1030 = icmp eq ptr %1029, %716
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i: ; preds = %1027
  %1031 = load i64, ptr %717, align 8, !tbaa !33
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i: ; preds = %1027
  %1033 = load i64, ptr %716, align 8, !tbaa !34
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i, %1025
  %.pn137.i = phi { ptr, i32 } [ %1026, %1025 ], [ %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372.i ], [ %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #33
  br label %1035

1035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i, %1013
  %.pn137.pn.i = phi { ptr, i32 } [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i ], [ %1014, %1013 ], [ %.pn135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #33
  br label %1036

1036:                                             ; preds = %1035, %1011
  %.pn137.pn.pn.i = phi { ptr, i32 } [ %.pn137.pn.i, %1035 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #33
  br label %1050

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i, %982
  invoke void @__cxa_end_catch()
          to label %1038 unwind label %1048

1038:                                             ; preds = %1037
  br i1 %.not495.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.i: ; preds = %1038
  %1039 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !12
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.i, %1038, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN19OpenColorIO_v2_5dev10FileFormatESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1042 = load ptr, ptr %688, align 8, !tbaa !98
  %1043 = load ptr, ptr %687, align 8, !tbaa !91
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %sext.i = shl i64 %1046, 29
  %1047 = ashr i64 %sext.i, 32
  %.not.i = icmp slt i64 %indvars.iv.next.i, %1047
  br i1 %.not.i, label %_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getRawFormatByIndexEi.exit.i, label %.critedge179.i, !llvm.loop !220

1048:                                             ; preds = %1037
  %1049 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1051

1050:                                             ; preds = %1036, %978
  %.pn137.pn.pn.pn.i = phi { ptr, i32 } [ %.pn137.pn.pn.i, %1036 ], [ %979, %978 ]
  invoke void @__cxa_end_catch()
          to label %1051 unwind label %1180

1051:                                             ; preds = %1050, %1048
  %.pn142.i = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn137.pn.pn.pn.i, %1050 ]
  %.45.i = extractvalue { ptr, i32 } %.pn142.i, 0
  %.45105.i = extractvalue { ptr, i32 } %.pn142.i, 1
  br label %.loopexit497.i

.loopexit497.i:                                   ; preds = %972, %1051
  %.3999.i = phi i32 [ %.45105.i, %1051 ], [ %.3090.i, %972 ]
  %.39.i = phi ptr [ %.45.i, %1051 ], [ %.30.i, %972 ]
  %.not.i377.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i377.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i, label %_ZNKSt14default_deleteISiEclEPSi.exit.i378.i

_ZNKSt14default_deleteISiEclEPSi.exit.i378.i:     ; preds = %.loopexit497.i
  %1052 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !12
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i

.critedge179.i:                                   ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit376.thread.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %37) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %1055 unwind label %1066

1055:                                             ; preds = %.critedge179.i
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381.i unwind label %1068

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381.i: ; preds = %1055
  %1057 = load ptr, ptr %2, align 8, !tbaa !45
  %1058 = load i64, ptr %194, align 8, !tbaa !33
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1057, i64 noundef %1058)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit383.i unwind label %1068

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit383.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381.i
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull @.str.50, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385.i unwind label %1068

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit383.i
  %1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.51, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387.i unwind label %1068

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385.i
  %1062 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
          to label %.invoke754.i unwind label %1068

.invoke754.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387.i
  %1063 = select i1 %1062, ptr @.str.52, ptr @.str.53
  %1064 = select i1 %1062, i64 50, i64 48
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %1063, i64 noundef %1064)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i unwind label %1068

1066:                                             ; preds = %.critedge179.i
  %1067 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1098

1068:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393.i, %.invoke.i, %.invoke754.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit385.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit383.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381.i, %1055
  %1069 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1097

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i: ; preds = %.invoke754.i
  %1070 = load ptr, ptr %14, align 8, !tbaa !200
  %1071 = load ptr, ptr %313, align 8, !tbaa !200
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1070 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp eq i64 %1075, 8
  %.str.54..str.55.i = select i1 %1076, ptr @.str.54, ptr @.str.55
  %..i = select i1 %1076, i64 52, i64 54
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %.str.54..str.55.i, i64 noundef %..i)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393.i unwind label %1068

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393.i: ; preds = %.invoke.i
  %1078 = load ptr, ptr %8, align 8, !tbaa !45
  %1079 = load i64, ptr %246, align 8, !tbaa !33
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1078, i64 noundef %1079)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397.i unwind label %1068

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i
  %1081 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(112) %37)
          to label %1082 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread.i

1082:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397.i
  %1083 = load ptr, ptr %38, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1081, ptr noundef %1083)
          to label %1084 unwind label %1086

1084:                                             ; preds = %1082
  invoke void @__cxa_throw(ptr nonnull %1081, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %1183 unwind label %1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit397.i
  %1085 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #33
  br label %1096

1086:                                             ; preds = %1084, %1082
  %.0.i = phi i1 [ false, %1084 ], [ true, %1082 ]
  %1087 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %1088 = load ptr, ptr %38, align 8, !tbaa !45
  %1089 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !33
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #33
  br i1 %.0.i, label %1096, label %1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %1086
  %1094 = load i64, ptr %1089, align 8, !tbaa !34
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1095) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #33
  br i1 %.0.i, label %1096, label %1097

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread.i
  %.pn144492.i = phi { ptr, i32 } [ %1085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.thread.i ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i ]
  call void @__cxa_free_exception(ptr %1081) #33
  br label %1097

1097:                                             ; preds = %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, %1068
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144492.i, %1096 ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1069, %1068 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #33
  br label %1098

1098:                                             ; preds = %1097, %1066
  %.pn144.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.i, %1097 ], [ %1067, %1066 ]
  %.47.i = extractvalue { ptr, i32 } %.pn144.pn.pn.i, 0
  %.47107.i = extractvalue { ptr, i32 } %.pn144.pn.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %37) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i

1099:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit355.i
  %1100 = load ptr, ptr %771, align 8, !tbaa !12
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(16) %771) #33
  %1103 = load ptr, ptr %699, align 8, !tbaa !11
  %.not.i.i401.i = icmp eq ptr %1103, null
  br i1 %.not.i.i401.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit405.i, label %1104

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1106 = load atomic i64, ptr %1105 acquire, align 8
  %1107 = icmp eq i64 %1106, 4294967297
  %1108 = trunc i64 %1106 to i32
  br i1 %1107, label %1109, label %1117

1109:                                             ; preds = %1104
  store i32 0, ptr %1105, align 8, !tbaa !14
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  store i32 0, ptr %1110, align 4, !tbaa !17
  %1111 = load ptr, ptr %1103, align 8, !tbaa !12
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(16) %1103) #33
  %1114 = load ptr, ptr %1103, align 8, !tbaa !12
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(16) %1103) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit405.i

1117:                                             ; preds = %1104
  %1118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i402.i = icmp eq i8 %1118, 0
  br i1 %.not.i.i.i402.i, label %1121, label %1119

1119:                                             ; preds = %1117
  %1120 = add nsw i32 %1108, -1
  store i32 %1120, ptr %1105, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i403.i

1121:                                             ; preds = %1117
  %1122 = atomicrmw volatile add ptr %1105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i403.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i403.i: ; preds = %1121, %1119
  %.0.i.i.i.i404.i = phi i32 [ %1108, %1119 ], [ %1122, %1121 ]
  %1123 = icmp eq i32 %.0.i.i.i.i404.i, 1
  br i1 %1123, label %1124, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit405.i, !prof !44

1124:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i403.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1103) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit405.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit405.i: ; preds = %1124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i403.i, %1109, %1099
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #33
  br label %1125

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i: ; preds = %1098, %_ZNKSt14default_deleteISiEclEPSi.exit.i378.i, %.loopexit497.i
  %.46106.i = phi i32 [ %.47107.i, %1098 ], [ %.3999.i, %.loopexit497.i ], [ %.3999.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i378.i ]
  %.46.i = phi ptr [ %.47.i, %1098 ], [ %.39.i, %.loopexit497.i ], [ %.39.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i378.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #33
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit287.i

1125:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit405.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit257.i
  %1126 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i406.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i406.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i, label %1127

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !95
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1126 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1132) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i: ; preds = %1127, %1125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #33
  %1133 = load ptr, ptr %10, align 8, !tbaa !45
  %1134 = icmp eq ptr %1133, %250
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i
  %1135 = load i64, ptr %251, align 8, !tbaa !33
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i
  %1137 = load i64, ptr %250, align 8, !tbaa !34
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %1139 = load ptr, ptr %9, align 8, !tbaa !45
  %1140 = icmp eq ptr %1139, %248
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i
  %1141 = load i64, ptr %249, align 8, !tbaa !33
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i
  %1143 = load i64, ptr %248, align 8, !tbaa !34
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  %1145 = load ptr, ptr %8, align 8, !tbaa !45
  %1146 = icmp eq ptr %1145, %245
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  %1147 = load i64, ptr %246, align 8, !tbaa !33
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i
  %1149 = load i64, ptr %245, align 8, !tbaa !34
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #36
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit287.i: ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i286.i, %.loopexit499.i
  %.2888.i = phi i32 [ %.46106.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i ], [ %.2080.i, %.loopexit499.i ], [ %.2080.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i286.i ]
  %.28.i = phi ptr [ %.46.i, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit379.i ], [ %.20.i, %.loopexit499.i ], [ %.20.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i286.i ]
  %1151 = insertvalue { ptr, i32 } poison, ptr %.28.i, 0
  %1152 = insertvalue { ptr, i32 } %1151, i32 %.2888.i, 1
  br label %1153

1153:                                             ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit287.i, %398
  %.merged177.i = phi { ptr, i32 } [ %1152, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit287.i ], [ %399, %398 ]
  %1154 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i416.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i416.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit417.i, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !95
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1154 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1160) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit417.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit417.i: ; preds = %1155, %1153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #33
  br label %1161

1161:                                             ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit417.i, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %380
  %.merged175.i = phi { ptr, i32 } [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %381, %380 ], [ %.merged177.i, %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit417.i ], [ %397, %396 ]
  %1162 = load ptr, ptr %10, align 8, !tbaa !45
  %1163 = icmp eq ptr %1162, %250
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i: ; preds = %1161
  %1164 = load i64, ptr %251, align 8, !tbaa !33
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i: ; preds = %1161
  %1166 = load i64, ptr %250, align 8, !tbaa !34
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1167) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %1168 = load ptr, ptr %9, align 8, !tbaa !45
  %1169 = icmp eq ptr %1168, %248
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  %1170 = load i64, ptr %249, align 8, !tbaa !33
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420.i
  %1172 = load i64, ptr %248, align 8, !tbaa !34
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  %1174 = load ptr, ptr %8, align 8, !tbaa !45
  %1175 = icmp eq ptr %1174, %245
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i
  %1176 = load i64, ptr %246, align 8, !tbaa !33
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i
  %1178 = load i64, ptr %245, align 8, !tbaa !34
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %.body

1180:                                             ; preds = %1050, %682
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #35
  unreachable

.loopexit.unreachable.i:                          ; preds = %792
  unreachable

.loopexit498.unreachable.i:                       ; preds = %368
  unreachable

1183:                                             ; preds = %1084
  unreachable

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %.val71.pre = load ptr, ptr %39, align 8, !tbaa !164
  br label %1236

1184:                                             ; preds = %160, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %161, %160 ]
  %1185 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 16)) #33
  br label %1379

1186:                                             ; preds = %164
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1188:                                             ; preds = %168
  %1189 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i, %1188
  %eh.lpad-body = phi { ptr, i32 } [ %1189, %1188 ], [ %.merged175.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i ], [ %.pn.pn.i, %379 ]
  %1190 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %1191 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %1192 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %1193 = icmp eq i32 %1191, %1192
  %1194 = call ptr @__cxa_begin_catch(ptr %1190) #33
  %.val67 = load ptr, ptr %39, align 8, !tbaa !164
  %1195 = getelementptr inbounds nuw i8, ptr %.val67, i64 49
  store i8 1, ptr %1195, align 1, !tbaa !179
  br i1 %1193, label %1196, label %1204

1196:                                             ; preds = %.body
  %1197 = load ptr, ptr %1194, align 8, !tbaa !12
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call noundef ptr %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194) #33
  %1201 = getelementptr inbounds nuw i8, ptr %.val67, i64 72
  %1202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1201, ptr noundef %1200)
          to label %1203 unwind label %1232

1203:                                             ; preds = %1196
  invoke void @__cxa_end_catch()
          to label %1236 unwind label %1234

1204:                                             ; preds = %.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %40) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %1205 unwind label %1222

1205:                                             ; preds = %1204
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.22, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1205
  %1207 = load ptr, ptr %2, align 8, !tbaa !45
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1209 = load i64, ptr %1208, align 8, !tbaa !33
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %1207, i64 noundef %1209)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1224

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %1211 unwind label %1226

1211:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1212 = getelementptr inbounds nuw i8, ptr %.val67, i64 72
  %1213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1212, ptr noundef nonnull align 8 dereferenceable(32) %41) #33
  %1214 = load ptr, ptr %41, align 8, !tbaa !45
  %1215 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1211
  %1217 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !33
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %1211
  %1220 = load i64, ptr %1215, align 8, !tbaa !34
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1221) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #33
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #33
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #33
  invoke void @__cxa_end_catch()
          to label %1236 unwind label %1230

1222:                                             ; preds = %1204
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1224:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1205
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #33
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn39 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #33
  br label %1229

1229:                                             ; preds = %1228, %1222
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %1228 ], [ %1223, %1222 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #33
  invoke void @__cxa_end_catch()
          to label %1377 unwind label %1380

1230:                                             ; preds = %1244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1232:                                             ; preds = %1196
  %1233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1377 unwind label %1380

1234:                                             ; preds = %1203
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1236:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit, %1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit104
  %.val71 = phi ptr [ %.val71.pre, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116LoadFileUncachedERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE.exit ], [ %.val67, %1203 ], [ %.val67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.val61, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit104 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.val71, i64 49
  %1238 = load i8, ptr %1237, align 1, !tbaa !179, !range !162, !noundef !163
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1236
  %1241 = call ptr @__cxa_allocate_exception(i64 16) #33
  %1242 = getelementptr inbounds nuw i8, ptr %.val71, i64 72
  %1243 = load ptr, ptr %1242, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1241, ptr noundef %1243)
          to label %1244 unwind label %1245

1244:                                             ; preds = %1240
  invoke void @__cxa_throw(ptr nonnull %1241, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %1383 unwind label %1230

1245:                                             ; preds = %1240
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1241) #33
  br label %1377

1247:                                             ; preds = %1236
  %1248 = getelementptr inbounds nuw i8, ptr %.val71, i64 40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !221
  store ptr %1249, ptr %0, align 8, !tbaa !99
  %1250 = getelementptr inbounds nuw i8, ptr %.val71, i64 56
  %1251 = load ptr, ptr %1250, align 8, !tbaa !209
  store ptr %1251, ptr %1, align 8, !tbaa !209
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %.val71, i64 64
  %1254 = load ptr, ptr %1253, align 8, !tbaa !11
  %1255 = load ptr, ptr %1252, align 8, !tbaa !11
  %.not.i.i.i117 = icmp eq ptr %1254, %1255
  br i1 %.not.i.i.i117, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit, label %1256

1256:                                             ; preds = %1247
  %.not7.i.i.i118 = icmp eq ptr %1254, null
  br i1 %.not7.i.i.i118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120, label %1257

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i119 = icmp eq i8 %1259, 0
  br i1 %.not.i.i.i.i119, label %1263, label %1260

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %1258, align 4, !tbaa !43
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1258, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120

1263:                                             ; preds = %1257
  %1264 = atomicrmw volatile add ptr %1258, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i126 = load ptr, ptr %1252, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120: ; preds = %1263, %1260, %1256
  %1265 = phi ptr [ %1255, %1256 ], [ %1255, %1260 ], [ %.pr.pre.i.i.i126, %1263 ]
  %.not8.i.i.i121 = icmp eq ptr %1265, null
  br i1 %.not8.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125, label %1266

1266:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1268 = load atomic i64, ptr %1267 acquire, align 8
  %1269 = icmp eq i64 %1268, 4294967297
  %1270 = trunc i64 %1268 to i32
  br i1 %1269, label %1271, label %1279

1271:                                             ; preds = %1266
  store i32 0, ptr %1267, align 8, !tbaa !14
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  store i32 0, ptr %1272, align 4, !tbaa !17
  %1273 = load ptr, ptr %1265, align 8, !tbaa !12
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(16) %1265) #33
  %1276 = load ptr, ptr %1265, align 8, !tbaa !12
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(16) %1265) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125

1279:                                             ; preds = %1266
  %1280 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i122 = icmp eq i8 %1280, 0
  br i1 %.not.i9.i.i.i122, label %1283, label %1281

1281:                                             ; preds = %1279
  %1282 = add nsw i32 %1270, -1
  store i32 %1282, ptr %1267, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

1283:                                             ; preds = %1279
  %1284 = atomicrmw volatile add ptr %1267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123: ; preds = %1283, %1281
  %.0.i.i.i.i.i124 = phi i32 [ %1270, %1281 ], [ %1284, %1283 ]
  %1285 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %1285, label %1286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125, !prof !44

1286:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1265) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125: ; preds = %1286, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123, %1271, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120
  store ptr %1254, ptr %1252, align 8, !tbaa !11
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit: ; preds = %1247, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125
  %1287 = phi ptr [ %1249, %1247 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125 ]
  %.not = icmp eq ptr %1287, null
  br i1 %.not, label %1288, label %1319

1288:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %42) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %1289 unwind label %1301

1289:                                             ; preds = %1288
  %1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.23, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %1303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %1289
  %1291 = load ptr, ptr %2, align 8, !tbaa !45
  %1292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1293 = load i64, ptr %1292, align 8, !tbaa !33
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1291, i64 noundef %1293)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130 unwind label %1303

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef nonnull @.str.24, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %1303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %1303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %1297 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %1298 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread

1298:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %1299 = load ptr, ptr %43, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1297, ptr noundef %1299)
          to label %1300 unwind label %1306

1300:                                             ; preds = %1298
  invoke void @__cxa_throw(ptr nonnull %1297, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %1383 unwind label %1306

1301:                                             ; preds = %1288
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1303:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %1289
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #33
  br label %1316

1306:                                             ; preds = %1300, %1298
  %.019 = phi i1 [ false, %1300 ], [ true, %1298 ]
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %43, align 8, !tbaa !45
  %1309 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1312 = load i64, ptr %1311, align 8, !tbaa !33
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #33
  br i1 %.019, label %1316, label %1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %1306
  %1314 = load i64, ptr %1309, align 8, !tbaa !34
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1315) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #33
  br i1 %.019, label %1316, label %1317

1316:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn44165 = phi { ptr, i32 } [ %1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread ], [ %1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @__cxa_free_exception(ptr %1297) #33
  br label %1317

1317:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %1316, %1303
  %.pn44.pn = phi { ptr, i32 } [ %.pn44165, %1316 ], [ %1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %1304, %1303 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #33
  br label %1318

1318:                                             ; preds = %1317, %1301
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %1317 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %42) #33
  br label %1377

1319:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEaSERKS2_.exit
  %1320 = load ptr, ptr %1, align 8, !tbaa !209
  %.not48 = icmp eq ptr %1320, null
  br i1 %.not48, label %1321, label %1352

1321:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %44) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %1322 unwind label %1334

1322:                                             ; preds = %1321
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.23, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %1336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %1322
  %1324 = load ptr, ptr %2, align 8, !tbaa !45
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1326 = load i64, ptr %1325, align 8, !tbaa !33
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %1324, i64 noundef %1326)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit141 unwind label %1336

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit141: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef nonnull @.str.26, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %1336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit141
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.25, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %1336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %1330 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %1331 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread

1331:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %1332 = load ptr, ptr %45, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1330, ptr noundef %1332)
          to label %1333 unwind label %1339

1333:                                             ; preds = %1331
  invoke void @__cxa_throw(ptr nonnull %1330, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %1383 unwind label %1339

1334:                                             ; preds = %1321
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1336:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %1322
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #33
  br label %1349

1339:                                             ; preds = %1333, %1331
  %.0 = phi i1 [ false, %1333 ], [ true, %1331 ]
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %45, align 8, !tbaa !45
  %1342 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1345 = load i64, ptr %1344, align 8, !tbaa !33
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #33
  br i1 %.0, label %1349, label %1350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %1339
  %1347 = load i64, ptr %1342, align 8, !tbaa !34
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1348) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #33
  br i1 %.0, label %1349, label %1350

1349:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %.pn49168 = phi { ptr, i32 } [ %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread ], [ %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ]
  call void @__cxa_free_exception(ptr %1330) #33
  br label %1350

1350:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %1349, %1336
  %.pn49.pn = phi { ptr, i32 } [ %.pn49168, %1349 ], [ %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %1337, %1336 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #33
  br label %1351

1351:                                             ; preds = %1350, %1334
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %1350 ], [ %1335, %1334 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %44) #33
  br label %1377

1352:                                             ; preds = %1319
  %1353 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val61) #33
  %1354 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !11
  %.not.i.i149 = icmp eq ptr %1355, null
  br i1 %.not.i.i149, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, label %1356

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1358 = load atomic i64, ptr %1357 acquire, align 8
  %1359 = icmp eq i64 %1358, 4294967297
  %1360 = trunc i64 %1358 to i32
  br i1 %1359, label %1361, label %1369

1361:                                             ; preds = %1356
  store i32 0, ptr %1357, align 8, !tbaa !14
  %1362 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  store i32 0, ptr %1362, align 4, !tbaa !17
  %1363 = load ptr, ptr %1355, align 8, !tbaa !12
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(16) %1355) #33
  %1366 = load ptr, ptr %1355, align 8, !tbaa !12
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(16) %1355) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153

1369:                                             ; preds = %1356
  %1370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i150 = icmp eq i8 %1370, 0
  br i1 %.not.i.i.i150, label %1373, label %1371

1371:                                             ; preds = %1369
  %1372 = add nsw i32 %1360, -1
  store i32 %1372, ptr %1357, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151

1373:                                             ; preds = %1369
  %1374 = atomicrmw volatile add ptr %1357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151: ; preds = %1373, %1371
  %.0.i.i.i.i152 = phi i32 [ %1360, %1371 ], [ %1374, %1373 ]
  %1375 = icmp eq i32 %.0.i.i.i.i152, 1
  br i1 %1375, label %1376, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153, !prof !44

1376:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1355) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit153: ; preds = %1352, %1361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i151, %1376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #33
  ret void

1377:                                             ; preds = %1234, %1232, %1229, %1351, %1318, %1245, %1230
  %.pn53 = phi { ptr, i32 } [ %1231, %1230 ], [ %1246, %1245 ], [ %.pn49.pn.pn, %1351 ], [ %.pn44.pn.pn, %1318 ], [ %.pn39.pn, %1229 ], [ %1235, %1234 ], [ %1233, %1232 ]
  %1378 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.val61) #33
  br label %1379

1379:                                             ; preds = %1186, %1377, %147, %1184
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn, %1184 ], [ %148, %147 ], [ %.pn53, %1377 ], [ %1187, %1186 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #33
  resume { ptr, i32 } %.pn53.pn.pn

1380:                                             ; preds = %1232, %1229
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #35
  unreachable

1383:                                             ; preds = %1333, %1300, %1244
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !222

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy) #33
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy) #33
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 8), align 8, !tbaa !152, !range !162, !noundef !163
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 9), align 1, !range !162
  %13 = trunc nuw i8 %12 to i1
  %not..i = xor i1 %11, true
  %14 = select i1 %not..i, i1 %13, i1 false
  br i1 %14, label %15, label %159

15:                                               ; preds = %9
  %.val.i = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4.i = load i64, ptr %16, align 8
  %.val.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 72), align 8, !tbaa !52
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.val.i.i.i, %15 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val4.i, i64 %18)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef readonly %.val.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = sub i64 %18, %.val4.i
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %24, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64)
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %.val4.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = tail call i32 @memcmp(ptr noundef %.val.i, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i) #33
  %.not.i.i.i11.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %26
  %33 = sub i64 %.val4.i, %28
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %34, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %15
  %35 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ true, %15 ]
  %.08.lcssa.i.i.i7.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), %15 ]
  %36 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %.critedge.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %38, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  store i64 %.val4.i, ptr %2, align 8, !tbaa !84
  %39 = icmp ugt i64 %.val4.i, 15
  br i1 %39, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %46

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !45
  %41 = load i64, ptr %2, align 8, !tbaa !84
  store i64 %41, ptr %38, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i, %.noexc
  %42 = phi ptr [ %40, %.noexc.i.i.i.i.i ], [ %38, %.noexc ]
  switch i64 %.val4.i, label %45 [
    i64 1, label %43
    i64 0, label %56
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %44 = load i8, ptr %.val.i, align 1, !tbaa !34
  store i8 %44, ptr %42, align 1, !tbaa !34
  br label %56

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.val.i, i64 %.val4.i, i1 false)
  br label %56

46:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #33
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 80) #36
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #35
  unreachable

55:                                               ; preds = %46
  unreachable

56:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %2, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %57, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %37, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %.val8.i.i = load ptr, ptr %37, align 8
  %.val9.i.i = load i64, ptr %58, align 8
  br i1 %35, label %62, label %74

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 96), align 8, !tbaa !90
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %select.unfold2.sink.split.i.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 88), align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %67)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %64
  %72 = sub i64 %67, %.val9.i.i
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %73, label %.thread.i.i, label %select.unfold2.sink.split.i.i

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i7.i, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %.sroa.speculated.i.i.i18.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %.val9.i.i)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i18.i.i.i, 0
  br i1 %77, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i7.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %79, i64 noundef %.sroa.speculated.i.i.i18.i.i.i) #33
  %.not.i.i.i20.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i20.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i: ; preds = %74
  %81 = sub i64 %.val9.i.i, %76
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i
  %83 = sub i64 %.val9.i.i, %76
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i
  %85 = icmp slt i32 %80, 0
  br i1 %85, label %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i

86:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 80), align 8, !tbaa !57
  %88 = icmp eq ptr %87, %.08.lcssa.i.i.i7.i
  br i1 %88, label %select.unfold2.i.i, label %89

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7.i) #37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %.sroa.speculated.i.i.i27.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %92)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i27.i.i.i, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = call i32 @memcmp(ptr noundef %95, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i27.i.i.i) #33
  %.not.i.i.i29.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i29.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i, %89
  %97 = sub i64 %92, %.val9.i.i
  %spec.select7.i.i.i.i32.i.i.i = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i.i33.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i
  %.0.i.i.i30.i.i.i = phi i32 [ %96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i ], [ %.0.i6.i.i.i34.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i ]
  %98 = icmp slt i32 %.0.i.i.i30.i.i.i, 0
  br i1 %98, label %99, label %select.unfold2.sink.split.i.i

99:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i
  %100 = getelementptr i8, ptr %90, i64 24
  %.val10.i.i.i = load ptr, ptr %100, align 8, !tbaa !224
  %101 = icmp eq ptr %.val10.i.i.i, null
  br i1 %101, label %.thread.i.i, label %.thread.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i
  %102 = call i32 @memcmp(ptr noundef %79, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i18.i.i.i) #33
  %.not.i.i.i38.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i38.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i
  %103 = sub i64 %76, %.val9.i.i
  %spec.select7.i.i.i.i41.i.i.i = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %.08.i.i.i.i42.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i41.i.i.i, i64 2147483647)
  %.0.i6.i.i.i43.i.i.i = trunc nsw i64 %.08.i.i.i.i42.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i
  %.0.i.i.i39.i.i.i = phi i32 [ %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i ], [ %.0.i6.i.i.i43.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i ]
  %104 = icmp slt i32 %.0.i.i.i39.i.i.i, 0
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 88), align 8, !tbaa !57
  %107 = icmp eq ptr %106, %.08.lcssa.i.i.i7.i
  br i1 %107, label %select.unfold2.i.i, label %108

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7.i) #37
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %.sroa.speculated.i.i.i45.i.i.i = call i64 @llvm.umin.i64(i64 %111, i64 %.val9.i.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i45.i.i.i, 0
  br i1 %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %114, i64 noundef %.sroa.speculated.i.i.i45.i.i.i) #33
  %.not.i.i.i47.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i47.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i, %108
  %116 = sub i64 %.val9.i.i, %111
  %spec.select7.i.i.i.i50.i.i.i = call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i51.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i50.i.i.i, i64 2147483647)
  %.0.i6.i.i.i52.i.i.i = trunc nsw i64 %.08.i.i.i.i51.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i
  %.0.i.i.i48.i.i.i = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i ], [ %.0.i6.i.i.i52.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i ]
  %117 = icmp slt i32 %.0.i.i.i48.i.i.i, 0
  br i1 %117, label %118, label %select.unfold2.sink.split.i.i

118:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i
  %119 = getelementptr i8, ptr %.08.lcssa.i.i.i7.i, i64 24
  %.val.i12.i.i = load ptr, ptr %119, align 8, !tbaa !224
  %120 = icmp eq ptr %.val.i12.i.i, null
  br i1 %120, label %.thread.i.i, label %.thread.thread.i.i

select.unfold2.sink.split.i.i:                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %62
  %.01113.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 72), align 8, !tbaa !57
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold2.sink.split.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.01115.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.01113.i.i, %select.unfold2.sink.split.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %122, i64 %.val9.i.i)
  %123 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %125, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i.i
  %127 = sub i64 %.val9.i.i, %122
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %127, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %128 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.in.v.i.i = select i1 %128, i64 16, i64 24
  %.in.i.i = getelementptr i8, ptr %.01115.i.i, i64 %.in.v.i.i
  %.011.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !57
  %.not.i22.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i22.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !225

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %128, label %._crit_edge.thread.i.i, label %133

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %select.unfold2.sink.split.i.i
  %.010.lcssa19.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), %select.unfold2.sink.split.i.i ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 80), align 8, !tbaa !88
  %130 = icmp eq ptr %.010.lcssa19.i.i, %129
  br i1 %130, label %.thread.i.i, label %131

131:                                              ; preds = %._crit_edge.thread.i.i
  %132 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i) #37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.pre17.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %.pre.i)
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i
  %.sroa.speculated.i.i.i13.i.pre-phi.i = phi i64 [ %.pre17.i, %131 ], [ %.sroa.speculated.i.i.i.i.i, %._crit_edge.i.i ]
  %134 = phi i64 [ %.pre.i, %131 ], [ %122, %._crit_edge.i.i ]
  %.010.lcssa20.i.i = phi ptr [ %.010.lcssa19.i.i, %131 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %132, %131 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %135 = icmp eq i64 %.sroa.speculated.i.i.i13.i.pre-phi.i, 0
  br i1 %135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14.i.i: ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i13.i.pre-phi.i) #33
  %.not.i.i.i15.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i15.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14.i.i, %133
  %139 = sub i64 %134, %.val9.i.i
  %spec.select7.i.i.i.i18.i.i = call i64 @llvm.smax.i64(i64 %139, i64 -2147483648)
  %.08.i.i.i.i19.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i18.i.i, i64 2147483647)
  %.0.i6.i.i.i20.i.i = trunc nsw i64 %.08.i.i.i.i19.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14.i.i
  %.0.i.i.i16.i.i = phi i32 [ %138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14.i.i ], [ %.0.i6.i.i.i20.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i ]
  %140 = icmp slt i32 %.0.i.i.i16.i.i, 0
  br i1 %140, label %.thread.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i

select.unfold2.i.i:                               ; preds = %105, %86
  %.sroa.021.2.i.i.i = phi ptr [ %87, %86 ], [ null, %105 ]
  %.sroa.12.2.i.i.i = phi ptr [ %87, %86 ], [ %106, %105 ]
  %.not.i.i = icmp eq ptr %.sroa.12.2.i.i.i, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread.i.i, %select.unfold2.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i, %118, %99, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.12.2.i9.i.i = phi ptr [ %.sroa.12.2.i.i.i, %select.unfold2.i.i ], [ %65, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %90, %99 ], [ %.08.lcssa.i.i.i7.i, %118 ], [ %.010.lcssa20.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i ], [ %.010.lcssa19.i.i, %._crit_edge.thread.i.i ]
  %.sroa.021.2.i8.i.i = phi ptr [ %.sroa.021.2.i.i.i, %select.unfold2.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ null, %99 ], [ null, %118 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i ], [ null, %._crit_edge.thread.i.i ]
  %.not.i.i.i12.i = icmp ne ptr %.sroa.021.2.i8.i.i, null
  %141 = icmp eq ptr %.sroa.12.2.i9.i.i, getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64)
  %or.cond.i.i.i.i = select i1 %.not.i.i.i12.i, i1 true, i1 %141
  br i1 %or.cond.i.i.i.i, label %.thread.thread.i.i, label %142

142:                                              ; preds = %.thread.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i9.i.i, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %144, i64 %.val9.i.i)
  %145 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13.i, 0
  br i1 %145, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i9.i.i, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = call i32 @memcmp(ptr noundef %.val8.i.i, ptr noundef %147, i64 noundef %.sroa.speculated.i.i.i.i.i.i13.i) #33
  %.not.i.i.i.i.i.i15.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i, %142
  %149 = sub i64 %.val9.i.i, %144
  %spec.select7.i.i.i.i.i.i.i19.i = call i64 @llvm.smax.i64(i64 %149, i64 -2147483648)
  %.08.i.i.i.i.i.i.i20.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i19.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i21.i = trunc nsw i64 %.08.i.i.i.i.i.i.i20.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i
  %.0.i.i.i.i.i.i17.i = phi i32 [ %148, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i ], [ %.0.i6.i.i.i.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i ]
  %150 = icmp slt i32 %.0.i.i.i.i.i.i17.i, 0
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i, %.thread.i.i, %118, %99
  %.sroa.12.2.i929.i.i = phi ptr [ %.sroa.12.2.i9.i.i, %.thread.i.i ], [ %.sroa.12.2.i9.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ %109, %118 ], [ %.08.lcssa.i.i.i7.i, %99 ]
  %151 = phi i1 [ true, %.thread.i.i ], [ %150, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ true, %118 ], [ true, %99 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %36, ptr noundef nonnull %.sroa.12.2.i929.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64)) #33
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 96), align 8, !tbaa !90
  %153 = add i64 %152, 1
  store i64 %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 96), align 8, !tbaa !90
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %select.unfold2.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.021.2.i.i.i, %select.unfold2.i.i ], [ %.08.lcssa.i.i.i7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.i.i ]
  %154 = icmp eq ptr %.val8.i.i, %38
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i
  %155 = icmp ult i64 %.val9.i.i, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i
  %156 = load i64, ptr %38, align 8, !tbaa !34
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.val8.i.i, i64 noundef %157) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 80) #36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.thread.thread.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %36, %.thread.thread.i.i ], [ %.sroa.01.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  br label %159

159:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit, %9
  %160 = phi ptr [ %158, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_.exit ], [ @_ZZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEixERKS6_E5dummy, %9 ]
  ret ptr %160

161:                                              ; preds = %.critedge.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %50, %161
  %eh.lpad-body = phi { ptr, i32 } [ %162, %161 ], [ %51, %50 ]
  %163 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %163) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev24ClearFileTransformCachesEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 16)) #33
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEE5clearEv.exit, label %2

2:                                                ; preds = %0
  invoke void @_ZSt20__throw_system_errori(i32 noundef %1) #34
          to label %.noexc.i unwind label %3

.noexc.i:                                         ; preds = %2
  unreachable

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #35
  unreachable

_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEE5clearEv.exit: ; preds = %0
  %.val.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 72), align 8, !tbaa !52
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val.i.i.i)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 72), align 8, !tbaa !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 80), align 8, !tbaa !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 88), align 8, !tbaa !89
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 96), align 8, !tbaa !90
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 16)) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev21BuildFileTransformOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13FileTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.90", align 8
  %13 = alloca %"class.std::shared_ptr.93", align 8
  %14 = alloca %"class.std::shared_ptr.99", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::shared_ptr.69", align 8
  %19 = alloca %"class.std::shared_ptr.90", align 8
  %20 = alloca %"class.std::shared_ptr.87", align 8
  %21 = alloca %"class.std::shared_ptr.69", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !32
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.noexc, label %30

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #34
  unreachable

30:                                               ; preds = %5
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 %31, ptr %7, align 8, !tbaa !84
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !45
  %34 = load i64, ptr %7, align 8, !tbaa !84
  store i64 %34, ptr %28, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %30
  %35 = phi ptr [ %33, %.noexc.i ], [ %28, %30 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %27, align 1, !tbaa !34
  store i8 %37, ptr %35, align 1, !tbaa !34
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %27, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %7, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  %44 = load i64, ptr %41, align 8, !tbaa !33
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %47 unwind label %53

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.27, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47
  %49 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %50 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %51)
          to label %52 unwind label %58

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %537 unwind label %58

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %70

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br label %68

58:                                               ; preds = %52, %50
  %.045 = phi i1 [ false, %52 ], [ true, %50 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br i1 %.045, label %68, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !34
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br i1 %.045, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn59168 = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %49) #33
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68, %55
  %.pn59.pn = phi { ptr, i32 } [ %.pn59168, %68 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #33
  br label %70

70:                                               ; preds = %69, %53
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %69 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #33
  br label %527

71:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  %72 = load ptr, ptr %2, align 8, !tbaa !85
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context19resolveFileLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
          to label %75 unwind label %99

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !32
  %77 = icmp eq ptr %74, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #34
          to label %.noexc71 unwind label %101

.noexc71:                                         ; preds = %78
  unreachable

79:                                               ; preds = %75
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 %80, ptr %6, align 8, !tbaa !84
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %79
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc72 unwind label %101

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %82, ptr %11, align 8, !tbaa !45
  %83 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %83, ptr %76, align 8, !tbaa !34
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc72, %79
  %84 = phi ptr [ %82, %.noexc72 ], [ %76, %79 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i69
  %86 = load i8, ptr %74, align 1, !tbaa !34
  store i8 %86, ptr %84, align 1, !tbaa !34
  br label %88

87:                                               ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %74, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i69
  %89 = load i64, ptr %6, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %11, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %93 = load ptr, ptr %0, align 8, !tbaa !226
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !226
  %.not189 = icmp eq ptr %93, %95
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %103

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

101:                                              ; preds = %.noexc.i70, %78
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

103:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0161.0190 = phi ptr [ %93, %.lr.ph ], [ %249, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33
  %104 = load ptr, ptr %.sroa.0161.0190, align 8, !tbaa !228
  store ptr %104, ptr %12, align 8, !tbaa !231
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0190, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %106, ptr %96, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %12, align 8, !tbaa !231
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit: ; preds = %103, %110, %113
  %115 = phi ptr [ %104, %103 ], [ %104, %110 ], [ %.pre, %113 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %117 = load ptr, ptr %116, align 8, !tbaa !239, !noalias !242
  store ptr %117, ptr %13, align 8, !tbaa !243, !alias.scope !242
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !11, !noalias !242
  store ptr %119, ptr %97, align 8, !tbaa !11, !alias.scope !242
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %120

120:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !242
  %.not.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !43, !noalias !242
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !43, !noalias !242
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4, !noalias !242
  %.pre191 = load ptr, ptr %13, align 8, !tbaa !243, !noalias !245
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit, %123, %126
  %128 = phi ptr [ %117, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit ], [ %117, %123 ], [ %.pre191, %126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread193, label %130

130:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %131 = call ptr @__dynamic_cast(ptr nonnull %128, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 0) #33, !noalias !245
  %.not.not.i.i = icmp eq ptr %131, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread193, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %14, align 8, !tbaa !252, !alias.scope !245
  %133 = load ptr, ptr %97, align 8, !tbaa !11, !noalias !245
  store ptr %133, ptr %98, align 8, !tbaa !11, !alias.scope !245
  %.not.i.i.i.i.i74 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i74, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !245
  %.not.i.i.i.i.i.i75 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i75, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread195

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread195: ; preds = %134
  %137 = load i32, ptr %135, align 4, !tbaa !43, !noalias !245
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %135, align 4, !tbaa !43, !noalias !245
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread193: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !245
  br label %182

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %134
  %139 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4, !noalias !245
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !252
  %.not188 = icmp eq ptr %.pr.pre, null
  br i1 %.not188, label %thread-pre-split, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread195, %132, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %140 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %131, %132 ], [ %131, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread195 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 200
  %142 = load i8, ptr %141, align 8, !tbaa !255, !range !162, !noundef !163
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %thread-pre-split, label %144

144:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = load ptr, ptr %11, align 8, !tbaa !45
  %148 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %146, ptr noundef %147)
          to label %149 unwind label %162

149:                                              ; preds = %144
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %thread-pre-split

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %152 unwind label %164

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.28, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !45
  %155 = load i64, ptr %90, align 8, !tbaa !33
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %154, i64 noundef %155)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %166

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.29, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %158 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %159 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.thread

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %160 = load ptr, ptr %16, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef %160)
          to label %161 unwind label %169

161:                                              ; preds = %159
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %537 unwind label %169

162:                                              ; preds = %144
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %250

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %181

166:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %152
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br label %179

169:                                              ; preds = %161, %159
  %.025 = phi i1 [ false, %161 ], [ true, %159 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br i1 %.025, label %179, label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %169
  %177 = load i64, ptr %172, align 8, !tbaa !34
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  br i1 %.025, label %179, label %180

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn54171 = phi { ptr, i32 } [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.thread ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @__cxa_free_exception(ptr %158) #33
  br label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %179, %166
  %.pn54.pn = phi { ptr, i32 } [ %.pn54171, %179 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %167, %166 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #33
  br label %181

181:                                              ; preds = %180, %164
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %180 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #33
  br label %250

thread-pre-split:                                 ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit, %149, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %.pr = load ptr, ptr %98, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %thread-pre-split, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread193
  %183 = phi ptr [ %.pr, %thread-pre-split ], [ null, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread193 ]
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !tbaa !17
  %191 = load ptr, ptr %183, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #33
  %194 = load ptr, ptr %183, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %183) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i84 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i84, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %201, %199
  %.0.i.i.i.i = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %203, label %204, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %182, %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #33
  %205 = load ptr, ptr %97, align 8, !tbaa !11
  %.not.i.i85 = icmp eq ptr %205, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !17
  %213 = load ptr, ptr %205, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #33
  %216 = load ptr, ptr %205, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i86 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i86, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87: ; preds = %223, %221
  %.0.i.i.i.i88 = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %225, label %226, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33
  %227 = load ptr, ptr %96, align 8, !tbaa !11
  %.not.i.i89 = icmp eq ptr %227, null
  br i1 %.not.i.i89, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %228

228:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !17
  %235 = load ptr, ptr %227, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #33
  %238 = load ptr, ptr %227, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i90 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i90, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %245, %243
  %.0.i.i.i.i92 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %247, label %248, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0190, i64 16
  %.not = icmp eq ptr %249, %95
  br i1 %.not, label %._crit_edge, label %103

250:                                              ; preds = %181, %162
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %181 ], [ %163, %162 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #33
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  br label %520

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #33
  store ptr null, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %24, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !31
  invoke void @_ZN19OpenColorIO_v2_5dev22GetCachedFileAndFormatERPNS_10FileFormatERSt10shared_ptrINS_10CachedFileEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationERKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %254 unwind label %348

254:                                              ; preds = %._crit_edge
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateFileNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %255 unwind label %350

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #33
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %257 unwind label %352

257:                                              ; preds = %255
  %258 = load ptr, ptr %256, align 8, !tbaa !228
  store ptr %258, ptr %19, align 8, !tbaa !231
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  store ptr %261, ptr %259, align 8, !tbaa !11
  %.not.i.i.i93 = icmp eq ptr %261, null
  br i1 %.not.i.i.i93, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit95, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i94 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i94, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %263, align 4, !tbaa !43
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %263, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit95

268:                                              ; preds = %262
  %269 = atomicrmw volatile add ptr %263, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit95

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit95: ; preds = %257, %265, %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #33
  %270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %271 unwind label %354

271:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit95
  %272 = load ptr, ptr %270, align 8, !tbaa !228
  store ptr %272, ptr %20, align 8, !tbaa !228
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  store ptr %275, ptr %273, align 8, !tbaa !11
  %.not.i.i.i96 = icmp eq ptr %275, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i97 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i97, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4, !tbaa !43
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit: ; preds = %271, %279, %282
  %284 = load ptr, ptr %17, align 8, !tbaa !99
  %285 = load ptr, ptr %18, align 8, !tbaa !209
  store ptr %285, ptr %21, align 8, !tbaa !209
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  store ptr %288, ptr %286, align 8, !tbaa !11
  %.not.i.i.i98 = icmp eq ptr %288, null
  br i1 %.not.i.i.i98, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEC2ERKS2_.exit, label %289

289:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i99 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i99, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4, !tbaa !43
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %290, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEC2ERKS2_.exit

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit, %292, %295
  %297 = load ptr, ptr %284, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
          to label %300 unwind label %356

300:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEC2ERKS2_.exit
  %301 = load ptr, ptr %286, align 8, !tbaa !11
  %.not.i.i100 = icmp eq ptr %301, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %315

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4, !tbaa !17
  %309 = load ptr, ptr %301, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #33
  %312 = load ptr, ptr %301, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %301) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

315:                                              ; preds = %302
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i101 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i101, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %306, -1
  store i32 %318, ptr %303, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %319, %317
  %.0.i.i.i.i103 = phi i32 [ %306, %317 ], [ %320, %319 ]
  %321 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %321, label %322, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

322:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %300, %307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %322
  %323 = load ptr, ptr %19, align 8, !tbaa !231
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !239, !noalias !271
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !11, !noalias !271
  %.not.i.i.i.i.i104 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i104, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit106, label %328

328:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !271
  %.not.i.i.i.i.i.i105 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i.i105, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 4, !tbaa !43, !noalias !271
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %329, align 4, !tbaa !43, !noalias !271
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit106

334:                                              ; preds = %328
  %335 = atomicrmw volatile add ptr %329, i32 1 acq_rel, align 4, !noalias !271
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit106

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit106:      ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %331, %334
  %336 = icmp eq ptr %325, null
  br i1 %336, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %337

337:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit106
  %338 = call ptr @__dynamic_cast(ptr nonnull %325, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12FileNoOpDataE, i64 0) #33, !noalias !276
  %.not.not.i.i107 = icmp eq ptr %338, null
  br i1 %.not.not.i.i107, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %339

339:                                              ; preds = %337
  br i1 %.not.i.i.i.i.i104, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread184, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !276
  %.not.i.i.i.i.i.i109 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i109, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %341, align 4, !tbaa !43, !noalias !276
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %341, align 4, !tbaa !43, !noalias !276
  br label %359

346:                                              ; preds = %340
  %347 = atomicrmw volatile add ptr %341, i32 1 acq_rel, align 4, !noalias !276
  br label %359

348:                                              ; preds = %._crit_edge
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %519

350:                                              ; preds = %254
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  br label %480

352:                                              ; preds = %255
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  br label %479

354:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit95
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  br label %478

356:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEEC2ERKS2_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #33
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #33
  br label %478

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread184: ; preds = %339
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 200
  store i8 1, ptr %358, align 8, !tbaa !255
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

359:                                              ; preds = %343, %346
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 200
  store i8 1, ptr %360, align 8, !tbaa !255
  %361 = load atomic i64, ptr %341 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %372

364:                                              ; preds = %359
  store i32 0, ptr %341, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %365, align 4, !tbaa !17
  %366 = load ptr, ptr %327, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %327) #33
  %369 = load ptr, ptr %327, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %327) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

372:                                              ; preds = %359
  %373 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i113 = icmp eq i8 %373, 0
  br i1 %.not.i.i.i113, label %376, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %363, -1
  store i32 %375, ptr %341, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

376:                                              ; preds = %372
  %377 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %376, %374
  %.0.i.i.i.i115 = phi i32 [ %363, %374 ], [ %377, %376 ]
  %378 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %378, label %379, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread, !prof !44

379:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %337, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit106
  br i1 %.not.i.i.i.i.i104, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread: ; preds = %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %364, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  %380 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread
  store i32 0, ptr %380, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %385, align 4, !tbaa !17
  %386 = load ptr, ptr %327, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %327) #33
  %389 = load ptr, ptr %327, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %327) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

392:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i118 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i118, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %396, %394
  %.0.i.i.i.i120 = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %398, label %399, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, !prof !44

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116.thread184, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %399
  %400 = load ptr, ptr %273, align 8, !tbaa !11
  %.not.i.i122 = icmp eq ptr %400, null
  br i1 %.not.i.i122, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %401

401:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %414

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4, !tbaa !17
  %408 = load ptr, ptr %400, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #33
  %411 = load ptr, ptr %400, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %400) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

414:                                              ; preds = %401
  %415 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i123 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i123, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %405, -1
  store i32 %417, ptr %402, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124: ; preds = %418, %416
  %.0.i.i.i.i125 = phi i32 [ %405, %416 ], [ %419, %418 ]
  %420 = icmp eq i32 %.0.i.i.i.i125, 1
  br i1 %420, label %421, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

421:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, %406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #33
  %422 = load ptr, ptr %259, align 8, !tbaa !11
  %.not.i.i126 = icmp eq ptr %422, null
  br i1 %.not.i.i126, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, label %423

423:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %436

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4, !tbaa !17
  %430 = load ptr, ptr %422, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #33
  %433 = load ptr, ptr %422, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %422) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

436:                                              ; preds = %423
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i127 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i127, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %427, -1
  store i32 %439, ptr %424, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128: ; preds = %440, %438
  %.0.i.i.i.i129 = phi i32 [ %427, %438 ], [ %441, %440 ]
  %442 = icmp eq i32 %.0.i.i.i.i129, 1
  br i1 %442, label %443, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, !prof !44

443:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #33
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #33
  %444 = load ptr, ptr %287, align 8, !tbaa !11
  %.not.i.i131 = icmp eq ptr %444, null
  br i1 %.not.i.i131, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, label %445

445:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load atomic i64, ptr %446 acquire, align 8
  %448 = icmp eq i64 %447, 4294967297
  %449 = trunc i64 %447 to i32
  br i1 %448, label %450, label %458

450:                                              ; preds = %445
  store i32 0, ptr %446, align 8, !tbaa !14
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store i32 0, ptr %451, align 4, !tbaa !17
  %452 = load ptr, ptr %444, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %444) #33
  %455 = load ptr, ptr %444, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %444) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135

458:                                              ; preds = %445
  %459 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i132 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i132, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %449, -1
  store i32 %461, ptr %446, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %446, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133: ; preds = %462, %460
  %.0.i.i.i.i134 = phi i32 [ %449, %460 ], [ %463, %462 ]
  %464 = icmp eq i32 %.0.i.i.i.i134, 1
  br i1 %464, label %465, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, !prof !44

465:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %444) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, %450, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  %466 = load ptr, ptr %11, align 8, !tbaa !45
  %467 = icmp eq ptr %466, %76
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135
  %468 = load i64, ptr %90, align 8, !tbaa !33
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135
  %470 = load i64, ptr %76, align 8, !tbaa !34
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  %472 = load ptr, ptr %8, align 8, !tbaa !45
  %473 = icmp eq ptr %472, %28
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %474 = load i64, ptr %41, align 8, !tbaa !33
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %476 = load i64, ptr %28, align 8, !tbaa !34
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  ret void

478:                                              ; preds = %356, %354
  %.pn = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #33
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #33
  br label %479

479:                                              ; preds = %478, %352
  %.pn.pn = phi { ptr, i32 } [ %.pn, %478 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #33
  br label %480

480:                                              ; preds = %479, %350
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %479 ], [ %351, %350 ]
  %.1239 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %481 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #33
  %482 = icmp eq i32 %.1239, %481
  br i1 %482, label %483, label %519

483:                                              ; preds = %480
  %.12 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %484 = call ptr @__cxa_begin_catch(ptr %.12) #33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #33
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %485 unwind label %501

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.30, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %485
  %487 = load ptr, ptr %11, align 8, !tbaa !45
  %488 = load i64, ptr %90, align 8, !tbaa !33
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %487, i64 noundef %488)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145 unwind label %503

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.31, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145
  %491 = load ptr, ptr %484, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(16) %484) #33
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %494)
          to label %496 unwind label %503

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %497 = call ptr @__cxa_allocate_exception(i64 16) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %498 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread

498:                                              ; preds = %496
  %499 = load ptr, ptr %23, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef %499)
          to label %500 unwind label %506

500:                                              ; preds = %498
  invoke void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %537 unwind label %506

501:                                              ; preds = %483
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %518

503:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %485, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread: ; preds = %496
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #33
  br label %516

506:                                              ; preds = %500, %498
  %.0 = phi i1 [ false, %500 ], [ true, %498 ]
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %23, align 8, !tbaa !45
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !33
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #33
  br i1 %.0, label %516, label %517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %506
  %514 = load i64, ptr %509, align 8, !tbaa !34
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #33
  br i1 %.0, label %516, label %517

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn50187 = phi { ptr, i32 } [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ]
  call void @__cxa_free_exception(ptr %497) #33
  br label %517

517:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %516, %503
  %.pn50.pn = phi { ptr, i32 } [ %.pn50187, %516 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %504, %503 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #33
  br label %518

518:                                              ; preds = %517, %501
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %517 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #33
  invoke void @__cxa_end_catch()
          to label %519 unwind label %534

519:                                              ; preds = %518, %480, %348
  %.merged66 = phi { ptr, i32 } [ %.pn.pn.pn, %480 ], [ %349, %348 ], [ %.pn50.pn.pn, %518 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #33
  br label %520

520:                                              ; preds = %519, %250
  %.merged65 = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %250 ], [ %.merged66, %519 ]
  %521 = load ptr, ptr %11, align 8, !tbaa !45
  %522 = icmp eq ptr %521, %76
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %520
  %523 = load i64, ptr %90, align 8, !tbaa !33
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %520
  %525 = load i64, ptr %76, align 8, !tbaa !34
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %101, %99
  %.merged64 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %.merged65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.merged65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %70
  %.merged63 = phi { ptr, i32 } [ %.pn59.pn.pn, %70 ], [ %.merged64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  %528 = load ptr, ptr %8, align 8, !tbaa !45
  %529 = icmp eq ptr %528, %28
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %527
  %530 = load i64, ptr %41, align 8, !tbaa !33
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %527
  %532 = load i64, ptr %28, align 8, !tbaa !34
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  resume { ptr, i32 } %.merged63

534:                                              ; preds = %518
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #35
  unreachable

537:                                              ; preds = %500, %161, %52
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev14CreateFileNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec4backEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i32 8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %2, align 8, !tbaa !52
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val.i)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #36
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !34
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !34
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8Platform12isEnvPresentEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !224
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !44

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !34
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #36
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring7replaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #24

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev13FileTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !34
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(44) @_ZTSPFvPN19OpenColorIO_v2_5dev13FileTransformEE) #33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_5dev::FileFormat *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, OpenColorIO_v2_5dev::FileFormat *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33
  store ptr %0, ptr %6, align 8, !tbaa !290
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !127
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !32
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !45
  %20 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %20, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !33
  store ptr %13, ptr %10, align 8, !tbaa !45
  store i64 0, ptr %24, align 8, !tbaa !33
  store i8 0, ptr %13, align 1, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %26, align 8, !tbaa !121
  store ptr %7, ptr %23, align 8, !tbaa !292
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !90
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !33
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !34
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = load ptr, ptr %17, align 8, !tbaa !45
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #33
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !45
  %53 = load ptr, ptr %51, align 8, !tbaa !45
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #33
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #33
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #33
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !224
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #36
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !57
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !57
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #37
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !45
  %30 = load ptr, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #33
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_5dev::FileFormat *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<OpenColorIO_v2_5dev::FileFormat *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33
  store ptr %0, ptr %6, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !90
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !34
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = load ptr, ptr %17, align 8, !tbaa !45
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #33
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !45
  %53 = load ptr, ptr %51, align 8, !tbaa !45
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #33
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !224
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #33
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #33
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !224
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #36
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !127
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 %13, ptr %6, align 8, !tbaa !84
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %16, ptr %10, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %19, ptr %17, align 1, !tbaa !34
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #33
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #36
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !57
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !57
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #37
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !45
  %30 = load ptr, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #33
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %28, ptr %4, align 8, !tbaa !84
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !45
  %31 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %31, ptr %25, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !34
  store i8 %34, ptr %32, align 1, !tbaa !34
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %24, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !32, !alias.scope !302, !noalias !305
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !305, !noalias !302
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !33, !alias.scope !305, !noalias !302
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !307
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !45, !alias.scope !302, !noalias !305
  %50 = load i64, ptr %43, align 8, !tbaa !34, !alias.scope !305, !noalias !302
  store i64 %50, ptr %41, align 8, !tbaa !34, !alias.scope !302, !noalias !305
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !305, !noalias !302
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !33, !alias.scope !302, !noalias !305
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !45, !alias.scope !305, !noalias !302
  store i64 0, ptr %52, align 8, !tbaa !33, !alias.scope !305, !noalias !302
  store i8 0, ptr %43, align 1, !tbaa !34, !alias.scope !305, !noalias !302
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !32, !alias.scope !309, !noalias !312
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !45, !alias.scope !312, !noalias !309
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33, !alias.scope !312, !noalias !309
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !314
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !45, !alias.scope !309, !noalias !312
  %66 = load i64, ptr %59, align 8, !tbaa !34, !alias.scope !312, !noalias !309
  store i64 %66, ptr %57, align 8, !tbaa !34, !alias.scope !309, !noalias !312
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !33, !alias.scope !312, !noalias !309
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !33, !alias.scope !309, !noalias !312
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !45, !alias.scope !312, !noalias !309
  store i64 0, ptr %68, align 8, !tbaa !33, !alias.scope !312, !noalias !309
  store i8 0, ptr %59, align 1, !tbaa !34, !alias.scope !312, !noalias !309
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !308

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !111
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !49
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !111
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #33
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #36
  invoke void @__cxa_rethrow() #34
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #35
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit, !prof !44

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #33
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #26 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
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
define internal void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #27

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileTransform.cpp() #28 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE, i64 16), ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, align 8, !tbaa !12
  %2 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev23OCIO_DISABLE_ALL_CACHESE, align 8, !tbaa !315
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8Platform12isEnvPresentEPKc(ptr noundef %2)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 8), align 8, !tbaa !152
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 9), align 1, !tbaa !316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 16), i8 0, i64 40, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), align 8, !tbaa !87
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 72), align 8, !tbaa !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 80), align 8, !tbaa !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 88), align 8, !tbaa !89
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, i64 96), align 8, !tbaa !90
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev11g_fileCacheB5cxx11E, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13FileTransformE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev13FileTransformEELb0EE", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !5, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev13FileTransform4ImplE", !24, i64 0, !25, i64 4, !26, i64 8, !26, i64 40, !30, i64 72}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!25 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSN19OpenColorIO_v2_5dev8CDLStyleE", !7, i64 0}
!31 = !{!23, !25, i64 4}
!32 = !{!27, !28, i64 0}
!33 = !{!26, !29, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!23, !30, i64 72}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev13FileTransformE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev9TransformE"}
!39 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13FileTransform4ImplE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !9, i64 8}
!42 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!26, !28, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14FormatRegistryE", !6, i64 0}
!52 = !{!53, !56, i64 8}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !29, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!57 = !{!56, !56, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !63, i64 32}
!61 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !64, i64 40, !65, i64 48, !7, i64 64, !16, i64 192, !66, i64 200, !67, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!64 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!65 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!66 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!67 = !{!"_ZTSSt6locale", !68, i64 0}
!68 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !9, i64 8}
!71 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13ConfigIOProxyE", !6, i64 0}
!72 = !{!73, !28, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!74 = !{!73, !28, i64 8}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPSiLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSSi", !6, i64 0}
!78 = !{!79, !29, i64 8}
!79 = !{!"_ZTSSi", !29, i64 8}
!80 = !{!73, !28, i64 16}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !9, i64 8}
!83 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev7ContextE", !6, i64 0}
!84 = !{!29, !29, i64 0}
!85 = !{!86, !83, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !9, i64 8}
!87 = !{!53, !55, i64 0}
!88 = !{!53, !56, i64 16}
!89 = !{!53, !56, i64 24}
!90 = !{!53, !29, i64 32}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN19OpenColorIO_v2_5dev10FileFormatESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN19OpenColorIO_v2_5dev10FileFormatE", !94, i64 0}
!94 = !{!"any p2 pointer", !6, i64 0}
!95 = !{!92, !93, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !6, i64 0}
!98 = !{!92, !93, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FileFormatE", !6, i64 0}
!101 = !{!102, !103, i64 64}
!102 = !{!"_ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !26, i64 0, !26, i64 32, !103, i64 64, !104, i64 68}
!103 = !{!"_ZTSN19OpenColorIO_v2_5dev21FormatCapabilityFlagsE", !7, i64 0}
!104 = !{!"_ZTSN19OpenColorIO_v2_5dev15FormatBakeFlagsE", !7, i64 0}
!105 = !{!106, !97, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!109 = distinct !{!109, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!110 = distinct !{!110, !59}
!111 = !{!47, !48, i64 16}
!112 = !{!106, !97, i64 8}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!106, !97, i64 16}
!116 = distinct !{!116, !59}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!119 = distinct !{!119, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!120 = distinct !{!120, !59}
!121 = !{!122, !100, i64 32}
!122 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatEE", !26, i64 0, !100, i64 32}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!125 = distinct !{!125, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!126 = distinct !{!126, !59}
!127 = !{!48, !48, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!130 = distinct !{!130, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!131 = distinct !{!131, !59}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!134 = distinct !{!134, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143, !28, i64 40}
!143 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !67, i64 56}
!144 = !{!143, !28, i64 32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!149, !146}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSN19OpenColorIO_v2_5dev12GenericCacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12_GLOBAL__N_115FileCacheResultEEEE", !154, i64 8, !154, i64 9, !155, i64 16, !157, i64 56}
!154 = !{!"bool", !7, i64 0}
!155 = !{!"_ZTSSt5mutex", !156, i64 0}
!156 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!157 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !160, i64 0, !53, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultELN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0, !9, i64 8}
!166 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultE", !6, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!170 = !{!166, !166, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!174 = !{!175, !154, i64 48}
!175 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115FileCacheResultE", !155, i64 0, !100, i64 40, !154, i64 48, !154, i64 49, !176, i64 56, !26, i64 72}
!176 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev10CachedFileEE", !177, i64 0}
!177 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0, !9, i64 8}
!178 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !6, i64 0}
!179 = !{!175, !154, i64 49}
!180 = !{!181, !184, i64 240}
!181 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 0, !182, i64 216, !7, i64 224, !154, i64 225, !183, i64 232, !184, i64 240, !185, i64 248, !186, i64 256}
!182 = !{!"p1 _ZTSSo", !6, i64 0}
!183 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!184 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!185 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!186 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!187 = !{!188, !7, i64 56}
!188 = !{!"_ZTSSt5ctypeIcE", !189, i64 0, !190, i64 16, !154, i64 24, !191, i64 32, !191, i64 40, !192, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!189 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!190 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!191 = !{!"p1 int", !6, i64 0}
!192 = !{!"p1 short", !6, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!197, !194}
!200 = !{!93, !93, i64 0}
!201 = !{!77, !77, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!206, !203}
!209 = !{!177, !178, i64 0}
!210 = distinct !{!210, !59}
!211 = distinct !{!211, !59}
!212 = !{!178, !178, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!217, !214}
!220 = distinct !{!220, !59}
!221 = !{!175, !100, i64 40}
!222 = !{!"branch_weights", i32 1, i32 1048575}
!223 = distinct !{!223, !59}
!224 = !{!54, !56, i64 24}
!225 = distinct !{!225, !59}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !6, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !9, i64 8}
!230 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !6, i64 0}
!231 = !{!232, !230, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !9, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!235 = distinct !{!235, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!238 = distinct !{!238, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !9, i64 8}
!241 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !6, i64 0}
!242 = !{!237, !234}
!243 = !{!244, !241, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !9, i64 8}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!247 = distinct !{!247, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!248 = distinct !{!248, !249, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!249 = distinct !{!249, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!250 = !{!248}
!251 = !{!246}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12FileNoOpDataELN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0, !9, i64 8}
!254 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE", !6, i64 0}
!255 = !{!256, !154, i64 200}
!256 = !{!"_ZTSN19OpenColorIO_v2_5dev12FileNoOpDataE", !257, i64 0, !26, i64 168, !154, i64 200}
!257 = !{!"_ZTSN19OpenColorIO_v2_5dev8NoOpDataE", !258, i64 0}
!258 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !155, i64 8, !259, i64 48}
!259 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !260, i64 0, !26, i64 8, !26, i64 40, !261, i64 72, !266, i64 96}
!260 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!261 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!266 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!273 = distinct !{!273, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!274 = distinct !{!274, !275, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!275 = distinct !{!275, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!278 = distinct !{!278, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12FileNoOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!279 = distinct !{!279, !280, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!280 = distinct !{!280, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12FileNoOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!281 = !{!54, !56, i64 16}
!282 = distinct !{!282, !59}
!283 = distinct !{!283, !59}
!284 = distinct !{!284, !59}
!285 = !{!6, !6, i64 0}
!286 = !{!287, !5, i64 24}
!287 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13FileTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !21, i64 16}
!288 = !{!289, !28, i64 8}
!289 = !{!"_ZTSSt9type_info", !28, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !6, i64 0}
!292 = !{!293, !294, i64 8}
!293 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN19OpenColorIO_v2_5dev10FileFormatEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !291, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN19OpenColorIO_v2_5dev10FileFormatEEE", !6, i64 0}
!295 = distinct !{!295, !59}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !6, i64 0}
!298 = !{!299, !300, i64 8}
!299 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeE", !297, i64 0, !300, i64 8}
!300 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN19OpenColorIO_v2_5dev10FileFormatESaISB_EEEE", !6, i64 0}
!301 = distinct !{!301, !59}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!303, !306}
!308 = distinct !{!308, !59}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!310, !313}
!315 = !{!28, !28, i64 0}
!316 = !{!153, !154, i64 9}
