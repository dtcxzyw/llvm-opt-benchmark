; ModuleID = 'bench/llvm/original/ArchiveWriter.ll'
source_filename = "bench/llvm/original/ArchiveWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::LLVMContext" = type { ptr }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.38" = type { %union.anon.39, i8, [7 x i8] }
%union.anon.39 = type { %"struct.llvm::AlignedCharArrayUnion.40" }
%"struct.llvm::AlignedCharArrayUnion.40" = type { [48 x i8] }
%"class.llvm::Expected.42" = type { %union.anon.43, i8, [7 x i8] }
%union.anon.43 = type { %"struct.llvm::AlignedCharArrayUnion.44" }
%"struct.llvm::AlignedCharArrayUnion.44" = type { [32 x i8] }
%"class.llvm::Expected.54" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.56" }
%"struct.llvm::AlignedCharArrayUnion.56" = type { [8 x i8] }
%"class.llvm::Expected.58" = type { %union.anon.59, i8, [7 x i8] }
%union.anon.59 = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"struct.llvm::AlignedCharArrayUnion.2" = type { [8 x i8] }
%"class.llvm::Expected.62" = type { %union.anon.63, i8, [7 x i8] }
%union.anon.63 = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.llvm::Expected.66" = type { %union.anon.67, i8, [7 x i8] }
%union.anon.67 = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"class.llvm::ErrorOr" = type { %union.anon.70, i8, [7 x i8] }
%union.anon.70 = type { %"struct.llvm::AlignedCharArrayUnion.72" }
%"struct.llvm::AlignedCharArrayUnion.72" = type { [16 x i8] }
%"class.llvm::Expected.75" = type { %union.anon.76, i8, [7 x i8] }
%union.anon.76 = type { %"struct.llvm::AlignedCharArrayUnion.77" }
%"struct.llvm::AlignedCharArrayUnion.77" = type { [32 x i8] }
%"class.llvm::sys::path::const_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::ErrorOr.79" = type { %union.anon.80, i8, [7 x i8] }
%union.anon.80 = type { %"struct.llvm::AlignedCharArrayUnion.81" }
%"struct.llvm::AlignedCharArrayUnion.81" = type { [152 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.83" }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.88" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase.87" }
%"class.llvm::SmallVectorBase.87" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.88" = type { [128 x i8] }
%"struct.std::pair" = type { %"class.llvm::sys::path::const_iterator", %"class.llvm::sys::path::const_iterator" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.std::pair.256" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%class.anon.206 = type { ptr }
%"struct.std::pair.248" = type { %"class.llvm::StringRef", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.180" = type { %"class.std::_Rb_tree.181" }
%"class.std::_Rb_tree.181" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, unsigned int>, std::_Select1st<std::pair<const llvm::StringRef, unsigned int>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, unsigned int>, std::_Select1st<std::pair<const llvm::StringRef, unsigned int>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Expected.132" = type { %union.anon.133, i8, [7 x i8] }
%union.anon.133 = type { %"struct.llvm::AlignedCharArrayUnion.134" }
%"struct.llvm::AlignedCharArrayUnion.134" = type { [24 x i8] }
%"struct.(anonymous namespace)::MemberData" = type { %"class.std::vector.110", %"class.std::__cxx11::basic_string", %"class.llvm::StringRef", %"class.llvm::StringRef", i64, %"class.std::unique_ptr.15" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.llvm::SmallString.95" = type { %"class.llvm::SmallVector.96" }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.84" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%struct.SymMap = type { i8, %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.250", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { i32 }
%"class.llvm::Expected.138" = type { %union.anon.139, i8, [7 x i8] }
%union.anon.139 = type { %"struct.llvm::AlignedCharArrayUnion.140" }
%"struct.llvm::AlignedCharArrayUnion.140" = type { [48 x i8] }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.89", ptr, %"class.std::error_code", i64 }
%"class.std::optional.89" = type { %"struct.std::_Optional_base.90" }
%"struct.std::_Optional_base.90" = type { %"struct.std::_Optional_payload.92" }
%"struct.std::_Optional_payload.92" = type { %"struct.std::_Optional_payload_base.93" }
%"struct.std::_Optional_payload_base.93" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::Expected.142" = type { %union.anon.143, i8, [7 x i8] }
%union.anon.143 = type { %"struct.llvm::AlignedCharArrayUnion.71" }
%"struct.llvm::AlignedCharArrayUnion.71" = type { [8 x i8] }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::tuple.200" = type { i8 }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.270" }
%"struct.std::_Head_base.270" = type { ptr }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11try_emplaceIJRtEEES8_ISt17_Rb_tree_iteratorISA_EbERS9_DpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJRtEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SYM64_THRESHOLD\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!<thin>\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<bigaf>\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c".temp-archive-%%%%%%%.a\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"__IMPORT_DESCRIPTOR_\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"__NULL_IMPORT_DESCRIPTOR\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"_NULL_THUNK_DATA\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEEE11PaddingData = internal global [8 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c" exceeds size limit\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"__.SYMDEF_64\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"/SYM64\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"/<ECSYMBOLS>\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"<in-memory object>\00", align 1
@_ZTVN4llvm23SmallVectorMemoryBufferE = external unnamed_addr constant { [7 x ptr] }, align 8
@switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb = private unnamed_addr constant [7 x i64] [i64 2, i64 3, i64 2, i64 2, i64 3, i64 2, i64 3], align 8
@switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.57 = private unnamed_addr constant [7 x i64] [i64 4, i64 8, i64 4, i64 4, i64 8, i64 4, i64 8], align 8

@_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16NewArchiveMemberC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMemberC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext false) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 420, ptr %7, align 8, !tbaa !10
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16NewArchiveMember20detectKindFromObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::LLVMContext", align 8
  %11 = alloca %"class.llvm::Expected.11", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i32 0, i1 noundef zeroext true) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add i32 %21, -17
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %22, 4
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i, label %23

23:                                               ; preds = %18
  %24 = add i32 %21, -11
  %spec.select.i.i.i.i.i.i.i4 = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i.i.i.i.i4, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %21, 10
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, 2
  %spec.select = select i1 %28, i32 5, i32 0
  br label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %29 = load i64, ptr %9, align 8, !tbaa !28, !noalias !30
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %9, align 8, !tbaa !28, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %30, ptr %6, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %34 = load ptr, ptr %31, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %37 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %70

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i32 1, ptr noundef nonnull %10, i1 noundef zeroext true) #21
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %44) #21
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %49, align 1, !tbaa !42
  store ptr %46, ptr %13, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !43
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %51 = call noundef i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %52 = load ptr, ptr %12, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %55 = load i64, ptr %53, align 8, !tbaa !43
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %39
  %57 = load i64, ptr %11, align 8, !tbaa !28, !noalias !47
  %58 = inttoptr i64 %57 to ptr
  store ptr null, ptr %11, align 8, !tbaa !28, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %58, ptr %3, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %59 = load ptr, ptr %3, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit9, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  %62 = load ptr, ptr %59, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %61, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm6TripleD2Ev.exit
  %.1 = phi i32 [ %51, %_ZN4llvm6TripleD2Ev.exit ], [ undef, %_ZN4llvm5ErrorD2Ev.exit9 ]
  %66 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i1.i = icmp eq ptr %66, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %65, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %42, label %70, label %72

70:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %71 = call noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() #21
  br label %72

72:                                               ; preds = %70, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
  %.2 = phi i32 [ %71, %70 ], [ %.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit ]
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i1.i10 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i1.i10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %23, %25, %27, %18, %72
  %.019 = phi i32 [ %.2, %72 ], [ 3, %18 ], [ 6, %23 ], [ 5, %25 ], [ %spec.select, %27 ]
  %73 = phi ptr [ %.pr.pre, %72 ], [ %19, %18 ], [ %19, %23 ], [ %19, %25 ], [ %19, %27 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %72, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  %.020 = phi i32 [ %.2, %72 ], [ %.019, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.020
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.11") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMember12getOldMemberERKNS_6object7Archive5ChildEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.42", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::Expected.54", align 8
  %7 = alloca %"class.llvm::Expected.58", align 8
  %8 = alloca %"class.llvm::Expected.58", align 8
  %9 = alloca %"class.llvm::Expected.62", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !28, !noalias !50
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %4, align 8, !tbaa !28, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %14, ptr %0, align 8, !tbaa !28, !alias.scope !53
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, i1 noundef zeroext false) #21
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  br i1 %2, label %113, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !58
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %6, align 8, !tbaa !43
  br i1 %30, label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit, label %36

_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit: ; preds = %25
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !tbaa !28, !alias.scope !61
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !64
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %53

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %36
  %41 = load i64, ptr %7, align 8, !tbaa !28, !noalias !67
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %42, ptr %0, align 8, !tbaa !28, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load i8, ptr %28, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

48:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i20, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

53:                                               ; preds = %36
  %54 = load i32, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !74
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm8ExpectedIjED2Ev.exit31, label %78

_ZN4llvm8ExpectedIjED2Ev.exit31:                  ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !28, !noalias !77
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8, !tbaa !28, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load i8, ptr %38, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedIjED2Ev.exit35

66:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit31
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i32, label %_ZN4llvm8ExpectedIjED2Ev.exit35, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %_ZN4llvm8ExpectedIjED2Ev.exit35

_ZN4llvm8ExpectedIjED2Ev.exit35:                  ; preds = %66, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33, %_ZN4llvm8ExpectedIjED2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load i8, ptr %28, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

73:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit35
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i36, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

78:                                               ; preds = %53
  %79 = load i32, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !83
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 8, !tbaa !86
  br label %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit

86:                                               ; preds = %78
  %87 = load i64, ptr %9, align 8, !tbaa !28, !noalias !88
  %88 = inttoptr i64 %87 to ptr
  store ptr null, ptr %9, align 8, !tbaa !28, !noalias !88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  store ptr %88, ptr %0, align 8, !tbaa !28, !alias.scope !91
  br label %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit:    ; preds = %86, %84
  %.sroa.16.186 = phi i32 [ %85, %84 ], [ 420, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load i8, ptr %56, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm8ExpectedIjED2Ev.exit49

94:                                               ; preds = %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i46, label %_ZN4llvm8ExpectedIjED2Ev.exit49, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i47

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i47: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %_ZN4llvm8ExpectedIjED2Ev.exit49

_ZN4llvm8ExpectedIjED2Ev.exit49:                  ; preds = %94, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i47, %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = load i8, ptr %38, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm8ExpectedIjED2Ev.exit53

101:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit49
  %102 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i50 = icmp eq ptr %102, null
  br i1 %.not.i.i50, label %_ZN4llvm8ExpectedIjED2Ev.exit53, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  br label %_ZN4llvm8ExpectedIjED2Ev.exit53

_ZN4llvm8ExpectedIjED2Ev.exit53:                  ; preds = %101, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51, %_ZN4llvm8ExpectedIjED2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load i8, ptr %28, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57

108:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit53
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i54 = icmp eq ptr %109, null
  br i1 %.not.i.i54, label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57

_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57: ; preds = %108, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55, %_ZN4llvm8ExpectedIjED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %83, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57
  %.sroa.15.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %79, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.14.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %54, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.16.0 = phi i32 [ 420, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %.sroa.16.186, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %31, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -2
  store i8 %116, ptr %114, align 8
  %117 = ptrtoint ptr %18 to i64
  store i64 %117, ptr %0, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %118, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.12.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.13.0, ptr %.sroa.13.8..sroa_idx, align 8
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.14.0, ptr %.sroa.14.8..sroa_idx, align 8
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.15.0, ptr %.sroa.15.8..sroa_idx, align 4
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.16.0, ptr %.sroa.16.8..sroa_idx, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37, %73, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21, %48, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57
  %119 = load ptr, ptr %18, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %122 = load i8, ptr %10, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

124:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i59 = icmp eq ptr %125, null
  br i1 %.not.i.i59, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #21
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %124, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60, %_ZN4llvm16NewArchiveMemberD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMember7getFileENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::sys::fs::file_status", align 8
  %6 = alloca %"class.llvm::Expected.66", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 44, i1 false)
  store i32 65535, ptr %15, align 4, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !43
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %23 = load i64, ptr %6, align 8, !tbaa !28, !noalias !97
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %6, align 8, !tbaa !28, !noalias !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !tbaa !28, !alias.scope !100
  br label %95

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load i32, ptr %6, align 8, !tbaa !73
  store i32 %29, ptr %8, align 4, !tbaa !73
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %31 = extractvalue { i32, ptr } %30, 0
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %28
  %32 = extractvalue { i32, ptr } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %31, ptr %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %36 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !103
  store ptr %36, ptr %0, align 8, !tbaa !28, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

.critedge:                                        ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !106
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit17, label %45

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 21, ptr nonnull %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %44 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !107
  store ptr %44, ptr %0, align 8, !tbaa !28, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

45:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %47, align 1, !tbaa !42
  store ptr %1, ptr %12, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !110
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 noundef %50, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit19, label %58

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !73
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !111
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %57 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !113
  store ptr %57, ptr %0, align 8, !tbaa !28, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

58:                                               ; preds = %45
  %59 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %8) #21
  %60 = extractvalue { i32, ptr } %59, 0
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %58
  %61 = extractvalue { i32, ptr } %59, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %60, ptr %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %65 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !116
  store ptr %65, ptr %0, align 8, !tbaa !28, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr null, ptr %11, align 8, !tbaa !23
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, i64 } %69(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  br i1 %3, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %74 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %75 = sdiv i64 %74, 1000000000
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = load i32, ptr %15, align 4, !tbaa !94
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %73
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %75, %73 ]
  %.sroa.14.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %77, %73 ]
  %.sroa.15.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %79, %73 ]
  %.sroa.16.0 = phi i32 [ 420, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %80, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8
  %84 = ptrtoint ptr %66 to i64
  store i64 %84, ptr %0, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %85, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %72, ptr %.sroa.12.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.13.0, ptr %.sroa.13.8..sroa_idx, align 8
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.14.0, ptr %.sroa.14.8..sroa_idx, align 8
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.15.0, ptr %.sroa.15.8..sroa_idx, align 4
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.16.0, ptr %.sroa.16.8..sroa_idx, align 8
  br label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit20, %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit19
  %87 = load i8, ptr %51, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i.i21 = icmp eq ptr %90, null
  br i1 %.not.i.i21, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i22

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i22: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(24) %90) #21
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i22, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i8, ptr %20, align 8
  br label %95

95:                                               ; preds = %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %96 = phi i8 [ %.pre, %94 ], [ %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm8ExpectedIiED2Ev.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr %99, null
  br i1 %.not.i.i23, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #21
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %98, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.66") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z18isImportDescriptorN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 {
  %.not.i = icmp ult i64 %1, 20
  br i1 %.not.i, label %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %4

4:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i9 = icmp eq i64 %1, 24
  br i1 %.not.i9, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit13

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.11, i64 24)
  %5 = icmp eq i32 %bcmp.i10, 0
  br i1 %5, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34

6:                                                ; preds = %2
  %.not.i11 = icmp eq i64 %1, 0
  br i1 %.not.i11, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit13

_ZNK4llvm9StringRef11starts_withES0_.exit13:      ; preds = %4, %6
  %lhsc38 = load i8, ptr %0, align 1
  %7 = icmp ne i8 %lhsc38, 127
  %.not.i14 = icmp ult i64 %1, 16
  %or.cond = or i1 %.not.i14, %7
  br i1 %or.cond, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %.thread36

_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc = load i8, ptr %0, align 1
  %8 = icmp eq i8 %lhsc, 127
  br i1 %8, label %.thread36, label %_ZNK4llvm9StringRef9ends_withES0_.exit

.thread36:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit13, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16)
  %11 = icmp eq i32 %bcmp.i15, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %6, %.thread36, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34, %_ZNK4llvm9StringRef11starts_withES0_.exit13, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %12 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit13 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34 ], [ %11, %.thread36 ], [ false, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26computeArchiveRelativePathB5cxx11ENS_9StringRefES0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.75") align 8 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %8 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %9 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %10 = alloca %"class.llvm::ErrorOr.79", align 8
  %11 = alloca %"class.llvm::ErrorOr.79", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %17 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %18 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %19 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %20 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr %3, i64 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %1, i64 %2)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %47

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = tail call ptr @__errno_location() #23
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 %41, ptr nonnull %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %46 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !121
  store ptr %46, ptr %0, align 8, !tbaa !28, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = load ptr, ptr %11, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !126
  %51 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %48, i64 %50, i32 noundef 0) #21
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %54, ptr %13, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %56, align 8, !tbaa !127
  %57 = icmp ugt i64 %53, 128
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !126
  %.pre = load ptr, ptr %13, align 8, !tbaa !124
  br label %58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %47
  %.not.i.i.i.i = icmp samesign eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %52, i64 %53, i1 false)
  %.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !126
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %58
  %61 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %58 ]
  %62 = add i64 %61, %53
  store i64 %62, ptr %55, align 8, !tbaa !126
  %63 = load ptr, ptr %10, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !126
  %66 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %63, i64 %65, i32 noundef 0) #21
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = load ptr, ptr %13, align 8, !tbaa !124
  %70 = load i64, ptr %55, align 8, !tbaa !126
  %71 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %69, i64 %70, i32 noundef 0) #21
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %.not.i.i = icmp eq i64 %68, %73
  br i1 %.not.i.i, label %74, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

74:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %_ZN4llvmneENS_9StringRefES0_.exit.thread66, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %74
  %bcmp.i.i = call i32 @bcmp(ptr %67, ptr %72, i64 %68)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread66, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = load ptr, ptr %10, align 8, !tbaa !124
  %77 = load i64, ptr %64, align 8, !tbaa !126
  call void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %76, i64 %77, i32 noundef 0) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !128
  %82 = load ptr, ptr %14, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !129
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  store ptr %82, ptr %0, align 8, !tbaa !44
  %90 = load i64, ptr %83, align 8, !tbaa !43
  store i64 %90, ptr %81, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = phi i64 [ %87, %85 ], [ %.pre74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

_ZN4llvmneENS_9StringRefES0_.exit.thread66:       ; preds = %74, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = load ptr, ptr %13, align 8, !tbaa !124
  %94 = load i64, ptr %55, align 8, !tbaa !126
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %16, ptr %93, i64 %94, i32 noundef 0) #21
  %95 = load ptr, ptr %13, align 8, !tbaa !124
  %96 = load i64, ptr %55, align 8, !tbaa !126
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %17, ptr %95, i64 %96) #21
  %97 = load ptr, ptr %10, align 8, !tbaa !124
  %98 = load i64, ptr %64, align 8, !tbaa !126
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %18, ptr %97, i64 %98, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %8) #21, !noalias !133
  br i1 %99, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread66
  %.sroa.32.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.310.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %100

100:                                              ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !133
  %.sroa.32.0.copyload.i.i = load i64, ptr %.sroa.32.0..sroa_idx.i.i, align 8, !noalias !133
  %.sroa.29.0.copyload.i.i = load ptr, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !noalias !133
  %.sroa.310.0.copyload.i.i = load i64, ptr %.sroa.310.0..sroa_idx.i.i, align 8, !noalias !133
  %.not.i.i.i.i53 = icmp eq i64 %.sroa.32.0.copyload.i.i, %.sroa.310.0.copyload.i.i
  br i1 %.not.i.i.i.i53, label %101, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit

101:                                              ; preds = %100
  %102 = icmp eq i64 %.sroa.32.0.copyload.i.i, 0
  br i1 %102, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i: ; preds = %101
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.29.0.copyload.i.i, i64 %.sroa.32.0.copyload.i.i), !noalias !133
  %103 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %103, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i, %101
  %104 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %9) #21, !noalias !133
  %105 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %7) #21, !noalias !133
  %106 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %8) #21, !noalias !133
  br i1 %106, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit, label %100, !llvm.loop !136

_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit: ; preds = %100, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %107, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %108, ptr %21, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %109, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 128, ptr %110, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %111 = load ptr, ptr %13, align 8, !tbaa !124
  %112 = load i64, ptr %55, align 8, !tbaa !126
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %22, ptr %111, i64 %112) #21
  %113 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %22) #21
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %130

._crit_edge:                                      ; preds = %130, %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %119 = load ptr, ptr %10, align 8, !tbaa !124
  %120 = load i64, ptr %64, align 8, !tbaa !126
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %27, ptr %119, i64 %120) #21
  %121 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %27) #21
  br i1 %121, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %168

130:                                              ; preds = %.lr.ph, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %115, align 1, !tbaa !42
  store ptr @.str, ptr %23, align 8, !tbaa !43
  store i8 3, ptr %114, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %118, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %131 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %19) #21
  %132 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %22) #21
  br i1 %132, label %._crit_edge, label %130, !llvm.loop !138

._crit_edge73:                                    ; preds = %168, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %133 = load ptr, ptr %21, align 8, !tbaa !124, !noalias !139
  %134 = load i64, ptr %109, align 8, !tbaa !126, !noalias !139
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %135, ptr %32, align 8, !tbaa !128, !alias.scope !139
  %136 = icmp eq ptr %133, null
  %137 = icmp ne i64 %134, 0
  %or.cond.i.i = and i1 %136, %137
  br i1 %or.cond.i.i, label %138, label %139

138:                                              ; preds = %._crit_edge73
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

139:                                              ; preds = %._crit_edge73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  store i64 %134, ptr %6, align 8, !tbaa !8, !noalias !139
  %140 = icmp ugt i64 %134, 15
  br i1 %140, label %141, label %._crit_edge.i.i.i

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %142, ptr %32, align 8, !tbaa !44, !alias.scope !139
  %143 = load i64, ptr %6, align 8, !tbaa !8, !noalias !139
  store i64 %143, ptr %135, align 8, !tbaa !43, !alias.scope !139
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %141, %139
  %144 = phi ptr [ %142, %141 ], [ %135, %139 ]
  switch i64 %134, label %147 [
    i64 1, label %145
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

145:                                              ; preds = %._crit_edge.i.i.i
  %146 = load i8, ptr %133, align 1, !tbaa !43
  store i8 %146, ptr %144, align 1, !tbaa !43
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

147:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %145, %147
  %148 = load i64, ptr %6, align 8, !tbaa !8, !noalias !139
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !129, !alias.scope !139
  %150 = load ptr, ptr %32, align 8, !tbaa !44, !alias.scope !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  store i8 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %0, align 8, !tbaa !128
  %156 = load ptr, ptr %32, align 8, !tbaa !44
  %157 = icmp eq ptr %156, %135
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

158:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %159 = load i64, ptr %149, align 8, !tbaa !129
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %156, ptr %0, align 8, !tbaa !44
  %162 = load i64, ptr %135, align 8, !tbaa !43
  store i64 %162, ptr %155, align 8, !tbaa !43
  %.pre75 = load i64, ptr %149, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %163 = phi i64 [ %159, %158 ], [ %.pre75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %165 = load ptr, ptr %21, align 8, !tbaa !124
  %166 = icmp eq ptr %165, %108
  br i1 %166, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @free(ptr noundef %165) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

168:                                              ; preds = %.lr.ph72, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 5, ptr %123, align 8, !tbaa !39
  store i8 1, ptr %124, align 1, !tbaa !42
  %169 = load ptr, ptr %122, align 8, !tbaa !142
  store ptr %169, ptr %28, align 8, !tbaa !43
  %170 = load i64, ptr %125, align 8, !tbaa !143
  store i64 %170, ptr %126, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 257, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %129, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %171 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  %172 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %27) #21
  br i1 %172, label %._crit_edge73, label %168, !llvm.loop !144

173:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load ptr, ptr %13, align 8, !tbaa !124
  %175 = icmp eq ptr %174, %54
  br i1 %175, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63, label %176

176:                                              ; preds = %173
  call void @free(ptr noundef %174) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63:        ; preds = %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

177:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63, %_ZN4llvm5ErrorD2Ev.exit
  %178 = load i8, ptr %36, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !124
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, label %184

184:                                              ; preds = %180
  call void @free(ptr noundef %181) #21
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit: ; preds = %177, %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = load i8, ptr %33, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64, label %187

187:                                              ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit
  %188 = load ptr, ptr %10, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64, label %191

191:                                              ; preds = %187
  call void @free(ptr noundef %188) #21
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64: ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, %187, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !127
  %8 = icmp ugt i64 %2, 128
  br i1 %8, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !126
  %.pre = load ptr, ptr %4, align 8, !tbaa !124
  br label %9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %10 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %5, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !126
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %9
  %12 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %9 ]
  %13 = add i64 %12, %2
  store i64 %13, ptr %6, align 8, !tbaa !126
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %15 = extractvalue { i32, ptr } %14, 0
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not, label %21, label %17

17:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %18 = extractvalue { i32, ptr } %14, 1
  %19 = load i8, ptr %16, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %16, align 8
  store i32 %15, ptr %0, align 8, !tbaa !73
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !111
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

21:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %22 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, i32 noundef 0) #21
  %23 = load i8, ptr %16, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %0, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 128, ptr %27, align 8, !tbaa !127
  %28 = load i64, ptr %6, align 8, !tbaa !126
  %.not.i.i.i.i6 = icmp eq i64 %28, 0
  %29 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i6, i1 true, i1 %29
  br i1 %or.cond, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %34, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %30
  store ptr %31, ptr %0, align 8, !tbaa !124
  store i64 %28, ptr %26, align 8, !tbaa !126
  %33 = load i64, ptr %7, align 8, !tbaa !127
  store i64 %33, ptr %27, align 8, !tbaa !127
  store ptr %5, ptr %4, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

34:                                               ; preds = %30
  %35 = icmp ugt i64 %28, 128
  br i1 %35, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %25, i64 noundef %28, i64 noundef 1) #21
  %.pre9 = load i64, ptr %6, align 8, !tbaa !126
  %.not.i.i.i = icmp samesign eq i64 %.pre9, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %34, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %36 = phi i64 [ %.pre9, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %28, %34 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !124
  %38 = load ptr, ptr %0, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %36, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %28, ptr %26, align 8, !tbaa !126
  store i64 0, ptr %6, align 8, !tbaa !126
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %21, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !124
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %39) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i16 %8, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.256", align 8
  %18 = alloca %"struct.std::pair.256", align 8
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair.256", align 8
  %27 = alloca %"struct.std::pair.256", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::raw_string_ostream", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.std::unique_ptr.153", align 8
  %34 = alloca %class.anon.206, align 8
  %35 = alloca %"class.std::unique_ptr.153", align 8
  %36 = alloca %"class.llvm::Error", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Error", align 8
  %39 = alloca %"class.llvm::Error", align 8
  %40 = alloca %"class.std::unique_ptr.153", align 8
  %41 = alloca %class.anon.206, align 8
  %42 = alloca %"class.std::unique_ptr.153", align 8
  %43 = alloca %"class.llvm::Error", align 8
  %44 = alloca %"class.llvm::Error", align 8
  %45 = alloca %"class.std::unique_ptr.153", align 8
  %46 = alloca %class.anon.206, align 8
  %47 = alloca %"class.std::unique_ptr.153", align 8
  %48 = alloca %"struct.std::pair.248", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::chrono::time_point", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.llvm::Expected.75", align 8
  %54 = alloca %"class.llvm::MemoryBufferRef", align 8
  %55 = alloca %"class.llvm::Triple", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Expected.11", align 8
  %58 = alloca %"class.llvm::Expected.11", align 8
  %59 = alloca %"class.llvm::MemoryBufferRef", align 8
  %60 = alloca %"class.llvm::StringMap", align 8
  %61 = alloca %"class.std::map.180", align 8
  %62 = alloca %"class.llvm::MemoryBufferRef", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.llvm::raw_string_ostream", align 8
  %66 = alloca %"class.llvm::MemoryBufferRef", align 8
  %67 = alloca %"class.std::chrono::time_point", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::Expected.132", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"struct.(anonymous namespace)::MemberData", align 8
  %74 = alloca %"class.llvm::SmallString.95", align 8
  %75 = alloca %"class.llvm::raw_svector_ostream", align 8
  %76 = alloca %"class.llvm::SmallString.95", align 8
  %77 = alloca %"class.llvm::raw_svector_ostream", align 8
  %78 = alloca %struct.SymMap, align 8
  %79 = alloca %"class.llvm::LLVMContext", align 8
  %80 = alloca %"struct.(anonymous namespace)::MemberData", align 8
  %81 = alloca %"struct.(anonymous namespace)::MemberData", align 8
  %82 = alloca %"class.llvm::SmallString.95", align 8
  %83 = alloca %"class.llvm::SmallString.95", align 8
  %84 = alloca %"class.llvm::raw_svector_ostream", align 8
  %85 = alloca %"class.llvm::raw_svector_ostream", align 8
  %86 = alloca %"class.llvm::Expected.132", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::chrono::time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %89, ptr %74, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 2, ptr %91, align 8, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i8 0, ptr %92, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 44
  store i32 1, ptr %93, align 4, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %75, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %74, ptr %95, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %96, ptr %76, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 2, ptr %98, align 8, !tbaa !145
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i8 0, ptr %99, align 8, !tbaa !150
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %100, align 4, !tbaa !151
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %77, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %76, ptr %102, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 0, ptr %78, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %103, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %104, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %103, ptr %105, align 8, !tbaa !167
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %103, ptr %106, align 8, !tbaa !168
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 0, ptr %107, align 8, !tbaa !169
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i32 0, ptr %108, align 8, !tbaa !165
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store ptr null, ptr %109, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %108, ptr %110, align 8, !tbaa !167
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %108, ptr %111, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store i64 0, ptr %112, align 8, !tbaa !169
  %113 = icmp ne i32 %4, 0
  %114 = icmp eq i32 %5, 5
  %115 = icmp ult i64 %3, 65535
  %or.cond = and i1 %115, %113
  %spec.select = select i1 %or.cond, i32 5, i32 0
  %.0 = select i1 %114, i32 %spec.select, i32 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  %116 = select i1 %114, i1 %or.cond, i1 false
  %. = select i1 %116, ptr %78, ptr null
  %.sroa.0556.0.copyload = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2557.0.copyload = load i64, ptr %.sroa.2557.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %.sroa.067.0.extract.trunc.i = trunc i16 %8 to i8
  %117 = icmp eq i32 %.0, 6
  %118 = select i1 %117, i64 128, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !170
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 20, i1 false), !noalias !170
  store i32 16, ptr %119, align 4, !tbaa !173, !noalias !170
  br i1 %6, label %125, label %.thread.i

.thread.i:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !170
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %120, align 8, !tbaa !165, !noalias !170
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr null, ptr %121, align 8, !tbaa !166, !noalias !170
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %120, ptr %122, align 8, !tbaa !167, !noalias !170
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %120, ptr %123, align 8, !tbaa !168, !noalias !170
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 0, ptr %124, align 8, !tbaa !169, !noalias !170
  br label %.loopexit163.i

125:                                              ; preds = %10
  %126 = add i32 %.0, -3
  %127 = icmp ult i32 %126, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !170
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %128, align 8, !tbaa !165, !noalias !170
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr null, ptr %129, align 8, !tbaa !166, !noalias !170
  %130 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %128, ptr %130, align 8, !tbaa !167, !noalias !170
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %128, ptr %131, align 8, !tbaa !168, !noalias !170
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 0, ptr %132, align 8, !tbaa !169, !noalias !170
  br i1 %127, label %133, label %.loopexit163.i

133:                                              ; preds = %125
  %.idx221.i = mul nuw nsw i64 %3, 48
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx221.i
  %.not183.i = icmp eq i64 %3, 0
  br i1 %.not183.i, label %.critedge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !167, !noalias !170
  %.not141185.i = icmp eq ptr %.pre.i, %128
  br i1 %.not141185.i, label %.loopexit163.i, label %.lr.ph188.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.0122184.i = phi ptr [ %139, %.lr.ph.i ], [ %2, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0122184.i, i64 8
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %135), !noalias !170
  %137 = load i32, ptr %136, align 4, !tbaa !73, !noalias !170
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !73, !noalias !170
  %139 = getelementptr inbounds nuw i8, ptr %.0122184.i, i64 48
  %.not.i = icmp eq ptr %139, %134
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph188.i:                                      ; preds = %._crit_edge.i, %.lr.ph188.i
  %.sroa.056.0186.i = phi ptr [ %144, %.lr.ph188.i ], [ %.pre.i, %._crit_edge.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.056.0186.i, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !176, !noalias !170
  %142 = icmp ugt i32 %141, 1
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %140, align 8, !tbaa !176, !noalias !170
  %144 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.056.0186.i) #25, !noalias !170
  %.not141.i = icmp eq ptr %144, %128
  br i1 %.not141.i, label %.loopexit163.i, label %.lr.ph188.i

.loopexit163.i:                                   ; preds = %.lr.ph188.i, %._crit_edge.i, %125, %.thread.i
  %145 = phi ptr [ %121, %.thread.i ], [ %129, %125 ], [ %129, %._crit_edge.i ], [ %129, %.lr.ph188.i ]
  %146 = phi i1 [ false, %.thread.i ], [ false, %125 ], [ true, %._crit_edge.i ], [ true, %.lr.ph188.i ]
  %brmerge.i = or i1 %113, %117
  br i1 %brmerge.i, label %147, label %.critedge.i

147:                                              ; preds = %.loopexit163.i
  %.idx222.i = mul nuw nsw i64 %3, 48
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx222.i
  %.not152189.i = icmp eq i64 %3, 0
  br i1 %.not152189.i, label %.critedge.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %147
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %157

157:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i, %.lr.ph196.i
  %.0124194.i = phi ptr [ %2, %.lr.ph196.i ], [ %244, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %.sroa.041.0193.i = phi ptr [ null, %.lr.ph196.i ], [ %.sroa.041.28084.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %.sroa.12.0192.i = phi ptr [ null, %.lr.ph196.i ], [ %.sroa.12.27985.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %.sroa.20.0191.i = phi ptr [ null, %.lr.ph196.i ], [ %.sroa.20.27886.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %158 = load ptr, ptr %.0124194.i, align 8, !tbaa !23, !noalias !170
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %158) #21, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !noalias !170
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %59, align 8, !tbaa !3, !noalias !178
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !noalias !178
  %159 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21, !noalias !178
  %160 = call noundef zeroext i1 @_ZN4llvm6object12SymbolicFile14isSymbolicFileENS_10file_magicEPKNS_11LLVMContextE(i32 %159, ptr noundef nonnull align 8 dereferenceable(8) %79) #21, !noalias !178
  br i1 %160, label %161, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i: ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !170
  br label %223

161:                                              ; preds = %157
  %162 = icmp eq i32 %159, 1
  br i1 %162, label %163, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !178
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %57, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %59, i32 1, ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext true) #21, !noalias !178
  %164 = load i8, ptr %150, align 8, !noalias !178
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %.thread.i.i

166:                                              ; preds = %163
  switch i32 %.0, label %.thread.i.i [
    i32 2, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 0, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 1, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 6, label %.thread27.i.i
    i32 5, label %.thread27.i.i
    i32 3, label %.thread27.i.i
    i32 4, label %.thread27.i.i
  ]

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %166, %166, %166
  %167 = load i64, ptr %57, align 8, !tbaa !28, !noalias !181
  %168 = inttoptr i64 %167 to ptr
  store ptr null, ptr %57, align 8, !tbaa !28, !noalias !181
  %169 = getelementptr i8, ptr %.0124194.i, i64 8
  %.val1.val.i.i = load ptr, ptr %169, align 8, !tbaa !142, !noalias !178
  %170 = getelementptr i8, ptr %.0124194.i, i64 16
  %.val1.val2.i.i = load i64, ptr %170, align 8, !tbaa !143, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !178
  store i8 5, ptr %154, align 8, !tbaa !39, !noalias !178
  store i8 1, ptr %155, align 1, !tbaa !42, !noalias !178
  store ptr %.val1.val.i.i, ptr %37, align 8, !tbaa !43, !noalias !178
  store i64 %.val1.val2.i.i, ptr %156, align 8, !tbaa !43, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !184
  store ptr null, ptr %33, align 8, !tbaa !187, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !184
  store ptr %33, ptr %34, align 8, !tbaa !189, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !184
  store ptr %168, ptr %32, align 8, !tbaa !33, !noalias !184
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %34), !noalias !184
  %171 = load ptr, ptr %32, align 8, !tbaa !33, !noalias !184
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %174 = load ptr, ptr %171, align 8, !tbaa !35, !noalias !184
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !184
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %171) #21, !noalias !184
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %173, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !184
  %177 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !184
  %178 = load i64, ptr %33, align 8, !tbaa !28, !noalias !184
  store i64 %178, ptr %35, align 8, !tbaa !28, !noalias !184
  store ptr null, ptr %33, align 8, !tbaa !28, !noalias !184
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(34) %37, i64 undef, i8 0, ptr noundef nonnull %35), !noalias !184
  %179 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !184
  %.not.i4.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i4.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %180 = load ptr, ptr %179, align 8, !tbaa !35, !noalias !184
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !noalias !184
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179) #21, !noalias !184
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !28, !noalias !184
  %183 = load ptr, ptr %33, align 8, !tbaa !28, !noalias !184
  %.not.i7.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i
  %184 = load ptr, ptr %183, align 8, !tbaa !35, !noalias !184
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !184
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #21, !noalias !184
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !178
  store ptr %177, ptr %36, align 8, !tbaa !33, !noalias !178
  call void %.sroa.0556.0.copyload(i64 noundef %.sroa.2557.0.copyload, ptr noundef nonnull %36) #21, !noalias !178
  %187 = load ptr, ptr %36, align 8, !tbaa !33, !noalias !178
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  %190 = load ptr, ptr %187, align 8, !tbaa !35, !noalias !178
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !178
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %187) #21, !noalias !178
  br label %195

.thread27.i.i:                                    ; preds = %166, %166, %166, %166
  %193 = load i64, ptr %57, align 8, !tbaa !28, !noalias !191
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i

.thread.i.i:                                      ; preds = %166, %163
  %194 = load i64, ptr %57, align 8, !tbaa !37, !noalias !178
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i

195:                                              ; preds = %189, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !178
  %.pr.pre.i.i = load ptr, ptr %57, align 8, !tbaa !24, !noalias !178
  %.not.i1.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i: ; preds = %195
  %196 = load ptr, ptr %.pr.pre.i.i, align 8, !tbaa !35, !noalias !178
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !178
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %.pr.pre.i.i) #21, !noalias !178
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i, %195, %.thread.i.i, %.thread27.i.i
  %.sroa.15.1.i = phi i8 [ 0, %.thread.i.i ], [ 0, %195 ], [ 0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i ], [ 1, %.thread27.i.i ]
  %.sroa.031.0.i = phi i64 [ %194, %.thread.i.i ], [ 0, %195 ], [ 0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i ], [ %193, %.thread27.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !178
  br label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i: ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !178
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %58, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %59, i32 0, ptr noundef null, i1 noundef zeroext true) #21, !noalias !178
  %199 = load i8, ptr %149, align 8, !noalias !178
  %200 = load i64, ptr %58, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !178
  br label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i
  %.sroa.15.3.i = phi i8 [ %.sroa.15.1.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i ], [ %199, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i ]
  %.sroa.031.1.i = phi i64 [ %.sroa.031.0.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i ], [ %200, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !170
  %201 = trunc i8 %.sroa.15.3.i to i1
  br i1 %201, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i, label %223

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i: ; preds = %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !170
  %202 = getelementptr inbounds nuw i8, ptr %.0124194.i, i64 8
  store i8 5, ptr %151, align 8, !tbaa !39, !noalias !170
  store i8 1, ptr %152, align 1, !tbaa !42, !noalias !170
  %203 = load ptr, ptr %202, align 8, !tbaa !142, !noalias !170
  store ptr %203, ptr %63, align 8, !tbaa !43, !noalias !170
  %204 = getelementptr inbounds nuw i8, ptr %.0124194.i, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !143, !noalias !170
  store i64 %205, ptr %153, align 8, !tbaa !43, !noalias !170
  %206 = inttoptr i64 %.sroa.031.1.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !194
  store ptr null, ptr %45, align 8, !tbaa !187, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !194
  store ptr %45, ptr %46, align 8, !tbaa !189, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !194
  store ptr %206, ptr %44, align 8, !tbaa !33, !noalias !194
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %43, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %46), !noalias !194
  %207 = load ptr, ptr %44, align 8, !tbaa !33, !noalias !194
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i, label %209

209:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  %210 = load ptr, ptr %207, align 8, !tbaa !35, !noalias !194
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !194
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %207) #21, !noalias !194
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %209, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !194
  %213 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !194
  %214 = load i64, ptr %45, align 8, !tbaa !28, !noalias !194
  store i64 %214, ptr %47, align 8, !tbaa !28, !noalias !194
  store ptr null, ptr %45, align 8, !tbaa !28, !noalias !194
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 8 dereferenceable(34) %63, i64 undef, i8 0, ptr noundef nonnull %47), !noalias !194
  %215 = load ptr, ptr %47, align 8, !tbaa !28, !noalias !194
  %.not.i4.i.i = icmp eq ptr %215, null
  br i1 %.not.i4.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !35, !noalias !194
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !194
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215) #21, !noalias !194
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %47, align 8, !tbaa !28, !noalias !194
  %219 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !194
  %.not.i7.i.i = icmp eq ptr %219, null
  br i1 %.not.i7.i.i, label %.loopexit.loopexit223.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i
  %220 = load ptr, ptr %219, align 8, !tbaa !35, !noalias !194
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !noalias !194
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #21, !noalias !194
  br label %.loopexit.loopexit223.i

223:                                              ; preds = %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i
  %.sroa.031.1314.i = phi i64 [ 0, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i ], [ %.sroa.031.1.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0192.i, %.sroa.20.0191.i
  br i1 %.not.i.i.i, label %225, label %224

224:                                              ; preds = %223
  store i64 %.sroa.031.1314.i, ptr %.sroa.12.0192.i, align 8, !tbaa !37, !noalias !170
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i

225:                                              ; preds = %223
  %226 = ptrtoint ptr %.sroa.12.0192.i to i64
  %227 = ptrtoint ptr %.sroa.041.0193.i to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

230:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !170
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i215.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i215.i)
  %236 = shl nuw nsw i64 %235, 3
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #26, !noalias !170
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %228
  store i64 %.sroa.031.1314.i, ptr %238, align 8, !tbaa !37, !noalias !170
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.041.0193.i, %.sroa.12.0192.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i216.i

.lr.ph.i.i.i.i216.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i216.i
  %.012.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i216.i ], [ %237, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i216.i ], [ %.sroa.041.0193.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %239 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !200, !noalias !202
  store i64 %239, ptr %.012.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !197, !noalias !203
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !200, !noalias !202
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i217.i = icmp eq ptr %240, %.sroa.12.0192.i
  br i1 %.not.i.i.i.i217.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i216.i, !llvm.loop !204

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i216.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %237, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %241, %.lr.ph.i.i.i.i216.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.041.0193.i, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %242

242:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0193.i, i64 noundef %228) #22, !noalias !170
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %242, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %224
  %.sroa.20.27886.i = phi ptr [ %243, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.20.0191.i, %224 ]
  %.0.lcssa.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.12.0192.i, %224 ]
  %.sroa.041.28084.i = phi ptr [ %237, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ], [ %.sroa.041.0193.i, %224 ]
  %.sroa.12.27985.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.pn.i, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.0124194.i, i64 48
  %.not152.i = icmp eq ptr %244, %148
  br i1 %.not152.i, label %.critedge.i, label %157

.critedge.i:                                      ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i, %133, %147, %.loopexit163.i
  %.not151306.i = phi i1 [ false, %.loopexit163.i ], [ %113, %147 ], [ %113, %133 ], [ %113, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %245 = phi i1 [ %146, %.loopexit163.i ], [ %146, %147 ], [ true, %133 ], [ %146, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %246 = phi ptr [ %145, %.loopexit163.i ], [ %145, %147 ], [ %129, %133 ], [ %145, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %.sroa.20.3.i = phi ptr [ null, %.loopexit163.i ], [ null, %147 ], [ null, %133 ], [ %.sroa.20.27886.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %.sroa.12.3.i = phi ptr [ null, %.loopexit163.i ], [ null, %147 ], [ null, %133 ], [ %.sroa.12.27985.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  %.sroa.041.3.i = phi ptr [ null, %.loopexit163.i ], [ null, %147 ], [ null, %133 ], [ %.sroa.041.28084.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ]
  br i1 %116, label %247, label %.loopexit161.i

247:                                              ; preds = %.critedge.i
  %248 = and i16 %8, 256
  %.not142.i = icmp eq i16 %248, 0
  br i1 %.not142.i, label %.preheader.i, label %.loopexit161.sink.split.i

.preheader.i:                                     ; preds = %247
  %.not143199.i = icmp eq ptr %.sroa.041.3.i, %.sroa.12.3.i
  br i1 %.not143199.i, label %.loopexit161.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.preheader.i
  %249 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %256

256:                                              ; preds = %322, %.lr.ph203.i
  %.0132202.i = phi i8 [ 0, %.lr.ph203.i ], [ %.1133.ph.i, %322 ]
  %.0135201.i = phi i8 [ 0, %.lr.ph203.i ], [ %.1136.ph.i, %322 ]
  %.sroa.023.0200.i = phi ptr [ %.sroa.041.3.i, %.lr.ph203.i ], [ %323, %322 ]
  %257 = load ptr, ptr %.sroa.023.0200.i, align 8, !tbaa !37, !noalias !170
  %.not144.i = icmp eq ptr %257, null
  br i1 %.not144.i, label %322, label %258

258:                                              ; preds = %256
  %259 = trunc nuw i8 %.0132202.i to i1
  br i1 %259, label %314, label %260

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !170
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !25, !noalias !170
  switch i32 %262, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i [
    i32 10, label %263
    i32 2, label %279
    i32 3, label %288
  ]

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !205, !noalias !170
  %.not.i.i158.i = icmp eq ptr %265, null
  br i1 %.not.i.i158.i, label %271, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 216
  %268 = load ptr, ptr %267, align 8, !tbaa !226, !noalias !170
  %.not2.i.i.i = icmp eq ptr %268, null
  %.0.copyload.i.i.i3.pre.i.i.i = load i16, ptr %265, align 1, !noalias !170
  br i1 %.not2.i.i.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, label %269

269:                                              ; preds = %266
  switch i16 %.0.copyload.i.i.i3.pre.i.i.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread12.i.i [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i
    i16 -21916, label %270
  ]

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread12.i.i: ; preds = %269
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

270:                                              ; preds = %269
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !227, !noalias !170, !nonnull !228, !noundef !228
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 6
  %.0.copyload.i.i.i4.i.i.i = load i16, ptr %274, align 1, !noalias !170
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i: ; preds = %271, %266
  %.0.i.i.i = phi i16 [ %.0.copyload.i.i.i4.i.i.i, %271 ], [ %.0.copyload.i.i.i3.pre.i.i.i, %266 ]
  %275 = icmp eq i16 %.0.i.i.i, -21916
  br i1 %275, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %270, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread12.i.i, %269
  %.0.i11.i.i = phi i16 [ %.0.i.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ -22975, %269 ], [ -22962, %270 ], [ %.0.copyload.i.i.i3.pre.i.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread12.i.i ]
  %276 = icmp eq i16 %.0.i11.i.i, -22975
  %277 = icmp eq i16 %.0.i11.i.i, -22962
  %278 = or i1 %276, %277
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

279:                                              ; preds = %260
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !142, !noalias !170
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 6
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %282, align 1, !noalias !170
  %283 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -21916
  br i1 %283, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22975
  %286 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22962
  %287 = or i1 %285, %286
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

288:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !170
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %54, ptr noundef nonnull align 8 dereferenceable(48) %257) #21, !noalias !170
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %53, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %54) #21, !noalias !170
  %289 = load i8, ptr %249, align 8, !noalias !170
  %290 = trunc i8 %289 to i1
  br i1 %290, label %301, label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !170
  store i8 4, ptr %250, align 8, !tbaa !39, !noalias !170
  store i8 1, ptr %251, align 1, !tbaa !42, !noalias !170
  store ptr %53, ptr %56, align 8, !tbaa !43, !noalias !170
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %56) #21, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !170
  %292 = load i32, ptr %252, align 4, !tbaa !229, !noalias !170
  %293 = icmp eq i32 %292, 14
  %294 = load i32, ptr %253, align 8, !noalias !170
  %295 = icmp eq i32 %294, 3
  %296 = select i1 %293, i1 %295, i1 false
  %297 = load ptr, ptr %55, align 8, !tbaa !44, !noalias !170
  %298 = icmp eq ptr %297, %254
  br i1 %298, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %291
  %299 = load i64, ptr %254, align 8, !tbaa !43, !noalias !170
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #22, !noalias !170
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !170
  %.pre.i.i = load i8, ptr %249, align 8, !noalias !170
  br label %301

301:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i, %288
  %302 = phi i8 [ %.pre.i.i, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ %289, %288 ]
  %.1.i.i = phi i1 [ %296, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ false, %288 ]
  %303 = trunc i8 %302 to i1
  %304 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !170
  br i1 %303, label %309, label %305

305:                                              ; preds = %301
  %306 = icmp eq ptr %304, %255
  br i1 %306, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %305
  %307 = load i64, ptr %255, align 8, !tbaa !43, !noalias !170
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #22, !noalias !170
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

309:                                              ; preds = %301
  %.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %309
  %310 = load ptr, ptr %304, align 8, !tbaa !35, !noalias !170
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !noalias !170
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %304) #21, !noalias !170
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %305, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !170
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i: ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %284, %279, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %260
  %.0.i.i = phi i1 [ false, %260 ], [ %278, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i ], [ %.1.i.i, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ], [ true, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ true, %279 ], [ %287, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !170
  %313 = zext i1 %.0.i.i to i8
  br label %314

314:                                              ; preds = %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, %258
  %.2134.i = phi i8 [ 1, %258 ], [ %313, %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i ]
  %315 = trunc nuw i8 %.0135201.i to i1
  br i1 %315, label %320, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %.sroa.023.0200.i, align 8, !tbaa !37, !noalias !170
  %318 = call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %317), !noalias !170
  %319 = zext i1 %318 to i8
  br label %320

320:                                              ; preds = %316, %314
  %.2137.i = phi i8 [ 1, %314 ], [ %319, %316 ]
  %321 = and i8 %.2137.i, %.2134.i
  %or.cond.not.i = icmp eq i8 %321, 0
  br i1 %or.cond.not.i, label %322, label %.loopexit161.sink.split.i

322:                                              ; preds = %320, %256
  %.1136.ph.i = phi i8 [ %.2137.i, %320 ], [ %.0135201.i, %256 ]
  %.1133.ph.i = phi i8 [ %.2134.i, %320 ], [ %.0132202.i, %256 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.023.0200.i, i64 8
  %.not143.i = icmp eq ptr %323, %.sroa.12.3.i
  br i1 %.not143.i, label %.loopexit161.i, label %256

.loopexit161.sink.split.i:                        ; preds = %320, %247
  %.sink.i = phi i8 [ %.sroa.067.0.extract.trunc.i, %247 ], [ 1, %320 ]
  store i8 %.sink.i, ptr %78, align 8, !tbaa !154, !noalias !170
  br label %.loopexit161.i

.loopexit161.i:                                   ; preds = %322, %.loopexit161.sink.split.i, %.preheader.i, %.critedge.i
  %.not155204.not.i = icmp eq i64 %3, 0
  br i1 %.not155204.not.i, label %_ZN4llvm11raw_ostreamlsEc.exit204.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.loopexit161.i
  %324 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %329 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %331 = add i32 %.0, -3
  %332 = icmp ult i32 %331, 2
  %333 = icmp eq ptr %.sroa.041.3.i, %.sroa.12.3.i
  %.off.i.i.i = add i32 %.0, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %.sroa.4.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.7.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.9.0..sroa_idx21.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 33
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.2.0..sroa_idx.i173.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %338 = ptrtoint ptr %.sroa.12.3.i to i64
  %339 = ptrtoint ptr %.sroa.041.3.i to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 80
  %355 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %356 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %357 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 33
  br label %368

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %366 = add i32 %.0146208.i, 1
  %367 = zext i32 %366 to i64
  %.not155.i = icmp ugt i64 %3, %367
  br i1 %.not155.i, label %368, label %.thread129.i, !llvm.loop !237

368:                                              ; preds = %365, %.lr.ph216.i
  %.sroa.0541.0 = phi i64 [ undef, %.lr.ph216.i ], [ %.sroa.0541.1, %365 ]
  %369 = phi i64 [ 0, %.lr.ph216.i ], [ %367, %365 ]
  %.0214.i = phi i64 [ 0, %.lr.ph216.i ], [ %.1.i, %365 ]
  %.0115213.i = phi i64 [ %118, %.lr.ph216.i ], [ %.1116.i, %365 ]
  %.0118212.i = phi i1 [ false, %.lr.ph216.i ], [ %.2120.i, %365 ]
  %.0138211.i = phi i64 [ 0, %.lr.ph216.i ], [ %.1139.i, %365 ]
  %.0141210.i = phi i64 [ 0, %.lr.ph216.i ], [ %.1142.i, %365 ]
  %.0146208.i = phi i32 [ 0, %.lr.ph216.i ], [ %366, %365 ]
  %.sroa.059.0207.i = phi ptr [ null, %.lr.ph216.i ], [ %.sroa.059.3.i, %365 ]
  %.sroa.9.0206.i = phi ptr [ null, %.lr.ph216.i ], [ %.sroa.9.3.i, %365 ]
  %.sroa.1564.0205.i = phi ptr [ null, %.lr.ph216.i ], [ %.sroa.1564.3.i, %365 ]
  %.idx.i = mul nuw nsw i64 %369, 48
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !170
  store ptr %324, ptr %64, align 8, !tbaa !128, !noalias !170
  store i64 0, ptr %325, align 8, !tbaa !129, !noalias !170
  store i8 0, ptr %324, align 8, !tbaa !43, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !170
  store i32 0, ptr %326, align 8, !tbaa !145, !noalias !170
  store i8 0, ptr %327, align 8, !tbaa !150, !noalias !170
  store i32 1, ptr %328, align 4, !tbaa !151, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false), !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %65, align 8, !tbaa !35, !noalias !170
  store ptr %64, ptr %330, align 8, !tbaa !238, !noalias !170
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !170
  %371 = load ptr, ptr %370, align 8, !tbaa !23, !noalias !170
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %371) #21, !noalias !170
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8, !noalias !170
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !170
  %.sroa.5.0.i = select i1 %7, i64 0, i64 %.sroa.2.0.copyload.i.i
  %.sroa.019.0.i = select i1 %7, ptr @.str.1, ptr %.sroa.0.0.copyload.i.i
  %372 = add i64 %.sroa.5.0.i, 7
  %373 = and i64 %372, 4294967288
  %374 = sub i64 %373, %.sroa.5.0.i
  %375 = trunc i64 %374 to i32
  %376 = select i1 %332, i32 %375, i32 0
  %377 = zext i32 %376 to i64
  %378 = add i64 %.sroa.5.0.i, %377
  %379 = add i64 %378, 1
  %380 = and i64 %379, 4294967294
  %381 = sub i64 %380, %378
  %382 = trunc i64 %381 to i32
  %383 = add i32 %376, %382
  %384 = zext i32 %383 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !170
  br i1 %245, label %385, label %391

385:                                              ; preds = %368
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %386), !noalias !170
  %388 = load i32, ptr %387, align 4, !tbaa !73, !noalias !170
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !73, !noalias !170
  %390 = zext i32 %388 to i64
  %.pre235.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !143, !noalias !170
  br label %394

391:                                              ; preds = %368
  %392 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %393 = load i64, ptr %392, align 8, !tbaa !8, !noalias !170
  br label %394

394:                                              ; preds = %391, %385
  %395 = phi i64 [ %.sroa.2.0.copyload.i.i, %391 ], [ %.pre235.i, %385 ]
  %storemerge.i = phi i64 [ %393, %391 ], [ %390, %385 ]
  store i64 %storemerge.i, ptr %67, align 8, !tbaa !8, !noalias !170
  %396 = add i64 %395, %377
  %397 = icmp ugt i64 %396, 9999999999
  br i1 %397, label %398, label %458

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !170
  %399 = getelementptr inbounds nuw i8, ptr %370, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %400 = load ptr, ptr %399, align 8, !tbaa !142, !noalias !243
  %.not.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i, label %401, label %402

401:                                              ; preds = %398
  store ptr %357, ptr %70, align 8, !tbaa !128, !alias.scope !240, !noalias !170
  store i64 0, ptr %358, align 8, !tbaa !129, !alias.scope !240, !noalias !170
  store i8 0, ptr %357, align 8, !tbaa !43, !alias.scope !240, !noalias !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !143, !noalias !243
  store ptr %357, ptr %70, align 8, !tbaa !128, !alias.scope !240, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !243
  store i64 %404, ptr %52, align 8, !tbaa !8, !noalias !243
  %405 = icmp ugt i64 %404, 15
  br i1 %405, label %406, label %._crit_edge.i.i.i.i

406:                                              ; preds = %402
  %407 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0) #21, !noalias !170
  store ptr %407, ptr %70, align 8, !tbaa !44, !alias.scope !240, !noalias !170
  %408 = load i64, ptr %52, align 8, !tbaa !8, !noalias !243
  store i64 %408, ptr %357, align 8, !tbaa !43, !alias.scope !240, !noalias !170
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %406, %402
  %409 = phi ptr [ %407, %406 ], [ %357, %402 ]
  switch i64 %404, label %412 [
    i64 1, label %410
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

410:                                              ; preds = %._crit_edge.i.i.i.i
  %411 = load i8, ptr %400, align 1, !tbaa !43, !noalias !170
  store i8 %411, ptr %409, align 1, !tbaa !43, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

412:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr nonnull align 1 %400, i64 %404, i1 false), !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %412, %410, %._crit_edge.i.i.i.i
  %413 = load i64, ptr %52, align 8, !tbaa !8, !noalias !243
  store i64 %413, ptr %358, align 8, !tbaa !129, !alias.scope !240, !noalias !170
  %414 = load ptr, ptr %70, align 8, !tbaa !44, !alias.scope !240, !noalias !170
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %413
  store i8 0, ptr %415, align 1, !tbaa !43, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !243
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %401
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 5) #21, !noalias !247
  store ptr %359, ptr %69, align 8, !tbaa !128, !alias.scope !244, !noalias !170
  %417 = load ptr, ptr %416, align 8, !tbaa !44, !noalias !170
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

420:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !129, !noalias !170
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  %424 = add nuw nsw i64 %422, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %418, i64 %424, i1 false), !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store ptr %417, ptr %69, align 8, !tbaa !44, !alias.scope !244, !noalias !170
  %425 = load i64, ptr %418, align 8, !tbaa !43, !noalias !170
  store i64 %425, ptr %359, align 8, !tbaa !43, !alias.scope !244, !noalias !170
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %416, i64 8
  %.pre.i159.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !129, !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %420
  %426 = phi i64 [ %422, %420 ], [ %.pre.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 %426, ptr %360, align 8, !tbaa !129, !alias.scope !244, !noalias !170
  store ptr %418, ptr %416, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %427, align 8, !tbaa !129, !noalias !170
  store i8 0, ptr %418, align 8, !tbaa !43, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %428 = load i64, ptr %360, align 8, !tbaa !129, !noalias !251
  %429 = add i64 %428, -4611686018427387885
  %430 = icmp ult i64 %429, 19
  br i1 %430, label %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

431:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24, !noalias !251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.15, i64 noundef 19) #21, !noalias !251
  store ptr %361, ptr %68, align 8, !tbaa !128, !alias.scope !248, !noalias !170
  %433 = load ptr, ptr %432, align 8, !tbaa !44, !noalias !170
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !129, !noalias !170
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = add nuw nsw i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %434, i64 %440, i1 false), !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %433, ptr %68, align 8, !tbaa !44, !alias.scope !248, !noalias !170
  %441 = load i64, ptr %434, align 8, !tbaa !43, !noalias !170
  store i64 %441, ptr %361, align 8, !tbaa !43, !alias.scope !248, !noalias !170
  %.phi.trans.insert.i161.i = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i162.i = load i64, ptr %.phi.trans.insert.i161.i, align 8, !tbaa !129, !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %436
  %442 = phi i64 [ %438, %436 ], [ %.pre.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 %442, ptr %362, align 8, !tbaa !129, !alias.scope !248, !noalias !170
  store ptr %434, ptr %432, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %443, align 8, !tbaa !129, !noalias !170
  store i8 0, ptr %434, align 8, !tbaa !43, !noalias !170
  %444 = load ptr, ptr %69, align 8, !tbaa !44, !noalias !170
  %445 = icmp eq ptr %444, %359
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %446 = load i64, ptr %359, align 8, !tbaa !43, !noalias !170
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  %448 = load ptr, ptr %70, align 8, !tbaa !44, !noalias !170
  %449 = icmp eq ptr %448, %357
  br i1 %449, label %_ZN4llvm5ErrorD2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %450 = load i64, ptr %357, align 8, !tbaa !43, !noalias !170
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #22, !noalias !170
  br label %_ZN4llvm5ErrorD2Ev.exit167.i

_ZN4llvm5ErrorD2Ev.exit167.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !170
  %452 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !252
  store i8 4, ptr %363, align 8, !tbaa !39, !noalias !252
  store i8 1, ptr %364, align 1, !tbaa !42, !noalias !252
  store ptr %68, ptr %51, align 8, !tbaa !43, !noalias !252
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %452, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 noundef 3) #21, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !252
  %453 = ptrtoint ptr %452 to i64
  %454 = load ptr, ptr %68, align 8, !tbaa !44, !noalias !170
  %455 = icmp eq ptr %454, %361
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit167.i
  %456 = load i64, ptr %361, align 8, !tbaa !43, !noalias !170
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

458:                                              ; preds = %394
  br i1 %333, label %461, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %458
  %459 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.041.3.i, i64 %369
  %460 = load ptr, ptr %459, align 8, !tbaa !37, !noalias !170
  store ptr null, ptr %459, align 8, !tbaa !37, !noalias !170
  br label %461

461:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i, %458
  %.sroa.09.0.i = phi ptr [ null, %458 ], [ %460, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i ]
  br i1 %117, label %462, label %530

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %465 = icmp eq i32 %.0146208.i, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %462
  %467 = load i64, ptr %464, align 8, !tbaa !143, !noalias !170
  %468 = icmp ne i64 %467, 0
  %.neg.i = sext i1 %468 to i64
  %469 = add i64 %467, %.neg.i
  %470 = select i1 %468, i64 2, i64 0
  %471 = add i64 %469, %470
  %472 = and i64 %471, -2
  %473 = add i64 %.0115213.i, 114
  %474 = add i64 %473, %472
  %475 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %.sroa.09.0.i), !noalias !170
  %476 = zext nneg i32 %475 to i64
  %477 = sub nsw i64 0, %476
  %478 = add nsw i32 %475, -1
  %479 = zext nneg i32 %478 to i64
  %480 = add i64 %474, %479
  %481 = and i64 %480, %477
  %482 = sub i64 %481, %474
  br label %483

483:                                              ; preds = %466, %462
  %.2143.i = phi i64 [ %482, %466 ], [ %.0141210.i, %462 ]
  %484 = add i64 %.2143.i, %.0115213.i
  %485 = load i64, ptr %464, align 8, !tbaa !143, !noalias !170
  %486 = icmp ne i64 %485, 0
  %.neg145.i = sext i1 %486 to i64
  %487 = add i64 %485, %.neg145.i
  %488 = select i1 %486, i64 2, i64 0
  %489 = add i64 %487, %488
  %490 = and i64 %489, -2
  %491 = icmp ne i64 %396, 0
  %.neg146.i = sext i1 %491 to i64
  %492 = add nsw i64 %396, %.neg146.i
  %493 = select i1 %491, i64 2, i64 0
  %494 = add nsw i64 %492, %493
  %495 = and i64 %494, -2
  %496 = add nsw i64 %495, 114
  %497 = add i64 %496, %484
  %498 = add i64 %497, %490
  %499 = add i32 %.0146208.i, 1
  %500 = zext i32 %499 to i64
  %.not154.i = icmp eq i64 %341, %500
  br i1 %.not154.i, label %523, label %501

501:                                              ; preds = %483
  %502 = add i64 %498, 114
  %503 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %500
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load i64, ptr %504, align 8, !tbaa !143, !noalias !170
  %506 = icmp ne i64 %505, 0
  %.neg147.i = sext i1 %506 to i64
  %507 = add i64 %505, %.neg147.i
  %508 = select i1 %506, i64 2, i64 0
  %509 = add i64 %507, %508
  %510 = and i64 %509, -2
  %511 = add i64 %502, %510
  %512 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.041.3.i, i64 %500
  %513 = load ptr, ptr %512, align 8, !tbaa !37, !noalias !170
  %514 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %513), !noalias !170
  %515 = zext nneg i32 %514 to i64
  %516 = sub nsw i64 0, %515
  %517 = add nsw i32 %514, -1
  %518 = zext nneg i32 %517 to i64
  %519 = add i64 %511, %518
  %520 = and i64 %519, %516
  %521 = sub i64 %520, %511
  %522 = add i64 %521, %498
  %.sroa.2.0.copyload.pre.i = load i64, ptr %464, align 8, !tbaa !8, !noalias !170
  br label %523

523:                                              ; preds = %501, %483
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %501 ], [ %485, %483 ]
  %.3144.i = phi i64 [ %521, %501 ], [ %.2143.i, %483 ]
  %.0123.i = phi i64 [ %522, %501 ], [ %498, %483 ]
  %.sroa.07.0.copyload.i = load ptr, ptr %463, align 8, !tbaa !3, !noalias !170
  %524 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %525 = load i32, ptr %524, align 8, !tbaa !257, !noalias !170
  %526 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %527 = load i32, ptr %526, align 4, !tbaa !258, !noalias !170
  %528 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %529 = load i32, ptr %528, align 8, !tbaa !10, !noalias !170
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr %.sroa.07.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %525, i32 noundef %527, i32 noundef %529, i64 noundef %396, i64 noundef %.0138211.i, i64 noundef %.0123.i), !noalias !170
  br label %692

530:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !170
  store i64 %storemerge.i, ptr %50, align 8, !noalias !170
  %531 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.09.0.copyload.i.i = load ptr, ptr %531, align 8, !tbaa !3, !noalias !170
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %370, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !170
  br i1 %switch.i.i.i, label %532, label %539

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %534 = load i32, ptr %533, align 8, !tbaa !257, !noalias !170
  %535 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %536 = load i32, ptr %535, align 4, !tbaa !258, !noalias !170
  %537 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %538 = load i32, ptr %537, align 8, !tbaa !10, !noalias !170
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %.0115213.i, ptr %.sroa.09.0.copyload.i.i, i64 %.sroa.210.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %534, i32 noundef %536, i32 noundef %538, i64 noundef range(i64 0, 10000000000) %396), !noalias !170
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

539:                                              ; preds = %530
  %540 = icmp ugt i64 %.sroa.210.0.copyload.i.i, 15
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %540
  br i1 %or.cond.i.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %541

541:                                              ; preds = %539
  %.not.i.i.i171.i = icmp eq i64 %.sroa.210.0.copyload.i.i, 0
  br i1 %.not.i.i.i171.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.i.i:   ; preds = %541
  %542 = call ptr @memchr(ptr noundef %.sroa.09.0.copyload.i.i, i32 noundef 47, i64 noundef %.sroa.210.0.copyload.i.i) #21, !noalias !170
  %.not.i.i.i.i.i.i.i = icmp ne ptr %542, null
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %.sroa.09.0.copyload.i.i to i64
  %545 = sub i64 %543, %544
  %546 = icmp ne i64 %545, -1
  %547 = select i1 %.not.i.i.i.i.i.i.i, i1 %546, i1 false
  br i1 %547, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i: ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.i.i, %541
  %548 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %549 = load i32, ptr %548, align 8, !tbaa !257, !noalias !170
  %550 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %551 = load i32, ptr %550, align 4, !tbaa !258, !noalias !170
  %552 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %553 = load i32, ptr %552, align 8, !tbaa !10, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !170
  store ptr %.sroa.09.0.copyload.i.i, ptr %49, align 8, !noalias !170
  store i64 %.sroa.210.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i, align 8, !noalias !170
  store ptr @.str.22, ptr %.sroa.5.0..sroa_idx9.i.i.i, align 8, !noalias !170
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i.i, align 8, !noalias !170
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i.i, align 1, !noalias !170
  %554 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %556 = load ptr, ptr %555, align 8, !noalias !170
  %557 = call noundef i64 %556(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %558 = load ptr, ptr %334, align 8, !tbaa !259, !noalias !170
  %559 = load ptr, ptr %329, align 8, !tbaa !260, !noalias !170
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %562 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 80
  %564 = load ptr, ptr %563, align 8, !noalias !170
  %565 = call noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %566 = load ptr, ptr %334, align 8, !tbaa !259, !noalias !170
  %567 = load ptr, ptr %329, align 8, !tbaa !260, !noalias !170
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %.neg594 = add i64 %557, %560
  %570 = add i64 %565, %561
  %571 = add i64 %570, %568
  %572 = sub i64 %.neg594, %571
  %.neg.i.i.i.i = add i64 %572, %569
  %.neg6.i.i.i.i = trunc i64 %.neg.i.i.i.i to i32
  %573 = add i32 %.neg6.i.i.i.i, 16
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %573) #21, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !170
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %storemerge.i, i32 noundef %549, i32 noundef %551, i32 noundef %553, i64 noundef range(i64 0, 10000000000) %396), !noalias !170
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i: ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.i.i, %539
  %575 = load ptr, ptr %334, align 8, !tbaa !259, !noalias !170
  %576 = load ptr, ptr %335, align 8, !tbaa !261, !noalias !170
  %.not.i.i172.i = icmp ult ptr %575, %576
  br i1 %.not.i.i172.i, label %579, label %577

577:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 47) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

579:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %580, ptr %334, align 8, !tbaa !259, !noalias !170
  store i8 47, ptr %575, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %579, %577
  br i1 %7, label %581, label %615

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %582 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !170
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 80
  %584 = load ptr, ptr %583, align 8, !noalias !170
  %585 = call noundef i64 %584(ptr noundef nonnull align 8 dereferenceable(48) %77) #21, !noalias !170
  %586 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %587 = load ptr, ptr %101, align 8, !tbaa !260, !noalias !170
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = add i64 %585, %588
  %591 = sub i64 %590, %589
  %.sroa.03.0.copyload.i.i = load ptr, ptr %531, align 8, !tbaa !3, !noalias !170
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !170
  %592 = load ptr, ptr %337, align 8, !tbaa !261, !noalias !170
  %593 = ptrtoint ptr %592 to i64
  %594 = sub i64 %593, %588
  %595 = icmp ugt i64 %.sroa.24.0.copyload.i.i, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %581
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.24.0.copyload.i.i) #21, !noalias !170
  %.phi.trans.insert.i177.i = getelementptr inbounds nuw i8, ptr %597, i64 32
  %.pre.i178.i = load ptr, ptr %.phi.trans.insert.i177.i, align 8, !tbaa !259, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

598:                                              ; preds = %581
  %.not.i46.i.i = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %599

599:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, i1 false), !noalias !170
  %600 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %.sroa.24.0.copyload.i.i
  store ptr %601, ptr %336, align 8, !tbaa !259, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %599, %598, %596
  %602 = phi ptr [ %.pre.i178.i, %596 ], [ %601, %599 ], [ %586, %598 ]
  %.0.i47.i.i = phi ptr [ %597, %596 ], [ %77, %599 ], [ %77, %598 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !261, !noalias !170
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 2
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47.i.i, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 32
  store i16 2607, ptr %602, align 1, !noalias !170
  %613 = load ptr, ptr %612, align 8, !tbaa !259, !noalias !170
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 2
  store ptr %614, ptr %612, align 8, !tbaa !259, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull readonly align 8 dereferenceable(16) %531, i64 16, i1 false), !noalias !170
  store i64 0, ptr %.sroa.2.0..sroa_idx.i173.i, align 8, !noalias !170
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %48, align 8, !tbaa !3, !noalias !170
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !8, !noalias !170
  %616 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #21, !noalias !170
  %617 = call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %616, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2.0..sroa_idx.i173.i), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !170
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %617, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %617, 1
  %618 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %618, label %619, label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

619:                                              ; preds = %615
  %620 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !170
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 80
  %622 = load ptr, ptr %621, align 8, !noalias !170
  %623 = call noundef i64 %622(ptr noundef nonnull align 8 dereferenceable(48) %77) #21, !noalias !170
  %624 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %625 = load ptr, ptr %101, align 8, !tbaa !260, !noalias !170
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = add i64 %623, %626
  %629 = sub i64 %628, %627
  %630 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !262, !noalias !170
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i64 %629, ptr %631, align 8, !tbaa !264, !noalias !170
  %.sroa.0.0.copyload.i175.i = load ptr, ptr %531, align 8, !tbaa !3, !noalias !170
  %.sroa.2.0.copyload.i176.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !170
  %632 = load ptr, ptr %337, align 8, !tbaa !261, !noalias !170
  %633 = ptrtoint ptr %632 to i64
  %634 = sub i64 %633, %626
  %635 = icmp ugt i64 %.sroa.2.0.copyload.i176.i, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %619
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %.sroa.0.0.copyload.i175.i, i64 noundef %.sroa.2.0.copyload.i176.i) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

638:                                              ; preds = %619
  %.not.i48.i.i = icmp eq i64 %.sroa.2.0.copyload.i176.i, 0
  br i1 %.not.i48.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i, label %639

639:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %.sroa.0.0.copyload.i175.i, i64 %.sroa.2.0.copyload.i176.i, i1 false), !noalias !170
  %640 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %.sroa.2.0.copyload.i176.i
  store ptr %641, ptr %336, align 8, !tbaa !259, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i: ; preds = %639, %638, %636
  br i1 %116, label %642, label %649

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %643 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %644 = load ptr, ptr %337, align 8, !tbaa !261, !noalias !170
  %.not.i51.i.i = icmp ult ptr %643, %644
  br i1 %.not.i51.i.i, label %647, label %645

645:                                              ; preds = %642
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %648, ptr %336, align 8, !tbaa !259, !noalias !170
  store i8 0, ptr %643, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %650 = load ptr, ptr %337, align 8, !tbaa !261, !noalias !170
  %651 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %654, 2
  br i1 %655, label %656, label %658

656:                                              ; preds = %649
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

658:                                              ; preds = %649
  store i16 2607, ptr %651, align 1, !noalias !170
  %659 = load ptr, ptr %336, align 8, !tbaa !259, !noalias !170
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 2
  store ptr %660, ptr %336, align 8, !tbaa !259, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

_ZN4llvm11raw_ostreamlsEc.exit53.i.i:             ; preds = %658, %656, %647, %645, %615
  %661 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !262, !noalias !170
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !264, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53.i.i, %611, %609
  %.0.i174.i = phi i64 [ %663, %_ZN4llvm11raw_ostreamlsEc.exit53.i.i ], [ %591, %609 ], [ %591, %611 ]
  %664 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 80
  %666 = load ptr, ptr %665, align 8, !noalias !170
  %667 = call noundef i64 %666(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %668 = load ptr, ptr %334, align 8, !tbaa !259, !noalias !170
  %669 = load ptr, ptr %329, align 8, !tbaa !260, !noalias !170
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %.0.i174.i) #21, !noalias !170
  %673 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 80
  %675 = load ptr, ptr %674, align 8, !noalias !170
  %676 = call noundef i64 %675(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %677 = load ptr, ptr %334, align 8, !tbaa !259, !noalias !170
  %678 = load ptr, ptr %329, align 8, !tbaa !260, !noalias !170
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %.neg601 = add i64 %667, %670
  %681 = add i64 %676, %671
  %682 = add i64 %681, %679
  %683 = sub i64 %.neg601, %682
  %.neg.i.i.i = add i64 %683, %680
  %.neg7.i.i.i = trunc i64 %.neg.i.i.i to i32
  %684 = add i32 %.neg7.i.i.i, 15
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %684) #21, !noalias !170
  %686 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %687 = load i32, ptr %686, align 8, !tbaa !257, !noalias !170
  %688 = getelementptr inbounds nuw i8, ptr %370, i64 36
  %689 = load i32, ptr %688, align 4, !tbaa !258, !noalias !170
  %690 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %691 = load i32, ptr %690, align 8, !tbaa !10, !noalias !170
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %storemerge.i, i32 noundef %687, i32 noundef %689, i32 noundef %691, i64 noundef range(i64 0, 10000000000) %396), !noalias !170
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !170
  br label %692

692:                                              ; preds = %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i, %523
  %.4145.i = phi i64 [ %.3144.i, %523 ], [ %.0141210.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2140.i = phi i64 [ %484, %523 ], [ %.0138211.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2117.i = phi i64 [ %484, %523 ], [ %.0115213.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2.i = phi i64 [ %.2143.i, %523 ], [ %.0214.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %693 = load ptr, ptr %334, align 8, !tbaa !259, !noalias !170
  %694 = load ptr, ptr %329, align 8, !tbaa !260, !noalias !170
  %.not.i179.i = icmp eq ptr %693, %694
  br i1 %.not.i179.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %695

695:                                              ; preds = %692
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %695, %692
  br i1 %.not151306.i, label %696, label %726

696:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !170
  %697 = trunc i32 %.0146208.i to i16
  %698 = add i16 %697, 1
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef %.sroa.09.0.i, i16 noundef zeroext %698, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %.), !noalias !170
  %699 = load i8, ptr %342, align 8, !noalias !170
  %700 = trunc i8 %699 to i1
  br i1 %700, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181.i, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181.i: ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !170
  %701 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i8 5, ptr %345, align 8, !tbaa !39, !noalias !170
  store i8 1, ptr %346, align 1, !tbaa !42, !noalias !170
  %702 = load ptr, ptr %701, align 8, !tbaa !142, !noalias !170
  store ptr %702, ptr %72, align 8, !tbaa !43, !noalias !170
  %703 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !143, !noalias !170
  store i64 %704, ptr %347, align 8, !tbaa !43, !noalias !170
  %705 = load i64, ptr %71, align 8, !tbaa !28, !noalias !267
  %706 = inttoptr i64 %705 to ptr
  store ptr null, ptr %71, align 8, !tbaa !28, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !270
  store ptr null, ptr %40, align 8, !tbaa !187, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !270
  store ptr %40, ptr %41, align 8, !tbaa !189, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !270
  store ptr %706, ptr %39, align 8, !tbaa !33, !noalias !270
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %41), !noalias !270
  %707 = load ptr, ptr %39, align 8, !tbaa !33, !noalias !270
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i219.i, label %709

709:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181.i
  %710 = load ptr, ptr %707, align 8, !tbaa !35, !noalias !270
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !noalias !270
  call void %712(ptr noundef nonnull align 8 dereferenceable(8) %707) #21, !noalias !270
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i219.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i219.i: ; preds = %709, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !270
  %713 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !270
  %714 = load i64, ptr %40, align 8, !tbaa !28, !noalias !270
  store i64 %714, ptr %42, align 8, !tbaa !28, !noalias !270
  store ptr null, ptr %40, align 8, !tbaa !28, !noalias !270
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %713, ptr noundef nonnull align 8 dereferenceable(34) %72, i64 undef, i8 0, ptr noundef nonnull %42), !noalias !270
  %715 = load ptr, ptr %42, align 8, !tbaa !28, !noalias !270
  %.not.i4.i220.i = icmp eq ptr %715, null
  br i1 %.not.i4.i220.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i222.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i221.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i221.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i219.i
  %716 = load ptr, ptr %715, align 8, !tbaa !35, !noalias !270
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8, !noalias !270
  call void %718(ptr noundef nonnull align 8 dereferenceable(8) %715) #21, !noalias !270
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i222.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i222.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i221.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i219.i
  store ptr null, ptr %42, align 8, !tbaa !28, !noalias !270
  %719 = load ptr, ptr %40, align 8, !tbaa !28, !noalias !270
  %.not.i7.i223.i = icmp eq ptr %719, null
  br i1 %.not.i7.i223.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i224.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i224.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i222.i
  %720 = load ptr, ptr %719, align 8, !tbaa !35, !noalias !270
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8, !noalias !270
  call void %722(ptr noundef nonnull align 8 dereferenceable(8) %719) #21, !noalias !270
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i: ; preds = %696
  %723 = load ptr, ptr %71, align 8, !tbaa !273, !noalias !170
  %724 = load ptr, ptr %343, align 8, !tbaa !276, !noalias !170
  %725 = load ptr, ptr %344, align 8, !tbaa !277, !noalias !170
  %.not148.i = icmp ne ptr %.sroa.09.0.i, null
  %spec.select.i = select i1 %.not148.i, i1 true, i1 %.0118212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !170
  br label %726

726:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.sroa.04.1.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %723, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %.sroa.8.1.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %724, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %.sroa.10.1.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %725, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %.3121.i = phi i1 [ %.0118212.i, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %spec.select.i, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %727 = load i64, ptr %325, align 8, !tbaa !129, !noalias !170
  %728 = add i64 %.sroa.5.0.i, %384
  %729 = add i64 %728, %.2117.i
  %730 = add i64 %729, %727
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !170
  store ptr %.sroa.04.1.i, ptr %73, align 8, !tbaa !273, !noalias !170
  store ptr %.sroa.8.1.i, ptr %348, align 8, !tbaa !276, !noalias !170
  store ptr %.sroa.10.1.i, ptr %349, align 8, !tbaa !277, !noalias !170
  store ptr %351, ptr %350, align 8, !tbaa !128, !noalias !170
  %731 = load ptr, ptr %64, align 8, !tbaa !44, !noalias !170
  %732 = icmp eq ptr %731, %324
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

733:                                              ; preds = %726
  %734 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %734)
  %735 = add nuw nsw i64 %727, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %735, i1 false), !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %726
  store ptr %731, ptr %350, align 8, !tbaa !44, !noalias !170
  %736 = load i64, ptr %324, align 8, !tbaa !43, !noalias !170
  store i64 %736, ptr %351, align 8, !tbaa !43, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %733
  %737 = phi ptr [ %351, %733 ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %727, ptr %352, align 8, !tbaa !129, !noalias !170
  store ptr %324, ptr %64, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %325, align 8, !tbaa !129, !noalias !170
  store i8 0, ptr %324, align 8, !tbaa !43, !noalias !170
  store ptr %.sroa.019.0.i, ptr %353, align 8, !tbaa !3, !noalias !170
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !8, !noalias !170
  store ptr @_ZZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEEE11PaddingData, ptr %354, align 8, !tbaa !3, !noalias !170
  store i64 %384, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8, !noalias !170
  store i64 %.2.i, ptr %355, align 8, !tbaa !278, !noalias !170
  %738 = ptrtoint ptr %.sroa.09.0.i to i64
  store i64 %738, ptr %356, align 8, !tbaa !37, !noalias !170
  %.not.i.i187.i = icmp eq ptr %.sroa.9.0206.i, %.sroa.1564.0205.i
  br i1 %.not.i.i187.i, label %755, label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %.sroa.04.1.i, ptr %.sroa.9.0206.i, align 8, !tbaa !273, !noalias !170
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 8
  store ptr %.sroa.8.1.i, ptr %740, align 8, !tbaa !276, !noalias !170
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 16
  store ptr %.sroa.10.1.i, ptr %741, align 8, !tbaa !277, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %73, i8 0, i64 24, i1 false), !noalias !170
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 24
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 40
  store ptr %743, ptr %742, align 8, !tbaa !128, !noalias !170
  %744 = load ptr, ptr %350, align 8, !tbaa !44, !noalias !170
  %745 = icmp eq ptr %744, %351
  br i1 %745, label %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

746:                                              ; preds = %739
  %747 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %747)
  %748 = add nuw nsw i64 %727, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %743, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %748, i1 false), !noalias !170
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %739
  store ptr %744, ptr %742, align 8, !tbaa !44, !noalias !170
  %749 = load i64, ptr %351, align 8, !tbaa !43, !noalias !170
  store i64 %749, ptr %743, align 8, !tbaa !43, !noalias !170
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %746
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 32
  store i64 %727, ptr %750, align 8, !tbaa !129, !noalias !170
  store ptr %351, ptr %350, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %352, align 8, !tbaa !129, !noalias !170
  store i8 0, ptr %351, align 8, !tbaa !43, !noalias !170
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %751, ptr noundef nonnull align 8 dereferenceable(40) %353, i64 40, i1 false), !noalias !170
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 96
  %753 = load i64, ptr %356, align 8, !tbaa !37, !noalias !170
  store i64 %753, ptr %752, align 8, !tbaa !37, !noalias !170
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.9.0206.i, i64 104
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %756 = ptrtoint ptr %.sroa.9.0206.i to i64
  %757 = ptrtoint ptr %.sroa.059.0207.i to i64
  %758 = sub i64 %756, %757
  %759 = icmp eq i64 %758, 9223372036854775800
  br i1 %759, label %760, label %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

760:                                              ; preds = %755
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !170
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %755
  %761 = sdiv exact i64 %758, 104
  %762 = icmp eq ptr %.sroa.9.0206.i, %.sroa.059.0207.i
  %.sroa.speculated.i.i.i.i.i = select i1 %762, i64 1, i64 %761
  %763 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %761
  %764 = icmp ult i64 %763, %761
  %765 = call i64 @llvm.umin.i64(i64 %763, i64 88686269585142075)
  %766 = select i1 %764, i64 88686269585142075, i64 %765
  %.not.i.i.i.i188.i = icmp ne i64 %766, 0
  call void @llvm.assume(i1 %.not.i.i.i.i188.i)
  %767 = mul nuw nsw i64 %766, 104
  %768 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %767) #26, !noalias !170
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %758
  store ptr %.sroa.04.1.i, ptr %769, align 8, !tbaa !273, !noalias !170
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %.sroa.8.1.i, ptr %770, align 8, !tbaa !276, !noalias !170
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %.sroa.10.1.i, ptr %771, align 8, !tbaa !277, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %73, i8 0, i64 24, i1 false), !noalias !170
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 40
  store ptr %773, ptr %772, align 8, !tbaa !128, !noalias !170
  %774 = icmp eq ptr %737, %351
  br i1 %774, label %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

775:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %776 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %776)
  %777 = add nuw nsw i64 %727, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %773, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %777, i1 false), !noalias !170
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store ptr %737, ptr %772, align 8, !tbaa !44, !noalias !170
  %778 = load i64, ptr %351, align 8, !tbaa !43, !noalias !170
  store i64 %778, ptr %773, align 8, !tbaa !43, !noalias !170
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %775
  %779 = getelementptr inbounds nuw i8, ptr %769, i64 32
  store i64 %727, ptr %779, align 8, !tbaa !129, !noalias !170
  store ptr %351, ptr %350, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %352, align 8, !tbaa !129, !noalias !170
  store i8 0, ptr %351, align 8, !tbaa !43, !noalias !170
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %780, ptr noundef nonnull align 8 dereferenceable(40) %353, i64 40, i1 false), !noalias !170
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 96
  store i64 %738, ptr %781, align 8, !tbaa !37, !noalias !170
  store ptr null, ptr %356, align 8, !tbaa !37, !noalias !170
  br i1 %762, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %810, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %768, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %809, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.sroa.059.0207.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %782 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !273, !alias.scope !292, !noalias !294
  store ptr %782, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !273, !alias.scope !289, !noalias !295
  %783 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !276, !alias.scope !292, !noalias !294
  store ptr %785, ptr %783, align 8, !tbaa !276, !alias.scope !289, !noalias !295
  %786 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !277, !alias.scope !292, !noalias !294
  store ptr %788, ptr %786, align 8, !tbaa !277, !alias.scope !289, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !292, !noalias !294
  %789 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  store ptr %791, ptr %789, align 8, !tbaa !128, !alias.scope !289, !noalias !295
  %792 = load ptr, ptr %790, align 8, !tbaa !44, !alias.scope !292, !noalias !294
  %793 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

795:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %797 = load i64, ptr %796, align 8, !tbaa !129, !alias.scope !292, !noalias !294
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  %799 = add nuw nsw i64 %797, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %791, ptr noundef nonnull align 8 dereferenceable(1) %793, i64 %799, i1 false), !alias.scope !296, !noalias !170
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %792, ptr %789, align 8, !tbaa !44, !alias.scope !289, !noalias !295
  %800 = load i64, ptr %793, align 8, !tbaa !43, !alias.scope !292, !noalias !294
  store i64 %800, ptr %791, align 8, !tbaa !43, !alias.scope !289, !noalias !295
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !129, !alias.scope !292, !noalias !294
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %795
  %801 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %797, %795 ]
  %802 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  store i64 %801, ptr %803, align 8, !tbaa !129, !alias.scope !289, !noalias !295
  store ptr %793, ptr %790, align 8, !tbaa !44, !alias.scope !292, !noalias !294
  store i64 0, ptr %802, align 8, !tbaa !129, !alias.scope !292, !noalias !294
  store i8 0, ptr %793, align 8, !tbaa !43, !alias.scope !292, !noalias !294
  %804 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %805 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %804, ptr noundef nonnull align 8 dereferenceable(40) %805, i64 40, i1 false), !alias.scope !296, !noalias !170
  %806 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %807 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %808 = load i64, ptr %807, align 8, !tbaa !37, !alias.scope !292, !noalias !294
  store i64 %808, ptr %806, align 8, !tbaa !37, !alias.scope !289, !noalias !295
  store ptr null, ptr %807, align 8, !tbaa !37, !alias.scope !292, !noalias !294
  %809 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %810 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i189.i = icmp eq ptr %809, %.sroa.9.0206.i
  br i1 %.not.i.i.i.i.i.i189.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %768, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ], [ %810, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 104
  %.not.i31.i.i.i.i = icmp eq ptr %.sroa.059.0207.i, null
  br i1 %.not.i31.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, label %812

812:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0207.i, i64 noundef %758) #22, !noalias !170
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i: ; preds = %812, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i
  %813 = getelementptr inbounds nuw [104 x i8], ptr %768, i64 %766
  %.pr93.i = load ptr, ptr %356, align 8, !tbaa !37, !noalias !170
  %.not.i.i190.i = icmp eq ptr %.pr93.i, null
  br i1 %.not.i.i190.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i
  %814 = load ptr, ptr %.pr93.i, align 8, !tbaa !35, !noalias !170
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8, !noalias !170
  call void %816(ptr noundef nonnull align 8 dereferenceable(48) %.pr93.i) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i
  %.sroa.059.1100.i = phi ptr [ %.sroa.059.0207.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %768, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %768, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.9.199.i = phi ptr [ %754, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %811, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %811, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.1564.198.i = phi ptr [ %.sroa.1564.0205.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %813, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %813, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  store ptr null, ptr %356, align 8, !tbaa !37, !noalias !170
  %817 = load ptr, ptr %350, align 8, !tbaa !44, !noalias !170
  %818 = icmp eq ptr %817, %351
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %819 = load i64, ptr %351, align 8, !tbaa !43, !noalias !170
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %820) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %821 = load ptr, ptr %73, align 8, !tbaa !273, !noalias !170
  %.not.i.i.i.i191.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i191.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i, label %822

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %823 = load ptr, ptr %349, align 8, !tbaa !277, !noalias !170
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %821 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %826) #22, !noalias !170
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i

_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i:           ; preds = %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i224.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !170
  %827 = ptrtoint ptr %713 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !170
  %.not.i193.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i193.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %828 = load ptr, ptr %.sroa.09.0.i, align 8, !tbaa !35, !noalias !170
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8, !noalias !170
  call void %830(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.0.i) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %.sroa.0541.1 = phi i64 [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %827, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %827, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.0541.0, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.sroa.1564.3.i = phi ptr [ %.sroa.1564.0205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.sroa.1564.0205.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.1564.0205.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.1564.198.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.0206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.sroa.9.0206.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.9.0206.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.9.199.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.sroa.059.3.i = phi ptr [ %.sroa.059.0207.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.sroa.059.0207.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.059.0207.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.059.1100.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1142.i = phi i64 [ %.0141210.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.4145.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.4145.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.4145.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1139.i = phi i64 [ %.0138211.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.2140.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2140.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2140.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.4129.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ false, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ true, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.2120.i = phi i1 [ %.0118212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.0118212.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.0118212.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.3121.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1116.i = phi i64 [ %.0115213.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.2117.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2117.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %730, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1.i = phi i64 [ %.0214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !170
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #21, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !170
  %831 = load ptr, ptr %64, align 8, !tbaa !44, !noalias !170
  %832 = icmp eq ptr %831, %324
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %833 = load i64, ptr %324, align 8, !tbaa !43, !noalias !170
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !170
  br i1 %.4129.i, label %365, label %.loopexit.loopexit.i

.thread129.i:                                     ; preds = %365
  br i1 %.2120.i, label %835, label %_ZN4llvm11raw_ostreamlsEc.exit204.i

835:                                              ; preds = %.thread129.i
  %836 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !170
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %838 = load ptr, ptr %837, align 8, !noalias !170
  %839 = call noundef i64 %838(ptr noundef nonnull align 8 dereferenceable(48) %75) #21, !noalias !170
  %840 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !259, !noalias !170
  %842 = load ptr, ptr %94, align 8, !tbaa !260, !noalias !170
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = add i64 %839, %843
  %846 = icmp ne i64 %845, %844
  %or.cond140.i = or i1 %116, %846
  br i1 %or.cond140.i, label %_ZN4llvm11raw_ostreamlsEc.exit204.i, label %847

847:                                              ; preds = %835
  %848 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !261, !noalias !170
  %.not.i197.i = icmp ult ptr %841, %849
  br i1 %.not.i197.i, label %852, label %850

850:                                              ; preds = %847
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %853, ptr %840, align 8, !tbaa !259, !noalias !170
  store i8 0, ptr %841, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %852, %850
  %.0.i198.i = phi ptr [ %851, %850 ], [ %75, %852 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0.i198.i, i64 32
  %855 = load ptr, ptr %854, align 8, !tbaa !259, !noalias !170
  %856 = getelementptr inbounds nuw i8, ptr %.0.i198.i, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !261, !noalias !170
  %.not.i199.i = icmp ult ptr %855, %857
  br i1 %.not.i199.i, label %860, label %858

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i198.i, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit201.i

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 1
  store ptr %861, ptr %854, align 8, !tbaa !259, !noalias !170
  store i8 0, ptr %855, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit201.i

_ZN4llvm11raw_ostreamlsEc.exit201.i:              ; preds = %860, %858
  %.0.i200.i = phi ptr [ %859, %858 ], [ %.0.i198.i, %860 ]
  %862 = getelementptr inbounds nuw i8, ptr %.0.i200.i, i64 32
  %863 = load ptr, ptr %862, align 8, !tbaa !259, !noalias !170
  %864 = getelementptr inbounds nuw i8, ptr %.0.i200.i, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !261, !noalias !170
  %.not.i202.i = icmp ult ptr %863, %865
  br i1 %.not.i202.i, label %868, label %866

866:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit201.i
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i200.i, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit204.i

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit201.i
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store ptr %869, ptr %862, align 8, !tbaa !259, !noalias !170
  store i8 0, ptr %863, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit204.i

_ZN4llvm11raw_ostreamlsEc.exit204.i:              ; preds = %868, %866, %835, %.thread129.i, %.loopexit161.i
  %.sroa.059.0.lcssa329.i = phi ptr [ null, %.loopexit161.i ], [ %.sroa.059.3.i, %835 ], [ %.sroa.059.3.i, %868 ], [ %.sroa.059.3.i, %866 ], [ %.sroa.059.3.i, %.thread129.i ]
  %.sroa.9.0.lcssa328.i = phi ptr [ null, %.loopexit161.i ], [ %.sroa.9.3.i, %835 ], [ %.sroa.9.3.i, %868 ], [ %.sroa.9.3.i, %866 ], [ %.sroa.9.3.i, %.thread129.i ]
  %.sroa.1564.0.lcssa327.i = phi ptr [ null, %.loopexit161.i ], [ %.sroa.1564.3.i, %835 ], [ %.sroa.1564.3.i, %868 ], [ %.sroa.1564.3.i, %866 ], [ %.sroa.1564.3.i, %.thread129.i ]
  %870 = ptrtoint ptr %.sroa.059.0.lcssa329.i to i64
  %871 = ptrtoint ptr %.sroa.1564.0.lcssa327.i to i64
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %872 = ptrtoint ptr %.sroa.1564.3.i to i64
  br label %.loopexit.i

.loopexit.loopexit223.i:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !170
  %873 = ptrtoint ptr %213 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !170
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit223.i, %.loopexit.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit204.i
  %.sroa.0541.2 = phi i64 [ %870, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %.sroa.0541.1, %.loopexit.loopexit.i ], [ %873, %.loopexit.loopexit223.i ]
  %.sroa.25.0 = phi ptr [ %.sroa.9.0.lcssa328.i, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %.loopexit.loopexit223.i ]
  %.sroa.38.0 = phi i64 [ %871, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %.loopexit.loopexit223.i ]
  %.sroa.40.2 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ true, %.loopexit.loopexit.i ], [ true, %.loopexit.loopexit223.i ]
  %874 = phi ptr [ %246, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %246, %.loopexit.loopexit.i ], [ %145, %.loopexit.loopexit223.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.3.i, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %.sroa.20.3.i, %.loopexit.loopexit.i ], [ %.sroa.20.0191.i, %.loopexit.loopexit223.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %.sroa.12.3.i, %.loopexit.loopexit.i ], [ %.sroa.12.0192.i, %.loopexit.loopexit223.i ]
  %.sroa.041.4.i = phi ptr [ %.sroa.041.3.i, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %.sroa.041.3.i, %.loopexit.loopexit.i ], [ %.sroa.041.0193.i, %.loopexit.loopexit223.i ]
  %.sroa.1564.5.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %872, %.loopexit.loopexit.i ], [ 0, %.loopexit.loopexit223.i ]
  %.sroa.9.5.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %.sroa.9.3.i, %.loopexit.loopexit.i ], [ null, %.loopexit.loopexit223.i ]
  %.sroa.059.5.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit204.i ], [ %.sroa.059.3.i, %.loopexit.loopexit.i ], [ null, %.loopexit.loopexit223.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.041.4.i, %.sroa.12.4.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %879, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.041.4.i, %.loopexit.i ]
  %875 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37, !noalias !170
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %876 = load ptr, ptr %875, align 8, !tbaa !35, !noalias !170
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8, !noalias !170
  call void %878(ptr noundef nonnull align 8 dereferenceable(48) %875) #21, !noalias !170
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !37, !noalias !170
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i206.i = icmp eq ptr %879, %.sroa.12.4.i
  br i1 %.not.i.i.i.i206.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i
  %.not.i.i.i207.i = icmp eq ptr %.sroa.041.4.i, null
  br i1 %.not.i.i.i207.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %880

880:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %881 = ptrtoint ptr %.sroa.20.4.i to i64
  %882 = ptrtoint ptr %.sroa.041.4.i to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.4.i, i64 noundef %883) #22, !noalias !170
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %880, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %884 = load ptr, ptr %874, align 8, !tbaa !166, !noalias !170
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %884), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !170
  %885 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !299, !noalias !170
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %888

888:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %889 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !300, !noalias !170
  %.not10.i.i = icmp eq i32 %890, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %888
  %891 = zext i32 %890 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %898, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %898 ]
  %892 = load ptr, ptr %60, align 8, !tbaa !301, !noalias !170
  %893 = getelementptr inbounds nuw [8 x i8], ptr %892, i64 %indvars.iv.i.i
  %894 = load ptr, ptr %893, align 8, !tbaa !262, !noalias !170
  %magicptr.i.i = ptrtoint ptr %894 to i64
  switch i64 %magicptr.i.i, label %895 [
    i64 0, label %898
    i64 -8, label %898
  ]

895:                                              ; preds = %.lr.ph.i.i
  %896 = load i64, ptr %894, align 8, !tbaa !302, !noalias !170
  %897 = add i64 %896, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %894, i64 noundef %897, i64 noundef 8) #21, !noalias !170
  br label %898

898:                                              ; preds = %895, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i208.i = icmp eq i64 %indvars.iv.next.i.i, %891
  br i1 %.not.i208.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %898, %888, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %899 = load ptr, ptr %60, align 8, !tbaa !301, !noalias !170
  call void @free(ptr noundef %899) #21, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !170
  %.not4.i.i.i.i209.i = icmp eq ptr %.sroa.059.5.i, %.sroa.9.5.i
  br i1 %.not4.i.i.i.i209.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i210.i

.lr.ph.i.i.i.i210.i:                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i211.i = phi ptr [ %918, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i ], [ %.sroa.059.5.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i ]
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211.i, i64 96
  %901 = load ptr, ptr %900, align 8, !tbaa !37, !noalias !170
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i210.i
  %902 = load ptr, ptr %901, align 8, !tbaa !35, !noalias !170
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8, !noalias !170
  call void %904(ptr noundef nonnull align 8 dereferenceable(48) %901) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i210.i
  store ptr null, ptr %900, align 8, !tbaa !37, !noalias !170
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211.i, i64 24
  %906 = load ptr, ptr %905, align 8, !tbaa !44, !noalias !170
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211.i, i64 40
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %909 = load i64, ptr %907, align 8, !tbaa !43, !noalias !170
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %910) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %911 = load ptr, ptr %.05.i.i.i.i211.i, align 8, !tbaa !273, !noalias !170
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, label %912

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211.i, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !277, !noalias !170
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %911 to i64
  %917 = sub i64 %915, %916
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %917) #22, !noalias !170
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i: ; preds = %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211.i, i64 104
  %.not.i.i.i.i212.i = icmp eq ptr %918, %.sroa.9.5.i
  br i1 %.not.i.i.i.i212.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i210.i, !llvm.loop !304

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %.not.i.i.i213.i = icmp eq ptr %.sroa.059.5.i, null
  br i1 %.not.i.i.i213.i, label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit, label %919

919:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %920 = ptrtoint ptr %.sroa.059.5.i to i64
  %921 = sub i64 %.sroa.1564.5.i, %920
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.5.i, i64 noundef %921) #22, !noalias !170
  br label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit

_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.sroa.40.2, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !305
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  %922 = inttoptr i64 %.sroa.0541.2 to ptr
  store ptr %922, ptr %0, align 8, !tbaa !33, !alias.scope !305
  %.not582 = icmp eq i64 %.sroa.0541.2, 0
  br i1 %.not582, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread
  %.sroa.0541.3563 = phi i64 [ %.sroa.0541.2, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %80, i8 0, i64 24, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %924, ptr %923, align 8, !tbaa !128
  %925 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 0, ptr %925, align 8, !tbaa !129
  store i8 0, ptr %924, align 8, !tbaa !43
  %926 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %926, i8 0, i64 48, i1 false)
  %927 = load i64, ptr %97, align 8, !tbaa !126
  %.not.i288 = icmp eq i64 %927, 0
  %brmerge = select i1 %.not.i288, i1 true, i1 %117
  br i1 %brmerge, label %1091, label %928

928:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %929 = load ptr, ptr %76, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %930 = add i64 %927, 1
  %931 = and i64 %930, 4294967294
  %932 = sub i64 %931, %927
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !308
  %933 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %933, ptr %29, align 8, !tbaa !128, !noalias !308
  %934 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %934, align 8, !tbaa !129, !noalias !308
  store i8 0, ptr %933, align 8, !tbaa !43, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !308
  %935 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %935, align 8, !tbaa !145, !noalias !308
  %936 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %936, align 8, !tbaa !150, !noalias !308
  %937 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 1, ptr %937, align 4, !tbaa !151, !noalias !308
  %938 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %938, i8 0, i64 24, i1 false), !noalias !308
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %30, align 8, !tbaa !35, !noalias !308
  %939 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %939, align 8, !tbaa !238, !noalias !308
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !308
  %940 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !308
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 80
  %942 = load ptr, ptr %941, align 8, !noalias !308
  %943 = call noundef i64 %942(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !308
  %944 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %945 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %946 = load ptr, ptr %938, align 8, !tbaa !260, !noalias !308
  %947 = ptrtoint ptr %945 to i64
  %948 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !261, !noalias !308
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %950, %947
  %952 = icmp ult i64 %951, 2
  br i1 %952, label %953, label %955

953:                                              ; preds = %928
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.25, i64 noundef 2) #21, !noalias !308
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

955:                                              ; preds = %928
  store i16 12079, ptr %945, align 1, !noalias !308
  %956 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 2
  store ptr %957, ptr %944, align 8, !tbaa !259, !noalias !308
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i: ; preds = %955, %953
  %958 = ptrtoint ptr %946 to i64
  %959 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !308
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 80
  %961 = load ptr, ptr %960, align 8, !noalias !308
  %962 = call noundef i64 %961(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !308
  %963 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %964 = load ptr, ptr %938, align 8, !tbaa !260, !noalias !308
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %.neg606 = add i64 %943, %947
  %967 = add i64 %962, %958
  %968 = add i64 %967, %965
  %969 = sub i64 %.neg606, %968
  %.neg.i.i = add i64 %969, %966
  %.neg7.i.i = trunc i64 %.neg.i.i to i32
  %970 = add i32 %.neg7.i.i, 48
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %970) #21, !noalias !308
  %972 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !308
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 80
  %974 = load ptr, ptr %973, align 8, !noalias !308
  %975 = call noundef i64 %974(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !308
  %976 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %977 = load ptr, ptr %938, align 8, !tbaa !260, !noalias !308
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %931) #21, !noalias !308
  %981 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !308
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 80
  %983 = load ptr, ptr %982, align 8, !noalias !308
  %984 = call noundef i64 %983(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !308
  %985 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %986 = load ptr, ptr %938, align 8, !tbaa !260, !noalias !308
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %.neg611 = add i64 %975, %978
  %989 = add i64 %984, %979
  %990 = add i64 %989, %987
  %991 = sub i64 %.neg611, %990
  %.neg.i4.i = add i64 %991, %988
  %.neg7.i5.i = trunc i64 %.neg.i4.i to i32
  %992 = add i32 %.neg7.i5.i, 10
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %992) #21, !noalias !308
  %994 = load ptr, ptr %948, align 8, !tbaa !261, !noalias !308
  %995 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ult i64 %998, 2
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.24, i64 noundef 2) #21, !noalias !308
  %.pre.i297 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1002:                                             ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  store i16 2656, ptr %995, align 1, !noalias !308
  %1003 = load ptr, ptr %944, align 8, !tbaa !259, !noalias !308
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  store ptr %1004, ptr %944, align 8, !tbaa !259, !noalias !308
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1002, %1000
  %1005 = phi ptr [ %.pre.i297, %1000 ], [ %1004, %1002 ]
  %1006 = load ptr, ptr %938, align 8, !tbaa !260, !noalias !308
  %.not.i.i289 = icmp eq ptr %1005, %1006
  br i1 %.not.i.i289, label %_ZN4llvm11raw_ostream5flushEv.exit.i290, label %1007

1007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !308
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i290

_ZN4llvm11raw_ostream5flushEv.exit.i290:          ; preds = %1007, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1008 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1009 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !308
  store ptr %1009, ptr %1008, align 8, !tbaa !128, !alias.scope !308
  %1010 = load ptr, ptr %29, align 8, !tbaa !44, !noalias !308
  %1011 = icmp eq ptr %1010, %933
  br i1 %1011, label %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

1012:                                             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i290
  %1013 = load i64, ptr %934, align 8, !tbaa !129, !noalias !308
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  %1015 = add nuw nsw i64 %1013, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1009, ptr noundef nonnull align 8 dereferenceable(1) %933, i64 %1015, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i290
  store ptr %1010, ptr %1008, align 8, !tbaa !44, !alias.scope !308
  %1016 = load i64, ptr %933, align 8, !tbaa !43, !noalias !308
  store i64 %1016, ptr %1009, align 8, !tbaa !43, !alias.scope !308
  %.pre17.i = load i64, ptr %934, align 8, !tbaa !129, !noalias !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %1012
  %1017 = phi i64 [ %1013, %1012 ], [ %.pre17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  %1018 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %1017, ptr %1018, align 8, !tbaa !129, !alias.scope !308
  store ptr %933, ptr %29, align 8, !tbaa !44, !noalias !308
  store i64 0, ptr %934, align 8, !tbaa !129, !noalias !308
  store i8 0, ptr %933, align 8, !tbaa !43, !noalias !308
  %1019 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %929, ptr %1019, align 8, !tbaa !3, !alias.scope !308
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %927, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8, !alias.scope !308
  %1020 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %1021 = and i64 %932, 4294967295
  %.not.i293 = icmp ne i64 %1021, 0
  %1022 = select i1 %.not.i293, ptr @.str.26, ptr @.str.1
  store ptr %1022, ptr %1020, align 8, !tbaa !142, !alias.scope !308
  %1023 = zext i1 %.not.i293 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %1023, ptr %1024, align 8, !tbaa !143, !alias.scope !308
  %1025 = getelementptr inbounds nuw i8, ptr %81, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1025, i8 0, i64 16, i1 false), !alias.scope !308
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !308
  %1026 = load ptr, ptr %29, align 8, !tbaa !44, !noalias !308
  %1027 = icmp eq ptr %1026, %933
  br i1 %1027, label %_ZL18computeStringTableN4llvm9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292
  %1028 = load i64, ptr %933, align 8, !tbaa !43, !noalias !308
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1029) #22
  br label %_ZL18computeStringTableN4llvm9StringRefE.exit

_ZL18computeStringTableN4llvm9StringRefE.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !308
  %1030 = load ptr, ptr %80, align 8, !tbaa !273
  %1031 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1033 = load ptr, ptr %1032, align 8, !tbaa !277
  %1034 = load ptr, ptr %81, align 8, !tbaa !273
  store ptr %1034, ptr %80, align 8, !tbaa !273
  %1035 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !276
  store ptr %1036, ptr %1031, align 8, !tbaa !276
  %1037 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !277
  store ptr %1038, ptr %1032, align 8, !tbaa !277
  %.not.i.i.i.i.i.i298 = icmp eq ptr %1030, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i298, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, label %1039

1039:                                             ; preds = %_ZL18computeStringTableN4llvm9StringRefE.exit
  %1040 = ptrtoint ptr %1033 to i64
  %1041 = ptrtoint ptr %1030 to i64
  %1042 = sub i64 %1040, %1041
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef %1042) #22
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i

_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i:               ; preds = %1039, %_ZL18computeStringTableN4llvm9StringRefE.exit
  %1043 = load ptr, ptr %923, align 8, !tbaa !44
  %1044 = icmp eq ptr %1043, %924
  %1045 = load ptr, ptr %1008, align 8, !tbaa !44
  %1046 = icmp eq ptr %1045, %1009
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  br i1 %1046, label %1047, label %.thread.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  br i1 %1046, label %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1047:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %1048 = load i64, ptr %1018, align 8, !tbaa !129
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  switch i64 %1048, label %1052 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1050
  ]

1050:                                             ; preds = %1047
  %1051 = load i8, ptr %1045, align 1, !tbaa !43
  store i8 %1051, ptr %1043, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1052:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1043, ptr align 1 %1045, i64 %1048, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1052, %1050, %1047
  %1053 = load i64, ptr %1018, align 8, !tbaa !129
  store i64 %1053, ptr %925, align 8, !tbaa !129
  %1054 = load ptr, ptr %923, align 8, !tbaa !44
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %1053
  store i8 0, ptr %1055, align 1, !tbaa !43
  %.pre.i.i301 = load ptr, ptr %1008, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i303:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  store ptr %1045, ptr %923, align 8, !tbaa !44
  %1056 = load i64, ptr %1018, align 8, !tbaa !129
  store i64 %1056, ptr %925, align 8, !tbaa !129
  %1057 = load i64, ptr %1009, align 8, !tbaa !43
  store i64 %1057, ptr %924, align 8, !tbaa !43
  br label %1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1058 = load i64, ptr %924, align 8, !tbaa !43
  store ptr %1045, ptr %923, align 8, !tbaa !44
  %1059 = load i64, ptr %1018, align 8, !tbaa !129
  store i64 %1059, ptr %925, align 8, !tbaa !129
  %1060 = load i64, ptr %1009, align 8, !tbaa !43
  store i64 %1060, ptr %924, align 8, !tbaa !43
  %.not.i.i299 = icmp eq ptr %1043, null
  br i1 %.not.i.i299, label %1062, label %1061

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1043, ptr %1008, align 8, !tbaa !44
  store i64 %1058, ptr %1009, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i303
  store ptr %1009, ptr %1008, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1062, %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1063 = phi ptr [ %1043, %1061 ], [ %1009, %1062 ], [ %.pre.i.i301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1018, align 8, !tbaa !129
  store i8 0, ptr %1063, align 1, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %926, ptr noundef nonnull align 8 dereferenceable(40) %1019, i64 40, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1065 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %1066 = load ptr, ptr %1065, align 8, !tbaa !37
  store ptr null, ptr %1065, align 8, !tbaa !37
  %1067 = load ptr, ptr %1064, align 8, !tbaa !37
  store ptr %1066, ptr %1064, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306, label %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit

_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !35
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(48) %1067) #21
  %.pr = load ptr, ptr %1065, align 8, !tbaa !37
  %.not.i.i304 = icmp eq ptr %.pr, null
  br i1 %.not.i.i304, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i305

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i305: ; preds = %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  %1071 = load ptr, ptr %.pr, align 8, !tbaa !35
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i305, %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  store ptr null, ptr %1065, align 8, !tbaa !37
  %1074 = load ptr, ptr %1008, align 8, !tbaa !44
  %1075 = icmp eq ptr %1074, %1009
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306
  %1076 = load i64, ptr %1009, align 8, !tbaa !43
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1077) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307
  %1078 = load ptr, ptr %81, align 8, !tbaa !273
  %.not.i.i.i.i309 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i309, label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit, label %1079

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308
  %1080 = load ptr, ptr %1037, align 8, !tbaa !277
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1083) #22
  br label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit

_ZN12_GLOBAL__N_110MemberDataD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1084 = load i64, ptr %925, align 8, !tbaa !129
  %1085 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1086 = load i64, ptr %1085, align 8, !tbaa !143
  %1087 = add i64 %1086, %1084
  %1088 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %1089 = load i64, ptr %1088, align 8, !tbaa !143
  %1090 = add i64 %1087, %1089
  br label %1091

1091:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit
  %.0213 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ %1090, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit ]
  %1092 = inttoptr i64 %.sroa.0541.3563 to ptr
  %.not583690 = icmp eq ptr %.sroa.25.0, %1092
  br i1 %.not583690, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1091
  %or.cond7 = and i1 %113, %117
  br label %1094

._crit_edge.loopexit:                             ; preds = %1123
  %1093 = add i64 %1106, 128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1091
  %.0217.lcssa = phi i64 [ 0, %1091 ], [ %.1218, %._crit_edge.loopexit ]
  %.0216.lcssa = phi i64 [ 0, %1091 ], [ %1114, %._crit_edge.loopexit ]
  %.0215.lcssa = phi i64 [ 0, %1091 ], [ %1097, %._crit_edge.loopexit ]
  %.0214.lcssa = phi i64 [ 128, %1091 ], [ %1093, %._crit_edge.loopexit ]
  br i1 %113, label %1125, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

1094:                                             ; preds = %.lr.ph, %1123
  %.0214694 = phi i64 [ 0, %.lr.ph ], [ %1106, %1123 ]
  %.0216693 = phi i64 [ 0, %.lr.ph ], [ %1114, %1123 ]
  %.0217692 = phi i64 [ 0, %.lr.ph ], [ %.1218, %1123 ]
  %.sroa.0538.0691 = phi ptr [ %1092, %.lr.ph ], [ %1124, %1123 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 88
  %1096 = load i64, ptr %1095, align 8, !tbaa !278
  %1097 = add i64 %1096, %.0214694
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 32
  %1099 = load i64, ptr %1098, align 8, !tbaa !129
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 64
  %1101 = load i64, ptr %1100, align 8, !tbaa !143
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 80
  %1103 = load i64, ptr %1102, align 8, !tbaa !143
  %1104 = add i64 %1097, %1099
  %1105 = add i64 %1104, %1101
  %1106 = add i64 %1105, %1103
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !276
  %1109 = load ptr, ptr %.sroa.0538.0691, align 8, !tbaa !273
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = ashr exact i64 %1112, 2
  %1114 = add i64 %1113, %.0216693
  br i1 %or.cond7, label %1115, label %1123

1115:                                             ; preds = %1094
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 96
  %1117 = load ptr, ptr %1116, align 8, !tbaa !37
  %.not.i312 = icmp eq ptr %1117, null
  br i1 %.not.i312, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %1115
  %1118 = load ptr, ptr %1117, align 8, !tbaa !35
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call noundef zeroext i1 %1120(ptr noundef nonnull align 8 dereferenceable(48) %1117) #21
  br i1 %1121, label %1123, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.pre = load ptr, ptr %1107, align 8, !tbaa !276
  %.pre763 = load ptr, ptr %.sroa.0538.0691, align 8, !tbaa !273
  %.pre769 = ptrtoint ptr %.pre to i64
  %.pre770 = ptrtoint ptr %.pre763 to i64
  %.pre772 = sub i64 %.pre769, %.pre770
  %.pre774 = ashr exact i64 %.pre772, 2
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge, %1115
  %.pre-phi775 = phi i64 [ %.pre774, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge ], [ %1113, %1115 ]
  %1122 = add i64 %.pre-phi775, %.0217692
  br label %1123

1123:                                             ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, %1094
  %.1218 = phi i64 [ %.0217692, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %1122, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread ], [ %.0217692, %1094 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0691, i64 104
  %.not583 = icmp eq ptr %1124, %.sroa.25.0
  br i1 %.not583, label %._crit_edge.loopexit, label %1094

1125:                                             ; preds = %._crit_edge
  switch i32 %.0, label %1126 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 6, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 4, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 1, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  ]

1126:                                             ; preds = %1125
  unreachable

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %1125, %1125, %1125, %1125
  %1127 = ptrtoint ptr %.sroa.25.0 to i64
  %1128 = sub i64 %1127, %.sroa.0541.3563
  %1129 = sdiv exact i64 %1128, 104
  %1130 = load i64, ptr %90, align 8, !tbaa !126
  %1131 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.0, i64 noundef %1129, i64 noundef %.0213, i64 noundef %.0216.lcssa, i64 noundef %1130, ptr noundef %.)
  %1132 = call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not = icmp eq ptr %1132, null
  br i1 %.not, label %1136, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %1133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1132) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1134 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %1132, i64 %1133, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %1135 = load i64, ptr %28, align 8
  %spec.select576 = select i1 %1134, i64 4294967296, i64 %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1136

1136:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %.0558 = phi i64 [ 4294967296, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ], [ %spec.select576, %_ZN4llvm9StringRefC2EPKc.exit ]
  %1137 = add i64 %1131, %.0215.lcssa
  %.not224 = icmp ult i64 %1137, %.0558
  br i1 %.not224, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread, label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %1136
  %1138 = icmp eq i32 %.0, 3
  %.238 = select i1 %1138, i32 4, i32 1
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread: ; preds = %1125, %1125, %1125, %1136, %_ZNSt8optionalImE5resetEv.exit, %._crit_edge
  %.sroa.0528.0 = phi i64 [ %1131, %1136 ], [ undef, %._crit_edge ], [ %1131, %_ZNSt8optionalImE5resetEv.exit ], [ undef, %1125 ], [ undef, %1125 ], [ undef, %1125 ]
  %.sroa.12535.0 = phi i1 [ true, %1136 ], [ false, %._crit_edge ], [ false, %_ZNSt8optionalImE5resetEv.exit ], [ false, %1125 ], [ false, %1125 ], [ false, %1125 ]
  %.1 = phi i32 [ %.0, %1136 ], [ %.0, %._crit_edge ], [ %.238, %_ZNSt8optionalImE5resetEv.exit ], [ %.0, %1125 ], [ %.0, %1125 ], [ %.0, %1125 ]
  br i1 %7, label %1139, label %1153

1139:                                             ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !261
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !259
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 8
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1139
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1150:                                             ; preds = %1139
  store i64 738148787938409505, ptr %1143, align 1
  %1151 = load ptr, ptr %1142, align 8, !tbaa !259
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr %1152, ptr %1142, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1153:                                             ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %1154 = icmp eq i32 %.1, 6
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1156 = load ptr, ptr %1155, align 8, !tbaa !261
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !259
  %1159 = ptrtoint ptr %1156 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = icmp ult i64 %1161, 8
  br i1 %1154, label %1163, label %1169

1163:                                             ; preds = %1153
  br i1 %1162, label %1164, label %1166

1164:                                             ; preds = %1163
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1166:                                             ; preds = %1163
  store i64 738139957468160572, ptr %1158, align 1
  %1167 = load ptr, ptr %1157, align 8, !tbaa !259
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store ptr %1168, ptr %1157, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1169:                                             ; preds = %1153
  br i1 %1162, label %1170, label %1172

1170:                                             ; preds = %1169
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread569

1172:                                             ; preds = %1169
  store i64 738142165265366049, ptr %1158, align 1
  %1173 = load ptr, ptr %1157, align 8, !tbaa !259
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store ptr %1174, ptr %1157, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread569

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1150, %1148
  %1175 = icmp eq i32 %.1, 6
  br i1 %1175, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread569

_ZN4llvm11raw_ostreamlsEPKc.exit.thread569:       ; preds = %1170, %1172, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %113, label %1176, label %1272

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread569
  %.pre783 = ptrtoint ptr %.sroa.25.0 to i64
  %.pre785 = sub i64 %.pre783, %.sroa.0541.3563
  %.pre787 = sdiv exact i64 %.pre785, 104
  br i1 %.sroa.12535.0, label %._crit_edge776, label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %90, align 8, !tbaa !126
  %1179 = icmp eq i32 %.1, 5
  %.9 = select i1 %1179, ptr %78, ptr null
  %1180 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.1, i64 noundef %.pre787, i64 noundef %.0213, i64 noundef %.0216.lcssa, i64 noundef %1178, ptr noundef %.9)
  br label %._crit_edge776

._crit_edge776:                                   ; preds = %1176, %1177
  %.sroa.0528.1 = phi i64 [ %1180, %1177 ], [ %.sroa.0528.0, %1176 ]
  %1181 = load ptr, ptr %74, align 8, !tbaa !124
  %1182 = load i64, ptr %90, align 8, !tbaa !126
  %1183 = trunc i64 %.0216.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %1092, i64 %.pre787, ptr %1181, i64 %1182, i64 noundef %.sroa.0528.1, i32 noundef %1183, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  %1184 = icmp eq i32 %.1, 5
  br i1 %1184, label %1185, label %1272

1185:                                             ; preds = %._crit_edge776
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1186 = call fastcc noundef i64 @_ZL20computeSymbolMapSizemR6SymMapPj(i64 noundef %.pre787, ptr noundef nonnull readonly align 8 dereferenceable(104) %78, ptr noundef nonnull %25)
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext %6, i64 noundef %1186, i64 noundef 0, i64 noundef 0)
  %1187 = trunc i64 %.pre787 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %1187, ptr %24, align 4, !tbaa !73
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1189 = getelementptr inbounds nuw i8, ptr %1092, i64 %.pre785
  %.not52.i = icmp eq i64 %.sroa.0541.3563, %.pre783
  br i1 %.not52.i, label %._crit_edge.i329, label %.lr.ph.i326

._crit_edge.i329:                                 ; preds = %.lr.ph.i326, %1185
  %1190 = load i64, ptr %107, align 8, !tbaa !169
  %1191 = trunc i64 %1190 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %1191, ptr %23, align 4, !tbaa !73
  %1192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %23, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1193 = load ptr, ptr %105, align 8, !tbaa !167
  %.not5055.i = icmp eq ptr %1193, %103
  br i1 %.not5055.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %._crit_edge.i329
  %1194 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %1212

.lr.ph.i326:                                      ; preds = %1185, %.lr.ph.i326
  %.0.in54.i = phi i64 [ %1206, %.lr.ph.i326 ], [ %.sroa.0528.1, %1185 ]
  %.02953.i = phi ptr [ %1207, %.lr.ph.i326 ], [ %1092, %1185 ]
  %.0.i327 = trunc i64 %.0.in54.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.0.i327, ptr %22, align 4, !tbaa !73
  %1197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1198 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 32
  %1199 = load i64, ptr %1198, align 8, !tbaa !129
  %1200 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 64
  %1201 = load i64, ptr %1200, align 8, !tbaa !143
  %1202 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 80
  %1203 = load i64, ptr %1202, align 8, !tbaa !143
  %1204 = add i64 %1199, %.0.in54.i
  %1205 = add i64 %1204, %1201
  %1206 = add i64 %1205, %1203
  %1207 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 104
  %.not.i328 = icmp eq ptr %1207, %1189
  br i1 %.not.i328, label %._crit_edge.i329, label %.lr.ph.i326

._crit_edge59.loopexit.i:                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i
  %.pre.i332 = load ptr, ptr %105, align 8, !tbaa !167
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %._crit_edge59.loopexit.i, %._crit_edge.i329
  %1208 = phi ptr [ %.pre.i332, %._crit_edge59.loopexit.i ], [ %1193, %._crit_edge.i329 ]
  %.not5160.i = icmp eq ptr %1208, %103
  br i1 %.not5160.i, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge59.i
  %1209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %1236

1212:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i, %.lr.ph58.i
  %.sroa.044.056.i = phi ptr [ %1193, %.lr.ph58.i ], [ %1235, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.i, i64 32
  store ptr %1194, ptr %26, align 8, !tbaa !128
  %1214 = load ptr, ptr %1213, align 8, !tbaa !44
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.i, i64 40
  %1216 = load i64, ptr %1215, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %1216, ptr %21, align 8, !tbaa !8
  %1217 = icmp ugt i64 %1216, 15
  br i1 %1217, label %1218, label %._crit_edge.i.i.i.i330

1218:                                             ; preds = %1212
  %1219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #21
  store ptr %1219, ptr %26, align 8, !tbaa !44
  %1220 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %1220, ptr %1194, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i330

._crit_edge.i.i.i.i330:                           ; preds = %1218, %1212
  %1221 = phi ptr [ %1219, %1218 ], [ %1194, %1212 ]
  switch i64 %1216, label %1224 [
    i64 1, label %1222
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i
  ]

1222:                                             ; preds = %._crit_edge.i.i.i.i330
  %1223 = load i8, ptr %1214, align 1, !tbaa !43
  store i8 %1223, ptr %1221, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i

1224:                                             ; preds = %._crit_edge.i.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr align 1 %1214, i64 %1216, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i: ; preds = %1224, %1222, %._crit_edge.i.i.i.i330
  %1225 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %1225, ptr %1195, align 8, !tbaa !129
  %1226 = load ptr, ptr %26, align 8, !tbaa !44
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 %1225
  store i8 0, ptr %1227, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.i, i64 64
  %1229 = load i16, ptr %1228, align 8, !tbaa !311
  store i16 %1229, ptr %1196, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %1229, ptr %20, align 2, !tbaa !314
  %1230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1231 = load ptr, ptr %26, align 8, !tbaa !44
  %1232 = icmp eq ptr %1231, %1194
  br i1 %1232, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i
  %1233 = load i64, ptr %1194, align 8, !tbaa !43
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1234) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1235 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.056.i) #25
  %.not50.i = icmp eq ptr %1235, %103
  br i1 %.not50.i, label %._crit_edge59.loopexit.i, label %1212

._crit_edge64.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i, %._crit_edge59.i
  %.pr.i = load i32, ptr %25, align 4, !tbaa !73
  %.not3065.i = icmp eq i32 %.pr.i, 0
  br i1 %.not3065.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph67.i

1236:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i, %.lr.ph63.i
  %.sroa.040.061.i = phi ptr [ %1208, %.lr.ph63.i ], [ %1269, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.040.061.i, i64 32
  store ptr %1209, ptr %27, align 8, !tbaa !128
  %1238 = load ptr, ptr %1237, align 8, !tbaa !44
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.040.061.i, i64 40
  %1240 = load i64, ptr %1239, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %1240, ptr %19, align 8, !tbaa !8
  %1241 = icmp ugt i64 %1240, 15
  br i1 %1241, label %1242, label %._crit_edge.i.i.i35.i

1242:                                             ; preds = %1236
  %1243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #21
  store ptr %1243, ptr %27, align 8, !tbaa !44
  %1244 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %1244, ptr %1209, align 8, !tbaa !43
  br label %._crit_edge.i.i.i35.i

._crit_edge.i.i.i35.i:                            ; preds = %1242, %1236
  %1245 = phi ptr [ %1243, %1242 ], [ %1209, %1236 ]
  switch i64 %1240, label %1248 [
    i64 1, label %1246
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i
  ]

1246:                                             ; preds = %._crit_edge.i.i.i35.i
  %1247 = load i8, ptr %1238, align 1, !tbaa !43
  store i8 %1247, ptr %1245, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i

1248:                                             ; preds = %._crit_edge.i.i.i35.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1245, ptr align 1 %1238, i64 %1240, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i: ; preds = %1248, %1246, %._crit_edge.i.i.i35.i
  %1249 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %1249, ptr %1210, align 8, !tbaa !129
  %1250 = load ptr, ptr %27, align 8, !tbaa !44
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %1249
  store i8 0, ptr %1251, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.040.061.i, i64 64
  %1253 = load i16, ptr %1252, align 8, !tbaa !311
  store i16 %1253, ptr %1211, align 8, !tbaa !311
  %1254 = load ptr, ptr %27, align 8, !tbaa !44
  %1255 = load i64, ptr %1210, align 8, !tbaa !129
  %1256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1254, i64 noundef %1255) #21
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %1258 = load ptr, ptr %1257, align 8, !tbaa !259
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1260 = load ptr, ptr %1259, align 8, !tbaa !261
  %.not.i.i333 = icmp ult ptr %1258, %1260
  br i1 %.not.i.i333, label %1263, label %1261

1261:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1256, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i334

1263:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i
  %1264 = getelementptr inbounds nuw i8, ptr %1258, i64 1
  store ptr %1264, ptr %1257, align 8, !tbaa !259
  store i8 0, ptr %1258, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i334

_ZN4llvm11raw_ostreamlsEc.exit.i334:              ; preds = %1263, %1261
  %1265 = load ptr, ptr %27, align 8, !tbaa !44
  %1266 = icmp eq ptr %1265, %1209
  br i1 %1266, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i334
  %1267 = load i64, ptr %1209, align 8, !tbaa !43
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1269 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.040.061.i) #25
  %.not51.i = icmp eq ptr %1269, %103
  br i1 %.not51.i, label %._crit_edge64.i, label %1236

.lr.ph67.i:                                       ; preds = %._crit_edge64.i, %.lr.ph67.i
  %.in.i = phi i32 [ %1270, %.lr.ph67.i ], [ %.pr.i, %._crit_edge64.i ]
  %1270 = add i32 %.in.i, -1
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not30.i = icmp eq i32 %1270, 0
  br i1 %.not30.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph67.i, !llvm.loop !315

_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit: ; preds = %.lr.ph67.i, %._crit_edge64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1272

1272:                                             ; preds = %._crit_edge776, %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread569
  %.not225 = icmp eq i64 %.0213, 0
  br i1 %.not225, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340, label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %923, align 8, !tbaa !44
  %1275 = load i64, ptr %925, align 8, !tbaa !129
  %1276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1274, i64 noundef %1275) #21
  %.sroa.079.0.copyload = load ptr, ptr %926, align 8, !tbaa !3
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.sroa.280.0.copyload = load i64, ptr %.sroa.280.0..sroa_idx, align 8, !tbaa !8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8, !tbaa !261
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1280 = load ptr, ptr %1279, align 8, !tbaa !259
  %1281 = ptrtoint ptr %1278 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp ugt i64 %.sroa.280.0.copyload, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1273
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef %.sroa.079.0.copyload, i64 noundef %.sroa.280.0.copyload) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %.pre764 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1287:                                             ; preds = %1273
  %.not.i336 = icmp eq i64 %.sroa.280.0.copyload, 0
  br i1 %.not.i336, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1288

1288:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1280, ptr align 1 %.sroa.079.0.copyload, i64 %.sroa.280.0.copyload, i1 false)
  %1289 = load ptr, ptr %1279, align 8, !tbaa !259
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %.sroa.280.0.copyload
  store ptr %1290, ptr %1279, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1285, %1287, %1288
  %1291 = phi ptr [ %.pre764, %1285 ], [ %1290, %1288 ], [ %1280, %1287 ]
  %.0.i337 = phi ptr [ %1286, %1285 ], [ %1276, %1288 ], [ %1276, %1287 ]
  %1292 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %.sroa.077.0.copyload = load ptr, ptr %1292, align 8, !tbaa !3
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 80
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !8
  %1293 = getelementptr inbounds nuw i8, ptr %.0.i337, i64 24
  %1294 = load ptr, ptr %1293, align 8, !tbaa !261
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i337, i64 32
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1291 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = icmp ugt i64 %.sroa.278.0.copyload, %1298
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i337, ptr noundef %.sroa.077.0.copyload, i64 noundef %.sroa.278.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i338 = icmp eq i64 %.sroa.278.0.copyload, 0
  br i1 %.not.i338, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340, label %1303

1303:                                             ; preds = %1302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1291, ptr align 1 %.sroa.077.0.copyload, i64 %.sroa.278.0.copyload, i1 false)
  %1304 = load ptr, ptr %1295, align 8, !tbaa !259
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %.sroa.278.0.copyload
  store ptr %1305, ptr %1295, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340:   ; preds = %1303, %1302, %1300, %1272
  %1306 = load i64, ptr %112, align 8
  %.not226 = icmp ne i64 %1306, 0
  %or.cond580.not = select i1 %113, i1 %.not226, i1 false
  br i1 %or.cond580.not, label %1307, label %1406

1307:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1308 = call fastcc noundef i64 @_ZL20computeECSymbolsSizeR6SymMapPj(ptr noundef nonnull readonly align 8 dereferenceable(104) %78, ptr noundef nonnull %16)
  br i1 %6, label %_ZL3nowb.exit.i, label %1309

1309:                                             ; preds = %1307
  %1310 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %1311 = sdiv i64 %1310, 1000000000
  br label %_ZL3nowb.exit.i

_ZL3nowb.exit.i:                                  ; preds = %1309, %1307
  %.sroa.01.0.i.i = phi i64 [ %1311, %1309 ], [ 0, %1307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.30, ptr %15, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.22, ptr %.sroa.5.0..sroa_idx9.i.i, align 8
  %.sroa.7.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i, align 8
  %.sroa.9.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i, align 1
  %1312 = load ptr, ptr %1, align 8, !tbaa !35
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 80
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call noundef i64 %1314(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1316 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1317 = load ptr, ptr %1316, align 8, !tbaa !259
  %1318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !260
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = ptrtoint ptr %1319 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1322 = load ptr, ptr %1, align 8, !tbaa !35
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 80
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call noundef i64 %1324(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1326 = load ptr, ptr %1316, align 8, !tbaa !259
  %1327 = load ptr, ptr %1318, align 8, !tbaa !260
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %.neg616 = add i64 %1315, %1320
  %1330 = add i64 %1325, %1321
  %1331 = add i64 %1330, %1328
  %1332 = sub i64 %.neg616, %1331
  %.neg.i.i.i341 = add i64 %1332, %1329
  %.neg6.i.i.i = trunc i64 %.neg.i.i.i341 to i32
  %1333 = add i32 %.neg6.i.i.i, 16
  %1334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1333) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.01.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1308)
  %1335 = load i64, ptr %112, align 8, !tbaa !169
  %1336 = trunc i64 %1335 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %1336, ptr %14, align 4, !tbaa !73
  %1337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1338 = load ptr, ptr %110, align 8, !tbaa !167
  %.not1016.i = icmp eq ptr %1338, %108
  br i1 %.not1016.i, label %._crit_edge.i348, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %_ZL3nowb.exit.i
  %1339 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %1346

._crit_edge.loopexit.i:                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346
  %.pre.i347 = load ptr, ptr %110, align 8, !tbaa !167
  br label %._crit_edge.i348

._crit_edge.i348:                                 ; preds = %._crit_edge.loopexit.i, %_ZL3nowb.exit.i
  %1342 = phi ptr [ %.pre.i347, %._crit_edge.loopexit.i ], [ %1338, %_ZL3nowb.exit.i ]
  %.not1118.i = icmp eq ptr %1342, %108
  br i1 %.not1118.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i348
  %1343 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %1370

1346:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346, %.lr.ph.i342
  %.sroa.05.017.i = phi ptr [ %1338, %.lr.ph.i342 ], [ %1369, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 32
  store ptr %1339, ptr %17, align 8, !tbaa !128
  %1348 = load ptr, ptr %1347, align 8, !tbaa !44
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 40
  %1350 = load i64, ptr %1349, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1350, ptr %13, align 8, !tbaa !8
  %1351 = icmp ugt i64 %1350, 15
  br i1 %1351, label %1352, label %._crit_edge.i.i.i.i343

1352:                                             ; preds = %1346
  %1353 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #21
  store ptr %1353, ptr %17, align 8, !tbaa !44
  %1354 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %1354, ptr %1339, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i343

._crit_edge.i.i.i.i343:                           ; preds = %1352, %1346
  %1355 = phi ptr [ %1353, %1352 ], [ %1339, %1346 ]
  switch i64 %1350, label %1358 [
    i64 1, label %1356
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344
  ]

1356:                                             ; preds = %._crit_edge.i.i.i.i343
  %1357 = load i8, ptr %1348, align 1, !tbaa !43
  store i8 %1357, ptr %1355, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344

1358:                                             ; preds = %._crit_edge.i.i.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1355, ptr align 1 %1348, i64 %1350, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344: ; preds = %1358, %1356, %._crit_edge.i.i.i.i343
  %1359 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %1359, ptr %1340, align 8, !tbaa !129
  %1360 = load ptr, ptr %17, align 8, !tbaa !44
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 %1359
  store i8 0, ptr %1361, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 64
  %1363 = load i16, ptr %1362, align 8, !tbaa !311
  store i16 %1363, ptr %1341, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %1363, ptr %12, align 2, !tbaa !314
  %1364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1365 = load ptr, ptr %17, align 8, !tbaa !44
  %1366 = icmp eq ptr %1365, %1339
  br i1 %1366, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344
  %1367 = load i64, ptr %1339, align 8, !tbaa !43
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1368) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1369 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.017.i) #25
  %.not10.i = icmp eq ptr %1369, %108
  br i1 %.not10.i, label %._crit_edge.loopexit.i, label %1346

._crit_edge22.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i, %._crit_edge.i348
  %.pr.i351 = load i32, ptr %16, align 4, !tbaa !73
  %.not23.i = icmp eq i32 %.pr.i351, 0
  br i1 %.not23.i, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph25.i

1370:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i, %.lr.ph21.i
  %.sroa.01.019.i = phi ptr [ %1342, %.lr.ph21.i ], [ %1403, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  store ptr %1343, ptr %18, align 8, !tbaa !128
  %1372 = load ptr, ptr %1371, align 8, !tbaa !44
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 40
  %1374 = load i64, ptr %1373, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1374, ptr %11, align 8, !tbaa !8
  %1375 = icmp ugt i64 %1374, 15
  br i1 %1375, label %1376, label %._crit_edge.i.i.i14.i

1376:                                             ; preds = %1370
  %1377 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %1377, ptr %18, align 8, !tbaa !44
  %1378 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %1378, ptr %1343, align 8, !tbaa !43
  br label %._crit_edge.i.i.i14.i

._crit_edge.i.i.i14.i:                            ; preds = %1376, %1370
  %1379 = phi ptr [ %1377, %1376 ], [ %1343, %1370 ]
  switch i64 %1374, label %1382 [
    i64 1, label %1380
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i
  ]

1380:                                             ; preds = %._crit_edge.i.i.i14.i
  %1381 = load i8, ptr %1372, align 1, !tbaa !43
  store i8 %1381, ptr %1379, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i

1382:                                             ; preds = %._crit_edge.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1379, ptr align 1 %1372, i64 %1374, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i: ; preds = %1382, %1380, %._crit_edge.i.i.i14.i
  %1383 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %1383, ptr %1344, align 8, !tbaa !129
  %1384 = load ptr, ptr %18, align 8, !tbaa !44
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 %1383
  store i8 0, ptr %1385, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 64
  %1387 = load i16, ptr %1386, align 8, !tbaa !311
  store i16 %1387, ptr %1345, align 8, !tbaa !311
  %1388 = load ptr, ptr %18, align 8, !tbaa !44
  %1389 = load i64, ptr %1344, align 8, !tbaa !129
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1388, i64 noundef %1389) #21
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1392 = load ptr, ptr %1391, align 8, !tbaa !259
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !261
  %.not.i.i349 = icmp ult ptr %1392, %1394
  br i1 %.not.i.i349, label %1397, label %1395

1395:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i
  %1396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1390, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i350

1397:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 1
  store ptr %1398, ptr %1391, align 8, !tbaa !259
  store i8 0, ptr %1392, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i350

_ZN4llvm11raw_ostreamlsEc.exit.i350:              ; preds = %1397, %1395
  %1399 = load ptr, ptr %18, align 8, !tbaa !44
  %1400 = icmp eq ptr %1399, %1343
  br i1 %1400, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i350
  %1401 = load i64, ptr %1343, align 8, !tbaa !43
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1402) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1403 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.019.i) #25
  %.not11.i = icmp eq ptr %1403, %108
  br i1 %.not11.i, label %._crit_edge22.i, label %1370

.lr.ph25.i:                                       ; preds = %._crit_edge22.i, %.lr.ph25.i
  %.in.i352 = phi i32 [ %1404, %.lr.ph25.i ], [ %.pr.i351, %._crit_edge22.i ]
  %1404 = add i32 %.in.i352, -1
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not.i353 = icmp eq i32 %1404, 0
  br i1 %.not.i353, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph25.i, !llvm.loop !316

_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit: ; preds = %.lr.ph25.i, %._crit_edge22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1406

1406:                                             ; preds = %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340
  br i1 %.not583690, label %.loopexit, label %.lr.ph701

.lr.ph701:                                        ; preds = %1406, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360
  %.sroa.0509.0699 = phi ptr [ %1442, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360 ], [ %1092, %1406 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 24
  %1408 = load ptr, ptr %1407, align 8, !tbaa !44
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 32
  %1410 = load i64, ptr %1409, align 8, !tbaa !129
  %1411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1408, i64 noundef %1410) #21
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 56
  %.sroa.070.0.copyload = load ptr, ptr %1412, align 8, !tbaa !3
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 64
  %.sroa.271.0.copyload = load i64, ptr %.sroa.271.0..sroa_idx, align 8, !tbaa !8
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1414 = load ptr, ptr %1413, align 8, !tbaa !261
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1416 = load ptr, ptr %1415, align 8, !tbaa !259
  %1417 = ptrtoint ptr %1414 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ugt i64 %.sroa.271.0.copyload, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %.lr.ph701
  %1422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1411, ptr noundef %.sroa.070.0.copyload, i64 noundef %.sroa.271.0.copyload) #21
  %.phi.trans.insert765 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %.pre766 = load ptr, ptr %.phi.trans.insert765, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357

1423:                                             ; preds = %.lr.ph701
  %.not.i355 = icmp eq i64 %.sroa.271.0.copyload, 0
  br i1 %.not.i355, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357, label %1424

1424:                                             ; preds = %1423
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1416, ptr align 1 %.sroa.070.0.copyload, i64 %.sroa.271.0.copyload, i1 false)
  %1425 = load ptr, ptr %1415, align 8, !tbaa !259
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 %.sroa.271.0.copyload
  store ptr %1426, ptr %1415, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357:   ; preds = %1421, %1423, %1424
  %1427 = phi ptr [ %.pre766, %1421 ], [ %1426, %1424 ], [ %1416, %1423 ]
  %.0.i356 = phi ptr [ %1422, %1421 ], [ %1411, %1424 ], [ %1411, %1423 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 72
  %.sroa.068.0.copyload = load ptr, ptr %1428, align 8, !tbaa !3
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 80
  %.sroa.269.0.copyload = load i64, ptr %.sroa.269.0..sroa_idx, align 8, !tbaa !8
  %1429 = getelementptr inbounds nuw i8, ptr %.0.i356, i64 24
  %1430 = load ptr, ptr %1429, align 8, !tbaa !261
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i356, i64 32
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1427 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = icmp ugt i64 %.sroa.269.0.copyload, %1434
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i356, ptr noundef %.sroa.068.0.copyload, i64 noundef %.sroa.269.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360

1438:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357
  %.not.i358 = icmp eq i64 %.sroa.269.0.copyload, 0
  br i1 %.not.i358, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360, label %1439

1439:                                             ; preds = %1438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1427, ptr align 1 %.sroa.068.0.copyload, i64 %.sroa.269.0.copyload, i1 false)
  %1440 = load ptr, ptr %1431, align 8, !tbaa !259
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %.sroa.269.0.copyload
  store ptr %1441, ptr %1431, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360:   ; preds = %1436, %1438, %1439
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0699, i64 104
  %.not584 = icmp eq ptr %1442, %.sroa.25.0
  br i1 %.not584, label %.loopexit, label %.lr.ph701

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %1164, %1166, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1443 = add i64 %.0215.lcssa, 128
  %.not227702 = icmp eq i64 %3, 0
  br i1 %.not227702, label %._crit_edge713, label %.lr.ph712

._crit_edge713.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1444 = ptrtoint ptr %.sroa.12.1 to i64
  %1445 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge713

._crit_edge713:                                   ; preds = %._crit_edge713.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1444, %._crit_edge713.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.7.1, %._crit_edge713.loopexit ]
  %.sroa.0489.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0489.1, %._crit_edge713.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1445, %._crit_edge713.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.9.1, %._crit_edge713.loopexit ]
  %.sroa.0495.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0495.1, %._crit_edge713.loopexit ]
  %.0219.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1475, %._crit_edge713.loopexit ]
  %1446 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %1447 = ptrtoint ptr %.sroa.0495.0.lcssa to i64
  %1448 = sub i64 %1446, %1447
  %1449 = ashr exact i64 %1448, 3
  %1450 = mul i64 %1449, 20
  %1451 = add i64 %.0219.lcssa, 20
  %1452 = add i64 %1451, %1450
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1453 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %1453, ptr %82, align 8, !tbaa !124
  %1454 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1454, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1455 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1455, ptr %83, align 8, !tbaa !124
  %1456 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1456, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1457 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 2, ptr %1457, align 8, !tbaa !145
  %1458 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 0, ptr %1458, align 8, !tbaa !150
  %1459 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 1, ptr %1459, align 4, !tbaa !151
  %1460 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1460, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %84, align 8, !tbaa !35
  %1461 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %82, ptr %1461, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1462 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 2, ptr %1462, align 8, !tbaa !145
  %1463 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i8 0, ptr %1463, align 8, !tbaa !150
  %1464 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 1, ptr %1464, align 4, !tbaa !151
  %1465 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1465, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %85, align 8, !tbaa !35
  %1466 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %83, ptr %1466, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1467 = icmp eq i64 %.0216.lcssa, 0
  %not. = xor i1 %113, true
  %or.cond11 = select i1 %not., i1 true, i1 %1467
  %or.cond737 = or i1 %or.cond11, %.not583690
  br i1 %or.cond737, label %.critedge242, label %.lr.ph723

.lr.ph723:                                        ; preds = %._crit_edge713
  %1468 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1469 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %1535

.lr.ph712:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0219711 = phi i64 [ %1475, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0220710 = phi i64 [ %1534, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0495.0709 = phi ptr [ %.sroa.0495.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.9.0708 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.15.0707 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0489.0706 = phi ptr [ %.sroa.0489.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.7.0705 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.12.0704 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0560703 = phi i64 [ %1533, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 128, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %1470 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.0220710
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1473 = load i64, ptr %1472, align 8, !tbaa !143
  %1474 = add i64 %.0219711, 1
  %1475 = add i64 %1474, %1473
  %1476 = getelementptr inbounds nuw [104 x i8], ptr %1092, i64 %.0220710
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 88
  %1478 = load i64, ptr %1477, align 8, !tbaa !278
  %1479 = add i64 %1478, %.0560703
  %.not.i361 = icmp eq ptr %.sroa.9.0708, %.sroa.15.0707
  br i1 %.not.i361, label %1481, label %1480

1480:                                             ; preds = %.lr.ph712
  store i64 %1479, ptr %.sroa.9.0708, align 8, !tbaa !8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1481:                                             ; preds = %.lr.ph712
  %1482 = ptrtoint ptr %.sroa.9.0708 to i64
  %1483 = ptrtoint ptr %.sroa.0495.0709 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp eq i64 %1484, 9223372036854775800
  br i1 %1485, label %1486, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1486:                                             ; preds = %1481
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1481
  %1487 = ashr exact i64 %1484, 3
  %.sroa.speculated.i.i.i362 = call i64 @llvm.umax.i64(i64 %1487, i64 1)
  %1488 = add nsw i64 %.sroa.speculated.i.i.i362, %1487
  %1489 = icmp ult i64 %1488, %1487
  %1490 = call i64 @llvm.umin.i64(i64 %1488, i64 1152921504606846975)
  %1491 = select i1 %1489, i64 1152921504606846975, i64 %1490
  %.not.i.i.i363 = icmp ne i64 %1491, 0
  call void @llvm.assume(i1 %.not.i.i.i363)
  %1492 = shl nuw nsw i64 %1491, 3
  %1493 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1492) #26
  %1494 = getelementptr inbounds i8, ptr %1493, i64 %1484
  store i64 %1479, ptr %1494, align 8, !tbaa !8
  %1495 = icmp sgt i64 %1484, 0
  br i1 %1495, label %1496, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1496:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1493, ptr align 8 %.sroa.0495.0709, i64 %1484, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1496, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0495.0709, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1497

1497:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0495.0709, i64 noundef %1484) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1497, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1498 = getelementptr inbounds nuw [8 x i8], ptr %1493, i64 %1491
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %1480, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.15.1 = phi ptr [ %1498, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.15.0707, %1480 ]
  %.pn = phi ptr [ %1494, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.9.0708, %1480 ]
  %.sroa.0495.1 = phi ptr [ %1493, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0495.0709, %1480 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i364 = icmp eq ptr %.sroa.7.0705, %.sroa.12.0704
  br i1 %.not.i364, label %1500, label %1499

1499:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0705, ptr noundef nonnull align 8 dereferenceable(16) %1471, i64 16, i1 false), !tbaa.struct !317
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1500:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1501 = ptrtoint ptr %.sroa.7.0705 to i64
  %1502 = ptrtoint ptr %.sroa.0489.0706 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = icmp eq i64 %1503, 9223372036854775792
  br i1 %1504, label %1505, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1505:                                             ; preds = %1500
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1500
  %1506 = ashr exact i64 %1503, 4
  %.sroa.speculated.i.i.i365 = call i64 @llvm.umax.i64(i64 %1506, i64 1)
  %1507 = add nsw i64 %.sroa.speculated.i.i.i365, %1506
  %1508 = icmp ult i64 %1507, %1506
  %1509 = call i64 @llvm.umin.i64(i64 %1507, i64 576460752303423487)
  %1510 = select i1 %1508, i64 576460752303423487, i64 %1509
  %.not.i.i.i366 = icmp ne i64 %1510, 0
  call void @llvm.assume(i1 %.not.i.i.i366)
  %1511 = shl nuw nsw i64 %1510, 4
  %1512 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1511) #26
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %1503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1513, ptr noundef nonnull align 8 dereferenceable(16) %1471, i64 16, i1 false), !tbaa.struct !317
  %.not10.i.i.i.i.i367 = icmp eq ptr %.sroa.0489.0706, %.sroa.7.0705
  br i1 %.not10.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i368

.lr.ph.i.i.i.i.i368:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i368
  %.012.i.i.i.i.i369 = phi ptr [ %1515, %.lr.ph.i.i.i.i.i368 ], [ %1512, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i370 = phi ptr [ %1514, %.lr.ph.i.i.i.i.i368 ], [ %.sroa.0489.0706, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i370, i64 16, i1 false), !tbaa.struct !317, !alias.scope !318
  %1514 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i370, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i369, i64 16
  %.not.i.i.i.i.i371 = icmp eq ptr %1514, %.sroa.7.0705
  br i1 %.not.i.i.i.i.i371, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i368, !llvm.loop !322

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i372 = phi ptr [ %1512, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %1515, %.lr.ph.i.i.i.i.i368 ]
  %.not.i23.i.i373 = icmp eq ptr %.sroa.0489.0706, null
  br i1 %.not.i23.i.i373, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1516

1516:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0489.0706, i64 noundef %1503) #22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1516, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1517 = getelementptr inbounds nuw [16 x i8], ptr %1512, i64 %1510
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %1499, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.12.1 = phi ptr [ %1517, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0704, %1499 ]
  %.0.lcssa.i.i.i.i.i372.pn = phi ptr [ %.0.lcssa.i.i.i.i.i372, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.7.0705, %1499 ]
  %.sroa.0489.1 = phi ptr [ %1512, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0489.0706, %1499 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i372.pn, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %1476, i64 64
  %1519 = load i64, ptr %1518, align 8, !tbaa !143
  %1520 = icmp ne i64 %1519, 0
  %.neg = sext i1 %1520 to i64
  %1521 = add i64 %1519, %.neg
  %1522 = select i1 %1520, i64 2, i64 0
  %1523 = add i64 %1521, %1522
  %1524 = and i64 %1523, -2
  %1525 = load i64, ptr %1472, align 8, !tbaa !143
  %1526 = icmp ne i64 %1525, 0
  %.neg585 = sext i1 %1526 to i64
  %1527 = add i64 %1525, %.neg585
  %1528 = select i1 %1526, i64 2, i64 0
  %1529 = add i64 %1527, %1528
  %1530 = and i64 %1529, -2
  %1531 = add i64 %1479, 114
  %1532 = add i64 %1531, %1524
  %1533 = add i64 %1532, %1530
  %1534 = add nuw i64 %.0220710, 1
  %.not227 = icmp eq i64 %1534, %3
  br i1 %.not227, label %._crit_edge713.loopexit, label %.lr.ph712, !llvm.loop !323

1535:                                             ; preds = %.lr.ph723, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit385
  %.sroa.0485.0722 = phi ptr [ %1092, %.lr.ph723 ], [ %1553, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit385 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0722, i64 96
  %1537 = load ptr, ptr %1536, align 8, !tbaa !37
  %.not.i374 = icmp eq ptr %1537, null
  br i1 %.not.i374, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375: ; preds = %1535
  %1538 = load ptr, ptr %1537, align 8, !tbaa !35
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 64
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call noundef zeroext i1 %1540(ptr noundef nonnull align 8 dereferenceable(48) %1537) #21
  %spec.select581 = select i1 %1541, ptr %85, ptr %84
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375, %1535
  %1542 = phi ptr [ %84, %1535 ], [ %spec.select581, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375 ]
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %86, ptr noundef %1537, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %1542, ptr noundef null)
  %1543 = load i8, ptr %1468, align 8
  %1544 = trunc i8 %1543 to i1
  br i1 %1544, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i380, label %.critedge240

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i380: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %1545 = load i64, ptr %86, align 8, !tbaa !28, !noalias !324
  %1546 = inttoptr i64 %1545 to ptr
  store ptr %1546, ptr %0, align 8, !tbaa !33, !alias.scope !324
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1869

.critedge240:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit375.thread
  %1547 = load ptr, ptr %86, align 8, !tbaa !24
  %.not.i.i381 = icmp eq ptr %1547, null
  br i1 %.not.i.i381, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit385, label %1548

1548:                                             ; preds = %.critedge240
  %1549 = load ptr, ptr %1469, align 8, !tbaa !277
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1547 to i64
  %1552 = sub i64 %1550, %1551
  call void @_ZdlPvm(ptr noundef nonnull %1547, i64 noundef %1552) #22
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit385

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit385: ; preds = %.critedge240, %1548
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0722, i64 104
  %.not586 = icmp eq ptr %1553, %.sroa.25.0
  br i1 %.not586, label %.critedge242, label %1535

.critedge242:                                     ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit385, %._crit_edge713
  %1554 = add i64 %1452, 114
  %1555 = icmp ne i64 %1554, 0
  %.neg587 = sext i1 %1555 to i64
  %1556 = add i64 %1554, %.neg587
  %1557 = select i1 %1555, i64 2, i64 0
  %1558 = add i64 %1556, %1557
  %1559 = and i64 %1558, -2
  %1560 = add i64 %1559, %.0214.lcssa
  %1561 = icmp ne i32 %4, 3
  %or.cond14 = and i1 %113, %1561
  %1562 = icmp ne i64 %.0217.lcssa, 0
  %or.cond16 = select i1 %or.cond14, i1 %1562, i1 false
  %1563 = select i1 %or.cond16, i64 %1560, i64 0
  %1564 = sub i64 %.0216.lcssa, %.0217.lcssa
  %1565 = icmp ne i64 %.0216.lcssa, %.0217.lcssa
  %1566 = freeze i1 %1565
  br i1 %1566, label %switch.early.test, label %1580

switch.early.test:                                ; preds = %.critedge242
  switch i32 %4, label %1567 [
    i32 2, label %1580
    i32 0, label %1580
  ]

1567:                                             ; preds = %switch.early.test
  %1568 = icmp eq i64 %1563, 0
  br i1 %1568, label %1580, label %1569

1569:                                             ; preds = %1567
  %1570 = shl i64 %.0217.lcssa, 3
  %1571 = load i64, ptr %1454, align 8, !tbaa !126
  %1572 = icmp ne i64 %1571, 0
  %.neg588 = sext i1 %1572 to i64
  %1573 = add i64 %1571, %.neg588
  %1574 = select i1 %1572, i64 2, i64 0
  %1575 = add i64 %1573, %1574
  %1576 = and i64 %1575, -2
  %1577 = add i64 %1570, 122
  %1578 = add i64 %1577, %1563
  %1579 = add i64 %1578, %1576
  br label %1580

1580:                                             ; preds = %1567, %switch.early.test, %switch.early.test, %.critedge242, %1569
  %.0221 = phi i64 [ 0, %switch.early.test ], [ %1579, %1569 ], [ 0, %switch.early.test ], [ 0, %.critedge242 ], [ %1560, %1567 ]
  %1581 = select i1 %.not227702, i64 0, i64 %.0214.lcssa
  %1582 = load ptr, ptr %1, align 8, !tbaa !35
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 80
  %1584 = load ptr, ptr %1583, align 8
  %1585 = call noundef i64 %1584(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1586 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1587 = load ptr, ptr %1586, align 8, !tbaa !259
  %1588 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1589 = load ptr, ptr %1588, align 8, !tbaa !260
  %1590 = ptrtoint ptr %1587 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1581) #21
  %1593 = load ptr, ptr %1, align 8, !tbaa !35
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 80
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call noundef i64 %1595(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1597 = load ptr, ptr %1586, align 8, !tbaa !259
  %1598 = load ptr, ptr %1588, align 8, !tbaa !260
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %.neg621 = add i64 %1585, %1590
  %1601 = add i64 %1596, %1591
  %1602 = add i64 %1601, %1599
  %1603 = sub i64 %.neg621, %1602
  %.neg.i386 = add i64 %1603, %1600
  %.neg7.i = trunc i64 %.neg.i386 to i32
  %1604 = add i32 %.neg7.i, 20
  %1605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1604) #21
  %1606 = load ptr, ptr %1, align 8, !tbaa !35
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 80
  %1608 = load ptr, ptr %1607, align 8
  %1609 = call noundef i64 %1608(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1610 = load ptr, ptr %1586, align 8, !tbaa !259
  %1611 = load ptr, ptr %1588, align 8, !tbaa !260
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1563) #21
  %1615 = load ptr, ptr %1, align 8, !tbaa !35
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 80
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call noundef i64 %1617(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1619 = load ptr, ptr %1586, align 8, !tbaa !259
  %1620 = load ptr, ptr %1588, align 8, !tbaa !260
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %.neg626 = add i64 %1609, %1612
  %1623 = add i64 %1618, %1613
  %1624 = add i64 %1623, %1621
  %1625 = sub i64 %.neg626, %1624
  %.neg.i388 = add i64 %1625, %1622
  %.neg7.i389 = trunc i64 %.neg.i388 to i32
  %1626 = add i32 %.neg7.i389, 20
  %1627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1626) #21
  %1628 = load ptr, ptr %1, align 8, !tbaa !35
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 80
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call noundef i64 %1630(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1632 = load ptr, ptr %1586, align 8, !tbaa !259
  %1633 = load ptr, ptr %1588, align 8, !tbaa !260
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0221) #21
  %1637 = load ptr, ptr %1, align 8, !tbaa !35
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 80
  %1639 = load ptr, ptr %1638, align 8
  %1640 = call noundef i64 %1639(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1641 = load ptr, ptr %1586, align 8, !tbaa !259
  %1642 = load ptr, ptr %1588, align 8, !tbaa !260
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %.neg631 = add i64 %1631, %1634
  %1645 = add i64 %1640, %1635
  %1646 = add i64 %1645, %1643
  %1647 = sub i64 %.neg631, %1646
  %.neg.i391 = add i64 %1647, %1644
  %.neg7.i392 = trunc i64 %.neg.i391 to i32
  %1648 = add i32 %.neg7.i392, 20
  %1649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1648) #21
  br i1 %.not227702, label %1654, label %1650

1650:                                             ; preds = %1580
  %1651 = getelementptr inbounds nuw i8, ptr %1092, i64 88
  %1652 = load i64, ptr %1651, align 8, !tbaa !278
  %1653 = add i64 %1652, 128
  br label %1654

1654:                                             ; preds = %1580, %1650
  %1655 = phi i64 [ %1443, %1650 ], [ 0, %1580 ]
  %1656 = phi i64 [ %1653, %1650 ], [ 0, %1580 ]
  %1657 = load ptr, ptr %1, align 8, !tbaa !35
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 80
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call noundef i64 %1659(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1661 = load ptr, ptr %1586, align 8, !tbaa !259
  %1662 = load ptr, ptr %1588, align 8, !tbaa !260
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1656) #21
  %1666 = load ptr, ptr %1, align 8, !tbaa !35
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 80
  %1668 = load ptr, ptr %1667, align 8
  %1669 = call noundef i64 %1668(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1670 = load ptr, ptr %1586, align 8, !tbaa !259
  %1671 = load ptr, ptr %1588, align 8, !tbaa !260
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %.neg636 = add i64 %1660, %1663
  %1674 = add i64 %1669, %1664
  %1675 = add i64 %1674, %1672
  %1676 = sub i64 %.neg636, %1675
  %.neg.i394 = add i64 %1676, %1673
  %.neg7.i395 = trunc i64 %.neg.i394 to i32
  %1677 = add i32 %.neg7.i395, 20
  %1678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1677) #21
  %1679 = load ptr, ptr %1, align 8, !tbaa !35
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 80
  %1681 = load ptr, ptr %1680, align 8
  %1682 = call noundef i64 %1681(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1683 = load ptr, ptr %1586, align 8, !tbaa !259
  %1684 = load ptr, ptr %1588, align 8, !tbaa !260
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1655) #21
  %1688 = load ptr, ptr %1, align 8, !tbaa !35
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 80
  %1690 = load ptr, ptr %1689, align 8
  %1691 = call noundef i64 %1690(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1692 = load ptr, ptr %1586, align 8, !tbaa !259
  %1693 = load ptr, ptr %1588, align 8, !tbaa !260
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %.neg641 = add i64 %1682, %1685
  %1696 = add i64 %1691, %1686
  %1697 = add i64 %1696, %1694
  %1698 = sub i64 %.neg641, %1697
  %.neg.i397 = add i64 %1698, %1695
  %.neg7.i398 = trunc i64 %.neg.i397 to i32
  %1699 = add i32 %.neg7.i398, 20
  %1700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1699) #21
  %1701 = load ptr, ptr %1, align 8, !tbaa !35
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 80
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call noundef i64 %1703(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1705 = load ptr, ptr %1586, align 8, !tbaa !259
  %1706 = load ptr, ptr %1588, align 8, !tbaa !260
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #21
  %1710 = load ptr, ptr %1, align 8, !tbaa !35
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 80
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call noundef i64 %1712(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1714 = load ptr, ptr %1586, align 8, !tbaa !259
  %1715 = load ptr, ptr %1588, align 8, !tbaa !260
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %.neg646 = add i64 %1704, %1707
  %1718 = add i64 %1713, %1708
  %1719 = add i64 %1718, %1716
  %1720 = sub i64 %.neg646, %1719
  %.neg.i400 = add i64 %1720, %1717
  %.neg7.i401 = trunc i64 %.neg.i400 to i32
  %1721 = add i32 %.neg7.i401, 20
  %1722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1721) #21
  br i1 %.not583690, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %1654
  %1723 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1726

._crit_edge728:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1654
  br i1 %.not227702, label %1869, label %1766

1726:                                             ; preds = %.lr.ph727, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0483.0725 = phi ptr [ %1092, %.lr.ph727 ], [ %1765, %_ZN4llvm11raw_ostreamlsEc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 88
  %1728 = load i64, ptr %1727, align 8, !tbaa !278
  store ptr %1723, ptr %87, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %1728, i8 noundef signext 0) #21
  %1729 = load ptr, ptr %87, align 8, !tbaa !44
  %1730 = load i64, ptr %1724, align 8, !tbaa !129
  %1731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1729, i64 noundef %1730) #21
  %1732 = load ptr, ptr %87, align 8, !tbaa !44
  %1733 = icmp eq ptr %1732, %1723
  br i1 %1733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %1726
  %1734 = load i64, ptr %1723, align 8, !tbaa !43
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1732, i64 noundef %1735) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 24
  %1737 = load ptr, ptr %1736, align 8, !tbaa !44
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 32
  %1739 = load i64, ptr %1738, align 8, !tbaa !129
  %1740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1737, i64 noundef %1739) #21
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 56
  %.sroa.025.0.copyload = load ptr, ptr %1741, align 8, !tbaa !3
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 64
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !261
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1745 = load ptr, ptr %1744, align 8, !tbaa !259
  %1746 = ptrtoint ptr %1743 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ugt i64 %.sroa.226.0.copyload, %1748
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1740, ptr noundef %.sroa.025.0.copyload, i64 noundef %.sroa.226.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i403 = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i403, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405, label %1753

1753:                                             ; preds = %1752
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1745, ptr align 1 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i1 false)
  %1754 = load ptr, ptr %1744, align 8, !tbaa !259
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 %.sroa.226.0.copyload
  store ptr %1755, ptr %1744, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405:   ; preds = %1750, %1752, %1753
  %1756 = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !143
  %1757 = and i64 %1756, 1
  %.not237 = icmp eq i64 %1757, 0
  br i1 %.not237, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1758

1758:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405
  %1759 = load ptr, ptr %1586, align 8, !tbaa !259
  %1760 = load ptr, ptr %1725, align 8, !tbaa !261
  %.not.i406 = icmp ult ptr %1759, %1760
  br i1 %.not.i406, label %1763, label %1761

1761:                                             ; preds = %1758
  %1762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1763:                                             ; preds = %1758
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 1
  store ptr %1764, ptr %1586, align 8, !tbaa !259
  store i8 0, ptr %1759, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1763, %1761, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0725, i64 104
  %.not589 = icmp eq ptr %1765, %.sroa.25.0
  br i1 %.not589, label %._crit_edge728, label %1726

1766:                                             ; preds = %._crit_edge728
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %88, align 8
  %.not232 = icmp eq i64 %1563, 0
  %1767 = select i1 %.not232, i64 %.0221, i64 %1563
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1452, i64 noundef %1443, i64 noundef %1767)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1768 = load ptr, ptr %1, align 8, !tbaa !35
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 80
  %1770 = load ptr, ptr %1769, align 8
  %1771 = call noundef i64 %1770(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1772 = load ptr, ptr %1586, align 8, !tbaa !259
  %1773 = load ptr, ptr %1588, align 8, !tbaa !260
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1449) #21
  %1777 = load ptr, ptr %1, align 8, !tbaa !35
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 80
  %1779 = load ptr, ptr %1778, align 8
  %1780 = call noundef i64 %1779(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1781 = load ptr, ptr %1586, align 8, !tbaa !259
  %1782 = load ptr, ptr %1588, align 8, !tbaa !260
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %.neg651 = add i64 %1771, %1774
  %1785 = add i64 %1780, %1775
  %1786 = add i64 %1785, %1783
  %1787 = sub i64 %.neg651, %1786
  %.neg.i409 = add i64 %1787, %1784
  %.neg7.i410 = trunc i64 %.neg.i409 to i32
  %1788 = add i32 %.neg7.i410, 20
  %1789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1788) #21
  %.not590729 = icmp eq ptr %.sroa.0495.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not590729, label %.preheader, label %.lr.ph732

.preheader:                                       ; preds = %.lr.ph732, %1766
  %.not591733 = icmp eq ptr %.sroa.0489.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not591733, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %.preheader
  %1790 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1816

.lr.ph732:                                        ; preds = %1766, %.lr.ph732
  %.sroa.0476.0730 = phi ptr [ %1814, %.lr.ph732 ], [ %.sroa.0495.0.lcssa, %1766 ]
  %1791 = load i64, ptr %.sroa.0476.0730, align 8, !tbaa !8
  %1792 = load ptr, ptr %1, align 8, !tbaa !35
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 80
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call noundef i64 %1794(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1796 = load ptr, ptr %1586, align 8, !tbaa !259
  %1797 = load ptr, ptr %1588, align 8, !tbaa !260
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1791) #21
  %1801 = load ptr, ptr %1, align 8, !tbaa !35
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 80
  %1803 = load ptr, ptr %1802, align 8
  %1804 = call noundef i64 %1803(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1805 = load ptr, ptr %1586, align 8, !tbaa !259
  %1806 = load ptr, ptr %1588, align 8, !tbaa !260
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %.neg656 = add i64 %1795, %1798
  %1809 = add i64 %1804, %1799
  %1810 = add i64 %1809, %1807
  %1811 = sub i64 %.neg656, %1810
  %.neg.i412 = add i64 %1811, %1808
  %.neg7.i413 = trunc i64 %.neg.i412 to i32
  %1812 = add i32 %.neg7.i413, 20
  %1813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1812) #21
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.0476.0730, i64 8
  %.not590 = icmp eq ptr %1814, %.sroa.9.0.lcssa
  br i1 %.not590, label %.preheader, label %.lr.ph732

._crit_edge736:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit419, %.preheader
  %1815 = and i64 %.0219.lcssa, 1
  %.not233 = icmp eq i64 %1815, 0
  br i1 %.not233, label %_ZN4llvm11raw_ostreamlsEc.exit422, label %1838

1816:                                             ; preds = %.lr.ph735, %_ZN4llvm11raw_ostreamlsEc.exit419
  %.sroa.0472.0734 = phi ptr [ %.sroa.0489.0.lcssa, %.lr.ph735 ], [ %1837, %_ZN4llvm11raw_ostreamlsEc.exit419 ]
  %.sroa.021.0.copyload = load ptr, ptr %.sroa.0472.0734, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0472.0734, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %1817 = load ptr, ptr %1790, align 8, !tbaa !261
  %1818 = load ptr, ptr %1586, align 8, !tbaa !259
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp ugt i64 %.sroa.4.0.copyload, %1821
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1816
  %1824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.021.0.copyload, i64 noundef %.sroa.4.0.copyload) #21
  %.phi.trans.insert767 = getelementptr inbounds nuw i8, ptr %1824, i64 32
  %.pre768 = load ptr, ptr %.phi.trans.insert767, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit416

1825:                                             ; preds = %1816
  %.not.i414 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i414, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit416, label %1826

1826:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1818, ptr align 1 %.sroa.021.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %1827 = load ptr, ptr %1586, align 8, !tbaa !259
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %.sroa.4.0.copyload
  store ptr %1828, ptr %1586, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit416

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit416:   ; preds = %1823, %1825, %1826
  %1829 = phi ptr [ %.pre768, %1823 ], [ %1828, %1826 ], [ %1818, %1825 ]
  %.0.i415 = phi ptr [ %1824, %1823 ], [ %1, %1826 ], [ %1, %1825 ]
  %1830 = getelementptr inbounds nuw i8, ptr %.0.i415, i64 24
  %1831 = load ptr, ptr %1830, align 8, !tbaa !261
  %.not.i417 = icmp ult ptr %1829, %1831
  br i1 %.not.i417, label %1834, label %1832

1832:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit416
  %1833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i415, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit419

1834:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit416
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i415, i64 32
  %1836 = getelementptr inbounds nuw i8, ptr %1829, i64 1
  store ptr %1836, ptr %1835, align 8, !tbaa !259
  store i8 0, ptr %1829, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit419

_ZN4llvm11raw_ostreamlsEc.exit419:                ; preds = %1832, %1834
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.0472.0734, i64 16
  %.not591 = icmp eq ptr %1837, %.sroa.7.0.lcssa
  br i1 %.not591, label %._crit_edge736, label %1816

1838:                                             ; preds = %._crit_edge736
  %1839 = load ptr, ptr %1586, align 8, !tbaa !259
  %1840 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1841 = load ptr, ptr %1840, align 8, !tbaa !261
  %.not.i420 = icmp ult ptr %1839, %1841
  br i1 %.not.i420, label %1844, label %1842

1842:                                             ; preds = %1838
  %1843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit422

1844:                                             ; preds = %1838
  %1845 = getelementptr inbounds nuw i8, ptr %1839, i64 1
  store ptr %1845, ptr %1586, align 8, !tbaa !259
  store i8 0, ptr %1839, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit422

_ZN4llvm11raw_ostreamlsEc.exit422:                ; preds = %1844, %1842, %._crit_edge736
  br i1 %113, label %1846, label %1869

1846:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit422
  br i1 %.not232, label %_ZN4llvm11raw_ostreamlsEc.exit427, label %1847

1847:                                             ; preds = %1846
  %1848 = ptrtoint ptr %.sroa.25.0 to i64
  %1849 = sub i64 %1848, %.sroa.0541.3563
  %1850 = sdiv exact i64 %1849, 104
  %1851 = load ptr, ptr %82, align 8, !tbaa !124
  %1852 = load i64, ptr %1454, align 8, !tbaa !126
  %1853 = trunc i64 %.0217.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %1092, i64 %1850, ptr %1851, i64 %1852, i64 noundef 128, i32 noundef %1853, i64 noundef %.0214.lcssa, i64 noundef %.0221, i1 noundef zeroext false)
  %cond = icmp eq i64 %.0221, 0
  br i1 %cond, label %1869, label %1854

1854:                                             ; preds = %1847
  %1855 = load i64, ptr %1454, align 8, !tbaa !126
  %1856 = and i64 %1855, 1
  %.not235 = icmp eq i64 %1856, 0
  br i1 %.not235, label %_ZN4llvm11raw_ostreamlsEc.exit427.thread, label %1857

1857:                                             ; preds = %1854
  %1858 = load ptr, ptr %1586, align 8, !tbaa !259
  %1859 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1860 = load ptr, ptr %1859, align 8, !tbaa !261
  %.not.i425 = icmp ult ptr %1858, %1860
  br i1 %.not.i425, label %1863, label %1861

1861:                                             ; preds = %1857
  %1862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit427.thread

1863:                                             ; preds = %1857
  %1864 = getelementptr inbounds nuw i8, ptr %1858, i64 1
  store ptr %1864, ptr %1586, align 8, !tbaa !259
  store i8 0, ptr %1858, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit427.thread

_ZN4llvm11raw_ostreamlsEc.exit427:                ; preds = %1846
  %.not236 = icmp eq i64 %.0221, 0
  br i1 %.not236, label %1869, label %_ZN4llvm11raw_ostreamlsEc.exit427._ZN4llvm11raw_ostreamlsEc.exit427.thread_crit_edge

_ZN4llvm11raw_ostreamlsEc.exit427._ZN4llvm11raw_ostreamlsEc.exit427.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit427
  %.pre777 = ptrtoint ptr %.sroa.25.0 to i64
  %.pre779 = sub i64 %.pre777, %.sroa.0541.3563
  %.pre781 = sdiv exact i64 %.pre779, 104
  br label %_ZN4llvm11raw_ostreamlsEc.exit427.thread

_ZN4llvm11raw_ostreamlsEc.exit427.thread:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit427._ZN4llvm11raw_ostreamlsEc.exit427.thread_crit_edge, %1854, %1861, %1863
  %.pre-phi782 = phi i64 [ %.pre781, %_ZN4llvm11raw_ostreamlsEc.exit427._ZN4llvm11raw_ostreamlsEc.exit427.thread_crit_edge ], [ %1850, %1854 ], [ %1850, %1861 ], [ %1850, %1863 ]
  %1865 = phi i64 [ %.0214.lcssa, %_ZN4llvm11raw_ostreamlsEc.exit427._ZN4llvm11raw_ostreamlsEc.exit427.thread_crit_edge ], [ %1560, %1854 ], [ %1560, %1861 ], [ %1560, %1863 ]
  %1866 = load ptr, ptr %83, align 8, !tbaa !124
  %1867 = load i64, ptr %1456, align 8, !tbaa !126
  %1868 = trunc i64 %1564 to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %1092, i64 %.pre-phi782, ptr %1866, i64 %1867, i64 noundef 128, i32 noundef %1868, i64 noundef %1865, i64 noundef 0, i1 noundef zeroext true)
  br label %1869

1869:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i380, %1847, %._crit_edge728, %_ZN4llvm11raw_ostreamlsEc.exit427, %_ZN4llvm11raw_ostreamlsEc.exit427.thread, %_ZN4llvm11raw_ostreamlsEc.exit422
  %cond1 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i380 ], [ true, %1847 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit422 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit427.thread ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit427 ], [ true, %._crit_edge728 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1870 = load ptr, ptr %83, align 8, !tbaa !124
  %1871 = icmp eq ptr %1870, %1455
  br i1 %1871, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %1872

1872:                                             ; preds = %1869
  call void @free(ptr noundef %1870) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %1869, %1872
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1873 = load ptr, ptr %82, align 8, !tbaa !124
  %1874 = icmp eq ptr %1873, %1453
  br i1 %1874, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit430, label %1875

1875:                                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  call void @free(ptr noundef %1873) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit430

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit430:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not.i.i.i431 = icmp eq ptr %.sroa.0489.0.lcssa, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %1876

1876:                                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit430
  %1877 = ptrtoint ptr %.sroa.0489.0.lcssa to i64
  %1878 = sub i64 %.sroa.12.0.lcssa, %1877
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0489.0.lcssa, i64 noundef %1878) #22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit430, %1876
  %.not.i.i.i432 = icmp eq ptr %.sroa.0495.0.lcssa, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1879

1879:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %1880 = sub i64 %.sroa.15.0.lcssa, %1447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0495.0.lcssa, i64 noundef %1880) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %1879
  br i1 %cond1, label %.loopexit, label %1886

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360, %1406, %_ZNSt6vectorImSaImEED2Ev.exit
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1882 = load ptr, ptr %1881, align 8, !tbaa !259
  %1883 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1884 = load ptr, ptr %1883, align 8, !tbaa !260
  %.not.i433 = icmp eq ptr %1882, %1884
  br i1 %.not.i433, label %_ZN4llvm5ErrorD2Ev.exit434, label %1885

1885:                                             ; preds = %.loopexit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm5ErrorD2Ev.exit434

_ZN4llvm5ErrorD2Ev.exit434:                       ; preds = %1885, %.loopexit
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %1886

1886:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit434
  %1887 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1888 = load ptr, ptr %1887, align 8, !tbaa !37
  %.not.i.i435 = icmp eq ptr %1888, null
  br i1 %.not.i.i435, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i437, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i436

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i436: ; preds = %1886
  %1889 = load ptr, ptr %1888, align 8, !tbaa !35
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(48) %1888) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i437

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i437: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i436, %1886
  store ptr null, ptr %1887, align 8, !tbaa !37
  %1892 = load ptr, ptr %923, align 8, !tbaa !44
  %1893 = icmp eq ptr %1892, %924
  br i1 %1893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i437
  %1894 = load i64, ptr %924, align 8, !tbaa !43
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1895) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438
  %1896 = load ptr, ptr %80, align 8, !tbaa !273
  %.not.i.i.i.i440 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i440, label %.critedge, label %1897

1897:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439
  %1898 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !277
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1896 to i64
  %1902 = sub i64 %1900, %1901
  call void @_ZdlPvm(ptr noundef nonnull %1896, i64 noundef %1902) #22
  br label %.critedge

.critedge:                                        ; preds = %1897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.sroa.40.2, label %1925, label %1903

1903:                                             ; preds = %.critedge
  br i1 %.not583690, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i455, label %.lr.ph.i.i.i.i.i445

.lr.ph.i.i.i.i.i445:                              ; preds = %1903, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i453
  %.05.i.i.i.i.i446 = phi ptr [ %1922, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i453 ], [ %1092, %1903 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i446, i64 96
  %1905 = load ptr, ptr %1904, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i447 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i.i.i.i.i.i447, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i449, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i448

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i448: ; preds = %.lr.ph.i.i.i.i.i445
  %1906 = load ptr, ptr %1905, align 8, !tbaa !35
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(48) %1905) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i449

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i449: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i448, %.lr.ph.i.i.i.i.i445
  store ptr null, ptr %1904, align 8, !tbaa !37
  %1909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i446, i64 24
  %1910 = load ptr, ptr %1909, align 8, !tbaa !44
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i446, i64 40
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i450: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i449
  %1913 = load i64, ptr %1911, align 8, !tbaa !43
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i451: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i450
  %1915 = load ptr, ptr %.05.i.i.i.i.i446, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i453, label %1916

1916:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i451
  %1917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i446, i64 16
  %1918 = load ptr, ptr %1917, align 8, !tbaa !277
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1915 to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %1921) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i453

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i453: ; preds = %1916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i451
  %1922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i446, i64 104
  %.not.i.i.i.i.i454 = icmp eq ptr %1922, %.sroa.25.0
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i455, label %.lr.ph.i.i.i.i.i445, !llvm.loop !304

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i455: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i453, %1903
  %.not.i.i.i.i456 = icmp eq i64 %.sroa.0541.3563, 0
  br i1 %.not.i.i.i.i456, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %1923

1923:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i455
  %1924 = sub i64 %.sroa.38.0, %.sroa.0541.3563
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1924) #22
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

1925:                                             ; preds = %.critedge
  %.not.i.i458 = icmp eq i64 %.sroa.0541.3563, 0
  br i1 %.not.i.i458, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i459

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i459: ; preds = %1925
  %1926 = load ptr, ptr %1092, align 8, !tbaa !35
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(8) %1092) #21
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %1925, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i459, %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i455, %1923
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1929 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1930 = load ptr, ptr %109, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1929, ptr noundef %1930)
  %1931 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1932 = load ptr, ptr %104, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1931, ptr noundef %1932)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1933 = load ptr, ptr %76, align 8, !tbaa !124
  %1934 = icmp eq ptr %1933, %96
  br i1 %1934, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461, label %1935

1935:                                             ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit
  call void @free(ptr noundef %1933) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461:         ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1936 = load ptr, ptr %74, align 8, !tbaa !124
  %1937 = icmp eq ptr %1936, %89
  br i1 %1937, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit462, label %1938

1938:                                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461
  call void @free(ptr noundef %1936) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit462

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit462:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461, %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %0, i64 noundef range(i64 -88686269585142075, 88686269585142076) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address) %5) unnamed_addr #0 {
switch.lookup:
  %6 = alloca %"class.llvm::SmallString.95", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.57, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %.off.i.i = add nsw i32 %0, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %9 = add i64 %3, 1
  br i1 %switch.i.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %switch.lookup
  %10 = shl i64 %9, 1
  %11 = mul i64 %10, %switch.load
  %12 = add i64 %11, %4
  br label %17

13:                                               ; preds = %switch.lookup
  %14 = mul i64 %switch.load, %9
  %15 = add i64 %14, %4
  %16 = icmp eq i32 %0, 6
  br i1 %16, label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit, label %17

17:                                               ; preds = %13, %.thread.i
  %.neg.i = phi i64 [ 3, %.thread.i ], [ 1, %13 ]
  %18 = phi i64 [ %12, %.thread.i ], [ %15, %13 ]
  %19 = shl nuw nsw i64 1, %.neg.i
  %20 = add i64 %18, 4294967295
  %21 = add i64 %20, %19
  %22 = sub nsw i64 0, %19
  %23 = and i64 %21, %22
  %24 = sub i64 %23, %18
  %25 = and i64 %24, 4294967295
  br label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit

_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit: ; preds = %13, %17
  %26 = phi i64 [ %18, %17 ], [ %15, %13 ]
  %27 = phi i64 [ %25, %17 ], [ 0, %13 ]
  %28 = add i64 %27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %6, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %31, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %33, align 4, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %35, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %0, i1 noundef zeroext true, i64 noundef %28, i64 noundef 0, i64 noundef 0)
  %36 = load i64, ptr %30, align 8, !tbaa !126
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !124
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit", label %39

39:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  call void @free(ptr noundef %37) #21
  br label %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"

"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit": ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = and i64 %36, 4294967295
  %41 = add i64 %28, 8
  %42 = add i64 %41, %40
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %53, label %43

43:                                               ; preds = %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"
  %44 = call fastcc noundef i64 @_ZL20computeSymbolMapSizemR6SymMapPj(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef null)
  %45 = add i64 %42, %40
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = load i64, ptr %47, align 8, !tbaa !169
  %.not20 = icmp eq i64 %48, 0
  br i1 %.not20, label %53, label %49

49:                                               ; preds = %43
  %50 = call fastcc noundef i64 @_ZL20computeECSymbolsSizeR6SymMapPj(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef null)
  %51 = add i64 %46, %40
  %52 = add i64 %51, %50
  br label %53

53:                                               ; preds = %43, %49, %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"
  %.0 = phi i64 [ %52, %49 ], [ %46, %43 ], [ %42, %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit" ]
  %54 = add i64 %.0, %2
  ret i64 %54
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr readonly captures(address) %3, i64 %4, ptr %.0.val, i64 %.8.val, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = icmp ne i64 %.8.val, 0
  %22 = add i32 %1, -3
  %23 = icmp ult i32 %22, 2
  %or.cond = or i1 %23, %21
  br i1 %or.cond, label %switch.lookup, label %24

24:                                               ; preds = %10
  %25 = icmp eq i32 %1, 5
  br i1 %25, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit, label %.loopexit

switch.lookup:                                    ; preds = %10
  %26 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = zext nneg i32 %1 to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.57, i64 %27
  %switch.load47 = load i64, ptr %switch.gep46, align 8
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %24, %switch.lookup
  %.0.i7 = phi i64 [ %switch.load, %switch.lookup ], [ 2, %24 ]
  %28 = phi i64 [ %switch.load47, %switch.lookup ], [ 4, %24 ]
  %29 = zext i32 %6 to i64
  %.off.i.i = add nsw i32 %1, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %30 = add nuw nsw i64 %29, 1
  br i1 %switch.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %31 = shl nuw nsw i64 %30, 1
  %32 = mul nuw nsw i64 %31, %28
  %33 = add i64 %32, %.8.val
  br label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit

34:                                               ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %35 = mul nuw nsw i64 %28, %30
  %36 = add i64 %35, %.8.val
  %37 = icmp eq i32 %1, 6
  br i1 %37, label %.thread8, label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit

.thread8:                                         ; preds = %34
  tail call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, i1 noundef zeroext %2, i64 noundef %36, i64 noundef %7, i64 noundef %8)
  br label %59

_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit: ; preds = %.thread.i, %34
  %.neg.i = phi i64 [ 3, %.thread.i ], [ 1, %34 ]
  %38 = phi i64 [ %33, %.thread.i ], [ %36, %34 ]
  %39 = shl nuw nsw i64 1, %.neg.i
  %40 = add i64 %38, 4294967295
  %41 = add i64 %40, %39
  %42 = sub nsw i64 0, %39
  %43 = and i64 %41, %42
  %44 = sub i64 %43, %38
  %45 = trunc i64 %44 to i32
  %46 = and i64 %44, 4294967295
  %47 = add i64 %46, %38
  tail call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %47, i64 noundef %7, i64 noundef %8)
  br i1 %switch.i.i, label %48, label %57

48:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  %49 = shl i32 %6, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, %.0.i7
  %52 = icmp eq i32 %1, 4
  br i1 %52, label %53, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %51, ptr %20, align 8, !tbaa !8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i: ; preds = %48
  %55 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %55, ptr %19, align 4, !tbaa !73
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

57:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  switch i32 %1, label %58 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 1, label %59
    i32 4, label %59
  ]

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57, %.thread8, %57
  %60 = phi i32 [ 0, %.thread8 ], [ %45, %57 ], [ %45, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = tail call i64 @llvm.bswap.i64(i64 %29)
  store i64 %61, ptr %18, align 8, !tbaa !8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62: ; preds = %57, %57, %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %63, ptr %17, align 4, !tbaa !73
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62, %59, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i, %53
  %65 = phi i32 [ %45, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i ], [ %45, %53 ], [ %60, %59 ], [ %45, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62 ]
  %.idx = mul nuw nsw i64 %4, 104
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit
  %67 = icmp eq i32 %1, 6
  %68 = icmp eq i32 %1, 4
  %switch = icmp ult i32 %1, 7
  br label %69

._crit_edge25:                                    ; preds = %._crit_edge, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit
  br i1 %switch.i.i, label %110, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

69:                                               ; preds = %.lr.ph24, %._crit_edge
  %.023 = phi i64 [ %5, %.lr.ph24 ], [ %108, %._crit_edge ]
  %.05422 = phi ptr [ %3, %.lr.ph24 ], [ %109, %._crit_edge ]
  br i1 %67, label %70, label %81

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.05422, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !278
  %73 = add i64 %72, %.023
  %74 = getelementptr inbounds nuw i8, ptr %.05422, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge: ; preds = %70
  br i1 %9, label %._crit_edge, label %81

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %70
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #21
  %80 = xor i1 %9, %79
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %69
  %.1 = phi i64 [ %73, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %.023, %69 ], [ %73, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge ]
  %82 = load ptr, ptr %.05422, align 8, !tbaa !327
  %83 = getelementptr inbounds nuw i8, ptr %.05422, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !327
  %.not1314 = icmp eq ptr %82, %84
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %85 = call i64 @llvm.bswap.i64(i64 %.1)
  %spec.select.i.i.i.i81 = select i1 %switch.i.i, i64 %.1, i64 %85
  %86 = trunc i64 %.1 to i32
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %spec.select.i.i.i8.i85 = select i1 %switch.i.i, i32 %86, i32 %87
  br i1 %switch.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us
  %.sroa.01.015.us = phi ptr [ %95, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us ], [ %82, %.lr.ph ]
  %88 = load i32, ptr %.sroa.01.015.us, align 4, !tbaa !73
  br i1 %68, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us.thread, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us.thread: ; preds = %.lr.ph.split.us
  %89 = zext i32 %88 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %89, ptr %16, align 8, !tbaa !8
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %92

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us: ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %88, ptr %15, align 4, !tbaa !73
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  switch i32 %1, label %.split.us [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 6, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us.thread, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %spec.select.i.i.i.i81, ptr %14, align 8, !tbaa !8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us: ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %spec.select.i.i.i8.i85, ptr %13, align 4, !tbaa !73
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us, %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.us, i64 4
  %.not13.us = icmp eq ptr %95, %84
  br i1 %.not13.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  call void @llvm.assume(i1 %switch)
  switch i32 %1, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78 [
    i32 0, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader
    i32 2, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader
    i32 3, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader
    i32 5, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader
  ]

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader: ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16: ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16
  %.sroa.01.015.us17 = phi ptr [ %97, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16 ], [ %82, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %87, ptr %13, align 4, !tbaa !73
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.us17, i64 4
  %.not13.us20 = icmp eq ptr %97, %84
  br i1 %.not13.us20, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78: ; preds = %.lr.ph.split, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78
  %.sroa.01.015 = phi ptr [ %99, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78 ], [ %82, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %85, ptr %14, align 8, !tbaa !8
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 4
  %.not13 = icmp eq ptr %99, %84
  br i1 %.not13, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78

.split.us:                                        ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us
  unreachable

._crit_edge:                                      ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us, %81, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge
  %.1.sink = phi i64 [ %73, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %73, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78 ], [ %.1, %81 ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us16 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05422, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %.05422, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %.05422, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !143
  %106 = add i64 %101, %.1.sink
  %107 = add i64 %106, %103
  %108 = add i64 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %.05422, i64 104
  %.not = icmp eq ptr %109, %66
  br i1 %.not, label %._crit_edge25, label %69

110:                                              ; preds = %._crit_edge25
  %111 = icmp eq i32 %1, 4
  br i1 %111, label %112, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.8.val, ptr %12, align 8, !tbaa !8
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90: ; preds = %110
  %114 = trunc i64 %.8.val to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %114, ptr %11, align 4, !tbaa !73
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90, %112, %._crit_edge25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !261
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !259
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %.8.val, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.0.val, i64 noundef %.8.val) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

126:                                              ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94
  br i1 %21, label %127, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %128 = load ptr, ptr %118, align 8, !tbaa !259
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.8.val
  store ptr %129, ptr %118, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %124, %126, %127
  %.not5526 = icmp eq i32 %65, 0
  br i1 %.not5526, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.lr.ph28
  %.0527 = phi i32 [ %130, %.lr.ph28 ], [ %65, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %130 = add i32 %.0527, -1
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  %.not55 = icmp eq i32 %130, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph28, !llvm.loop !328

.loopexit:                                        ; preds = %.lr.ph28, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Expected.58", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.llvm::object::content_iterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  store i16 %2, ptr %8, align 2, !tbaa !314
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

19:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %4, align 8, !tbaa !154, !range !329, !noundef !228
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %29

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %25, %27, %19
  %.031 = phi ptr [ null, %19 ], [ %26, %25 ], [ %28, %27 ]
  %.031.fr = freeze ptr %.031
  %30 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !330
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !330
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !330
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !330
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !noalias !330
  %39 = tail call { i64, ptr } %38(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !330
  %40 = extractvalue { i64, ptr } %39, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %34, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %41, align 8
  %.not.i.i.i.i.not124 = icmp eq i64 %34, %40
  br i1 %.not.i.i.i.i.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not34 = icmp eq ptr %.031.fr, null
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = icmp eq ptr %.031.fr, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %lhsv.i.i.i.i128.us = phi i64 [ %lhsv.i.i.i.i.us, %.thread.us ], [ %34, %.lr.ph ]
  %.sroa.070.1127.us = phi ptr [ %.sroa.070.290.us, %.thread.us ], [ null, %.lr.ph ]
  %.sroa.12.0126.us = phi ptr [ %.sroa.12.189.us, %.thread.us ], [ null, %.lr.ph ]
  %.sroa.20.1125.us = phi ptr [ %.sroa.20.288.us, %.thread.us ], [ null, %.lr.ph ]
  %.val39.us = load ptr, ptr %41, align 8, !tbaa !333, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %.val39.us, align 8, !tbaa !35, !noalias !338
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !noalias !338
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %.val39.us, i64 %lhsv.i.i.i.i128.us) #21
  %60 = load i8, ptr %42, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us: ; preds = %.lr.ph.split.us
  %62 = load i32, ptr %6, align 8, !tbaa !73
  %63 = and i32 %62, 131
  %.0.i.us = icmp eq i32 %63, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.us, label %64, label %.thread.us

64:                                               ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %69 = load ptr, ptr %53, align 8, !tbaa !259
  %70 = load ptr, ptr %54, align 8, !tbaa !260
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = add i64 %68, %71
  %74 = sub i64 %73, %72
  %75 = trunc i64 %74 to i32
  %.not.i.i50.us = icmp eq ptr %.sroa.12.0126.us, %.sroa.20.1125.us
  br i1 %.not.i.i50.us, label %77, label %76

76:                                               ; preds = %64
  store i32 %75, ptr %.sroa.12.0126.us, align 4, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us

77:                                               ; preds = %64
  %78 = ptrtoint ptr %.sroa.12.0126.us to i64
  %79 = ptrtoint ptr %.sroa.070.1127.us to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51.us: ; preds = %77
  %82 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i52.us = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i52.us, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i.i53.us = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.us)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  store i32 %75, ptr %89, align 4, !tbaa !73
  %90 = icmp sgt i64 %80, 0
  br i1 %90, label %91, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us

91:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %.sroa.070.1127.us, i64 %80, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us: ; preds = %91, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51.us
  %.not.i17.i.i.i55.us = icmp eq ptr %.sroa.070.1127.us, null
  br i1 %.not.i17.i.i.i55.us, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us, label %92

92:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.1127.us, i64 noundef %80) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us: ; preds = %92, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us

_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us, %76
  %.sroa.20.7.us = phi ptr [ %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us ], [ %.sroa.20.1125.us, %76 ]
  %.pn105.us = phi ptr [ %89, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us ], [ %.sroa.12.0126.us, %76 ]
  %.sroa.070.7.us = phi ptr [ %88, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us ], [ %.sroa.070.1127.us, %76 ]
  %.sroa.12.6.us = getelementptr inbounds nuw i8, ptr %.pn105.us, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = load ptr, ptr %41, align 8, !tbaa !333, !noalias !341
  %.sroa.0.0.copyload.i58.us = load i64, ptr %9, align 8, !tbaa !43, !noalias !341
  %95 = load ptr, ptr %94, align 8, !tbaa !35, !noalias !341
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !noalias !341
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %.sroa.0.0.copyload.i58.us) #21
  %98 = load ptr, ptr %13, align 8, !tbaa !33
  %.not106.us = icmp eq ptr %98, null
  br i1 %.not106.us, label %_ZN4llvm5ErrorD2Ev.exit60.us, label %.thread91

_ZN4llvm5ErrorD2Ev.exit60.us:                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = load ptr, ptr %53, align 8, !tbaa !259
  %100 = load ptr, ptr %56, align 8, !tbaa !261
  %.not.i61.us = icmp ult ptr %99, %100
  br i1 %.not.i61.us, label %103, label %101

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit60.us
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 0) #21
  br label %.thread.us

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit60.us
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %53, align 8, !tbaa !259
  store i8 0, ptr %99, align 1, !tbaa !43
  br label %.thread.us

.thread.us:                                       ; preds = %103, %101, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %.sroa.070.290.us = phi ptr [ %.sroa.070.7.us, %101 ], [ %.sroa.070.7.us, %103 ], [ %.sroa.070.1127.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ]
  %.sroa.12.189.us = phi ptr [ %.sroa.12.6.us, %101 ], [ %.sroa.12.6.us, %103 ], [ %.sroa.12.0126.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ]
  %.sroa.20.288.us = phi ptr [ %.sroa.20.7.us, %101 ], [ %.sroa.20.7.us, %103 ], [ %.sroa.20.1125.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ]
  %105 = load ptr, ptr %41, align 8, !tbaa !333
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %lhsv.i.i.i.i.us = load i64, ptr %9, align 8
  %.not.i.i.i.i.not.us = icmp eq i64 %lhsv.i.i.i.i.us, %40
  br i1 %.not.i.i.i.i.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %lhsv.i.i.i.i128 = phi i64 [ %lhsv.i.i.i.i, %.thread ], [ %34, %.lr.ph ]
  %.sroa.070.1127 = phi ptr [ %.sroa.070.290, %.thread ], [ null, %.lr.ph ]
  %.sroa.12.0126 = phi ptr [ %.sroa.12.189, %.thread ], [ null, %.lr.ph ]
  %.sroa.20.1125 = phi ptr [ %.sroa.20.288, %.thread ], [ null, %.lr.ph ]
  %.val39 = load ptr, ptr %41, align 8, !tbaa !333, !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load ptr, ptr %.val39, align 8, !tbaa !35, !noalias !338
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !noalias !338
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %.val39, i64 %lhsv.i.i.i.i128) #21
  %112 = load i8, ptr %42, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %114 = load i64, ptr %6, align 8, !tbaa !28, !noalias !344
  %115 = inttoptr i64 %114 to ptr
  store ptr null, ptr %6, align 8, !tbaa !28, !noalias !344
  store ptr %115, ptr %7, align 8, !tbaa !33, !alias.scope !344
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %7, i1 noundef zeroext true) #24
  unreachable

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit: ; preds = %.lr.ph.split
  %116 = load i32, ptr %6, align 8, !tbaa !73
  %117 = and i32 %116, 131
  %.0.i = icmp eq i32 %117, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i, label %118, label %.thread

118:                                              ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %43, ptr %10, align 8, !tbaa !128
  store i64 0, ptr %44, align 8, !tbaa !129
  store i8 0, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %45, align 8, !tbaa !145
  store i8 0, ptr %46, align 8, !tbaa !150
  store i32 1, ptr %47, align 4, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !35
  store ptr %10, ptr %49, align 8, !tbaa !238
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = load ptr, ptr %41, align 8, !tbaa !333, !noalias !347
  %.sroa.0.0.copyload.i45 = load i64, ptr %9, align 8, !tbaa !43, !noalias !347
  %120 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !347
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !347
  call void %122(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 %.sroa.0.0.copyload.i45) #21
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %.not104 = icmp eq ptr %123, null
  br i1 %.not104, label %_ZN4llvm5ErrorD2Ev.exit46, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %118
  %124 = load i8, ptr %50, align 8
  %125 = or i8 %124, 1
  store i8 %125, ptr %50, align 8
  store ptr %123, ptr %0, align 8, !tbaa !28, !alias.scope !350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11try_emplaceIJRtEEES8_ISt17_Rb_tree_iteratorISA_EbERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.031.fr, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 2 dereferenceable(2) %8)
  %.fca.1.extract = extractvalue { ptr, i8 } %126, 1
  %127 = trunc i8 %.fca.1.extract to i1
  br i1 %127, label %128, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit46
  br i1 %52, label %129, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %134 = load ptr, ptr %53, align 8, !tbaa !259
  %135 = load ptr, ptr %54, align 8, !tbaa !260
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = add i64 %133, %136
  %139 = sub i64 %138, %137
  %140 = trunc i64 %139 to i32
  %.not.i.i = icmp eq ptr %.sroa.12.0126, %.sroa.20.1125
  br i1 %.not.i.i, label %142, label %141

141:                                              ; preds = %129
  store i32 %140, ptr %.sroa.12.0126, align 4, !tbaa !73
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

142:                                              ; preds = %129
  %143 = ptrtoint ptr %.sroa.12.0126 to i64
  %144 = ptrtoint ptr %.sroa.070.1127 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

147:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i.i47 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %153 = shl nuw nsw i64 %152, 2
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #26
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store i32 %140, ptr %155, align 4, !tbaa !73
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

157:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.sroa.070.1127, i64 %145, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %157, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.070.1127, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.1127, i64 noundef %145) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %152
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %141, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.20.6 = phi ptr [ %159, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.1125, %141 ]
  %.pn = phi ptr [ %155, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0126, %141 ]
  %.sroa.070.6 = phi ptr [ %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.070.1127, %141 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %160 = load ptr, ptr %10, align 8, !tbaa !44
  %161 = load i64, ptr %44, align 8, !tbaa !129
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %160, i64 noundef %161) #21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !259
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !261
  %.not.i = icmp ult ptr %164, %166
  br i1 %.not.i, label %169, label %167

167:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %170, ptr %163, align 8, !tbaa !259
  store i8 0, ptr %164, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %167, %169
  %171 = load i8, ptr %4, align 8, !tbaa !154, !range !329, !noundef !228
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %174 = load ptr, ptr %10, align 8, !tbaa !44
  %175 = load i64, ptr %44, align 8, !tbaa !129
  %.not.i.i49 = icmp ult i64 %175, 20
  br i1 %.not.i.i49, label %179, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %173
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %174, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %176 = icmp eq i32 %bcmp.i.i, 0
  br i1 %176, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83, label %177

177:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i9.i = icmp eq i64 %175, 24
  br i1 %.not.i9.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %177
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %174, ptr noundef nonnull dereferenceable(24) @.str.11, i64 24)
  %178 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %178, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i

179:                                              ; preds = %173
  %.not.i11.i = icmp eq i64 %175, 0
  br i1 %.not.i11.i, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZNK4llvm9StringRef11starts_withES0_.exit13.i:    ; preds = %179, %177
  %lhsc38.i = load i8, ptr %174, align 1
  %180 = icmp ne i8 %lhsc38.i, 127
  %.not.i14.i = icmp ult i64 %175, 16
  %or.cond.i = or i1 %.not.i14.i, %180
  br i1 %or.cond.i, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread, label %_Z18isImportDescriptorN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %lhsc.i = load i8, ptr %174, align 1
  %181 = icmp eq i8 %lhsc.i, 127
  br i1 %181, label %_Z18isImportDescriptorN4llvm9StringRefE.exit, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %183 = getelementptr inbounds i8, ptr %182, i64 -16
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %183, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16)
  %184 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %184, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_Z18isImportDescriptorN4llvm9StringRefE.exit
  %185 = load i16, ptr %8, align 2, !tbaa !314
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i16 %185, ptr %186, align 2, !tbaa !314
  br label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit.thread: ; preds = %179, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZN4llvm5ErrorD2Ev.exit, %128, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83, %_Z18isImportDescriptorN4llvm9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm5ErrorD2Ev.exit46
  %.sroa.20.3 = phi ptr [ %.sroa.20.1125, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.20.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83 ], [ %.sroa.20.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.20.6, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.20.1125, %128 ], [ %.sroa.20.1125, %_ZN4llvm5ErrorD2Ev.exit46 ], [ %.sroa.20.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.20.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.20.6, %179 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0126, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.12.5, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83 ], [ %.sroa.12.5, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.12.5, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.12.0126, %128 ], [ %.sroa.12.0126, %_ZN4llvm5ErrorD2Ev.exit46 ], [ %.sroa.12.5, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.12.5, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.12.5, %179 ]
  %.sroa.070.3 = phi ptr [ %.sroa.070.1127, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.070.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83 ], [ %.sroa.070.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.070.6, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.070.1127, %128 ], [ %.sroa.070.1127, %_ZN4llvm5ErrorD2Ev.exit46 ], [ %.sroa.070.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.070.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.070.6, %179 ]
  %cond3 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ true, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83 ], [ true, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %128 ], [ false, %_ZN4llvm5ErrorD2Ev.exit46 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ true, %179 ]
  %.3 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread83 ], [ 0, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 0, %128 ], [ 3, %_ZN4llvm5ErrorD2Ev.exit46 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ 0, %179 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = load ptr, ptr %10, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %43
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread
  %189 = load i64, ptr %43, align 8, !tbaa !43
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %cond3, label %.thread, label %193

.split.us:                                        ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

.thread91:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us
  %191 = load i8, ptr %50, align 8
  %192 = or i8 %191, 1
  store i8 %192, ptr %50, align 8
  store ptr %98, ptr %0, align 8, !tbaa !28, !alias.scope !353
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %.3, label %.loopexit [
    i32 0, label %.thread
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit, %193, %193
  %.sroa.070.290 = phi ptr [ %.sroa.070.3, %193 ], [ %.sroa.070.3, %193 ], [ %.sroa.070.1127, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.070.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.12.189 = phi ptr [ %.sroa.12.2, %193 ], [ %.sroa.12.2, %193 ], [ %.sroa.12.0126, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.12.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.20.288 = phi ptr [ %.sroa.20.3, %193 ], [ %.sroa.20.3, %193 ], [ %.sroa.20.1125, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.20.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %194 = load ptr, ptr %41, align 8, !tbaa !333
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %lhsv.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %40
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.thread, %.thread.us, %29
  %.sroa.20.1.lcssa = phi ptr [ null, %29 ], [ %.sroa.20.288.us, %.thread.us ], [ %.sroa.20.288, %.thread ]
  %.sroa.12.0.lcssa = phi ptr [ null, %29 ], [ %.sroa.12.189.us, %.thread.us ], [ %.sroa.12.189, %.thread ]
  %.sroa.070.1.lcssa = phi ptr [ null, %29 ], [ %.sroa.070.290.us, %.thread.us ], [ %.sroa.070.290, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, -2
  store i8 %200, ptr %198, align 8
  store ptr %.sroa.070.1.lcssa, ptr %0, align 8, !tbaa !273
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.0.lcssa, ptr %201, align 8, !tbaa !276
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.1.lcssa, ptr %202, align 8, !tbaa !277
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.loopexit:                                        ; preds = %193, %.thread91
  %.sroa.070.298 = phi ptr [ %.sroa.070.7.us, %.thread91 ], [ %.sroa.070.3, %193 ]
  %.sroa.20.296 = phi ptr [ %.sroa.20.7.us, %.thread91 ], [ %.sroa.20.3, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.070.298, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %203

203:                                              ; preds = %.loopexit
  %204 = ptrtoint ptr %.sroa.20.296 to i64
  %205 = ptrtoint ptr %.sroa.070.298 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.298, i64 noundef %206) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %15, %.loopexit, %203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) unnamed_addr #0 {
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = trunc i64 %2 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %7) #21
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %28 = load ptr, ptr %17, align 8, !tbaa !259
  %29 = load ptr, ptr %19, align 8, !tbaa !260
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %.neg44 = add i64 %16, %21
  %32 = add i64 %27, %22
  %33 = add i64 %32, %30
  %34 = sub i64 %.neg44, %33
  %.neg.i = add i64 %34, %31
  %.neg7.i = trunc i64 %.neg.i to i32
  %35 = add i32 %.neg7.i, 20
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %35) #21
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %41 = load ptr, ptr %17, align 8, !tbaa !259
  %42 = load ptr, ptr %19, align 8, !tbaa !260
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %50 = load ptr, ptr %17, align 8, !tbaa !259
  %51 = load ptr, ptr %19, align 8, !tbaa !260
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %.neg49 = add i64 %40, %43
  %54 = add i64 %49, %44
  %55 = add i64 %54, %52
  %56 = sub i64 %.neg49, %55
  %.neg.i22 = add i64 %56, %53
  %.neg7.i23 = trunc i64 %.neg.i22 to i32
  %57 = add i32 %.neg7.i23, 20
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %57) #21
  %59 = load ptr, ptr %0, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %63 = load ptr, ptr %17, align 8, !tbaa !259
  %64 = load ptr, ptr %19, align 8, !tbaa !260
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8) #21
  %68 = load ptr, ptr %0, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %72 = load ptr, ptr %17, align 8, !tbaa !259
  %73 = load ptr, ptr %19, align 8, !tbaa !260
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %.neg54 = add i64 %62, %65
  %76 = add i64 %71, %66
  %77 = add i64 %76, %74
  %78 = sub i64 %.neg54, %77
  %.neg.i25 = add i64 %78, %75
  %.neg7.i26 = trunc i64 %.neg.i25 to i32
  %79 = add i32 %.neg7.i26, 20
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %79) #21
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !8
  %81 = load ptr, ptr %0, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %17, align 8, !tbaa !259
  %86 = load ptr, ptr %19, align 8, !tbaa !260
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.0.0.copyload.i.i) #21
  %90 = load ptr, ptr %0, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %94 = load ptr, ptr %17, align 8, !tbaa !259
  %95 = load ptr, ptr %19, align 8, !tbaa !260
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %.neg59 = add i64 %84, %87
  %98 = add i64 %93, %88
  %99 = add i64 %98, %96
  %100 = sub i64 %.neg59, %99
  %.neg.i28 = add i64 %100, %97
  %.neg7.i29 = trunc i64 %.neg.i28 to i32
  %101 = add i32 %.neg7.i29, 12
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %101) #21
  %103 = zext i32 %4 to i64
  %104 = load ptr, ptr %0, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %108 = load ptr, ptr %17, align 8, !tbaa !259
  %109 = load ptr, ptr %19, align 8, !tbaa !260
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %103) #21
  %113 = load ptr, ptr %0, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %117 = load ptr, ptr %17, align 8, !tbaa !259
  %118 = load ptr, ptr %19, align 8, !tbaa !260
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %.neg64 = add i64 %107, %110
  %121 = add i64 %116, %111
  %122 = add i64 %121, %119
  %123 = sub i64 %.neg64, %122
  %.neg.i31 = add i64 %123, %120
  %.neg7.i32 = trunc i64 %.neg.i31 to i32
  %124 = add i32 %.neg7.i32, 12
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %124) #21
  %126 = zext i32 %5 to i64
  %127 = load ptr, ptr %0, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %131 = load ptr, ptr %17, align 8, !tbaa !259
  %132 = load ptr, ptr %19, align 8, !tbaa !260
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %126) #21
  %136 = load ptr, ptr %0, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %140 = load ptr, ptr %17, align 8, !tbaa !259
  %141 = load ptr, ptr %19, align 8, !tbaa !260
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %.neg69 = add i64 %130, %133
  %144 = add i64 %139, %134
  %145 = add i64 %144, %142
  %146 = sub i64 %.neg69, %145
  %.neg.i34 = add i64 %146, %143
  %.neg7.i35 = trunc i64 %.neg.i34 to i32
  %147 = add i32 %.neg7.i35, 12
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %147) #21
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.23, ptr %149, align 8, !tbaa !356, !alias.scope !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !tbaa !35, !alias.scope !358
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %6, ptr %150, align 8, !tbaa !361, !alias.scope !358
  %151 = load ptr, ptr %0, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %155 = load ptr, ptr %17, align 8, !tbaa !259
  %156 = load ptr, ptr %19, align 8, !tbaa !260
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %160 = load ptr, ptr %0, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %164 = load ptr, ptr %17, align 8, !tbaa !259
  %165 = load ptr, ptr %19, align 8, !tbaa !260
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %.neg74 = add i64 %154, %157
  %168 = add i64 %163, %158
  %169 = add i64 %168, %166
  %170 = sub i64 %.neg74, %169
  %.neg.i36 = add i64 %170, %167
  %.neg6.i = trunc i64 %.neg.i36 to i32
  %171 = add i32 %.neg6.i, 12
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %171) #21
  %173 = load ptr, ptr %0, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %177 = load ptr, ptr %17, align 8, !tbaa !259
  %178 = load ptr, ptr %19, align 8, !tbaa !260
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = and i64 %2, 4294967295
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %181) #21
  %183 = load ptr, ptr %0, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %187 = load ptr, ptr %17, align 8, !tbaa !259
  %188 = load ptr, ptr %19, align 8, !tbaa !260
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %.neg79 = add i64 %176, %179
  %191 = add i64 %186, %180
  %192 = add i64 %191, %189
  %193 = sub i64 %.neg79, %192
  %.neg.i38 = add i64 %193, %190
  %.neg7.i39 = trunc i64 %.neg.i38 to i32
  %194 = add i32 %.neg7.i39, 4
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %194) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %231, label %196

196:                                              ; preds = %10
  %197 = load ptr, ptr %0, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %201 = load ptr, ptr %17, align 8, !tbaa !259
  %202 = load ptr, ptr %19, align 8, !tbaa !260
  %203 = ptrtoint ptr %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !261
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %203
  %208 = icmp ugt i64 %2, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #21
  br label %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit

211:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %1, i64 %2, i1 false)
  %212 = load ptr, ptr %17, align 8, !tbaa !259
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %2
  store ptr %213, ptr %17, align 8, !tbaa !259
  br label %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit

_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit: ; preds = %209, %211
  %214 = ptrtoint ptr %202 to i64
  %215 = load ptr, ptr %0, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %219 = load ptr, ptr %17, align 8, !tbaa !259
  %220 = load ptr, ptr %19, align 8, !tbaa !260
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %.neg84 = add i64 %200, %203
  %223 = add i64 %218, %214
  %224 = add i64 %223, %221
  %225 = sub i64 %.neg84, %224
  %.neg.i40 = add i64 %225, %222
  %.neg8.i = trunc i64 %.neg.i40 to i32
  %226 = add i32 %.neg8.i, %12
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %226) #21
  %228 = and i32 %12, 1
  %.not20 = icmp eq i32 %228, 0
  br i1 %.not20, label %231, label %229

229:                                              ; preds = %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  br label %231

231:                                              ; preds = %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit, %229, %10
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !261
  %234 = load ptr, ptr %17, align 8, !tbaa !259
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

241:                                              ; preds = %231
  store i16 2656, ptr %234, align 1
  %242 = load ptr, ptr %17, align 8, !tbaa !259
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %17, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %241
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12warnToStderrENS_5ErrorE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %4, ptr %2, align 8, !tbaa !33
  store ptr null, ptr %0, align 8, !tbaa !33
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !42
  store ptr @.str.6, ptr %3, align 8, !tbaa !43
  store i8 3, ptr %6, align 8, !tbaa !39
  call void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %3) #21
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %1, %10
  ret void
}

declare void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef captures(none) %9, i16 %10, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Expected.138", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::raw_fd_ostream", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %21, align 8, !tbaa !39, !alias.scope !363
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %22, align 1, !tbaa !42, !alias.scope !363
  store ptr %1, ptr %16, align 8, !tbaa !43, !alias.scope !363
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !43, !alias.scope !363
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %24, align 8, !tbaa !43, !alias.scope !363
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 438, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %28 = load i64, ptr %15, align 8, !tbaa !28, !noalias !366
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %15, align 8, !tbaa !28, !noalias !366
  store ptr %29, ptr %0, align 8, !tbaa !33, !alias.scope !366
  br label %65

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !369
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i16 %10, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %11)
  %33 = load ptr, ptr %18, align 8, !tbaa !33
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %56, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(44) %15) #21
  %35 = load ptr, ptr %19, align 8, !tbaa !33
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %.thread, label %36

36:                                               ; preds = %34
  store ptr null, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %33, ptr %13, align 8, !tbaa !33, !noalias !371
  store ptr %35, ptr %14, align 8, !tbaa !33, !noalias !371
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %37 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !371
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %39, %36
  %43 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !371
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit13, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %46 = load ptr, ptr %43, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %49 = load ptr, ptr %19, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %52 = load ptr, ptr %49, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %55

.thread:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %33, ptr %0, align 8, !tbaa !33
  br label %_ZN4llvm5ErrorD2Ev.exit16

55:                                               ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %64

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr null, ptr %9, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %56, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %62, align 1, !tbaa !42
  store ptr %1, ptr %20, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2, ptr %63, align 8, !tbaa !43
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(34) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %64

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load i8, ptr %25, align 8
  br label %65

65:                                               ; preds = %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %66 = phi i8 [ %.pre, %64 ], [ %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #21
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i.i18, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.138") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20writeArchiveToBufferENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallVector.96", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 0, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %27

_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %23 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26, !noalias !374
  call void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.31, i64 18, i1 noundef zeroext false), !noalias !374
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %23, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %19, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load ptr, ptr %9, align 8, !tbaa !124
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !377
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !28
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %21 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !380
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !380
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !380
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !33, !alias.scope !383
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !380
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !380
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !380
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !33, !alias.scope !386
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %44 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !389
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !389
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !389
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !392
  %48 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !389
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !389
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !389
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !33, !alias.scope !395
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !33, !noalias !398
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !401
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !404
  %33 = load ptr, ptr %26, align 8, !tbaa !406
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !28
  store i64 %35, ptr %32, align 8, !tbaa !28
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !404
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !398
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !404
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !406
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !404
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !407
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !28
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !411, !noalias !408
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !28, !alias.scope !408, !noalias !411
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !411, !noalias !408
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !413

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !407
  store ptr %67, ptr %41, align 8, !tbaa !404
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !406
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %70, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !189
  %81 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !414
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !414
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !404
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !406
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !404
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !28
  store i64 %94, ptr %84, align 8, !tbaa !28
  store ptr null, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !404
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !28
  store ptr null, ptr %100, align 8, !tbaa !28
  %103 = load ptr, ptr %101, align 8, !tbaa !28
  store ptr %102, ptr %101, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !417

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !28
  store ptr %81, ptr %80, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #26
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !28, !alias.scope !421, !noalias !418
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !28, !alias.scope !418, !noalias !421
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !28, !alias.scope !421, !noalias !418
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !413

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !407
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !404
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !406
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %132, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !423
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !423
  %135 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !426
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !426
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !28
  store i64 %138, ptr %140, align 8, !tbaa !28, !alias.scope !429, !noalias !432
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !407
  store ptr %143, ptr %137, align 8, !tbaa !404
  store ptr %143, ptr %139, align 8, !tbaa !406
  store ptr %133, ptr %0, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = load ptr, ptr %0, align 8, !tbaa !407
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %22, ptr %21, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !437, !noalias !434
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !434, !noalias !437
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !437, !noalias !434
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !442, !noalias !439
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !28, !alias.scope !439, !noalias !442
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !442, !noalias !439
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !413

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !406
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !407
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !404
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !406
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.54") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.62") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !124
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !126
  store i64 %16, ptr %14, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !127
  store ptr %6, ptr %1, align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !126
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !126
  store i64 0, ptr %21, align 8, !tbaa !126
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !127
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !126
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !126
  store i64 0, ptr %21, align 8, !tbaa !126
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.197", align 8
  %4 = alloca %"class.std::tuple.200", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.fr.i.i.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !444
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %8, !llvm.loop !445

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.fr.i.i.i = freeze i32 %19
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %16
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %20, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %21, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %.thread.i.i.i, %2, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Expected.75", align 8
  %3 = alloca %"class.llvm::MemoryBufferRef", align 8
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  switch i32 %7, label %60 [
    i32 10, label %8
    i32 2, label %22
    i32 3, label %27
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %.not2.i = icmp eq ptr %13, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %10, align 1
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %11
  switch i16 %.0.copyload.i.i.i3.pre.i, label %16 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
    i16 -21916, label %15
  ]

15:                                               ; preds = %14
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

16:                                               ; preds = %14, %11
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !227, !nonnull !228, !noundef !228
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.0.copyload.i.i.i4.i = load i16, ptr %20, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %14, %15, %16, %17
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %16 ], [ %.0.copyload.i.i.i4.i, %17 ], [ -22962, %15 ], [ -22975, %14 ]
  %21 = icmp ne i16 %.0.i, -21916
  br label %60

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %.0.copyload.i.i.i.i = load i16, ptr %25, align 1
  %26 = icmp ne i16 %.0.copyload.i.i.i.i, -21916
  br label %60

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %2, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !42
  store ptr %2, ptr %5, align 8, !tbaa !43
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !448
  %36 = icmp eq i32 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 36
  %40 = select i1 %36, i1 %39, i1 false
  %41 = icmp eq i32 %35, 38
  %spec.select = or i1 %41, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %45 = load i64, ptr %43, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %28, align 8
  br label %47

47:                                               ; preds = %27, %_ZN4llvm6TripleD2Ev.exit
  %48 = phi i8 [ %.pre, %_ZN4llvm6TripleD2Ev.exit ], [ %29, %27 ]
  %.1 = phi i1 [ %spec.select, %_ZN4llvm6TripleD2Ev.exit ], [ false, %27 ]
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %49, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %51
  %54 = load i64, ptr %52, align 8, !tbaa !43
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

56:                                               ; preds = %47
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %56
  %57 = load ptr, ptr %50, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %51, %56, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %22, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  %.0 = phi i1 [ %21, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ], [ %26, %22 ], [ %.1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 4097) i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %0) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = add i32 %4, -11
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %5, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br i1 %9, label %10, label %25

10:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit
  %11 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i = load i16, ptr %12, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %13 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %14 = icmp eq ptr %13, null
  %15 = icmp ult i16 %rev.i.i.i.i.i.i.i, 48
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.0.copyload.i.i.i.i = load i16, ptr %17, align 1
  %18 = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %18, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 46
  %.0.copyload.i.i.i.i.i = load i16, ptr %20, align 1
  %rev.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %.0.copyload.i.i.i5.i.i = load i16, ptr %21, align 1
  %rev.i.i.i.i.i.i.i6.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i5.i.i)
  %22 = icmp ult i16 %rev.i.i.i.i.i.i.i.i.i, %rev.i.i.i.i.i.i.i6.i.i
  %.0.copyload.i.i.i9.i = select i1 %22, i16 %.0.copyload.i.i.i5.i.i, i16 %.0.copyload.i.i.i.i.i
  %rev.i.i.i.i.i.i.i10.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i9.i)
  %23 = tail call i16 @llvm.umin.i16(i16 %rev.i.i.i.i.i.i.i10.i, i16 12)
  %24 = shl nuw nsw i16 1, %23
  br label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit

25:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit
  %26 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i8 = load i16, ptr %27, align 1
  %rev.i.i.i.i.i.i.i9 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i8)
  %28 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %29 = icmp eq ptr %28, null
  %30 = icmp ult i16 %rev.i.i.i.i.i.i.i9, 48
  %or.cond.i10 = or i1 %30, %29
  br i1 %or.cond.i10, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.0.copyload.i.i.i.i11 = load i16, ptr %32, align 1
  %33 = icmp eq i16 %.0.copyload.i.i.i.i11, 0
  br i1 %33, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 46
  %.0.copyload.i.i.i.i.i12 = load i16, ptr %35, align 1
  %rev.i.i.i.i.i.i.i.i.i13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i12)
  %.0.copyload.i.i.i5.i.i14 = load i16, ptr %36, align 1
  %rev.i.i.i.i.i.i.i6.i.i15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i5.i.i14)
  %37 = icmp ult i16 %rev.i.i.i.i.i.i.i.i.i13, %rev.i.i.i.i.i.i.i6.i.i15
  %.0.copyload.i.i.i9.i16 = select i1 %37, i16 %.0.copyload.i.i.i5.i.i14, i16 %.0.copyload.i.i.i.i.i12
  %rev.i.i.i.i.i.i.i10.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i9.i16)
  %38 = icmp ugt i16 %rev.i.i.i.i.i.i.i10.i17, 12
  %39 = shl nuw nsw i16 1, %rev.i.i.i.i.i.i.i10.i17
  %40 = select i1 %38, i16 4, i16 %39
  br label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit

_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit: ; preds = %34, %31, %25, %19, %16, %10
  %41 = phi i16 [ 2, %16 ], [ %24, %19 ], [ 2, %10 ], [ %40, %34 ], [ 2, %25 ], [ 2, %31 ]
  %42 = zext nneg i16 %41 to i32
  br label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread: ; preds = %1, %2, %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit
  %.0 = phi i32 [ %42, %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit ], [ 2, %2 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !446
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !317
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %10, align 8, !tbaa !176
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !3
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %21 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %21, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %22

22:                                               ; preds = %.thread.i.i.i.i.i
  %23 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %24 = select i1 %23, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %22, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %24, %22 ], [ 0, %.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %14
  %26 = phi i1 [ %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !169
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !169
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #22
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %30 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !3
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !3
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #25
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !444
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !8
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !3
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #25
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !449
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !3
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #25
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !444
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !8
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !3
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #25
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !449
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !444
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !444
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !450

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #25
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !3
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #25
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4llvm6object12SymbolicFile14isSymbolicFileENS_10file_magicEPKNS_11LLVMContextE(i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !129
  store i8 0, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !451
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !129
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !453

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %23, ptr %12, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !129
  store i64 %25, ptr %9, align 8, !tbaa !129
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !129
  store i64 %29, ptr %9, align 8, !tbaa !129
  %30 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %30, ptr %8, align 8, !tbaa !43
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %8, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !129
  store i64 %33, ptr %9, align 8, !tbaa !129
  %34 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %34, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !44
  store i64 %31, ptr %15, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %12, %35 ], [ %15, %36 ], [ %14, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !129
  store i8 0, ptr %37, align 1, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !43
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !28
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %44, ptr %11, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %49, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !454
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !28
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %21 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !457
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !457
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !457
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !460, !noalias !462
  %27 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !462
  store ptr %20, ptr %26, align 8, !tbaa !28, !noalias !462
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !35, !noalias !462
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !462
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !462
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %25 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !33, !alias.scope !457
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %46 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !467
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !467
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !467
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !460, !noalias !470
  %52 = load ptr, ptr %51, align 8, !tbaa !28, !noalias !470
  store ptr %7, ptr %51, align 8, !tbaa !28, !noalias !470
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !35, !noalias !470
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !470
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !470
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %50 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !33, !alias.scope !467
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.75") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = add i64 %1, 60
  %11 = add i64 %10, %3
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = sub i64 %13, %11
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, %3
  %.sroa.0.0.insert.ext = and i64 %16, 4294967295
  %17 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.21, ptr %9, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx31, align 8
  %.sroa.9.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %.sroa.9.0..sroa_idx35, align 1
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %32 = load ptr, ptr %22, align 8, !tbaa !259
  %33 = load ptr, ptr %24, align 8, !tbaa !260
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %.neg44 = add i64 %21, %26
  %36 = add i64 %31, %27
  %37 = add i64 %36, %34
  %38 = sub i64 %.neg44, %37
  %.neg.i = add i64 %38, %35
  %.neg6.i = trunc i64 %.neg.i to i32
  %39 = add i32 %.neg6.i, 16
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = and i64 %16, 4294967295
  %42 = add i64 %41, %8
  %.val = load i64, ptr %4, align 8, !tbaa !8
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !261
  %45 = load ptr, ptr %22, align 8, !tbaa !259
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %3, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

52:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %53

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 %3, i1 false)
  %54 = load ptr, ptr %22, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %3
  store ptr %55, ptr %22, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %52, %53
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.lr.ph
  %.048 = phi i32 [ %56, %.lr.ph ], [ %15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %56 = add i32 %.048, -1
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !475

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.val) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !259
  %23 = load ptr, ptr %13, align 8, !tbaa !260
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %.neg2 = add i64 %10, %15
  %26 = add i64 %21, %16
  %27 = add i64 %26, %24
  %28 = sub i64 %.neg2, %27
  %.neg.i = add i64 %28, %25
  %.neg7.i = trunc i64 %.neg.i to i32
  %29 = add i32 %.neg7.i, 12
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %29) #21
  %31 = urem i32 %1, 1000000
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %36 = load ptr, ptr %11, align 8, !tbaa !259
  %37 = load ptr, ptr %13, align 8, !tbaa !260
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %31 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %40) #21
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %46 = load ptr, ptr %11, align 8, !tbaa !259
  %47 = load ptr, ptr %13, align 8, !tbaa !260
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %.neg7 = add i64 %35, %38
  %50 = add i64 %45, %39
  %51 = add i64 %50, %48
  %52 = sub i64 %.neg7, %51
  %.neg.i10 = add i64 %52, %49
  %.neg7.i11 = trunc i64 %.neg.i10 to i32
  %53 = add i32 %.neg7.i11, 6
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %53) #21
  %55 = urem i32 %2, 1000000
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %60 = load ptr, ptr %11, align 8, !tbaa !259
  %61 = load ptr, ptr %13, align 8, !tbaa !260
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = zext nneg i32 %55 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %64) #21
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %70 = load ptr, ptr %11, align 8, !tbaa !259
  %71 = load ptr, ptr %13, align 8, !tbaa !260
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %.neg12 = add i64 %59, %62
  %74 = add i64 %69, %63
  %75 = add i64 %74, %72
  %76 = sub i64 %.neg12, %75
  %.neg.i13 = add i64 %76, %73
  %.neg7.i14 = trunc i64 %.neg.i13 to i32
  %77 = add i32 %.neg7.i14, 6
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %77) #21
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.23, ptr %79, align 8, !tbaa !356, !alias.scope !476
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !tbaa !35, !alias.scope !476
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %80, align 8, !tbaa !361, !alias.scope !476
  %81 = load ptr, ptr %0, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %11, align 8, !tbaa !259
  %86 = load ptr, ptr %13, align 8, !tbaa !260
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %90 = load ptr, ptr %0, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %94 = load ptr, ptr %11, align 8, !tbaa !259
  %95 = load ptr, ptr %13, align 8, !tbaa !260
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %.neg17 = add i64 %84, %87
  %98 = add i64 %93, %88
  %99 = add i64 %98, %96
  %100 = sub i64 %.neg17, %99
  %.neg.i15 = add i64 %100, %97
  %.neg6.i = trunc i64 %.neg.i15 to i32
  %101 = add i32 %.neg6.i, 8
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %101) #21
  %103 = load ptr, ptr %0, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %107 = load ptr, ptr %11, align 8, !tbaa !259
  %108 = load ptr, ptr %13, align 8, !tbaa !260
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %4) #21
  %112 = load ptr, ptr %0, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %116 = load ptr, ptr %11, align 8, !tbaa !259
  %117 = load ptr, ptr %13, align 8, !tbaa !260
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %.neg22 = add i64 %106, %109
  %120 = add i64 %115, %110
  %121 = add i64 %120, %118
  %122 = sub i64 %.neg22, %121
  %.neg.i17 = add i64 %122, %119
  %.neg7.i18 = trunc i64 %.neg.i17 to i32
  %123 = add i32 %.neg7.i18, 10
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %123) #21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !261
  %127 = load ptr, ptr %11, align 8, !tbaa !259
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %5
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %5
  store i16 2656, ptr %127, align 1
  %135 = load ptr, ptr %11, align 8, !tbaa !259
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %11, align 8, !tbaa !259
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %132, %134
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !301
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !262
  br label %.preheader.i.i, !llvm.loop !479

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !480
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !480
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !43
  store i64 %2, ptr %19, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !264
  store ptr %19, ptr %9, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !299
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !299
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !301
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !262
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !479

_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #21
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL20computeSymbolMapSizemR6SymMapPj(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.256", align 8
  %6 = shl i64 %0, 2
  %7 = add i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not1718 = icmp eq ptr %9, %10
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %17

._crit_edge:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit, %3
  %.0.lcssa = phi i64 [ %7, %3 ], [ %37, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit ]
  %14 = add i64 %.0.lcssa, 1
  %15 = and i64 %14, -2
  %16 = sub i64 %15, %.0.lcssa
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %44

17:                                               ; preds = %.lr.ph, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit
  %.020 = phi i64 [ %7, %.lr.ph ], [ %37, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit ]
  %.sroa.014.019 = phi ptr [ %9, %.lr.ph ], [ %43, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  store ptr %11, ptr %5, align 8, !tbaa !128
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !8
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %24, ptr %5, align 8, !tbaa !44
  %25 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %25, ptr %11, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %17
  %26 = phi ptr [ %24, %23 ], [ %11, %17 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !43
  store i8 %28, ptr %26, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %30, ptr %12, align 8, !tbaa !129
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 64
  %34 = load i16, ptr %33, align 8, !tbaa !311
  store i16 %34, ptr %13, align 8, !tbaa !311
  %35 = load i64, ptr %12, align 8, !tbaa !129
  %36 = add i64 %.020, 3
  %37 = add i64 %36, %35
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit
  %40 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit
  %41 = load i64, ptr %11, align 8, !tbaa !43
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.019) #25
  %.not17 = icmp eq ptr %43, %10
  br i1 %.not17, label %._crit_edge, label %17

44:                                               ; preds = %._crit_edge
  %45 = trunc i64 %16 to i32
  store i32 %45, ptr %2, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %47 = and i64 %16, 4294967295
  %48 = add i64 %47, %.0.lcssa
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL20computeECSymbolsSizeR6SymMapPj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.256", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not1516 = icmp eq ptr %6, %7
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit, %2
  %.0.lcssa = phi i64 [ 4, %2 ], [ %34, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit ]
  %11 = add i64 %.0.lcssa, 1
  %12 = and i64 %11, -2
  %13 = sub i64 %12, %.0.lcssa
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

14:                                               ; preds = %.lr.ph, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit
  %.018 = phi i64 [ 4, %.lr.ph ], [ %34, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit ]
  %.sroa.012.017 = phi ptr [ %6, %.lr.ph ], [ %40, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  store ptr %8, ptr %4, align 8, !tbaa !128
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %21, ptr %4, align 8, !tbaa !44
  %22 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %22, ptr %8, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %8, %14 ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !43
  store i8 %25, ptr %23, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit: ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %27, ptr %9, align 8, !tbaa !129
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 64
  %31 = load i16, ptr %30, align 8, !tbaa !311
  store i16 %31, ptr %10, align 8, !tbaa !311
  %32 = load i64, ptr %9, align 8, !tbaa !129
  %33 = add i64 %.018, 3
  %34 = add i64 %33, %32
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit
  %37 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit
  %38 = load i64, ptr %8, align 8, !tbaa !43
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.017) #25
  %.not15 = icmp eq ptr %40, %7
  br i1 %.not15, label %._crit_edge, label %14

41:                                               ; preds = %._crit_edge
  %42 = trunc i64 %13 to i32
  store i32 %42, ptr %1, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %44 = and i64 %13, 4294967295
  %45 = add i64 %44, %.0.lcssa
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::chrono::time_point", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %.off.i = add i32 %1, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit, label %27

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %6
  %10 = icmp eq i32 %1, 4
  %spec.select = select i1 %10, ptr @.str.27, ptr @.str.28
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %14, %19
  %22 = sub i64 %21, %20
  %23 = select i1 %10, i64 12, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %2, label %_ZL3nowb.exit, label %24

24:                                               ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %25 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %26 = sdiv i64 %25, 1000000000
  br label %_ZL3nowb.exit

_ZL3nowb.exit:                                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit, %24
  %.sroa.01.0.i = phi i64 [ %26, %24 ], [ 0, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ]
  store i64 %.sroa.01.0.i, ptr %8, align 8
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %22, ptr nonnull %spec.select, i64 %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

27:                                               ; preds = %6
  switch i32 %1, label %32 [
    i32 6, label %28
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
    i32 1, label %33
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
  ]

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %2, label %_ZL3nowb.exit18, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %31 = sdiv i64 %30, 1000000000
  br label %_ZL3nowb.exit18

_ZL3nowb.exit18:                                  ; preds = %28, %29
  %.sroa.01.0.i17 = phi i64 [ %31, %29 ], [ 0, %28 ]
  store i64 %.sroa.01.0.i17, ptr %9, align 8
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20: ; preds = %27, %27, %33
  %34 = phi ptr [ @.str.29, %33 ], [ @.str.1, %27 ], [ @.str.1, %27 ]
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #21
  br i1 %2, label %_ZL3nowb.exit22, label %36

36:                                               ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
  %37 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %38 = sdiv i64 %37, 1000000000
  br label %_ZL3nowb.exit22

_ZL3nowb.exit22:                                  ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20, %36
  %.sroa.01.0.i21 = phi i64 [ %38, %36 ], [ 0, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %34, ptr %7, align 8
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.22, ptr %.sroa.5.0..sroa_idx9.i, align 8
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i, align 8
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i, align 1
  %39 = load ptr, ptr %0, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !259
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !260
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %49 = load ptr, ptr %0, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %53 = load ptr, ptr %43, align 8, !tbaa !259
  %54 = load ptr, ptr %45, align 8, !tbaa !260
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %.neg31 = add i64 %42, %47
  %57 = add i64 %52, %48
  %58 = add i64 %57, %55
  %59 = sub i64 %.neg31, %58
  %.neg.i.i = add i64 %59, %56
  %.neg6.i.i = trunc i64 %.neg.i.i to i32
  %60 = add i32 %.neg6.i.i, 16
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.sroa.01.0.i21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  br label %62

62:                                               ; preds = %_ZL3nowb.exit18, %_ZL3nowb.exit22, %_ZL3nowb.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11try_emplaceIJRtEEES8_ISt17_Rb_tree_iteratorISA_EbERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.268", align 8
  %5 = alloca %"class.std::tuple.271", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !129
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %10
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !444
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, label %12, !llvm.loop !483

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !129
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %10)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i5 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %22
  %29 = sub i64 %10, %24
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i, 0
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !238, !alias.scope !484
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !487, !alias.scope !489
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJRtEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.013.0 = phi ptr [ %31, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.268", align 8
  %4 = alloca %"class.std::tuple.200", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !444
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, label %11, !llvm.loop !483

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !129
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJRtEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !238
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8, !tbaa !487
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %8, align 8, !tbaa !128
  %13 = load ptr, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %5
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %18, ptr %8, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %19, ptr %12, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %12, %5 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !43
  store i8 %22, ptr %20, align 1, !tbaa !43
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %21, %23
  %24 = inttoptr i64 %11 to ptr
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !129
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i16, ptr %24, align 2, !tbaa !314
  store i16 %30, ptr %29, align 8, !tbaa !311
  %31 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %52, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %32, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp eq ptr %33, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %or.cond.i.i, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %26, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !129
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %38)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %37
  %46 = sub i64 %38, %40
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %34
  %48 = phi i1 [ %47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %34 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !169
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %52
  %55 = load i64, ptr %12, align 8, !tbaa !43
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !129
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
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
  %44 = load ptr, ptr %43, align 8, !tbaa !444
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !129
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !44
  %53 = load ptr, ptr %51, align 8, !tbaa !44
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
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
  %59 = load ptr, ptr %58, align 8, !tbaa !449
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
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
  %70 = load ptr, ptr %69, align 8, !tbaa !444
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !129
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load ptr, ptr %2, align 8, !tbaa !44
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
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
  %85 = load ptr, ptr %84, align 8, !tbaa !449
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !444
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !129
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !444
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !492

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !129
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !44
  %30 = load ptr, ptr %28, align 8, !tbaa !44
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !238
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !128
  %12 = load ptr, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %17, ptr %8, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %18, ptr %11, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !43
  store i8 %21, ptr %19, align 1, !tbaa !43
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !129
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 0, ptr %27, align 8, !tbaa !311
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !129
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !169
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !43
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !481
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !493

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm23SmallVectorMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %10, align 8, !tbaa !126
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit

_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit: ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %8, align 8, !tbaa !128
  %15 = icmp eq ptr %2, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

18:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !8
  %19 = icmp ugt i64 %3, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %21, ptr %8, align 8, !tbaa !44
  %22 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %22, ptr %14, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %3, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %25, ptr %23, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %27, ptr %28, align 8, !tbaa !129
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %31, label %40

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %9, align 8, !tbaa !126
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !127
  %.not.i.i.i = icmp ugt i64 %33, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !453

36:                                               ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 1) #21
  %.pre.i = load i64, ptr %9, align 8, !tbaa !126
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %31, %36
  %37 = phi i64 [ %32, %31 ], [ %.pre.i, %36 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !124
  %42 = load i64, ptr %9, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  call void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %41, ptr noundef %43, i1 noundef zeroext false) #21
  ret void
}

declare void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !22, i64 40}
!11 = !{!"_ZTSN4llvm16NewArchiveMemberE", !12, i64 0, !19, i64 8, !20, i64 24, !22, i64 32, !22, i64 36, !22, i64 40}
!12 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!20 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !22, i64 8}
!26 = !{!"_ZTSN4llvm6object6BinaryE", !22, i64 8, !27, i64 16}
!27 = !{!"_ZTSN4llvm15MemoryBufferRefE", !19, i64 0, !19, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!33 = !{!34, !29, i64 0}
!34 = !{!"_ZTSN4llvm5ErrorE", !29, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !5, i64 0}
!39 = !{!40, !41, i64 32}
!40 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !41, i64 32, !41, i64 33}
!41 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!42 = !{!40, !41, i64 33}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !9, i64 8, !6, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5Error11takePayloadEv"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm6object7Archive5Child15getLastModifiedEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm6object7Archive5Child15getLastModifiedEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm6object7Archive5Child6getUIDEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm6object7Archive5Child6getUIDEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!22, !22, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm6object7Archive5Child6getGIDEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm6object7Archive5Child6getGIDEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm5Error11takePayloadEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm6object7Archive5Child13getAccessModeEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm6object7Archive5Child13getAccessModeEv"}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm8ExpectedINS_3sys2fs5permsEE9takeErrorEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm8ExpectedINS_3sys2fs5permsEE9takeErrorEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95, !87, i64 44}
!95 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !9, i64 32, !96, i64 40, !87, i64 44}
!96 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm5Error11takePayloadEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm5Error11takePayloadEv"}
!106 = !{!95, !96, i64 40}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm5Error11takePayloadEv"}
!110 = !{!95, !9, i64 32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm5Error11takePayloadEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm5Error11takePayloadEv"}
!119 = !{!95, !22, i64 24}
!120 = !{!95, !22, i64 28}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm5Error11takePayloadEv"}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!126 = !{!125, !9, i64 8}
!127 = !{!125, !9, i64 16}
!128 = !{!46, !4, i64 0}
!129 = !{!45, !9, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_: argument 0"}
!132 = distinct !{!132, !"_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt10__mismatchIN4llvm3sys4path14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_T1_: argument 0"}
!135 = distinct !{!135, !"_ZSt10__mismatchIN4llvm3sys4path14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_T1_"}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = distinct !{!138, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!142 = !{!19, !4, i64 0}
!143 = !{!19, !9, i64 8}
!144 = distinct !{!144, !137}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSN4llvm11raw_ostreamE", !147, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !148, i64 40, !149, i64 44}
!147 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!148 = !{!"bool", !6, i64 0}
!149 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!150 = !{!146, !148, i64 40}
!151 = !{!146, !149, i64 44}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!154 = !{!155, !148, i64 0}
!155 = !{!"_ZTS6SymMap", !148, i64 0, !156, i64 8, !156, i64 56}
!156 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !159, i64 0, !161, i64 8}
!159 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !160, i64 0}
!160 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !9, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!165 = !{!161, !163, i64 0}
!166 = !{!161, !164, i64 8}
!167 = !{!161, !164, i64 16}
!168 = !{!161, !164, i64 24}
!169 = !{!161, !9, i64 32}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE: argument 0"}
!172 = distinct !{!172, !"_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE"}
!173 = !{!174, !22, i64 20}
!174 = !{!"_ZTSN4llvm13StringMapImplE", !175, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!175 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!176 = !{!177, !22, i64 16}
!177 = !{!"_ZTSSt4pairIKN4llvm9StringRefEjE", !19, i64 0, !22, i64 16}
!178 = !{!179, !171}
!179 = distinct !{!179, !180, !"_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE: argument 0"}
!180 = distinct !{!180, !"_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE"}
!181 = !{!182, !179, !171}
!182 = distinct !{!182, !183, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!184 = !{!185, !179, !171}
!185 = distinct !{!185, !186, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!187 = !{!188, !29, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !29, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!191 = !{!192, !179, !171}
!192 = distinct !{!192, !193, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!194 = !{!195, !171}
!195 = distinct !{!195, !196, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !171}
!203 = !{!201, !171}
!204 = distinct !{!204, !137}
!205 = !{!206, !209, i64 48}
!206 = !{!"_ZTSN4llvm6object14COFFObjectFileE", !207, i64 0, !209, i64 48, !210, i64 56, !211, i64 64, !212, i64 72, !213, i64 80, !214, i64 88, !215, i64 96, !216, i64 104, !4, i64 112, !22, i64 120, !217, i64 128, !218, i64 136, !22, i64 144, !219, i64 152, !220, i64 160, !220, i64 168, !221, i64 176, !221, i64 184, !222, i64 192, !223, i64 200, !5, i64 208, !224, i64 216, !225, i64 224}
!207 = !{!"_ZTSN4llvm6object10ObjectFileE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6object12SymbolicFileE", !26, i64 0}
!209 = !{!"p1 _ZTSN4llvm6object16coff_file_headerE", !5, i64 0}
!210 = !{!"p1 _ZTSN4llvm6object23coff_bigobj_file_headerE", !5, i64 0}
!211 = !{!"p1 _ZTSN4llvm6object11pe32_headerE", !5, i64 0}
!212 = !{!"p1 _ZTSN4llvm6object15pe32plus_headerE", !5, i64 0}
!213 = !{!"p1 _ZTSN4llvm6object14data_directoryE", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm6object12coff_sectionE", !5, i64 0}
!215 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!216 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!217 = !{!"p1 _ZTSN4llvm6object33coff_import_directory_table_entryE", !5, i64 0}
!218 = !{!"p1 _ZTSN4llvm6object34delay_import_directory_table_entryE", !5, i64 0}
!219 = !{!"p1 _ZTSN4llvm6object28export_directory_table_entryE", !5, i64 0}
!220 = !{!"p1 _ZTSN4llvm6object28coff_base_reloc_block_headerE", !5, i64 0}
!221 = !{!"p1 _ZTSN4llvm6object15debug_directoryE", !5, i64 0}
!222 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!223 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!224 = !{!"p1 _ZTSN4llvm6object13chpe_metadataE", !5, i64 0}
!225 = !{!"p1 _ZTSN4llvm6object24coff_dynamic_reloc_tableE", !5, i64 0}
!226 = !{!206, !224, i64 216}
!227 = !{!206, !210, i64 56}
!228 = !{}
!229 = !{!230, !234, i64 44}
!230 = !{!"_ZTSN4llvm6TripleE", !45, i64 0, !231, i64 32, !232, i64 36, !233, i64 40, !234, i64 44, !235, i64 48, !236, i64 52}
!231 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!232 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!233 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!234 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!235 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!236 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!237 = distinct !{!237, !137}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!243 = !{!241, !171}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!247 = !{!245, !171}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!250 = distinct !{!250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!251 = !{!249, !171}
!252 = !{!253, !255, !171}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = distinct !{!255, !256, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!257 = !{!11, !22, i64 32}
!258 = !{!11, !22, i64 36}
!259 = !{!146, !4, i64 32}
!260 = !{!146, !4, i64 16}
!261 = !{!146, !4, i64 24}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!264 = !{!265, !9, i64 8}
!265 = !{!"_ZTSN4llvm21StringMapEntryStorageImEE", !266, i64 0, !9, i64 8}
!266 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!267 = !{!268, !171}
!268 = distinct !{!268, !269, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!270 = !{!271, !171}
!271 = distinct !{!271, !272, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 int", !5, i64 0}
!276 = !{!274, !275, i64 8}
!277 = !{!274, !275, i64 16}
!278 = !{!279, !9, i64 88}
!279 = !{!"_ZTSN12_GLOBAL__N_110MemberDataE", !280, i64 0, !45, i64 24, !19, i64 56, !19, i64 72, !9, i64 88, !283, i64 96}
!280 = !{!"_ZTSSt6vectorIjSaIjEE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !274, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object12SymbolicFileESt14default_deleteIS2_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object12SymbolicFileESt14default_deleteIS2_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4llvm6object12SymbolicFileESt14default_deleteIS2_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object12SymbolicFileESt14default_deleteIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object12SymbolicFileELb0EE", !38, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!290, !171}
!295 = !{!293, !171}
!296 = !{!290, !293}
!297 = distinct !{!297, !137}
!298 = distinct !{!298, !137}
!299 = !{!174, !22, i64 12}
!300 = !{!174, !22, i64 8}
!301 = !{!174, !175, i64 0}
!302 = !{!266, !9, i64 0}
!303 = distinct !{!303, !137}
!304 = distinct !{!304, !137}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZL18computeStringTableN4llvm9StringRefE: argument 0"}
!310 = distinct !{!310, !"_ZL18computeStringTableN4llvm9StringRefE"}
!311 = !{!312, !313, i64 32}
!312 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtE", !45, i64 0, !313, i64 32}
!313 = !{!"short", !6, i64 0}
!314 = !{!313, !313, i64 0}
!315 = distinct !{!315, !137}
!316 = distinct !{!316, !137}
!317 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !137}
!323 = distinct !{!323, !137}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!327 = !{!275, !275, i64 0}
!328 = distinct !{!328, !137}
!329 = !{i8 0, i8 2}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4llvm6object12SymbolicFile7symbolsEv: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm6object12SymbolicFile7symbolsEv"}
!333 = !{!334, !38, i64 8}
!334 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !38, i64 8}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm5Error11takePayloadEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm5Error11takePayloadEv"}
!356 = !{!357, !4, i64 8}
!357 = !{!"_ZTSN4llvm18format_object_baseE", !4, i64 8}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!361 = !{!362, !22, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !22, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!369 = !{!370, !22, i64 40}
!370 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !148, i64 0, !45, i64 8, !22, i64 40}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!376 = distinct !{!376, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm5Error11takePayloadEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!386 = !{!387, !381}
!387 = distinct !{!387, !388, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!395 = !{!396, !390}
!396 = distinct !{!396, !397, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm5Error11takePayloadEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm5Error11takePayloadEv"}
!404 = !{!405, !190, i64 8}
!405 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!406 = !{!405, !190, i64 16}
!407 = !{!405, !190, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!413 = distinct !{!413, !137}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm5Error11takePayloadEv"}
!417 = distinct !{!417, !137}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm5Error11takePayloadEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm5Error11takePayloadEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!431 = distinct !{!431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!164, !164, i64 0}
!445 = distinct !{!445, !137}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!448 = !{!230, !231, i64 32}
!449 = !{!162, !164, i64 24}
!450 = distinct !{!450, !137}
!451 = !{!452, !148, i64 8}
!452 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !148, i64 8}
!453 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm5Error11takePayloadEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!460 = !{!461, !190, i64 0}
!461 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !190, i64 0}
!462 = !{!463, !465, !458}
!463 = distinct !{!463, !464, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!464 = distinct !{!464, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!465 = distinct !{!465, !466, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!470 = !{!471, !473, !468}
!471 = distinct !{!471, !472, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!472 = distinct !{!472, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!473 = distinct !{!473, !474, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!475 = distinct !{!475, !137}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!479 = distinct !{!479, !137}
!480 = !{!174, !22, i64 16}
!481 = !{!162, !164, i64 16}
!482 = distinct !{!482, !137}
!483 = distinct !{!483, !137}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!486 = distinct !{!486, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 short", !5, i64 0}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt16forward_as_tupleIJRtEESt5tupleIJDpOT_EES4_: argument 0"}
!491 = distinct !{!491, !"_ZSt16forward_as_tupleIJRtEESt5tupleIJDpOT_EES4_"}
!492 = distinct !{!492, !137}
!493 = distinct !{!493, !137}
