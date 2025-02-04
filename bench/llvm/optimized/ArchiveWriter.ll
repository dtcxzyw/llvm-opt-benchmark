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
%"struct.llvm::NewArchiveMember" = type <{ %"class.std::unique_ptr", %"class.llvm::StringRef", %"class.std::chrono::time_point", i32, i32, i32, [4 x i8] }>
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %30, ptr %6, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %35 = load ptr, ptr %32, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %38 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %75

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i32 1, ptr noundef nonnull %10, i1 noundef zeroext true) #21
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %46 = call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %45) #21
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %50, align 1, !tbaa !42
  store ptr %47, ptr %13, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !43
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  %52 = call noundef i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %53 = load ptr, ptr %12, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %59 = load i64, ptr %54, align 8, !tbaa !43
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  br label %70

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %40
  %61 = load i64, ptr %11, align 8, !tbaa !28, !noalias !48
  %62 = inttoptr i64 %61 to ptr
  store ptr null, ptr %11, align 8, !tbaa !28, !noalias !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %62, ptr %3, align 8, !tbaa !33
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %63 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i7 = icmp eq ptr %63, null
  call void @llvm.assume(i1 %.not.i.i.i7)
  %64 = load ptr, ptr %3, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit9, label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  %67 = load ptr, ptr %64, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %66, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm6TripleD2Ev.exit
  %.1 = phi i32 [ %52, %_ZN4llvm6TripleD2Ev.exit ], [ undef, %_ZN4llvm5ErrorD2Ev.exit9 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i1.i = icmp eq ptr %71, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %70, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br i1 %43, label %75, label %77

75:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %76 = call noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() #21
  br label %77

77:                                               ; preds = %75, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
  %.2 = phi i32 [ %76, %75 ], [ %.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit ]
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i1.i10 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i1.i10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %23, %25, %27, %18, %77
  %.019 = phi i32 [ %.2, %77 ], [ 3, %18 ], [ 6, %23 ], [ 5, %25 ], [ %spec.select, %27 ]
  %78 = phi ptr [ %.pr.pre, %77 ], [ %19, %18 ], [ %19, %23 ], [ %19, %25 ], [ %19, %27 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %77, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  %.020 = phi i32 [ %.2, %77 ], [ %.019, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.11") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMember12getOldMemberERKNS_6object7Archive5ChildEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.38") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.42", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::Expected.54", align 8
  %7 = alloca %"class.llvm::Expected.58", align 8
  %8 = alloca %"class.llvm::Expected.58", align 8
  %9 = alloca %"class.llvm::Expected.62", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !28, !noalias !51
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %4, align 8, !tbaa !28, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %14, ptr %0, align 8, !tbaa !28, !alias.scope !54
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, i1 noundef zeroext false) #21
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  br i1 %2, label %113, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !59
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
  store ptr %32, ptr %0, align 8, !tbaa !28, !alias.scope !62
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !65
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %53

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %36
  %41 = load i64, ptr %7, align 8, !tbaa !28, !noalias !68
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %42, ptr %0, align 8, !tbaa !28, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  %54 = load i32, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %55 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !75
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm8ExpectedIjED2Ev.exit31, label %78

_ZN4llvm8ExpectedIjED2Ev.exit31:                  ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !28, !noalias !78
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8, !tbaa !28, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  %79 = load i32, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %80 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !84
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 8, !tbaa !87
  br label %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit

86:                                               ; preds = %78
  %87 = load i64, ptr %9, align 8, !tbaa !28, !noalias !89
  %88 = inttoptr i64 %87 to ptr
  store ptr null, ptr %9, align 8, !tbaa !28, !noalias !89
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  store ptr %88, ptr %0, align 8, !tbaa !28, !alias.scope !92
  br label %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit:    ; preds = %86, %84
  %.sroa.16.179 = phi i32 [ %85, %84 ], [ 420, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %83, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57
  %.sroa.15.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %79, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.14.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %54, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.16.0 = phi i32 [ 420, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %.sroa.16.179, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 44, i1 false)
  store i32 65535, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !43
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %23 = load i64, ptr %6, align 8, !tbaa !28, !noalias !98
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %6, align 8, !tbaa !28, !noalias !98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !tbaa !28, !alias.scope !101
  br label %95

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %29 = load i32, ptr %6, align 8, !tbaa !74
  store i32 %29, ptr %8, align 4, !tbaa !74
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %31 = extractvalue { i32, ptr } %30, 0
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %28
  %32 = extractvalue { i32, ptr } %30, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %31, ptr %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %36 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !104
  store ptr %36, ptr %0, align 8, !tbaa !28, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %94

.critedge:                                        ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit17, label %45

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 21, ptr nonnull %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %44 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !108
  store ptr %44, ptr %0, align 8, !tbaa !28, !alias.scope !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %94

45:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %47, align 1, !tbaa !42
  store ptr %1, ptr %12, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !111
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 noundef %50, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit19, label %58

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !74
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !112
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %57 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !114
  store ptr %57, ptr %0, align 8, !tbaa !28, !alias.scope !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %86

58:                                               ; preds = %45
  %59 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %8) #21
  %60 = extractvalue { i32, ptr } %59, 0
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %58
  %61 = extractvalue { i32, ptr } %59, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %60, ptr %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %65 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !117
  store ptr %65, ptr %0, align 8, !tbaa !28, !alias.scope !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
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
  %77 = load i32, ptr %76, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !121
  %80 = load i32, ptr %15, align 4, !tbaa !95
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  ret void
}

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.66") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z18isImportDescriptorN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #21
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr %3, i64 %4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %40 = tail call ptr @__errno_location() #23
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 %41, ptr nonnull %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %46 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !122
  store ptr %46, ptr %0, align 8, !tbaa !28, !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %177

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #21
  %48 = load ptr, ptr %11, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !127
  %51 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %48, i64 %50, i32 noundef 0) #21
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %54, ptr %13, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %55, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %56, align 8, !tbaa !128
  %57 = icmp ugt i64 %53, 128
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !127
  %.pre = load ptr, ptr %13, align 8, !tbaa !125
  br label %58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %47
  %.not.i.i.i.i = icmp samesign eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %52, i64 %53, i1 false)
  %.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !127
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %58
  %61 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %58 ]
  %62 = add i64 %61, %53
  store i64 %62, ptr %55, align 8, !tbaa !127
  %63 = load ptr, ptr %10, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !127
  %66 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %63, i64 %65, i32 noundef 0) #21
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = load ptr, ptr %13, align 8, !tbaa !125
  %70 = load i64, ptr %55, align 8, !tbaa !127
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %76 = load ptr, ptr %10, align 8, !tbaa !125
  %77 = load i64, ptr %64, align 8, !tbaa !127
  call void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %76, i64 %77, i32 noundef 0) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !129
  %82 = load ptr, ptr %14, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !47
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
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = phi i64 [ %87, %85 ], [ %.pre74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %173

_ZN4llvmneENS_9StringRefES0_.exit.thread66:       ; preds = %74, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  %93 = load ptr, ptr %13, align 8, !tbaa !125
  %94 = load i64, ptr %55, align 8, !tbaa !127
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %16, ptr %93, i64 %94, i32 noundef 0) #21
  %95 = load ptr, ptr %13, align 8, !tbaa !125
  %96 = load i64, ptr %55, align 8, !tbaa !127
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %17, ptr %95, i64 %96) #21
  %97 = load ptr, ptr %10, align 8, !tbaa !125
  %98 = load i64, ptr %64, align 8, !tbaa !127
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %18, ptr %97, i64 %98, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !130
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %107, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21) #21
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %108, ptr %21, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %109, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 128, ptr %110, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %111 = load ptr, ptr %13, align 8, !tbaa !125
  %112 = load i64, ptr %55, align 8, !tbaa !127
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #21
  %119 = load ptr, ptr %10, align 8, !tbaa !125
  %120 = load i64, ptr %64, align 8, !tbaa !127
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  store i8 1, ptr %115, align 1, !tbaa !42
  store ptr @.str, ptr %23, align 8, !tbaa !43
  store i8 3, ptr %114, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  store i16 257, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  store i16 257, ptr %118, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  %131 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %19) #21
  %132 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %22) #21
  br i1 %132, label %._crit_edge, label %130, !llvm.loop !138

._crit_edge73:                                    ; preds = %168, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %133 = load ptr, ptr %21, align 8, !tbaa !125, !noalias !139
  %134 = load i64, ptr %109, align 8, !tbaa !127, !noalias !139
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %135, ptr %32, align 8, !tbaa !129, !alias.scope !139
  %136 = icmp eq ptr %133, null
  %137 = icmp ne i64 %134, 0
  %or.cond.i.i = and i1 %136, %137
  br i1 %or.cond.i.i, label %138, label %139

138:                                              ; preds = %._crit_edge73
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

139:                                              ; preds = %._crit_edge73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !139
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
  store i64 %148, ptr %149, align 8, !tbaa !47, !alias.scope !139
  %150 = load ptr, ptr %32, align 8, !tbaa !44, !alias.scope !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !139
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  store i8 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %0, align 8, !tbaa !129
  %156 = load ptr, ptr %32, align 8, !tbaa !44
  %157 = icmp eq ptr %156, %135
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

158:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %159 = load i64, ptr %149, align 8, !tbaa !47
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %156, ptr %0, align 8, !tbaa !44
  %162 = load i64, ptr %135, align 8, !tbaa !43
  store i64 %162, ptr %155, align 8, !tbaa !43
  %.pre75 = load i64, ptr %149, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %163 = phi i64 [ %159, %158 ], [ %.pre75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  %165 = load ptr, ptr %21, align 8, !tbaa !125
  %166 = icmp eq ptr %165, %108
  br i1 %166, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @free(ptr noundef %165) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %167
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  br label %173

168:                                              ; preds = %.lr.ph72, %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  store i8 5, ptr %123, align 8, !tbaa !39
  store i8 1, ptr %124, align 1, !tbaa !42
  %169 = load ptr, ptr %122, align 8, !tbaa !142
  store ptr %169, ptr %28, align 8, !tbaa !43
  %170 = load i64, ptr %125, align 8, !tbaa !143
  store i64 %170, ptr %126, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #21
  store i16 257, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #21
  store i16 257, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #21
  store i16 257, ptr %129, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  %171 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  %172 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %27) #21
  br i1 %172, label %._crit_edge73, label %168, !llvm.loop !144

173:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load ptr, ptr %13, align 8, !tbaa !125
  %175 = icmp eq ptr %174, %54
  br i1 %175, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63, label %176

176:                                              ; preds = %173
  call void @free(ptr noundef %174) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63:        ; preds = %173, %176
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #21
  br label %177

177:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63, %_ZN4llvm5ErrorD2Ev.exit
  %178 = load i8, ptr %36, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !125
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, label %184

184:                                              ; preds = %180
  call void @free(ptr noundef %181) #21
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit: ; preds = %177, %180, %184
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #21
  %185 = load i8, ptr %33, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64, label %187

187:                                              ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit
  %188 = load ptr, ptr %10, align 8, !tbaa !125
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64, label %191

191:                                              ; preds = %187
  call void @free(ptr noundef %188) #21
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit64: ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, %187, %191
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !128
  %8 = icmp ugt i64 %2, 128
  br i1 %8, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !127
  %.pre = load ptr, ptr %4, align 8, !tbaa !125
  br label %9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %10 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %5, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %6, align 8, !tbaa !127
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %9
  %12 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %9 ]
  %13 = add i64 %12, %2
  store i64 %13, ptr %6, align 8, !tbaa !127
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
  store i32 %15, ptr %0, align 8, !tbaa !74
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !112
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

21:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %22 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, i32 noundef 0) #21
  %23 = load i8, ptr %16, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %0, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 128, ptr %27, align 8, !tbaa !128
  %28 = load i64, ptr %6, align 8, !tbaa !127
  %.not.i.i.i.i6 = icmp eq i64 %28, 0
  %29 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i6, i1 true, i1 %29
  br i1 %or.cond, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %34, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %30
  store ptr %31, ptr %0, align 8, !tbaa !125
  store i64 %28, ptr %26, align 8, !tbaa !127
  %33 = load i64, ptr %7, align 8, !tbaa !128
  store i64 %33, ptr %27, align 8, !tbaa !128
  store ptr %5, ptr %4, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

34:                                               ; preds = %30
  %35 = icmp ugt i64 %28, 128
  br i1 %35, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %25, i64 noundef %28, i64 noundef 1) #21
  %.pre9 = load i64, ptr %6, align 8, !tbaa !127
  %.not.i.i.i = icmp samesign eq i64 %.pre9, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %34, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %36 = phi i64 [ %.pre9, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %28, %34 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !125
  %38 = load ptr, ptr %0, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %36, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %28, ptr %26, align 8, !tbaa !127
  store i64 0, ptr %6, align 8, !tbaa !127
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %21, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %39) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %41
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #21
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %89, ptr %74, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #21
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %96, ptr %76, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %77) #21
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %78) #21
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
  %brmerge.not = and i1 %115, %113
  %spec.select = select i1 %brmerge.not, i32 5, i32 0
  %.0 = select i1 %114, i32 %spec.select, i32 %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #21
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  %116 = select i1 %114, i1 %brmerge.not, i1 false
  %. = select i1 %116, ptr %78, ptr null
  %.sroa.0555.0.copyload = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2556.0.copyload = load i64, ptr %.sroa.2556.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  %.sroa.073.0.extract.trunc.i = trunc i16 %8 to i8
  %117 = icmp eq i32 %.0, 6
  %118 = select i1 %117, i64 128, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21, !noalias !170
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 20, i1 false), !noalias !170
  store i32 16, ptr %119, align 4, !tbaa !173, !noalias !170
  br i1 %6, label %125, label %.thread.i

.thread.i:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61) #21, !noalias !170
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
  br label %.loopexit179.i

125:                                              ; preds = %10
  %126 = add i32 %.0, -3
  %127 = icmp ult i32 %126, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61) #21, !noalias !170
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
  br i1 %127, label %133, label %.loopexit179.i

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %3
  %.not199.i = icmp eq i64 %3, 0
  br i1 %.not199.i, label %.critedge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !167, !noalias !170
  %.not157201.i = icmp eq ptr %.pre.i, %128
  br i1 %.not157201.i, label %.loopexit179.i, label %.lr.ph204.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.0121200.i = phi ptr [ %139, %.lr.ph.i ], [ %2, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0121200.i, i64 8
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %135), !noalias !170
  %137 = load i32, ptr %136, align 4, !tbaa !74, !noalias !170
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !74, !noalias !170
  %139 = getelementptr inbounds nuw i8, ptr %.0121200.i, i64 48
  %.not.i = icmp eq ptr %139, %134
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph204.i:                                      ; preds = %._crit_edge.i, %.lr.ph204.i
  %.sroa.059.0202.i = phi ptr [ %144, %.lr.ph204.i ], [ %.pre.i, %._crit_edge.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.059.0202.i, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !176, !noalias !170
  %142 = icmp ugt i32 %141, 1
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %140, align 8, !tbaa !176, !noalias !170
  %144 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.059.0202.i) #25, !noalias !170
  %.not157.i = icmp eq ptr %144, %128
  br i1 %.not157.i, label %.loopexit179.i, label %.lr.ph204.i

.loopexit179.i:                                   ; preds = %.lr.ph204.i, %._crit_edge.i, %125, %.thread.i
  %145 = phi ptr [ %121, %.thread.i ], [ %129, %125 ], [ %129, %._crit_edge.i ], [ %129, %.lr.ph204.i ]
  %146 = phi i1 [ false, %.thread.i ], [ false, %125 ], [ true, %._crit_edge.i ], [ true, %.lr.ph204.i ]
  %brmerge.i = or i1 %113, %117
  br i1 %brmerge.i, label %147, label %.critedge.i

147:                                              ; preds = %.loopexit179.i
  %148 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %3
  %.not151205.i = icmp eq i64 %3, 0
  br i1 %.not151205.i, label %.critedge.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %147
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

157:                                              ; preds = %246, %.lr.ph213.i
  %.0123210.i = phi ptr [ %2, %.lr.ph213.i ], [ %247, %246 ]
  %.sroa.044.0209.i = phi ptr [ null, %.lr.ph213.i ], [ %.sroa.044.286152.i, %246 ]
  %.sroa.12.0208.i = phi ptr [ null, %.lr.ph213.i ], [ %.sroa.12.285153.i, %246 ]
  %.sroa.20.0207.i = phi ptr [ null, %.lr.ph213.i ], [ %.sroa.20.284154.i, %246 ]
  %158 = load ptr, ptr %.0123210.i, align 8, !tbaa !23, !noalias !170
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %158) #21, !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !noalias !170
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %59, align 8, !tbaa !3, !noalias !178
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !noalias !178
  %159 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21, !noalias !178
  %160 = call noundef zeroext i1 @_ZN4llvm6object12SymbolicFile14isSymbolicFileENS_10file_magicEPKNS_11LLVMContextE(i32 %159, ptr noundef nonnull align 8 dereferenceable(8) %79) #21, !noalias !178
  br i1 %160, label %161, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59), !noalias !170
  br label %225

161:                                              ; preds = %157
  %162 = icmp eq i32 %159, 1
  br i1 %162, label %163, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #21, !noalias !178
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
  %169 = getelementptr i8, ptr %.0123210.i, i64 8
  %.val1.val.i.i = load ptr, ptr %169, align 8, !tbaa !142, !noalias !178
  %170 = getelementptr i8, ptr %.0123210.i, i64 16
  %.val1.val2.i.i = load i64, ptr %170, align 8, !tbaa !143, !noalias !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21, !noalias !178
  store i8 5, ptr %154, align 8, !tbaa !39, !noalias !178
  store i8 1, ptr %155, align 1, !tbaa !42, !noalias !178
  store ptr %.val1.val.i.i, ptr %37, align 8, !tbaa !43, !noalias !178
  store i64 %.val1.val2.i.i, ptr %156, align 8, !tbaa !43, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21, !noalias !184
  store ptr null, ptr %33, align 8, !tbaa !187, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21, !noalias !184
  store ptr %33, ptr %34, align 8, !tbaa !189, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !184
  store ptr %168, ptr %32, align 8, !tbaa !33, !noalias !184
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %34), !noalias !184
  %171 = load ptr, ptr %31, align 8, !tbaa !33, !noalias !184
  %.not.i.i.i.i.i.i = icmp eq ptr %171, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i), !noalias !191
  %172 = load ptr, ptr %32, align 8, !tbaa !33, !noalias !184
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %174

174:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %175 = load ptr, ptr %172, align 8, !tbaa !35, !noalias !184
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !184
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %172) #21, !noalias !184
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %174, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21, !noalias !184
  %178 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !184
  %179 = load i64, ptr %33, align 8, !tbaa !28, !noalias !184
  store i64 %179, ptr %35, align 8, !tbaa !28, !noalias !184
  store ptr null, ptr %33, align 8, !tbaa !28, !noalias !184
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(34) %37, i64 undef, i8 0, ptr noundef nonnull %35), !noalias !184
  %180 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !184
  %.not.i4.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i4.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !35, !noalias !184
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !noalias !184
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #21, !noalias !184
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !28, !noalias !184
  %184 = load ptr, ptr %33, align 8, !tbaa !28, !noalias !184
  %.not.i7.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i
  %185 = load ptr, ptr %184, align 8, !tbaa !35, !noalias !184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !184
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184) #21, !noalias !184
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36), !noalias !178
  store ptr %178, ptr %36, align 8, !tbaa !33, !noalias !178
  call void %.sroa.0555.0.copyload(i64 noundef %.sroa.2556.0.copyload, ptr noundef nonnull %36) #21, !noalias !178
  %188 = load ptr, ptr %36, align 8, !tbaa !33, !noalias !178
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  %191 = load ptr, ptr %188, align 8, !tbaa !35, !noalias !178
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !178
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %188) #21, !noalias !178
  br label %196

.thread27.i.i:                                    ; preds = %166, %166, %166, %166
  %194 = load i64, ptr %57, align 8, !tbaa !28, !noalias !192
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i

.thread.i.i:                                      ; preds = %166, %163
  %195 = load i64, ptr %57, align 8, !tbaa !37, !noalias !178
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i

196:                                              ; preds = %190, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36), !noalias !178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21, !noalias !178
  %.pr.pre.i.i = load ptr, ptr %57, align 8, !tbaa !24, !noalias !178
  %.not.i1.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i: ; preds = %196
  %197 = load ptr, ptr %.pr.pre.i.i, align 8, !tbaa !35, !noalias !178
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !178
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %.pr.pre.i.i) #21, !noalias !178
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i, %196, %.thread.i.i, %.thread27.i.i
  %.sroa.15.1.i = phi i8 [ 0, %.thread.i.i ], [ 1, %.thread27.i.i ], [ 0, %196 ], [ 0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i ]
  %.sroa.034.0.i = phi i64 [ %195, %.thread.i.i ], [ %194, %.thread27.i.i ], [ 0, %196 ], [ 0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21, !noalias !178
  br label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i: ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #21, !noalias !178
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %58, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %59, i32 0, ptr noundef null, i1 noundef zeroext true) #21, !noalias !178
  %200 = load i8, ptr %149, align 8, !noalias !178
  %201 = load i64, ptr %58, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21, !noalias !178
  br label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i
  %.sroa.15.3.i = phi i8 [ %.sroa.15.1.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i ], [ %200, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i ]
  %.sroa.034.1.i = phi i64 [ %.sroa.034.0.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i.i ], [ %201, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit13.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59), !noalias !170
  %202 = trunc i8 %.sroa.15.3.i to i1
  br i1 %202, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i, label %225

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i: ; preds = %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #21, !noalias !170
  %203 = getelementptr inbounds nuw i8, ptr %.0123210.i, i64 8
  store i8 5, ptr %151, align 8, !tbaa !39, !noalias !170
  store i8 1, ptr %152, align 1, !tbaa !42, !noalias !170
  %204 = load ptr, ptr %203, align 8, !tbaa !142, !noalias !170
  store ptr %204, ptr %63, align 8, !tbaa !43, !noalias !170
  %205 = getelementptr inbounds nuw i8, ptr %.0123210.i, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !143, !noalias !170
  store i64 %206, ptr %153, align 8, !tbaa !43, !noalias !170
  %207 = inttoptr i64 %.sroa.034.1.i to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21, !noalias !195
  store ptr null, ptr %45, align 8, !tbaa !187, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21, !noalias !195
  store ptr %45, ptr %46, align 8, !tbaa !189, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44), !noalias !195
  store ptr %207, ptr %44, align 8, !tbaa !33, !noalias !195
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %43, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %46), !noalias !195
  %208 = load ptr, ptr %43, align 8, !tbaa !33, !noalias !195
  %.not.i.i.i213.i = icmp eq ptr %208, null
  call void @llvm.assume(i1 %.not.i.i.i213.i)
  %209 = load ptr, ptr %44, align 8, !tbaa !33, !noalias !195
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i, label %211

211:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  %212 = load ptr, ptr %209, align 8, !tbaa !35, !noalias !195
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !195
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #21, !noalias !195
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %211, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44), !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21, !noalias !195
  %215 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !195
  %216 = load i64, ptr %45, align 8, !tbaa !28, !noalias !195
  store i64 %216, ptr %47, align 8, !tbaa !28, !noalias !195
  store ptr null, ptr %45, align 8, !tbaa !28, !noalias !195
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(34) %63, i64 undef, i8 0, ptr noundef nonnull %47), !noalias !195
  %217 = load ptr, ptr %47, align 8, !tbaa !28, !noalias !195
  %.not.i4.i.i = icmp eq ptr %217, null
  br i1 %.not.i4.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i
  %218 = load ptr, ptr %217, align 8, !tbaa !35, !noalias !195
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !195
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217) #21, !noalias !195
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %47, align 8, !tbaa !28, !noalias !195
  %221 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !195
  %.not.i7.i.i = icmp eq ptr %221, null
  br i1 %.not.i7.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !35, !noalias !195
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !noalias !195
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221) #21, !noalias !195
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i

225:                                              ; preds = %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i
  %.sroa.034.1256.i = phi i64 [ 0, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i ], [ %.sroa.034.1.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0208.i, %.sroa.20.0207.i
  br i1 %.not.i.i.i, label %226, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i: ; preds = %225
  store i64 %.sroa.034.1256.i, ptr %.sroa.12.0208.i, align 8, !tbaa !37, !noalias !170
  br label %246

226:                                              ; preds = %225
  %227 = ptrtoint ptr %.sroa.12.0208.i to i64
  %228 = ptrtoint ptr %.sroa.044.0209.i to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

231:                                              ; preds = %226
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !170
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %226
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i214.i = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i214.i)
  %237 = shl nuw nsw i64 %236, 3
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #26, !noalias !170
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  store i64 %.sroa.034.1256.i, ptr %239, align 8, !tbaa !37, !noalias !170
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.044.0209.i, %.sroa.12.0208.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i215.i

.lr.ph.i.i.i.i215.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i215.i
  %.012.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i215.i ], [ %238, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i215.i ], [ %.sroa.044.0209.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %240 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !201, !noalias !203
  store i64 %240, ptr %.012.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !198, !noalias !204
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !201, !noalias !203
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i216.i = icmp eq ptr %241, %.sroa.12.0208.i
  br i1 %.not.i.i.i.i216.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i215.i, !llvm.loop !205

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i215.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %238, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %242, %.lr.ph.i.i.i.i215.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.044.0209.i, null
  br i1 %.not.i23.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, label %243

243:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0209.i, i64 noundef %229) #22, !noalias !170
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21, !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !170
  %244 = ptrtoint ptr %215 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #21, !noalias !170
  br label %.loopexit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %243, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %245 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %238, i64 %236
  br label %246

246:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i
  %.sroa.20.284154.i = phi ptr [ %.sroa.20.0207.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %245, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.12.0208.pn.i = phi ptr [ %.sroa.12.0208.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %.0.lcssa.i.i.i.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.044.286152.i = phi ptr [ %.sroa.044.0209.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %238, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.12.285153.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0208.pn.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.0123210.i, i64 48
  %.not151.i = icmp eq ptr %247, %148
  br i1 %.not151.i, label %.critedge.i, label %157

.critedge.i:                                      ; preds = %246, %133, %147, %.loopexit179.i
  %.not150249.i = phi i1 [ false, %.loopexit179.i ], [ %113, %147 ], [ %113, %133 ], [ %113, %246 ]
  %248 = phi i1 [ %146, %.loopexit179.i ], [ %146, %147 ], [ true, %133 ], [ %146, %246 ]
  %249 = phi ptr [ %145, %.loopexit179.i ], [ %145, %147 ], [ %129, %133 ], [ %145, %246 ]
  %.sroa.20.3.i = phi ptr [ null, %.loopexit179.i ], [ null, %147 ], [ null, %133 ], [ %.sroa.20.284154.i, %246 ]
  %.sroa.12.3.i = phi ptr [ null, %.loopexit179.i ], [ null, %147 ], [ null, %133 ], [ %.sroa.12.285153.i, %246 ]
  %.sroa.044.3.i = phi ptr [ null, %.loopexit179.i ], [ null, %147 ], [ null, %133 ], [ %.sroa.044.286152.i, %246 ]
  br i1 %116, label %250, label %.loopexit177.i

250:                                              ; preds = %.critedge.i
  %251 = and i16 %8, 256
  %.not158.i = icmp eq i16 %251, 0
  br i1 %.not158.i, label %.preheader.i, label %.loopexit177.sink.split.i

.preheader.i:                                     ; preds = %250
  %.not159216.i = icmp eq ptr %.sroa.044.3.i, %.sroa.12.3.i
  br i1 %.not159216.i, label %.loopexit177.i, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %.preheader.i
  %252 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %256 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %261

261:                                              ; preds = %331, %.lr.ph220.i
  %.0131219.i = phi i1 [ false, %.lr.ph220.i ], [ %.1132.ph.i, %331 ]
  %.0134218.i = phi i8 [ 0, %.lr.ph220.i ], [ %.1135.ph.i, %331 ]
  %.sroa.026.0217.i = phi ptr [ %.sroa.044.3.i, %.lr.ph220.i ], [ %332, %331 ]
  %262 = load ptr, ptr %.sroa.026.0217.i, align 8, !tbaa !37, !noalias !170
  %.not160.i = icmp eq ptr %262, null
  br i1 %.not160.i, label %331, label %263

263:                                              ; preds = %261
  br i1 %.0131219.i, label %322, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54), !noalias !170
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !25, !noalias !170
  switch i32 %266, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i [
    i32 10, label %267
    i32 2, label %284
    i32 3, label %293
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !206, !noalias !170
  %.not.i.i157.i = icmp eq ptr %269, null
  br i1 %.not.i.i157.i, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 216
  %272 = load ptr, ptr %271, align 8, !tbaa !227, !noalias !170
  %.not2.i.i.i = icmp eq ptr %272, null
  %.0.copyload.i.i.i3.pre.i.i.i = load i16, ptr %269, align 1, !noalias !170
  br i1 %.not2.i.i.i, label %275, label %273

273:                                              ; preds = %270
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i.i.i, label %275 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i
    i16 -21916, label %274
  ]

274:                                              ; preds = %273
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

275:                                              ; preds = %273, %270
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !228, !noalias !170, !nonnull !229, !noundef !229
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %279, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i16, ptr %279, align 1, !noalias !170
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i: ; preds = %276, %275
  %.0.i.i.i = phi i16 [ %.0.copyload.i.i.i3.pre.i.i.i, %275 ], [ %.0.copyload.i.i.i4.i.i.i, %276 ]
  %280 = icmp eq i16 %.0.i.i.i, -21916
  br i1 %280, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %274, %273
  %.0.i11.i.i = phi i16 [ %.0.i.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ -22975, %273 ], [ -22962, %274 ]
  %281 = icmp eq i16 %.0.i11.i.i, -22975
  %282 = icmp eq i16 %.0.i11.i.i, -22962
  %283 = or i1 %281, %282
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

284:                                              ; preds = %264
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !142, !noalias !170
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %287, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %287, align 1, !noalias !170
  %288 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -21916
  br i1 %288, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %289

289:                                              ; preds = %284
  %290 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22975
  %291 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22962
  %292 = or i1 %290, %291
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

293:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21, !noalias !170
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %54, ptr noundef nonnull align 8 dereferenceable(48) %262) #21, !noalias !170
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %53, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %54) #21, !noalias !170
  %294 = load i8, ptr %252, align 8, !noalias !170
  %295 = trunc i8 %294 to i1
  br i1 %295, label %308, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %55) #21, !noalias !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #21, !noalias !170
  store i8 4, ptr %253, align 8, !tbaa !39, !noalias !170
  store i8 1, ptr %254, align 1, !tbaa !42, !noalias !170
  store ptr %53, ptr %56, align 8, !tbaa !43, !noalias !170
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %56) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #21, !noalias !170
  %297 = load i32, ptr %255, align 4, !tbaa !230, !noalias !170
  %298 = icmp eq i32 %297, 14
  %299 = load i32, ptr %256, align 8, !noalias !170
  %300 = icmp eq i32 %299, 3
  %301 = select i1 %298, i1 %300, i1 false
  %302 = load ptr, ptr %55, align 8, !tbaa !44, !noalias !170
  %303 = icmp eq ptr %302, %257
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %296
  %304 = load i64, ptr %258, align 8, !tbaa !47, !noalias !170
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %296
  %306 = load i64, ptr %257, align 8, !tbaa !43, !noalias !170
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #22, !noalias !170
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %55) #21, !noalias !170
  %.pre.i.i = load i8, ptr %252, align 8, !noalias !170
  br label %308

308:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i, %293
  %309 = phi i8 [ %.pre.i.i, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ %294, %293 ]
  %.1.i.i = phi i1 [ %301, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ false, %293 ]
  %310 = trunc i8 %309 to i1
  %311 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !170
  br i1 %310, label %318, label %312

312:                                              ; preds = %308
  %313 = icmp eq ptr %311, %259
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i: ; preds = %312
  %314 = load i64, ptr %260, align 8, !tbaa !47, !noalias !170
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i: ; preds = %312
  %316 = load i64, ptr %259, align 8, !tbaa !43, !noalias !170
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %317) #22, !noalias !170
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

318:                                              ; preds = %308
  %.not.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %318
  %319 = load ptr, ptr %311, align 8, !tbaa !35, !noalias !170
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !170
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %311) #21, !noalias !170
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21, !noalias !170
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i: ; preds = %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %289, %284, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %264
  %.0.i.i = phi i1 [ %.1.i.i, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i ], [ true, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ %283, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i ], [ true, %284 ], [ %292, %289 ], [ false, %264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54), !noalias !170
  br label %322

322:                                              ; preds = %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, %263
  %.2133.i = phi i1 [ true, %263 ], [ %.0.i.i, %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i ]
  %323 = trunc nuw i8 %.0134218.i to i1
  br i1 %323, label %328, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %.sroa.026.0217.i, align 8, !tbaa !37, !noalias !170
  %326 = call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %325), !noalias !170
  %327 = zext i1 %326 to i8
  br label %328

328:                                              ; preds = %324, %322
  %.2136.i = phi i8 [ 1, %322 ], [ %327, %324 ]
  br i1 %.2133.i, label %329, label %331

329:                                              ; preds = %328
  %330 = trunc nuw i8 %.2136.i to i1
  br i1 %330, label %.loopexit177.sink.split.i, label %331

331:                                              ; preds = %329, %328, %261
  %.1135.ph.i = phi i8 [ %.2136.i, %328 ], [ 0, %329 ], [ %.0134218.i, %261 ]
  %.1132.ph.i = phi i1 [ false, %328 ], [ true, %329 ], [ %.0131219.i, %261 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.026.0217.i, i64 8
  %.not159.i = icmp eq ptr %332, %.sroa.12.3.i
  br i1 %.not159.i, label %.loopexit177.i, label %261

.loopexit177.sink.split.i:                        ; preds = %329, %250
  %.sink.i = phi i8 [ %.sroa.073.0.extract.trunc.i, %250 ], [ 1, %329 ]
  store i8 %.sink.i, ptr %., align 8, !tbaa !154, !noalias !170
  br label %.loopexit177.i

.loopexit177.i:                                   ; preds = %331, %.loopexit177.sink.split.i, %.preheader.i, %.critedge.i
  %.not154221.not.i = icmp eq i64 %3, 0
  br i1 %.not154221.not.i, label %_ZN4llvm11raw_ostreamlsEc.exit203.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.loopexit177.i
  %333 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %340 = add i32 %.0, -3
  %341 = icmp ult i32 %340, 2
  %342 = icmp eq ptr %.sroa.044.3.i, %.sroa.12.3.i
  %.off.i.i.i = add i32 %.0, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %.sroa.4.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.7.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.9.0..sroa_idx21.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 33
  %343 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.2.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %347 = ptrtoint ptr %.sroa.12.3.i to i64
  %348 = ptrtoint ptr %.sroa.044.3.i to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %356 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 80
  %364 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %365 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %366 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %51, i64 33
  br label %377

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %375 = add i32 %.0145225.i, 1
  %376 = zext i32 %375 to i64
  %.not154.i = icmp ugt i64 %3, %376
  br i1 %.not154.i, label %377, label %.thread140.i, !llvm.loop !238

377:                                              ; preds = %374, %.lr.ph233.i
  %.sroa.0540.0 = phi i64 [ undef, %.lr.ph233.i ], [ %.sroa.0540.1, %374 ]
  %378 = phi i64 [ 0, %.lr.ph233.i ], [ %376, %374 ]
  %.0231.i = phi i64 [ 0, %.lr.ph233.i ], [ %.1.i, %374 ]
  %.0114230.i = phi i64 [ %118, %.lr.ph233.i ], [ %.1115.i, %374 ]
  %.0117229.i = phi i1 [ false, %.lr.ph233.i ], [ %.2119.i, %374 ]
  %.0137228.i = phi i64 [ 0, %.lr.ph233.i ], [ %.1138.i, %374 ]
  %.0140227.i = phi i64 [ 0, %.lr.ph233.i ], [ %.1141.i, %374 ]
  %.0145225.i = phi i32 [ 0, %.lr.ph233.i ], [ %375, %374 ]
  %.sroa.062.0224.i = phi ptr [ null, %.lr.ph233.i ], [ %.sroa.062.3.i, %374 ]
  %.sroa.9.0223.i = phi ptr [ null, %.lr.ph233.i ], [ %.sroa.9.3.i, %374 ]
  %.sroa.1567.0222.i = phi ptr [ null, %.lr.ph233.i ], [ %.sroa.1567.3.i, %374 ]
  %379 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #21, !noalias !170
  store ptr %333, ptr %64, align 8, !tbaa !129, !noalias !170
  store i64 0, ptr %334, align 8, !tbaa !47, !noalias !170
  store i8 0, ptr %333, align 8, !tbaa !43, !noalias !170
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65) #21, !noalias !170
  store i32 0, ptr %335, align 8, !tbaa !145, !noalias !170
  store i8 0, ptr %336, align 8, !tbaa !150, !noalias !170
  store i32 1, ptr %337, align 4, !tbaa !151, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %65, align 8, !tbaa !35, !noalias !170
  store ptr %64, ptr %339, align 8, !tbaa !239, !noalias !170
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21, !noalias !170
  %380 = load ptr, ptr %379, align 8, !tbaa !23, !noalias !170
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %380) #21, !noalias !170
  %.sroa.0.0.copyload.i.i = load ptr, ptr %66, align 8, !noalias !170
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !170
  %.sroa.5.0.i = select i1 %7, i64 0, i64 %.sroa.2.0.copyload.i.i
  %.sroa.022.0.i = select i1 %7, ptr @.str.1, ptr %.sroa.0.0.copyload.i.i
  %381 = add i64 %.sroa.5.0.i, 7
  %382 = and i64 %381, 4294967288
  %383 = sub i64 %382, %.sroa.5.0.i
  %384 = trunc i64 %383 to i32
  %385 = select i1 %341, i32 %384, i32 0
  %386 = zext i32 %385 to i64
  %387 = add i64 %.sroa.5.0.i, %386
  %388 = add i64 %387, 1
  %389 = and i64 %388, 4294967294
  %390 = sub i64 %389, %387
  %391 = trunc i64 %390 to i32
  %392 = add i32 %385, %391
  %393 = zext i32 %392 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #21, !noalias !170
  br i1 %248, label %394, label %400

394:                                              ; preds = %377
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %396 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %395), !noalias !170
  %397 = load i32, ptr %396, align 4, !tbaa !74, !noalias !170
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !74, !noalias !170
  %399 = zext i32 %397 to i64
  %.pre244.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !143, !noalias !170
  br label %403

400:                                              ; preds = %377
  %401 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %402 = load i64, ptr %401, align 8, !tbaa !8, !noalias !170
  br label %403

403:                                              ; preds = %400, %394
  %404 = phi i64 [ %.sroa.2.0.copyload.i.i, %400 ], [ %.pre244.i, %394 ]
  %storemerge.i = phi i64 [ %402, %400 ], [ %399, %394 ]
  store i64 %storemerge.i, ptr %67, align 8, !tbaa !8, !noalias !170
  %405 = add i64 %404, %386
  %406 = icmp ugt i64 %405, 9999999999
  br i1 %406, label %407, label %473

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #21, !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #21, !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #21, !noalias !170
  %408 = getelementptr inbounds nuw i8, ptr %379, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %409 = load ptr, ptr %408, align 8, !tbaa !142, !noalias !244
  %.not.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i, label %410, label %411

410:                                              ; preds = %407
  store ptr %366, ptr %70, align 8, !tbaa !129, !alias.scope !241, !noalias !170
  store i64 0, ptr %367, align 8, !tbaa !47, !alias.scope !241, !noalias !170
  store i8 0, ptr %366, align 8, !tbaa !43, !alias.scope !241, !noalias !170
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !143, !noalias !244
  store ptr %366, ptr %70, align 8, !tbaa !129, !alias.scope !241, !noalias !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21, !noalias !244
  store i64 %413, ptr %52, align 8, !tbaa !8, !noalias !244
  %414 = icmp ugt i64 %413, 15
  br i1 %414, label %415, label %._crit_edge.i.i.i.i

415:                                              ; preds = %411
  %416 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0) #21, !noalias !170
  store ptr %416, ptr %70, align 8, !tbaa !44, !alias.scope !241, !noalias !170
  %417 = load i64, ptr %52, align 8, !tbaa !8, !noalias !244
  store i64 %417, ptr %366, align 8, !tbaa !43, !alias.scope !241, !noalias !170
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %415, %411
  %418 = phi ptr [ %416, %415 ], [ %366, %411 ]
  switch i64 %413, label %421 [
    i64 1, label %419
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

419:                                              ; preds = %._crit_edge.i.i.i.i
  %420 = load i8, ptr %409, align 1, !tbaa !43, !noalias !170
  store i8 %420, ptr %418, align 1, !tbaa !43, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

421:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %409, i64 %413, i1 false), !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %421, %419, %._crit_edge.i.i.i.i
  %422 = load i64, ptr %52, align 8, !tbaa !8, !noalias !244
  store i64 %422, ptr %367, align 8, !tbaa !47, !alias.scope !241, !noalias !170
  %423 = load ptr, ptr %70, align 8, !tbaa !44, !alias.scope !241, !noalias !170
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  store i8 0, ptr %424, align 1, !tbaa !43, !noalias !170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21, !noalias !244
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %410
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 5) #21, !noalias !248
  store ptr %368, ptr %69, align 8, !tbaa !129, !alias.scope !245, !noalias !170
  %426 = load ptr, ptr %425, align 8, !tbaa !44, !noalias !170
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

429:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !47, !noalias !170
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false), !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store ptr %426, ptr %69, align 8, !tbaa !44, !alias.scope !245, !noalias !170
  %434 = load i64, ptr %427, align 8, !tbaa !43, !noalias !170
  store i64 %434, ptr %368, align 8, !tbaa !43, !alias.scope !245, !noalias !170
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %425, i64 8
  %.pre.i158.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47, !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %429
  %435 = phi i64 [ %431, %429 ], [ %.pre.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 %435, ptr %369, align 8, !tbaa !47, !alias.scope !245, !noalias !170
  store ptr %427, ptr %425, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %436, align 8, !tbaa !47, !noalias !170
  store i8 0, ptr %427, align 8, !tbaa !43, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %437 = load i64, ptr %369, align 8, !tbaa !47, !noalias !252
  %438 = add i64 %437, -4611686018427387885
  %439 = icmp ult i64 %438, 19
  br i1 %439, label %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

440:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24, !noalias !252
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %441 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.15, i64 noundef 19) #21, !noalias !252
  store ptr %370, ptr %68, align 8, !tbaa !129, !alias.scope !249, !noalias !170
  %442 = load ptr, ptr %441, align 8, !tbaa !44, !noalias !170
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !47, !noalias !170
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %443, i64 %449, i1 false), !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %442, ptr %68, align 8, !tbaa !44, !alias.scope !249, !noalias !170
  %450 = load i64, ptr %443, align 8, !tbaa !43, !noalias !170
  store i64 %450, ptr %370, align 8, !tbaa !43, !alias.scope !249, !noalias !170
  %.phi.trans.insert.i160.i = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.pre.i161.i = load i64, ptr %.phi.trans.insert.i160.i, align 8, !tbaa !47, !noalias !170
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %445
  %451 = phi i64 [ %447, %445 ], [ %.pre.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ]
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i64 %451, ptr %371, align 8, !tbaa !47, !alias.scope !249, !noalias !170
  store ptr %443, ptr %441, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %452, align 8, !tbaa !47, !noalias !170
  store i8 0, ptr %443, align 8, !tbaa !43, !noalias !170
  %453 = load ptr, ptr %69, align 8, !tbaa !44, !noalias !170
  %454 = icmp eq ptr %453, %368
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %455 = load i64, ptr %369, align 8, !tbaa !47, !noalias !170
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %457 = load i64, ptr %368, align 8, !tbaa !43, !noalias !170
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %459 = load ptr, ptr %70, align 8, !tbaa !44, !noalias !170
  %460 = icmp eq ptr %459, %366
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %461 = load i64, ptr %367, align 8, !tbaa !47, !noalias !170
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZN4llvm5ErrorD2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %463 = load i64, ptr %366, align 8, !tbaa !43, !noalias !170
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #22, !noalias !170
  br label %_ZN4llvm5ErrorD2Ev.exit166.i

_ZN4llvm5ErrorD2Ev.exit166.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #21, !noalias !170
  %465 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #21, !noalias !253
  store i8 4, ptr %372, align 8, !tbaa !39, !noalias !253
  store i8 1, ptr %373, align 1, !tbaa !42, !noalias !253
  store ptr %68, ptr %51, align 8, !tbaa !43, !noalias !253
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %465, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 noundef 3) #21, !noalias !253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #21, !noalias !253
  %466 = ptrtoint ptr %465 to i64
  %467 = load ptr, ptr %68, align 8, !tbaa !44, !noalias !170
  %468 = icmp eq ptr %467, %370
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit166.i
  %469 = load i64, ptr %371, align 8, !tbaa !47, !noalias !170
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit166.i
  %471 = load i64, ptr %370, align 8, !tbaa !43, !noalias !170
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

473:                                              ; preds = %403
  br i1 %342, label %476, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %473
  %474 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %.sroa.044.3.i, i64 %378
  %475 = load ptr, ptr %474, align 8, !tbaa !37, !noalias !170
  store ptr null, ptr %474, align 8, !tbaa !37, !noalias !170
  br label %476

476:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i, %473
  %.sroa.012.0.i = phi ptr [ null, %473 ], [ %475, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i ]
  br i1 %117, label %477, label %544

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %480 = icmp eq i32 %.0145225.i, 0
  br i1 %480, label %481, label %498

481:                                              ; preds = %477
  %482 = load i64, ptr %479, align 8, !tbaa !143, !noalias !170
  %483 = icmp ne i64 %482, 0
  %.neg.i = sext i1 %483 to i64
  %484 = add i64 %482, %.neg.i
  %485 = select i1 %483, i64 2, i64 0
  %486 = add i64 %484, %485
  %487 = and i64 %486, -2
  %488 = add i64 %.0114230.i, 114
  %489 = add i64 %488, %487
  %490 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %.sroa.012.0.i), !noalias !170
  %491 = zext nneg i32 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = add nsw i32 %490, -1
  %494 = zext nneg i32 %493 to i64
  %495 = add i64 %489, %494
  %496 = and i64 %495, %492
  %497 = sub i64 %496, %489
  br label %498

498:                                              ; preds = %481, %477
  %.2142.i = phi i64 [ %497, %481 ], [ %.0140227.i, %477 ]
  %499 = add i64 %.2142.i, %.0114230.i
  %500 = load i64, ptr %479, align 8, !tbaa !143, !noalias !170
  %501 = icmp ne i64 %500, 0
  %.neg161.i = sext i1 %501 to i64
  %502 = add i64 %500, %.neg161.i
  %503 = select i1 %501, i64 2, i64 0
  %504 = add i64 %502, %503
  %505 = and i64 %504, -2
  %506 = icmp ne i64 %405, 0
  %.neg162.i = sext i1 %506 to i64
  %507 = add nsw i64 %405, %.neg162.i
  %508 = select i1 %506, i64 2, i64 0
  %509 = add nsw i64 %507, %508
  %510 = and i64 %509, -2
  %511 = add nsw i64 %510, 114
  %512 = add i64 %511, %499
  %513 = add i64 %512, %505
  %514 = add i32 %.0145225.i, 1
  %515 = zext i32 %514 to i64
  %.not153.i = icmp eq i64 %350, %515
  br i1 %.not153.i, label %537, label %516

516:                                              ; preds = %498
  %517 = add i64 %513, 114
  %518 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %515, i32 1, i32 1
  %519 = load i64, ptr %518, align 8, !tbaa !143, !noalias !170
  %520 = icmp ne i64 %519, 0
  %.neg163.i = sext i1 %520 to i64
  %521 = add i64 %519, %.neg163.i
  %522 = select i1 %520, i64 2, i64 0
  %523 = add i64 %521, %522
  %524 = and i64 %523, -2
  %525 = add i64 %517, %524
  %526 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %.sroa.044.3.i, i64 %515
  %527 = load ptr, ptr %526, align 8, !tbaa !37, !noalias !170
  %528 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %527), !noalias !170
  %529 = zext nneg i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = add nsw i32 %528, -1
  %532 = zext nneg i32 %531 to i64
  %533 = add i64 %525, %532
  %534 = and i64 %533, %530
  %535 = sub i64 %534, %525
  %536 = add i64 %535, %513
  %.sroa.2.0.copyload.pre.i = load i64, ptr %479, align 8, !tbaa !8, !noalias !170
  br label %537

537:                                              ; preds = %516, %498
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %516 ], [ %500, %498 ]
  %.3143.i = phi i64 [ %535, %516 ], [ %.2142.i, %498 ]
  %.0122.i = phi i64 [ %536, %516 ], [ %513, %498 ]
  %.sroa.06.0.copyload.i = load ptr, ptr %478, align 8, !tbaa !3, !noalias !170
  %538 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %539 = load i32, ptr %538, align 8, !tbaa !258, !noalias !170
  %540 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %541 = load i32, ptr %540, align 4, !tbaa !259, !noalias !170
  %542 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %543 = load i32, ptr %542, align 8, !tbaa !10, !noalias !170
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr %.sroa.06.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %539, i32 noundef %541, i32 noundef %543, i64 noundef %405, i64 noundef %.0137228.i, i64 noundef %.0122.i), !noalias !170
  br label %706

544:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50), !noalias !170
  store i64 %storemerge.i, ptr %50, align 8, !noalias !170
  %545 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.sroa.09.0.copyload.i.i = load ptr, ptr %545, align 8, !tbaa !3, !noalias !170
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %379, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !170
  br i1 %switch.i.i.i, label %546, label %553

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %548 = load i32, ptr %547, align 8, !tbaa !258, !noalias !170
  %549 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %550 = load i32, ptr %549, align 4, !tbaa !259, !noalias !170
  %551 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %552 = load i32, ptr %551, align 8, !tbaa !10, !noalias !170
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %.0114230.i, ptr %.sroa.09.0.copyload.i.i, i64 %.sroa.210.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %548, i32 noundef %550, i32 noundef %552, i64 noundef range(i64 0, 10000000000) %405), !noalias !170
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

553:                                              ; preds = %544
  %554 = icmp ugt i64 %.sroa.210.0.copyload.i.i, 15
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %554
  br i1 %or.cond.i.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %555

555:                                              ; preds = %553
  %.not.i.i.i170.i = icmp eq i64 %.sroa.210.0.copyload.i.i, 0
  br i1 %.not.i.i.i170.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.i.i:   ; preds = %555
  %556 = call ptr @memchr(ptr noundef %.sroa.09.0.copyload.i.i, i32 noundef 47, i64 noundef %.sroa.210.0.copyload.i.i) #21, !noalias !170
  %.not.i.i.i.i.i.i.i = icmp ne ptr %556, null
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %.sroa.09.0.copyload.i.i to i64
  %559 = sub i64 %557, %558
  %560 = icmp ne i64 %559, -1
  %561 = select i1 %.not.i.i.i.i.i.i.i, i1 %560, i1 false
  br i1 %561, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i: ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.i.i, %555
  %562 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %563 = load i32, ptr %562, align 8, !tbaa !258, !noalias !170
  %564 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %565 = load i32, ptr %564, align 4, !tbaa !259, !noalias !170
  %566 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %567 = load i32, ptr %566, align 8, !tbaa !10, !noalias !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49), !noalias !170
  store ptr %.sroa.09.0.copyload.i.i, ptr %49, align 8, !noalias !170
  store i64 %.sroa.210.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i, align 8, !noalias !170
  store ptr @.str.22, ptr %.sroa.5.0..sroa_idx9.i.i.i, align 8, !noalias !170
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i.i, align 8, !noalias !170
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i.i, align 1, !noalias !170
  %568 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 80
  %570 = load ptr, ptr %569, align 8, !noalias !170
  %571 = call noundef i64 %570(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %572 = load ptr, ptr %343, align 8, !tbaa !260, !noalias !170
  %573 = load ptr, ptr %338, align 8, !tbaa !261, !noalias !170
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %576 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 80
  %578 = load ptr, ptr %577, align 8, !noalias !170
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %580 = load ptr, ptr %343, align 8, !tbaa !260, !noalias !170
  %581 = load ptr, ptr %338, align 8, !tbaa !261, !noalias !170
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %.neg595 = add i64 %571, %574
  %584 = add i64 %579, %575
  %585 = add i64 %584, %582
  %586 = sub i64 %.neg595, %585
  %.neg.i.i.i.i = add i64 %586, %583
  %.neg6.i.i.i.i = trunc i64 %.neg.i.i.i.i to i32
  %587 = add i32 %.neg6.i.i.i.i, 16
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %587) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !170
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %storemerge.i, i32 noundef %563, i32 noundef %565, i32 noundef %567, i64 noundef range(i64 0, 10000000000) %405), !noalias !170
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i: ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.i.i, %553
  %589 = load ptr, ptr %343, align 8, !tbaa !260, !noalias !170
  %590 = load ptr, ptr %344, align 8, !tbaa !262, !noalias !170
  %.not.i.i171.i = icmp ult ptr %589, %590
  br i1 %.not.i.i171.i, label %593, label %591

591:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 47) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

593:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %594, ptr %343, align 8, !tbaa !260, !noalias !170
  store i8 47, ptr %589, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %593, %591
  br i1 %7, label %595, label %629

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %596 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !170
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 80
  %598 = load ptr, ptr %597, align 8, !noalias !170
  %599 = call noundef i64 %598(ptr noundef nonnull align 8 dereferenceable(48) %77) #21, !noalias !170
  %600 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %601 = load ptr, ptr %101, align 8, !tbaa !261, !noalias !170
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = add i64 %599, %602
  %605 = sub i64 %604, %603
  %.sroa.03.0.copyload.i.i = load ptr, ptr %545, align 8, !tbaa !3, !noalias !170
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !170
  %606 = load ptr, ptr %346, align 8, !tbaa !262, !noalias !170
  %607 = ptrtoint ptr %606 to i64
  %608 = sub i64 %607, %602
  %609 = icmp ugt i64 %.sroa.24.0.copyload.i.i, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %595
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.24.0.copyload.i.i) #21, !noalias !170
  %.phi.trans.insert.i176.i = getelementptr inbounds nuw i8, ptr %611, i64 32
  %.pre.i177.i = load ptr, ptr %.phi.trans.insert.i176.i, align 8, !tbaa !260, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

612:                                              ; preds = %595
  %.not.i46.i.i = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %613

613:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, i1 false), !noalias !170
  %614 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %.sroa.24.0.copyload.i.i
  store ptr %615, ptr %345, align 8, !tbaa !260, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %613, %612, %610
  %616 = phi ptr [ %.pre.i177.i, %610 ], [ %615, %613 ], [ %600, %612 ]
  %.0.i47.i.i = phi ptr [ %611, %610 ], [ %77, %613 ], [ %77, %612 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !262, !noalias !170
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ult i64 %621, 2
  br i1 %622, label %623, label %625

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47.i.i, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 32
  store i16 2607, ptr %616, align 1, !noalias !170
  %627 = load ptr, ptr %626, align 8, !tbaa !260, !noalias !170
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 2
  store ptr %628, ptr %626, align 8, !tbaa !260, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

629:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull readonly align 8 dereferenceable(16) %545, i64 16, i1 false), !noalias !170
  store i64 0, ptr %.sroa.2.0..sroa_idx.i172.i, align 8, !noalias !170
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %48, align 8, !tbaa !3, !noalias !170
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !8, !noalias !170
  %630 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #21, !noalias !170
  %631 = call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %630, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2.0..sroa_idx.i172.i), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !170
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %631, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %631, 1
  %632 = trunc nuw i8 %.fca.1.extract.i.i to i1
  br i1 %632, label %633, label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

633:                                              ; preds = %629
  %634 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !170
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %636 = load ptr, ptr %635, align 8, !noalias !170
  %637 = call noundef i64 %636(ptr noundef nonnull align 8 dereferenceable(48) %77) #21, !noalias !170
  %638 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %639 = load ptr, ptr %101, align 8, !tbaa !261, !noalias !170
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = add i64 %637, %640
  %643 = sub i64 %642, %641
  %644 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !263
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 %643, ptr %645, align 8, !tbaa !265, !noalias !170
  %.sroa.0.0.copyload.i174.i = load ptr, ptr %545, align 8, !tbaa !3, !noalias !170
  %.sroa.2.0.copyload.i175.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !tbaa !8, !noalias !170
  %646 = load ptr, ptr %346, align 8, !tbaa !262, !noalias !170
  %647 = ptrtoint ptr %646 to i64
  %648 = sub i64 %647, %640
  %649 = icmp ugt i64 %.sroa.2.0.copyload.i175.i, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %633
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %.sroa.0.0.copyload.i174.i, i64 noundef %.sroa.2.0.copyload.i175.i) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

652:                                              ; preds = %633
  %.not.i48.i.i = icmp eq i64 %.sroa.2.0.copyload.i175.i, 0
  br i1 %.not.i48.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i, label %653

653:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %.sroa.0.0.copyload.i174.i, i64 %.sroa.2.0.copyload.i175.i, i1 false), !noalias !170
  %654 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %.sroa.2.0.copyload.i175.i
  store ptr %655, ptr %345, align 8, !tbaa !260, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i: ; preds = %653, %652, %650
  br i1 %116, label %656, label %663

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %657 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %658 = load ptr, ptr %346, align 8, !tbaa !262, !noalias !170
  %.not.i51.i.i = icmp ult ptr %657, %658
  br i1 %.not.i51.i.i, label %661, label %659

659:                                              ; preds = %656
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store ptr %662, ptr %345, align 8, !tbaa !260, !noalias !170
  store i8 0, ptr %657, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %664 = load ptr, ptr %346, align 8, !tbaa !262, !noalias !170
  %665 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ult i64 %668, 2
  br i1 %669, label %670, label %672

670:                                              ; preds = %663
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

672:                                              ; preds = %663
  store i16 2607, ptr %665, align 1, !noalias !170
  %673 = load ptr, ptr %345, align 8, !tbaa !260, !noalias !170
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2
  store ptr %674, ptr %345, align 8, !tbaa !260, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

_ZN4llvm11raw_ostreamlsEc.exit53.i.i:             ; preds = %672, %670, %661, %659, %629
  %675 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !263
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !265, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53.i.i, %625, %623
  %.0.i173.i = phi i64 [ %677, %_ZN4llvm11raw_ostreamlsEc.exit53.i.i ], [ %605, %623 ], [ %605, %625 ]
  %678 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 80
  %680 = load ptr, ptr %679, align 8, !noalias !170
  %681 = call noundef i64 %680(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %682 = load ptr, ptr %343, align 8, !tbaa !260, !noalias !170
  %683 = load ptr, ptr %338, align 8, !tbaa !261, !noalias !170
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %.0.i173.i) #21, !noalias !170
  %687 = load ptr, ptr %65, align 8, !tbaa !35, !noalias !170
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 80
  %689 = load ptr, ptr %688, align 8, !noalias !170
  %690 = call noundef i64 %689(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  %691 = load ptr, ptr %343, align 8, !tbaa !260, !noalias !170
  %692 = load ptr, ptr %338, align 8, !tbaa !261, !noalias !170
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %.neg602 = add i64 %681, %684
  %695 = add i64 %690, %685
  %696 = add i64 %695, %693
  %697 = sub i64 %.neg602, %696
  %.neg.i.i.i = add i64 %697, %694
  %.neg7.i.i.i = trunc i64 %.neg.i.i.i to i32
  %698 = add i32 %.neg7.i.i.i, 15
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %698) #21, !noalias !170
  %700 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %701 = load i32, ptr %700, align 8, !tbaa !258, !noalias !170
  %702 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %703 = load i32, ptr %702, align 4, !tbaa !259, !noalias !170
  %704 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %705 = load i32, ptr %704, align 8, !tbaa !10, !noalias !170
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %storemerge.i, i32 noundef %701, i32 noundef %703, i32 noundef %705, i64 noundef range(i64 0, 10000000000) %405), !noalias !170
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50), !noalias !170
  br label %706

706:                                              ; preds = %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i, %537
  %.4144.i = phi i64 [ %.3143.i, %537 ], [ %.0140227.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2139.i = phi i64 [ %499, %537 ], [ %.0137228.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2116.i = phi i64 [ %499, %537 ], [ %.0114230.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2.i = phi i64 [ %.2142.i, %537 ], [ %.0231.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %707 = load ptr, ptr %343, align 8, !tbaa !260, !noalias !170
  %708 = load ptr, ptr %338, align 8, !tbaa !261, !noalias !170
  %.not.i178.i = icmp eq ptr %707, %708
  br i1 %.not.i178.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %709

709:                                              ; preds = %706
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #21, !noalias !170
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %709, %706
  br i1 %.not150249.i, label %710, label %741

710:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #21, !noalias !170
  %711 = trunc i32 %.0145225.i to i16
  %712 = add i16 %711, 1
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef %.sroa.012.0.i, i16 noundef zeroext %712, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %.), !noalias !170
  %713 = load i8, ptr %351, align 8, !noalias !170
  %714 = trunc i8 %713 to i1
  br i1 %714, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180.i, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180.i: ; preds = %710
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21, !noalias !170
  %715 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i8 5, ptr %354, align 8, !tbaa !39, !noalias !170
  store i8 1, ptr %355, align 1, !tbaa !42, !noalias !170
  %716 = load ptr, ptr %715, align 8, !tbaa !142, !noalias !170
  store ptr %716, ptr %72, align 8, !tbaa !43, !noalias !170
  %717 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %718 = load i64, ptr %717, align 8, !tbaa !143, !noalias !170
  store i64 %718, ptr %356, align 8, !tbaa !43, !noalias !170
  %719 = load i64, ptr %71, align 8, !tbaa !28, !noalias !268
  %720 = inttoptr i64 %719 to ptr
  store ptr null, ptr %71, align 8, !tbaa !28, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21, !noalias !271
  store ptr null, ptr %40, align 8, !tbaa !187, !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21, !noalias !271
  store ptr %40, ptr %41, align 8, !tbaa !189, !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38), !noalias !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !271
  store ptr %720, ptr %39, align 8, !tbaa !33, !noalias !271
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %38, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %41), !noalias !271
  %721 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !271
  %.not.i.i.i217.i = icmp eq ptr %721, null
  call void @llvm.assume(i1 %.not.i.i.i217.i)
  %722 = load ptr, ptr %39, align 8, !tbaa !33, !noalias !271
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i218.i, label %724

724:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180.i
  %725 = load ptr, ptr %722, align 8, !tbaa !35, !noalias !271
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8, !noalias !271
  call void %727(ptr noundef nonnull align 8 dereferenceable(8) %722) #21, !noalias !271
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i218.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i218.i: ; preds = %724, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i180.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38), !noalias !271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21, !noalias !271
  %728 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !271
  %729 = load i64, ptr %40, align 8, !tbaa !28, !noalias !271
  store i64 %729, ptr %42, align 8, !tbaa !28, !noalias !271
  store ptr null, ptr %40, align 8, !tbaa !28, !noalias !271
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %728, ptr noundef nonnull align 8 dereferenceable(34) %72, i64 undef, i8 0, ptr noundef nonnull %42), !noalias !271
  %730 = load ptr, ptr %42, align 8, !tbaa !28, !noalias !271
  %.not.i4.i219.i = icmp eq ptr %730, null
  br i1 %.not.i4.i219.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i221.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i220.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i220.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i218.i
  %731 = load ptr, ptr %730, align 8, !tbaa !35, !noalias !271
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8, !noalias !271
  call void %733(ptr noundef nonnull align 8 dereferenceable(8) %730) #21, !noalias !271
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i221.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i221.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i220.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i218.i
  store ptr null, ptr %42, align 8, !tbaa !28, !noalias !271
  %734 = load ptr, ptr %40, align 8, !tbaa !28, !noalias !271
  %.not.i7.i222.i = icmp eq ptr %734, null
  br i1 %.not.i7.i222.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i223.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i223.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i221.i
  %735 = load ptr, ptr %734, align 8, !tbaa !35, !noalias !271
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8, !noalias !271
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %734) #21, !noalias !271
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i: ; preds = %710
  %738 = load ptr, ptr %71, align 8, !tbaa !274, !noalias !170
  %739 = load ptr, ptr %352, align 8, !tbaa !277, !noalias !170
  %740 = load ptr, ptr %353, align 8, !tbaa !278, !noalias !170
  %.not164.i = icmp ne ptr %.sroa.012.0.i, null
  %spec.select.i = select i1 %.not164.i, i1 true, i1 %.0117229.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21, !noalias !170
  br label %741

741:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.sroa.04.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %738, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %.sroa.8.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %739, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %.sroa.10.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %740, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %.3120.i = phi i1 [ %.0117229.i, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %spec.select.i, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i ]
  %742 = load i64, ptr %334, align 8, !tbaa !47, !noalias !170
  %743 = add i64 %.sroa.5.0.i, %393
  %744 = add i64 %743, %.2116.i
  %745 = add i64 %744, %742
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %73) #21, !noalias !170
  store ptr %.sroa.04.2.i, ptr %73, align 8, !tbaa !274, !noalias !170
  store ptr %.sroa.8.2.i, ptr %357, align 8, !tbaa !277, !noalias !170
  store ptr %.sroa.10.2.i, ptr %358, align 8, !tbaa !278, !noalias !170
  store ptr %360, ptr %359, align 8, !tbaa !129, !noalias !170
  %746 = load ptr, ptr %64, align 8, !tbaa !44, !noalias !170
  %747 = icmp eq ptr %746, %333
  br i1 %747, label %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

748:                                              ; preds = %741
  %749 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %749)
  %750 = add nuw nsw i64 %742, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %750, i1 false), !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %741
  store ptr %746, ptr %359, align 8, !tbaa !44, !noalias !170
  %751 = load i64, ptr %333, align 8, !tbaa !43, !noalias !170
  store i64 %751, ptr %360, align 8, !tbaa !43, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %748
  %752 = phi ptr [ %360, %748 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %742, ptr %361, align 8, !tbaa !47, !noalias !170
  store ptr %333, ptr %64, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %334, align 8, !tbaa !47, !noalias !170
  store i8 0, ptr %333, align 8, !tbaa !43, !noalias !170
  store ptr %.sroa.022.0.i, ptr %362, align 8, !tbaa !3, !noalias !170
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !8, !noalias !170
  store ptr @_ZZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEEE11PaddingData, ptr %363, align 8, !tbaa !3, !noalias !170
  store i64 %393, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8, !noalias !170
  store i64 %.2.i, ptr %364, align 8, !tbaa !279, !noalias !170
  %753 = ptrtoint ptr %.sroa.012.0.i to i64
  store i64 %753, ptr %365, align 8, !tbaa !37, !noalias !170
  %.not.i.i186.i = icmp eq ptr %.sroa.9.0223.i, %.sroa.1567.0222.i
  br i1 %.not.i.i186.i, label %770, label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %.sroa.04.2.i, ptr %.sroa.9.0223.i, align 8, !tbaa !274, !noalias !170
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 8
  store ptr %.sroa.8.2.i, ptr %755, align 8, !tbaa !277, !noalias !170
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 16
  store ptr %.sroa.10.2.i, ptr %756, align 8, !tbaa !278, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %73, i8 0, i64 24, i1 false), !noalias !170
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 40
  store ptr %758, ptr %757, align 8, !tbaa !129, !noalias !170
  %759 = load ptr, ptr %359, align 8, !tbaa !44, !noalias !170
  %760 = icmp eq ptr %759, %360
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

761:                                              ; preds = %754
  %762 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %762)
  %763 = add nuw nsw i64 %742, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %763, i1 false), !noalias !170
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %754
  store ptr %759, ptr %757, align 8, !tbaa !44, !noalias !170
  %764 = load i64, ptr %360, align 8, !tbaa !43, !noalias !170
  store i64 %764, ptr %758, align 8, !tbaa !43, !noalias !170
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %761
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 32
  store i64 %742, ptr %765, align 8, !tbaa !47, !noalias !170
  store ptr %360, ptr %359, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %361, align 8, !tbaa !47, !noalias !170
  store i8 0, ptr %360, align 8, !tbaa !43, !noalias !170
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %766, ptr noundef nonnull align 8 dereferenceable(40) %362, i64 40, i1 false), !noalias !170
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 96
  %768 = load i64, ptr %365, align 8, !tbaa !37, !noalias !170
  store i64 %768, ptr %767, align 8, !tbaa !37, !noalias !170
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.9.0223.i, i64 104
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %771 = ptrtoint ptr %.sroa.9.0223.i to i64
  %772 = ptrtoint ptr %.sroa.062.0224.i to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775800
  br i1 %774, label %775, label %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

775:                                              ; preds = %770
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !170
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %770
  %776 = sdiv exact i64 %773, 104
  %777 = icmp eq ptr %.sroa.9.0223.i, %.sroa.062.0224.i
  %.sroa.speculated.i.i.i.i.i = select i1 %777, i64 1, i64 %776
  %778 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %776
  %779 = icmp ult i64 %778, %776
  %780 = call i64 @llvm.umin.i64(i64 %778, i64 88686269585142075)
  %781 = select i1 %779, i64 88686269585142075, i64 %780
  %.not.i.i.i.i187.i = icmp ne i64 %781, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %782 = mul nuw nsw i64 %781, 104
  %783 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #26, !noalias !170
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %773
  store ptr %.sroa.04.2.i, ptr %784, align 8, !tbaa !274, !noalias !170
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %.sroa.8.2.i, ptr %785, align 8, !tbaa !277, !noalias !170
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 16
  store ptr %.sroa.10.2.i, ptr %786, align 8, !tbaa !278, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %73, i8 0, i64 24, i1 false), !noalias !170
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 40
  store ptr %788, ptr %787, align 8, !tbaa !129, !noalias !170
  %789 = icmp eq ptr %752, %360
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

790:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %791 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %791)
  %792 = add nuw nsw i64 %742, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %788, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %792, i1 false), !noalias !170
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store ptr %752, ptr %787, align 8, !tbaa !44, !noalias !170
  %793 = load i64, ptr %360, align 8, !tbaa !43, !noalias !170
  store i64 %793, ptr %788, align 8, !tbaa !43, !noalias !170
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %790
  %794 = getelementptr inbounds nuw i8, ptr %784, i64 32
  store i64 %742, ptr %794, align 8, !tbaa !47, !noalias !170
  store ptr %360, ptr %359, align 8, !tbaa !44, !noalias !170
  store i64 0, ptr %361, align 8, !tbaa !47, !noalias !170
  store i8 0, ptr %360, align 8, !tbaa !43, !noalias !170
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %795, ptr noundef nonnull align 8 dereferenceable(40) %362, i64 40, i1 false), !noalias !170
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 96
  store i64 %753, ptr %796, align 8, !tbaa !37, !noalias !170
  store ptr null, ptr %365, align 8, !tbaa !37, !noalias !170
  br i1 %777, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %825, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %783, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %824, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.sroa.062.0224.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %797 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !tbaa !274, !alias.scope !293, !noalias !295
  store ptr %797, ptr %.03.i.i.i.i.i.i.i, align 8, !tbaa !274, !alias.scope !290, !noalias !296
  %798 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !277, !alias.scope !293, !noalias !295
  store ptr %800, ptr %798, align 8, !tbaa !277, !alias.scope !290, !noalias !296
  %801 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !278, !alias.scope !293, !noalias !295
  store ptr %803, ptr %801, align 8, !tbaa !278, !alias.scope !290, !noalias !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !293, !noalias !295
  %804 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  store ptr %806, ptr %804, align 8, !tbaa !129, !alias.scope !290, !noalias !296
  %807 = load ptr, ptr %805, align 8, !tbaa !44, !alias.scope !293, !noalias !295
  %808 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

810:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %812 = load i64, ptr %811, align 8, !tbaa !47, !alias.scope !293, !noalias !295
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  %814 = add nuw nsw i64 %812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %806, ptr noundef nonnull align 8 dereferenceable(1) %808, i64 %814, i1 false), !alias.scope !297, !noalias !170
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %807, ptr %804, align 8, !tbaa !44, !alias.scope !290, !noalias !296
  %815 = load i64, ptr %808, align 8, !tbaa !43, !alias.scope !293, !noalias !295
  store i64 %815, ptr %806, align 8, !tbaa !43, !alias.scope !290, !noalias !296
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !293, !noalias !295
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %810
  %816 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %812, %810 ]
  %817 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  store i64 %816, ptr %818, align 8, !tbaa !47, !alias.scope !290, !noalias !296
  store ptr %808, ptr %805, align 8, !tbaa !44, !alias.scope !293, !noalias !295
  store i64 0, ptr %817, align 8, !tbaa !47, !alias.scope !293, !noalias !295
  store i8 0, ptr %808, align 1, !tbaa !43, !alias.scope !293, !noalias !295
  %819 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %820 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %819, ptr noundef nonnull align 8 dereferenceable(40) %820, i64 40, i1 false), !alias.scope !297, !noalias !170
  %821 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %822 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %823 = load i64, ptr %822, align 8, !tbaa !37, !alias.scope !293, !noalias !295
  store i64 %823, ptr %821, align 8, !tbaa !37, !alias.scope !290, !noalias !296
  store ptr null, ptr %822, align 8, !tbaa !37, !alias.scope !293, !noalias !295
  %824 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %825 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i188.i = icmp eq ptr %824, %.sroa.9.0223.i
  br i1 %.not.i.i.i.i.i.i188.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %783, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_110MemberDataEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i ], [ %825, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 104
  %.not.i31.i.i.i.i = icmp eq ptr %.sroa.062.0224.i, null
  br i1 %.not.i31.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, label %827

827:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0224.i, i64 noundef %773) #22, !noalias !170
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i: ; preds = %827, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30.i.i.i.i
  %828 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemberData", ptr %783, i64 %781
  %.pr93.i = load ptr, ptr %365, align 8, !tbaa !37, !noalias !170
  %.not.i.i189.i = icmp eq ptr %.pr93.i, null
  br i1 %.not.i.i189.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i
  %829 = load ptr, ptr %.pr93.i, align 8, !tbaa !35, !noalias !170
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8, !noalias !170
  call void %831(ptr noundef nonnull align 8 dereferenceable(48) %.pr93.i) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i
  %.sroa.062.1100.i = phi ptr [ %.sroa.062.0224.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %783, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %783, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.9.199.i = phi ptr [ %769, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %826, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %826, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.1567.198.i = phi ptr [ %.sroa.1567.0222.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %828, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %828, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  store ptr null, ptr %365, align 8, !tbaa !37, !noalias !170
  %832 = load ptr, ptr %359, align 8, !tbaa !44, !noalias !170
  %833 = icmp eq ptr %832, %360
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %834 = load i64, ptr %361, align 8, !tbaa !47, !noalias !170
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %836 = load i64, ptr %360, align 8, !tbaa !43, !noalias !170
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %838 = load ptr, ptr %73, align 8, !tbaa !274, !noalias !170
  %.not.i.i.i.i190.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i190.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i, label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %840 = load ptr, ptr %358, align 8, !tbaa !278, !noalias !170
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %843) #22, !noalias !170
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i

_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i:           ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %73) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i223.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i221.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21, !noalias !271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !170
  %844 = ptrtoint ptr %728 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #21, !noalias !170
  %.not.i192.i = icmp eq ptr %.sroa.012.0.i, null
  br i1 %.not.i192.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %845 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35, !noalias !170
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8, !noalias !170
  call void %847(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.012.0.i) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %.sroa.0540.1 = phi i64 [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %844, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %844, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.0540.0, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.sroa.1567.3.i = phi ptr [ %.sroa.1567.0222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.sroa.1567.0222.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.1567.0222.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.1567.198.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.0223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.sroa.9.0223.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.9.0223.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.9.199.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.sroa.062.3.i = phi ptr [ %.sroa.062.0224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.sroa.062.0224.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.062.0224.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.062.1100.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1141.i = phi i64 [ %.0140227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.4144.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.4144.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.4144.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1138.i = phi i64 [ %.0137228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.2139.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2139.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2139.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.4128.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ false, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ true, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.2119.i = phi i1 [ %.0117229.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.0117229.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.0117229.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.3120.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1115.i = phi i64 [ %.0114230.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.2116.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2116.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %745, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  %.1.i = phi i64 [ %.0231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21, !noalias !170
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #21, !noalias !170
  %848 = load ptr, ptr %64, align 8, !tbaa !44, !noalias !170
  %849 = icmp eq ptr %848, %333
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %850 = load i64, ptr %334, align 8, !tbaa !47, !noalias !170
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %852 = load i64, ptr %333, align 8, !tbaa !43, !noalias !170
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #21, !noalias !170
  br i1 %.4128.i, label %374, label %.loopexit.loopexit.i

.thread140.i:                                     ; preds = %374
  br i1 %.2119.i, label %854, label %_ZN4llvm11raw_ostreamlsEc.exit203.i

854:                                              ; preds = %.thread140.i
  %855 = load ptr, ptr %75, align 8, !tbaa !35, !noalias !170
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 80
  %857 = load ptr, ptr %856, align 8, !noalias !170
  %858 = call noundef i64 %857(ptr noundef nonnull align 8 dereferenceable(48) %75) #21, !noalias !170
  %859 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %860 = load ptr, ptr %859, align 8, !tbaa !260, !noalias !170
  %861 = load ptr, ptr %94, align 8, !tbaa !261, !noalias !170
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = add i64 %858, %862
  %865 = icmp ne i64 %864, %863
  %or.cond.i = or i1 %116, %865
  br i1 %or.cond.i, label %_ZN4llvm11raw_ostreamlsEc.exit203.i, label %866

866:                                              ; preds = %854
  %867 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !262, !noalias !170
  %.not.i196.i = icmp ult ptr %860, %868
  br i1 %.not.i196.i, label %871, label %869

869:                                              ; preds = %866
  %870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

871:                                              ; preds = %866
  %872 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store ptr %872, ptr %859, align 8, !tbaa !260, !noalias !170
  store i8 0, ptr %860, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %871, %869
  %.0.i197.i = phi ptr [ %870, %869 ], [ %75, %871 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.i197.i, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !260, !noalias !170
  %875 = getelementptr inbounds nuw i8, ptr %.0.i197.i, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !262, !noalias !170
  %.not.i198.i = icmp ult ptr %874, %876
  br i1 %.not.i198.i, label %879, label %877

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i197.i, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit200.i

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 1
  store ptr %880, ptr %873, align 8, !tbaa !260, !noalias !170
  store i8 0, ptr %874, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit200.i

_ZN4llvm11raw_ostreamlsEc.exit200.i:              ; preds = %879, %877
  %.0.i199.i = phi ptr [ %878, %877 ], [ %.0.i197.i, %879 ]
  %881 = getelementptr inbounds nuw i8, ptr %.0.i199.i, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !260, !noalias !170
  %883 = getelementptr inbounds nuw i8, ptr %.0.i199.i, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !262, !noalias !170
  %.not.i201.i = icmp ult ptr %882, %884
  br i1 %.not.i201.i, label %887, label %885

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit200.i
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i199.i, i8 noundef zeroext 0) #21, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit203.i

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit200.i
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %888, ptr %881, align 8, !tbaa !260, !noalias !170
  store i8 0, ptr %882, align 1, !tbaa !43, !noalias !170
  br label %_ZN4llvm11raw_ostreamlsEc.exit203.i

_ZN4llvm11raw_ostreamlsEc.exit203.i:              ; preds = %887, %885, %854, %.thread140.i, %.loopexit177.i
  %.sroa.062.0.lcssa278.i = phi ptr [ null, %.loopexit177.i ], [ %.sroa.062.3.i, %854 ], [ %.sroa.062.3.i, %887 ], [ %.sroa.062.3.i, %885 ], [ %.sroa.062.3.i, %.thread140.i ]
  %.sroa.9.0.lcssa277.i = phi ptr [ null, %.loopexit177.i ], [ %.sroa.9.3.i, %854 ], [ %.sroa.9.3.i, %887 ], [ %.sroa.9.3.i, %885 ], [ %.sroa.9.3.i, %.thread140.i ]
  %.sroa.1567.0.lcssa276.i = phi ptr [ null, %.loopexit177.i ], [ %.sroa.1567.3.i, %854 ], [ %.sroa.1567.3.i, %887 ], [ %.sroa.1567.3.i, %885 ], [ %.sroa.1567.3.i, %.thread140.i ]
  %889 = ptrtoint ptr %.sroa.062.0.lcssa278.i to i64
  %890 = ptrtoint ptr %.sroa.1567.0.lcssa276.i to i64
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %891 = ptrtoint ptr %.sroa.1567.3.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit203.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i
  %.sroa.0540.2 = phi i64 [ %889, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %.sroa.0540.1, %.loopexit.loopexit.i ], [ %244, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.25.0 = phi ptr [ %.sroa.9.0.lcssa277.i, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.38.0 = phi i64 [ %890, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.40.2 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ true, %.loopexit.loopexit.i ], [ true, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %892 = phi ptr [ %249, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %249, %.loopexit.loopexit.i ], [ %145, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.3.i, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %.sroa.20.3.i, %.loopexit.loopexit.i ], [ %.sroa.20.0207.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %.sroa.12.3.i, %.loopexit.loopexit.i ], [ %.sroa.12.0208.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.044.4.i = phi ptr [ %.sroa.044.3.i, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %.sroa.044.3.i, %.loopexit.loopexit.i ], [ %.sroa.044.0209.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.1567.5.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %891, %.loopexit.loopexit.i ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.9.5.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %.sroa.9.3.i, %.loopexit.loopexit.i ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.sroa.062.5.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit203.i ], [ %.sroa.062.3.i, %.loopexit.loopexit.i ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread257.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.044.4.i, %.sroa.12.4.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %897, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.044.4.i, %.loopexit.i ]
  %893 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37, !noalias !170
  %.not.i.i.i.i.i.i204.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i204.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %894 = load ptr, ptr %893, align 8, !tbaa !35, !noalias !170
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8, !noalias !170
  call void %896(ptr noundef nonnull align 8 dereferenceable(48) %893) #21, !noalias !170
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !37, !noalias !170
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i205.i = icmp eq ptr %897, %.sroa.12.4.i
  br i1 %.not.i.i.i.i205.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !299

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i
  %.not.i.i.i206.i = icmp eq ptr %.sroa.044.4.i, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %898

898:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %899 = ptrtoint ptr %.sroa.20.4.i to i64
  %900 = ptrtoint ptr %.sroa.044.4.i to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.4.i, i64 noundef %901) #22, !noalias !170
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %898, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %902 = load ptr, ptr %892, align 8, !tbaa !166, !noalias !170
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %902), !noalias !170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #21, !noalias !170
  %903 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %904 = load i32, ptr %903, align 4, !tbaa !300, !noalias !170
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %906

906:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %907 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !301, !noalias !170
  %.not10.i.i = icmp eq i32 %908, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %906
  %909 = zext i32 %908 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %916, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %916 ]
  %910 = load ptr, ptr %60, align 8, !tbaa !302, !noalias !170
  %911 = getelementptr inbounds nuw ptr, ptr %910, i64 %indvars.iv.i.i
  %912 = load ptr, ptr %911, align 8, !tbaa !263, !noalias !170
  %magicptr.i.i = ptrtoint ptr %912 to i64
  switch i64 %magicptr.i.i, label %913 [
    i64 0, label %916
    i64 -8, label %916
  ]

913:                                              ; preds = %.lr.ph.i.i
  %914 = load i64, ptr %912, align 8, !tbaa !303, !noalias !170
  %915 = add i64 %914, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %912, i64 noundef %915, i64 noundef 8) #21, !noalias !170
  br label %916

916:                                              ; preds = %913, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i207.i = icmp eq i64 %indvars.iv.next.i.i, %909
  br i1 %.not.i207.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !304

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %916, %906, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %917 = load ptr, ptr %60, align 8, !tbaa !302, !noalias !170
  call void @free(ptr noundef %917) #21, !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21, !noalias !170
  %.not4.i.i.i.i208.i = icmp eq ptr %.sroa.062.5.i, %.sroa.9.5.i
  br i1 %.not4.i.i.i.i208.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i

.lr.ph.i.i.i.i209.i:                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i210.i = phi ptr [ %939, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i ], [ %.sroa.062.5.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i ]
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210.i, i64 96
  %919 = load ptr, ptr %918, align 8, !tbaa !37, !noalias !170
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i209.i
  %920 = load ptr, ptr %919, align 8, !tbaa !35, !noalias !170
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !noalias !170
  call void %922(ptr noundef nonnull align 8 dereferenceable(48) %919) #21, !noalias !170
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i209.i
  store ptr null, ptr %918, align 8, !tbaa !37, !noalias !170
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210.i, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !44, !noalias !170
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210.i, i64 40
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210.i, i64 32
  %928 = load i64, ptr %927, align 8, !tbaa !47, !noalias !170
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %930 = load i64, ptr %925, align 8, !tbaa !43, !noalias !170
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %931) #22, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %932 = load ptr, ptr %.05.i.i.i.i210.i, align 8, !tbaa !274, !noalias !170
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, label %933

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210.i, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !278, !noalias !170
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #22, !noalias !170
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i: ; preds = %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210.i, i64 104
  %.not.i.i.i.i211.i = icmp eq ptr %939, %.sroa.9.5.i
  br i1 %.not.i.i.i.i211.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i, !llvm.loop !305

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %.not.i.i.i212.i = icmp eq ptr %.sroa.062.5.i, null
  br i1 %.not.i.i.i212.i, label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit, label %940

940:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %941 = ptrtoint ptr %.sroa.062.5.i to i64
  %942 = sub i64 %.sroa.1567.5.i, %941
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.5.i, i64 noundef %942) #22, !noalias !170
  br label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit

_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, %940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  br i1 %.sroa.40.2, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !306
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  %943 = inttoptr i64 %.sroa.0540.2 to ptr
  store ptr %943, ptr %0, align 8, !tbaa !33, !alias.scope !306
  %.not583 = icmp eq i64 %.sroa.0540.2, 0
  br i1 %.not583, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread
  %.sroa.0540.3562 = phi i64 [ %.sroa.0540.2, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %80) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %80, i8 0, i64 24, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %945, ptr %944, align 8, !tbaa !129
  %946 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 0, ptr %946, align 8, !tbaa !47
  store i8 0, ptr %945, align 8, !tbaa !43
  %947 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %947, i8 0, i64 48, i1 false)
  %948 = load i64, ptr %97, align 8, !tbaa !127
  %.not.i288 = icmp eq i64 %948, 0
  %brmerge575 = select i1 %.not.i288, i1 true, i1 %117
  br i1 %brmerge575, label %1121, label %949

949:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %81) #21
  %950 = load ptr, ptr %76, align 8, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %951 = add i64 %948, 1
  %952 = and i64 %951, 4294967294
  %953 = sub i64 %952, %948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21, !noalias !309
  %954 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %954, ptr %29, align 8, !tbaa !129, !noalias !309
  %955 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %955, align 8, !tbaa !47, !noalias !309
  store i8 0, ptr %954, align 8, !tbaa !43, !noalias !309
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #21, !noalias !309
  %956 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %956, align 8, !tbaa !145, !noalias !309
  %957 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %957, align 8, !tbaa !150, !noalias !309
  %958 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 1, ptr %958, align 4, !tbaa !151, !noalias !309
  %959 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, i8 0, i64 24, i1 false), !noalias !309
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %30, align 8, !tbaa !35, !noalias !309
  %960 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %960, align 8, !tbaa !239, !noalias !309
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !309
  %961 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !309
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 80
  %963 = load ptr, ptr %962, align 8, !noalias !309
  %964 = call noundef i64 %963(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !309
  %965 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %966 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %967 = load ptr, ptr %959, align 8, !tbaa !261, !noalias !309
  %968 = ptrtoint ptr %966 to i64
  %969 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %970 = load ptr, ptr %969, align 8, !tbaa !262, !noalias !309
  %971 = ptrtoint ptr %970 to i64
  %972 = sub i64 %971, %968
  %973 = icmp ult i64 %972, 2
  br i1 %973, label %974, label %976

974:                                              ; preds = %949
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.25, i64 noundef 2) #21, !noalias !309
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

976:                                              ; preds = %949
  store i16 12079, ptr %966, align 1, !noalias !309
  %977 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 2
  store ptr %978, ptr %965, align 8, !tbaa !260, !noalias !309
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i: ; preds = %976, %974
  %979 = ptrtoint ptr %967 to i64
  %980 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !309
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 80
  %982 = load ptr, ptr %981, align 8, !noalias !309
  %983 = call noundef i64 %982(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !309
  %984 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %985 = load ptr, ptr %959, align 8, !tbaa !261, !noalias !309
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %.neg607 = add i64 %964, %968
  %988 = add i64 %983, %979
  %989 = add i64 %988, %986
  %990 = sub i64 %.neg607, %989
  %.neg.i.i = add i64 %990, %987
  %.neg7.i.i = trunc i64 %.neg.i.i to i32
  %991 = add i32 %.neg7.i.i, 48
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %991) #21, !noalias !309
  %993 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !309
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 80
  %995 = load ptr, ptr %994, align 8, !noalias !309
  %996 = call noundef i64 %995(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !309
  %997 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %998 = load ptr, ptr %959, align 8, !tbaa !261, !noalias !309
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %952) #21, !noalias !309
  %1002 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !309
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 80
  %1004 = load ptr, ptr %1003, align 8, !noalias !309
  %1005 = call noundef i64 %1004(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !309
  %1006 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %1007 = load ptr, ptr %959, align 8, !tbaa !261, !noalias !309
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %.neg612 = add i64 %996, %999
  %1010 = add i64 %1005, %1000
  %1011 = add i64 %1010, %1008
  %1012 = sub i64 %.neg612, %1011
  %.neg.i4.i = add i64 %1012, %1009
  %.neg7.i5.i = trunc i64 %.neg.i4.i to i32
  %1013 = add i32 %.neg7.i5.i, 10
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %1013) #21, !noalias !309
  %1015 = load ptr, ptr %969, align 8, !tbaa !262, !noalias !309
  %1016 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 2
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.24, i64 noundef 2) #21, !noalias !309
  %.pre.i297 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1023:                                             ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  store i16 2656, ptr %1016, align 1, !noalias !309
  %1024 = load ptr, ptr %965, align 8, !tbaa !260, !noalias !309
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 2
  store ptr %1025, ptr %965, align 8, !tbaa !260, !noalias !309
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1023, %1021
  %1026 = phi ptr [ %.pre.i297, %1021 ], [ %1025, %1023 ]
  %1027 = load ptr, ptr %959, align 8, !tbaa !261, !noalias !309
  %.not.i.i289 = icmp eq ptr %1026, %1027
  br i1 %.not.i.i289, label %_ZN4llvm11raw_ostream5flushEv.exit.i290, label %1028

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #21, !noalias !309
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i290

_ZN4llvm11raw_ostream5flushEv.exit.i290:          ; preds = %1028, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1029 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !309
  store ptr %1030, ptr %1029, align 8, !tbaa !129, !alias.scope !309
  %1031 = load ptr, ptr %29, align 8, !tbaa !44, !noalias !309
  %1032 = icmp eq ptr %1031, %954
  br i1 %1032, label %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

1033:                                             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i290
  %1034 = load i64, ptr %955, align 8, !tbaa !47, !noalias !309
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  %1036 = add nuw nsw i64 %1034, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1030, ptr noundef nonnull align 8 dereferenceable(1) %954, i64 %1036, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i290
  store ptr %1031, ptr %1029, align 8, !tbaa !44, !alias.scope !309
  %1037 = load i64, ptr %954, align 8, !tbaa !43, !noalias !309
  store i64 %1037, ptr %1030, align 8, !tbaa !43, !alias.scope !309
  %.pre17.i = load i64, ptr %955, align 8, !tbaa !47, !noalias !309
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %1033
  %1038 = phi i64 [ %1034, %1033 ], [ %.pre17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  %1039 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %1038, ptr %1039, align 8, !tbaa !47, !alias.scope !309
  store ptr %954, ptr %29, align 8, !tbaa !44, !noalias !309
  store i64 0, ptr %955, align 8, !tbaa !47, !noalias !309
  store i8 0, ptr %954, align 8, !tbaa !43, !noalias !309
  %1040 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %950, ptr %1040, align 8, !tbaa !3, !alias.scope !309
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %948, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8, !alias.scope !309
  %1041 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %1042 = and i64 %953, 4294967295
  %.not.i293 = icmp ne i64 %1042, 0
  %1043 = select i1 %.not.i293, ptr @.str.26, ptr @.str.1
  store ptr %1043, ptr %1041, align 8, !tbaa !142, !alias.scope !309
  %1044 = zext i1 %.not.i293 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %1044, ptr %1045, align 8, !tbaa !143, !alias.scope !309
  %1046 = getelementptr inbounds nuw i8, ptr %81, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1046, i8 0, i64 16, i1 false), !alias.scope !309
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21, !noalias !309
  %1047 = load ptr, ptr %29, align 8, !tbaa !44, !noalias !309
  %1048 = icmp eq ptr %1047, %954
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292
  %1049 = load i64, ptr %955, align 8, !tbaa !47, !noalias !309
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZL18computeStringTableN4llvm9StringRefE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i292
  %1051 = load i64, ptr %954, align 8, !tbaa !43, !noalias !309
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #22
  br label %_ZL18computeStringTableN4llvm9StringRefE.exit

_ZL18computeStringTableN4llvm9StringRefE.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21, !noalias !309
  %1053 = load ptr, ptr %80, align 8, !tbaa !274
  %1054 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !278
  %1057 = load ptr, ptr %81, align 8, !tbaa !274
  store ptr %1057, ptr %80, align 8, !tbaa !274
  %1058 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !277
  store ptr %1059, ptr %1054, align 8, !tbaa !277
  %1060 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !278
  store ptr %1061, ptr %1055, align 8, !tbaa !278
  %.not.i.i.i.i.i.i298 = icmp eq ptr %1053, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i298, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, label %1062

1062:                                             ; preds = %_ZL18computeStringTableN4llvm9StringRefE.exit
  %1063 = ptrtoint ptr %1056 to i64
  %1064 = ptrtoint ptr %1053 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1065) #22
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i

_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i:               ; preds = %1062, %_ZL18computeStringTableN4llvm9StringRefE.exit
  %1066 = load ptr, ptr %944, align 8, !tbaa !44
  %1067 = icmp eq ptr %1066, %945
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  %1068 = load i64, ptr %946, align 8, !tbaa !47
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  %1070 = load ptr, ptr %1029, align 8, !tbaa !44
  %1071 = icmp eq ptr %1070, %1030
  br i1 %1071, label %1074, label %.thread.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  %1072 = load ptr, ptr %1029, align 8, !tbaa !44
  %1073 = icmp eq ptr %1072, %1030
  br i1 %1073, label %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1074:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %1075 = phi ptr [ %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %1076 = load i64, ptr %1039, align 8, !tbaa !47
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  switch i64 %1076, label %1080 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1078
  ]

1078:                                             ; preds = %1074
  %1079 = load i8, ptr %1075, align 1, !tbaa !43
  store i8 %1079, ptr %1066, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1080:                                             ; preds = %1074
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1066, ptr align 1 %1075, i64 %1076, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1080, %1078, %1074
  %1081 = load i64, ptr %1039, align 8, !tbaa !47
  store i64 %1081, ptr %946, align 8, !tbaa !47
  %1082 = load ptr, ptr %944, align 8, !tbaa !44
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 %1081
  store i8 0, ptr %1083, align 1, !tbaa !43
  %.pre.i.i301 = load ptr, ptr %1029, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i303:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  store ptr %1070, ptr %944, align 8, !tbaa !44
  %1084 = load i64, ptr %1039, align 8, !tbaa !47
  store i64 %1084, ptr %946, align 8, !tbaa !47
  %1085 = load i64, ptr %1030, align 8, !tbaa !43
  store i64 %1085, ptr %945, align 8, !tbaa !43
  br label %1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1086 = load i64, ptr %945, align 8, !tbaa !43
  store ptr %1072, ptr %944, align 8, !tbaa !44
  %1087 = load i64, ptr %1039, align 8, !tbaa !47
  store i64 %1087, ptr %946, align 8, !tbaa !47
  %1088 = load i64, ptr %1030, align 8, !tbaa !43
  store i64 %1088, ptr %945, align 8, !tbaa !43
  %.not.i.i299 = icmp eq ptr %1066, null
  br i1 %.not.i.i299, label %1090, label %1089

1089:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1066, ptr %1029, align 8, !tbaa !44
  store i64 %1086, ptr %1030, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1090:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i303
  store ptr %1030, ptr %1029, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1090, %1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1091 = phi ptr [ %1066, %1089 ], [ %1030, %1090 ], [ %.pre.i.i301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1039, align 8, !tbaa !47
  store i8 0, ptr %1091, align 1, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %947, ptr noundef nonnull align 8 dereferenceable(40) %1040, i64 40, i1 false)
  %1092 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1093 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %1094 = load ptr, ptr %1093, align 8, !tbaa !37
  store ptr null, ptr %1093, align 8, !tbaa !37
  %1095 = load ptr, ptr %1092, align 8, !tbaa !37
  store ptr %1094, ptr %1092, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306, label %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit

_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1096 = load ptr, ptr %1095, align 8, !tbaa !35
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(48) %1095) #21
  %.pr = load ptr, ptr %1093, align 8, !tbaa !37
  %.not.i.i304 = icmp eq ptr %.pr, null
  br i1 %.not.i.i304, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i305

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i305: ; preds = %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  %1099 = load ptr, ptr %.pr, align 8, !tbaa !35
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i305, %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  store ptr null, ptr %1093, align 8, !tbaa !37
  %1102 = load ptr, ptr %1029, align 8, !tbaa !44
  %1103 = icmp eq ptr %1102, %1030
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306
  %1104 = load i64, ptr %1039, align 8, !tbaa !47
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i306
  %1106 = load i64, ptr %1030, align 8, !tbaa !43
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  %1108 = load ptr, ptr %81, align 8, !tbaa !274
  %.not.i.i.i.i309 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i309, label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit, label %1109

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308
  %1110 = load ptr, ptr %1060, align 8, !tbaa !278
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1113) #22
  br label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit

_ZN12_GLOBAL__N_110MemberDataD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i308, %1109
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %81) #21
  %1114 = load i64, ptr %946, align 8, !tbaa !47
  %1115 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1116 = load i64, ptr %1115, align 8, !tbaa !143
  %1117 = add i64 %1116, %1114
  %1118 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %1119 = load i64, ptr %1118, align 8, !tbaa !143
  %1120 = add i64 %1117, %1119
  br label %1121

1121:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit
  %.0209 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ %1120, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit ]
  %1122 = inttoptr i64 %.sroa.0540.3562 to ptr
  %.not584691 = icmp eq ptr %.sroa.25.0, %1122
  br i1 %.not584691, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1121
  %brmerge237.demorgan = and i1 %113, %117
  br label %1124

._crit_edge.loopexit:                             ; preds = %1153
  %1123 = add i64 %1136, 128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1121
  %.0213.lcssa = phi i64 [ 0, %1121 ], [ %.1214, %._crit_edge.loopexit ]
  %.0212.lcssa = phi i64 [ 0, %1121 ], [ %1144, %._crit_edge.loopexit ]
  %.0211.lcssa = phi i64 [ 0, %1121 ], [ %1127, %._crit_edge.loopexit ]
  %.0210.lcssa = phi i64 [ 128, %1121 ], [ %1123, %._crit_edge.loopexit ]
  br i1 %113, label %1155, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

1124:                                             ; preds = %.lr.ph, %1153
  %.0210695 = phi i64 [ 0, %.lr.ph ], [ %1136, %1153 ]
  %.0212694 = phi i64 [ 0, %.lr.ph ], [ %1144, %1153 ]
  %.0213693 = phi i64 [ 0, %.lr.ph ], [ %.1214, %1153 ]
  %.sroa.0537.0692 = phi ptr [ %1122, %.lr.ph ], [ %1154, %1153 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 88
  %1126 = load i64, ptr %1125, align 8, !tbaa !279
  %1127 = add i64 %1126, %.0210695
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 32
  %1129 = load i64, ptr %1128, align 8, !tbaa !47
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 64
  %1131 = load i64, ptr %1130, align 8, !tbaa !143
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 80
  %1133 = load i64, ptr %1132, align 8, !tbaa !143
  %1134 = add i64 %1127, %1129
  %1135 = add i64 %1134, %1131
  %1136 = add i64 %1135, %1133
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !277
  %1139 = load ptr, ptr %.sroa.0537.0692, align 8, !tbaa !274
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = ashr exact i64 %1142, 2
  %1144 = add i64 %1143, %.0212694
  br i1 %brmerge237.demorgan, label %1145, label %1153

1145:                                             ; preds = %1124
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 96
  %1147 = load ptr, ptr %1146, align 8, !tbaa !37
  %.not.i312 = icmp eq ptr %1147, null
  br i1 %.not.i312, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %1145
  %1148 = load ptr, ptr %1147, align 8, !tbaa !35
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 64
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call noundef zeroext i1 %1150(ptr noundef nonnull align 8 dereferenceable(48) %1147) #21
  br i1 %1151, label %1153, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.pre = load ptr, ptr %1137, align 8, !tbaa !277
  %.pre764 = load ptr, ptr %.sroa.0537.0692, align 8, !tbaa !274
  %.pre770 = ptrtoint ptr %.pre to i64
  %.pre771 = ptrtoint ptr %.pre764 to i64
  %.pre773 = sub i64 %.pre770, %.pre771
  %.pre775 = ashr exact i64 %.pre773, 2
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge, %1145
  %.pre-phi776 = phi i64 [ %.pre775, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge ], [ %1143, %1145 ]
  %1152 = add i64 %.pre-phi776, %.0213693
  br label %1153

1153:                                             ; preds = %1124, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread
  %.1214 = phi i64 [ %.0213693, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %1152, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread ], [ %.0213693, %1124 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0537.0692, i64 104
  %.not584 = icmp eq ptr %1154, %.sroa.25.0
  br i1 %.not584, label %._crit_edge.loopexit, label %1124

1155:                                             ; preds = %._crit_edge
  switch i32 %.0, label %1156 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 6, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 4, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 1, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  ]

1156:                                             ; preds = %1155
  unreachable

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %1155, %1155, %1155, %1155
  %1157 = ptrtoint ptr %.sroa.25.0 to i64
  %1158 = sub i64 %1157, %.sroa.0540.3562
  %1159 = sdiv exact i64 %1158, 104
  %1160 = load i64, ptr %90, align 8, !tbaa !127
  %1161 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.0, i64 noundef %1159, i64 noundef %.0209, i64 noundef %.0212.lcssa, i64 noundef %1160, ptr noundef %.)
  %1162 = call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not = icmp eq ptr %1162, null
  br i1 %.not, label %1166, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %1163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1162) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %1164 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %1162, i64 %1163, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %1165 = load i64, ptr %28, align 8
  %spec.select576 = select i1 %1164, i64 4294967296, i64 %1165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %1166

1166:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %.0557 = phi i64 [ 4294967296, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ], [ %spec.select576, %_ZN4llvm9StringRefC2EPKc.exit ]
  %1167 = add i64 %1161, %.0211.lcssa
  %.not220 = icmp ult i64 %1167, %.0557
  br i1 %.not220, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread, label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %1166
  %1168 = icmp eq i32 %.0, 3
  %.238 = select i1 %1168, i32 4, i32 1
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread: ; preds = %1155, %1155, %1155, %1166, %_ZNSt8optionalImE5resetEv.exit, %._crit_edge
  %.sroa.0527.0 = phi i64 [ undef, %._crit_edge ], [ %1161, %_ZNSt8optionalImE5resetEv.exit ], [ %1161, %1166 ], [ undef, %1155 ], [ undef, %1155 ], [ undef, %1155 ]
  %.sroa.12534.0 = phi i1 [ false, %._crit_edge ], [ false, %_ZNSt8optionalImE5resetEv.exit ], [ true, %1166 ], [ false, %1155 ], [ false, %1155 ], [ false, %1155 ]
  %.1 = phi i32 [ %.0, %._crit_edge ], [ %.238, %_ZNSt8optionalImE5resetEv.exit ], [ %.0, %1166 ], [ %.0, %1155 ], [ %.0, %1155 ], [ %.0, %1155 ]
  br i1 %7, label %1169, label %1183

1169:                                             ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !262
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1173 = load ptr, ptr %1172, align 8, !tbaa !260
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 8
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1169
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1180:                                             ; preds = %1169
  store i64 738148787938409505, ptr %1173, align 1
  %1181 = load ptr, ptr %1172, align 8, !tbaa !260
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store ptr %1182, ptr %1172, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1183:                                             ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %1184 = icmp eq i32 %.1, 6
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !262
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !260
  %1189 = ptrtoint ptr %1186 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = icmp ult i64 %1191, 8
  br i1 %1184, label %1193, label %1199

1193:                                             ; preds = %1183
  br i1 %1192, label %1194, label %1196

1194:                                             ; preds = %1193
  %1195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1196:                                             ; preds = %1193
  store i64 738139957468160572, ptr %1188, align 1
  %1197 = load ptr, ptr %1187, align 8, !tbaa !260
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store ptr %1198, ptr %1187, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1199:                                             ; preds = %1183
  br i1 %1192, label %1200, label %1202

1200:                                             ; preds = %1199
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread568

1202:                                             ; preds = %1199
  store i64 738142165265366049, ptr %1188, align 1
  %1203 = load ptr, ptr %1187, align 8, !tbaa !260
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store ptr %1204, ptr %1187, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread568

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1180, %1178
  %1205 = icmp eq i32 %.1, 6
  br i1 %1205, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread568

_ZN4llvm11raw_ostreamlsEPKc.exit.thread568:       ; preds = %1200, %1202, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %113, label %1206, label %1309

1206:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread568
  %.pre784 = ptrtoint ptr %.sroa.25.0 to i64
  %.pre786 = sub i64 %.pre784, %.sroa.0540.3562
  %.pre788 = sdiv exact i64 %.pre786, 104
  br i1 %.sroa.12534.0, label %._crit_edge777, label %1207

1207:                                             ; preds = %1206
  %1208 = load i64, ptr %90, align 8, !tbaa !127
  %1209 = icmp eq i32 %.1, 5
  %.6 = select i1 %1209, ptr %78, ptr null
  %1210 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.1, i64 noundef %.pre788, i64 noundef %.0209, i64 noundef %.0212.lcssa, i64 noundef %1208, ptr noundef %.6)
  br label %._crit_edge777

._crit_edge777:                                   ; preds = %1206, %1207
  %.sroa.0527.1 = phi i64 [ %1210, %1207 ], [ %.sroa.0527.0, %1206 ]
  %1211 = load ptr, ptr %74, align 8, !tbaa !125
  %1212 = load i64, ptr %90, align 8, !tbaa !127
  %1213 = trunc i64 %.0212.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %1122, i64 %.pre788, ptr %1211, i64 %1212, i64 noundef %.sroa.0527.1, i32 noundef %1213, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  %1214 = icmp eq i32 %.1, 5
  br i1 %1214, label %1215, label %1309

1215:                                             ; preds = %._crit_edge777
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  %1216 = call fastcc noundef i64 @_ZL20computeSymbolMapSizemR6SymMapPj(i64 noundef %.pre788, ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull %25)
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext %6, i64 noundef %1216, i64 noundef 0, i64 noundef 0)
  %1217 = trunc i64 %.pre788 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %1217, ptr %24, align 4, !tbaa !74
  %1218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %1219 = getelementptr inbounds nuw i8, ptr %1122, i64 %.pre786
  %.not52.i = icmp eq i64 %.sroa.0540.3562, %.pre784
  br i1 %.not52.i, label %._crit_edge.i328, label %.lr.ph.i325

._crit_edge.i328:                                 ; preds = %.lr.ph.i325, %1215
  %1220 = load i64, ptr %107, align 8, !tbaa !169
  %1221 = trunc i64 %1220 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %1221, ptr %23, align 4, !tbaa !74
  %1222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %23, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %1223 = load ptr, ptr %105, align 8, !tbaa !167
  %.not5055.i = icmp eq ptr %1223, %103
  br i1 %.not5055.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %._crit_edge.i328
  %1224 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %1242

.lr.ph.i325:                                      ; preds = %1215, %.lr.ph.i325
  %.0.in54.i = phi i64 [ %1236, %.lr.ph.i325 ], [ %.sroa.0527.1, %1215 ]
  %.02953.i = phi ptr [ %1237, %.lr.ph.i325 ], [ %1122, %1215 ]
  %.0.i326 = trunc i64 %.0.in54.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %.0.i326, ptr %22, align 4, !tbaa !74
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %1228 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 32
  %1229 = load i64, ptr %1228, align 8, !tbaa !47
  %1230 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 64
  %1231 = load i64, ptr %1230, align 8, !tbaa !143
  %1232 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 80
  %1233 = load i64, ptr %1232, align 8, !tbaa !143
  %1234 = add i64 %1229, %.0.in54.i
  %1235 = add i64 %1234, %1231
  %1236 = add i64 %1235, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %.02953.i, i64 104
  %.not.i327 = icmp eq ptr %1237, %1219
  br i1 %.not.i327, label %._crit_edge.i328, label %.lr.ph.i325

._crit_edge59.loopexit.i:                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i
  %.pre.i331 = load ptr, ptr %105, align 8, !tbaa !167
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %._crit_edge59.loopexit.i, %._crit_edge.i328
  %1238 = phi ptr [ %.pre.i331, %._crit_edge59.loopexit.i ], [ %1223, %._crit_edge.i328 ]
  %.not5160.i = icmp eq ptr %1238, %103
  br i1 %.not5160.i, label %.preheader.i334, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %._crit_edge59.i
  %1239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %1270

1242:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i, %.lr.ph58.i
  %.sroa.044.056.i = phi ptr [ %1223, %.lr.ph58.i ], [ %1267, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  %1243 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.i, i64 32
  store ptr %1224, ptr %26, align 8, !tbaa !129
  %1244 = load ptr, ptr %1243, align 8, !tbaa !44
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.i, i64 40
  %1246 = load i64, ptr %1245, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 %1246, ptr %21, align 8, !tbaa !8
  %1247 = icmp ugt i64 %1246, 15
  br i1 %1247, label %1248, label %._crit_edge.i.i.i.i329

1248:                                             ; preds = %1242
  %1249 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #21
  store ptr %1249, ptr %26, align 8, !tbaa !44
  %1250 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %1250, ptr %1224, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i329

._crit_edge.i.i.i.i329:                           ; preds = %1248, %1242
  %1251 = phi ptr [ %1249, %1248 ], [ %1224, %1242 ]
  switch i64 %1246, label %1254 [
    i64 1, label %1252
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i
  ]

1252:                                             ; preds = %._crit_edge.i.i.i.i329
  %1253 = load i8, ptr %1244, align 1, !tbaa !43
  store i8 %1253, ptr %1251, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i

1254:                                             ; preds = %._crit_edge.i.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1251, ptr align 1 %1244, i64 %1246, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i: ; preds = %1254, %1252, %._crit_edge.i.i.i.i329
  %1255 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %1255, ptr %1225, align 8, !tbaa !47
  %1256 = load ptr, ptr %26, align 8, !tbaa !44
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1255
  store i8 0, ptr %1257, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.044.056.i, i64 64
  %1259 = load i16, ptr %1258, align 8, !tbaa !312
  store i16 %1259, ptr %1226, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  store i16 %1259, ptr %20, align 2, !tbaa !315
  %1260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  %1261 = load ptr, ptr %26, align 8, !tbaa !44
  %1262 = icmp eq ptr %1261, %1224
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i335: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i
  %1263 = load i64, ptr %1225, align 8, !tbaa !47
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i330: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i
  %1265 = load i64, ptr %1224, align 8, !tbaa !43
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i335
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  %1267 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.044.056.i) #25
  %.not50.i = icmp eq ptr %1267, %103
  br i1 %.not50.i, label %._crit_edge59.loopexit.i, label %1242

.preheader.i334:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i, %._crit_edge59.i
  %1268 = load i32, ptr %25, align 4, !tbaa !74
  %1269 = add i32 %1268, -1
  store i32 %1269, ptr %25, align 4, !tbaa !74
  %.not3064.i = icmp eq i32 %1268, 0
  br i1 %.not3064.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph65.i

1270:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i, %.lr.ph63.i
  %.sroa.040.061.i = phi ptr [ %1238, %.lr.ph63.i ], [ %1305, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #21
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.040.061.i, i64 32
  store ptr %1239, ptr %27, align 8, !tbaa !129
  %1272 = load ptr, ptr %1271, align 8, !tbaa !44
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.040.061.i, i64 40
  %1274 = load i64, ptr %1273, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 %1274, ptr %19, align 8, !tbaa !8
  %1275 = icmp ugt i64 %1274, 15
  br i1 %1275, label %1276, label %._crit_edge.i.i.i35.i

1276:                                             ; preds = %1270
  %1277 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #21
  store ptr %1277, ptr %27, align 8, !tbaa !44
  %1278 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %1278, ptr %1239, align 8, !tbaa !43
  br label %._crit_edge.i.i.i35.i

._crit_edge.i.i.i35.i:                            ; preds = %1276, %1270
  %1279 = phi ptr [ %1277, %1276 ], [ %1239, %1270 ]
  switch i64 %1274, label %1282 [
    i64 1, label %1280
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i
  ]

1280:                                             ; preds = %._crit_edge.i.i.i35.i
  %1281 = load i8, ptr %1272, align 1, !tbaa !43
  store i8 %1281, ptr %1279, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i

1282:                                             ; preds = %._crit_edge.i.i.i35.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1279, ptr align 1 %1272, i64 %1274, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i: ; preds = %1282, %1280, %._crit_edge.i.i.i35.i
  %1283 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %1283, ptr %1240, align 8, !tbaa !47
  %1284 = load ptr, ptr %27, align 8, !tbaa !44
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 %1283
  store i8 0, ptr %1285, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.040.061.i, i64 64
  %1287 = load i16, ptr %1286, align 8, !tbaa !312
  store i16 %1287, ptr %1241, align 8, !tbaa !312
  %1288 = load ptr, ptr %27, align 8, !tbaa !44
  %1289 = load i64, ptr %1240, align 8, !tbaa !47
  %1290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1288, i64 noundef %1289) #21
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1292 = load ptr, ptr %1291, align 8, !tbaa !260
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1294 = load ptr, ptr %1293, align 8, !tbaa !262
  %.not.i.i332 = icmp ult ptr %1292, %1294
  br i1 %.not.i.i332, label %1297, label %1295

1295:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i
  %1296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1290, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i333

1297:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit36.i
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 1
  store ptr %1298, ptr %1291, align 8, !tbaa !260
  store i8 0, ptr %1292, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i333

_ZN4llvm11raw_ostreamlsEc.exit.i333:              ; preds = %1297, %1295
  %1299 = load ptr, ptr %27, align 8, !tbaa !44
  %1300 = icmp eq ptr %1299, %1239
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i333
  %1301 = load i64, ptr %1240, align 8, !tbaa !47
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i333
  %1303 = load i64, ptr %1239, align 8, !tbaa !43
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1304) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #21
  %1305 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.040.061.i) #25
  %.not51.i = icmp eq ptr %1305, %103
  br i1 %.not51.i, label %.preheader.i334, label %1270

.lr.ph65.i:                                       ; preds = %.preheader.i334, %.lr.ph65.i
  %1306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %1307 = load i32, ptr %25, align 4, !tbaa !74
  %1308 = add i32 %1307, -1
  store i32 %1308, ptr %25, align 4, !tbaa !74
  %.not30.i = icmp eq i32 %1307, 0
  br i1 %.not30.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph65.i, !llvm.loop !316

_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit: ; preds = %.lr.ph65.i, %.preheader.i334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  br label %1309

1309:                                             ; preds = %._crit_edge777, %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread568
  %.not221 = icmp eq i64 %.0209, 0
  br i1 %.not221, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340, label %1310

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %944, align 8, !tbaa !44
  %1312 = load i64, ptr %946, align 8, !tbaa !47
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1311, i64 noundef %1312) #21
  %.sroa.075.0.copyload = load ptr, ptr %947, align 8, !tbaa !3
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.sroa.276.0.copyload = load i64, ptr %.sroa.276.0..sroa_idx, align 8, !tbaa !8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !262
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1317 = load ptr, ptr %1316, align 8, !tbaa !260
  %1318 = ptrtoint ptr %1315 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ugt i64 %.sroa.276.0.copyload, %1320
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1310
  %1323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1313, ptr noundef %.sroa.075.0.copyload, i64 noundef %.sroa.276.0.copyload) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %.pre765 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1324:                                             ; preds = %1310
  %.not.i336 = icmp eq i64 %.sroa.276.0.copyload, 0
  br i1 %.not.i336, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1325

1325:                                             ; preds = %1324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1317, ptr align 1 %.sroa.075.0.copyload, i64 %.sroa.276.0.copyload, i1 false)
  %1326 = load ptr, ptr %1316, align 8, !tbaa !260
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 %.sroa.276.0.copyload
  store ptr %1327, ptr %1316, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1322, %1324, %1325
  %1328 = phi ptr [ %.pre765, %1322 ], [ %1327, %1325 ], [ %1317, %1324 ]
  %.0.i337 = phi ptr [ %1323, %1322 ], [ %1313, %1325 ], [ %1313, %1324 ]
  %1329 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %.sroa.073.0.copyload = load ptr, ptr %1329, align 8, !tbaa !3
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 80
  %.sroa.274.0.copyload = load i64, ptr %.sroa.274.0..sroa_idx, align 8, !tbaa !8
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i337, i64 24
  %1331 = load ptr, ptr %1330, align 8, !tbaa !262
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i337, i64 32
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1328 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp ugt i64 %.sroa.274.0.copyload, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i337, ptr noundef %.sroa.073.0.copyload, i64 noundef %.sroa.274.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340

1339:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i338 = icmp eq i64 %.sroa.274.0.copyload, 0
  br i1 %.not.i338, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340, label %1340

1340:                                             ; preds = %1339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1328, ptr align 1 %.sroa.073.0.copyload, i64 %.sroa.274.0.copyload, i1 false)
  %1341 = load ptr, ptr %1332, align 8, !tbaa !260
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 %.sroa.274.0.copyload
  store ptr %1342, ptr %1332, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340:   ; preds = %1340, %1339, %1337, %1309
  %1343 = load i64, ptr %112, align 8
  %.not222 = icmp ne i64 %1343, 0
  %or.cond580.not = select i1 %113, i1 %.not222, i1 false
  br i1 %or.cond580.not, label %1344, label %1450

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  %1345 = call fastcc noundef i64 @_ZL20computeECSymbolsSizeR6SymMapPj(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull %16)
  br i1 %6, label %_ZL3nowb.exit.i, label %1346

1346:                                             ; preds = %1344
  %1347 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %1348 = sdiv i64 %1347, 1000000000
  br label %_ZL3nowb.exit.i

_ZL3nowb.exit.i:                                  ; preds = %1346, %1344
  %.sroa.01.0.i.i = phi i64 [ %1348, %1346 ], [ 0, %1344 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr @.str.30, ptr %15, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.22, ptr %.sroa.5.0..sroa_idx9.i.i, align 8
  %.sroa.7.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i, align 8
  %.sroa.9.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i, align 1
  %1349 = load ptr, ptr %1, align 8, !tbaa !35
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 80
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call noundef i64 %1351(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !260
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1356 = load ptr, ptr %1355, align 8, !tbaa !261
  %1357 = ptrtoint ptr %1354 to i64
  %1358 = ptrtoint ptr %1356 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1359 = load ptr, ptr %1, align 8, !tbaa !35
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 80
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call noundef i64 %1361(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1363 = load ptr, ptr %1353, align 8, !tbaa !260
  %1364 = load ptr, ptr %1355, align 8, !tbaa !261
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %.neg617 = add i64 %1352, %1357
  %1367 = add i64 %1362, %1358
  %1368 = add i64 %1367, %1365
  %1369 = sub i64 %.neg617, %1368
  %.neg.i.i.i341 = add i64 %1369, %1366
  %.neg6.i.i.i = trunc i64 %.neg.i.i.i341 to i32
  %1370 = add i32 %.neg6.i.i.i, 16
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1370) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.01.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1345)
  %1372 = load i64, ptr %112, align 8, !tbaa !169
  %1373 = trunc i64 %1372 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %1373, ptr %14, align 4, !tbaa !74
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %1375 = load ptr, ptr %110, align 8, !tbaa !167
  %.not1016.i = icmp eq ptr %1375, %108
  br i1 %.not1016.i, label %._crit_edge.i348, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %_ZL3nowb.exit.i
  %1376 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %1383

._crit_edge.loopexit.i:                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346
  %.pre.i347 = load ptr, ptr %110, align 8, !tbaa !167
  br label %._crit_edge.i348

._crit_edge.i348:                                 ; preds = %._crit_edge.loopexit.i, %_ZL3nowb.exit.i
  %1379 = phi ptr [ %.pre.i347, %._crit_edge.loopexit.i ], [ %1375, %_ZL3nowb.exit.i ]
  %.not1118.i = icmp eq ptr %1379, %108
  br i1 %.not1118.i, label %.preheader.i351, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i348
  %1380 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %1411

1383:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346, %.lr.ph.i342
  %.sroa.05.017.i = phi ptr [ %1375, %.lr.ph.i342 ], [ %1408, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  %1384 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 32
  store ptr %1376, ptr %17, align 8, !tbaa !129
  %1385 = load ptr, ptr %1384, align 8, !tbaa !44
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 40
  %1387 = load i64, ptr %1386, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %1387, ptr %13, align 8, !tbaa !8
  %1388 = icmp ugt i64 %1387, 15
  br i1 %1388, label %1389, label %._crit_edge.i.i.i.i343

1389:                                             ; preds = %1383
  %1390 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #21
  store ptr %1390, ptr %17, align 8, !tbaa !44
  %1391 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %1391, ptr %1376, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i343

._crit_edge.i.i.i.i343:                           ; preds = %1389, %1383
  %1392 = phi ptr [ %1390, %1389 ], [ %1376, %1383 ]
  switch i64 %1387, label %1395 [
    i64 1, label %1393
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344
  ]

1393:                                             ; preds = %._crit_edge.i.i.i.i343
  %1394 = load i8, ptr %1385, align 1, !tbaa !43
  store i8 %1394, ptr %1392, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344

1395:                                             ; preds = %._crit_edge.i.i.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1392, ptr align 1 %1385, i64 %1387, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344: ; preds = %1395, %1393, %._crit_edge.i.i.i.i343
  %1396 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %1396, ptr %1377, align 8, !tbaa !47
  %1397 = load ptr, ptr %17, align 8, !tbaa !44
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %1396
  store i8 0, ptr %1398, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 64
  %1400 = load i16, ptr %1399, align 8, !tbaa !312
  store i16 %1400, ptr %1378, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 %1400, ptr %12, align 2, !tbaa !315
  %1401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %1402 = load ptr, ptr %17, align 8, !tbaa !44
  %1403 = icmp eq ptr %1402, %1376
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i353: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344
  %1404 = load i64, ptr %1377, align 8, !tbaa !47
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit.i344
  %1406 = load i64, ptr %1376, align 8, !tbaa !43
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1407) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  %1408 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.017.i) #25
  %.not10.i = icmp eq ptr %1408, %108
  br i1 %.not10.i, label %._crit_edge.loopexit.i, label %1383

.preheader.i351:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i, %._crit_edge.i348
  %1409 = load i32, ptr %16, align 4, !tbaa !74
  %1410 = add i32 %1409, -1
  store i32 %1410, ptr %16, align 4, !tbaa !74
  %.not22.i = icmp eq i32 %1409, 0
  br i1 %.not22.i, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph23.i

1411:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i, %.lr.ph21.i
  %.sroa.01.019.i = phi ptr [ %1379, %.lr.ph21.i ], [ %1446, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  store ptr %1380, ptr %18, align 8, !tbaa !129
  %1413 = load ptr, ptr %1412, align 8, !tbaa !44
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 40
  %1415 = load i64, ptr %1414, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %1415, ptr %11, align 8, !tbaa !8
  %1416 = icmp ugt i64 %1415, 15
  br i1 %1416, label %1417, label %._crit_edge.i.i.i14.i

1417:                                             ; preds = %1411
  %1418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %1418, ptr %18, align 8, !tbaa !44
  %1419 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %1419, ptr %1380, align 8, !tbaa !43
  br label %._crit_edge.i.i.i14.i

._crit_edge.i.i.i14.i:                            ; preds = %1417, %1411
  %1420 = phi ptr [ %1418, %1417 ], [ %1380, %1411 ]
  switch i64 %1415, label %1423 [
    i64 1, label %1421
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i
  ]

1421:                                             ; preds = %._crit_edge.i.i.i14.i
  %1422 = load i8, ptr %1413, align 1, !tbaa !43
  store i8 %1422, ptr %1420, align 1, !tbaa !43
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i

1423:                                             ; preds = %._crit_edge.i.i.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1420, ptr align 1 %1413, i64 %1415, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i: ; preds = %1423, %1421, %._crit_edge.i.i.i14.i
  %1424 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %1424, ptr %1381, align 8, !tbaa !47
  %1425 = load ptr, ptr %18, align 8, !tbaa !44
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 %1424
  store i8 0, ptr %1426, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 64
  %1428 = load i16, ptr %1427, align 8, !tbaa !312
  store i16 %1428, ptr %1382, align 8, !tbaa !312
  %1429 = load ptr, ptr %18, align 8, !tbaa !44
  %1430 = load i64, ptr %1381, align 8, !tbaa !47
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1429, i64 noundef %1430) #21
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 32
  %1433 = load ptr, ptr %1432, align 8, !tbaa !260
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1435 = load ptr, ptr %1434, align 8, !tbaa !262
  %.not.i.i349 = icmp ult ptr %1433, %1435
  br i1 %.not.i.i349, label %1438, label %1436

1436:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1431, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i350

1438:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEC2ERKS7_.exit15.i
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 1
  store ptr %1439, ptr %1432, align 8, !tbaa !260
  store i8 0, ptr %1433, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i350

_ZN4llvm11raw_ostreamlsEc.exit.i350:              ; preds = %1438, %1436
  %1440 = load ptr, ptr %18, align 8, !tbaa !44
  %1441 = icmp eq ptr %1440, %1380
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i350
  %1442 = load i64, ptr %1381, align 8, !tbaa !47
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i350
  %1444 = load i64, ptr %1380, align 8, !tbaa !43
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1445) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %1446 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.019.i) #25
  %.not11.i = icmp eq ptr %1446, %108
  br i1 %.not11.i, label %.preheader.i351, label %1411

.lr.ph23.i:                                       ; preds = %.preheader.i351, %.lr.ph23.i
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %1448 = load i32, ptr %16, align 4, !tbaa !74
  %1449 = add i32 %1448, -1
  store i32 %1449, ptr %16, align 4, !tbaa !74
  %.not.i352 = icmp eq i32 %1448, 0
  br i1 %.not.i352, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph23.i, !llvm.loop !317

_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit: ; preds = %.lr.ph23.i, %.preheader.i351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %1450

1450:                                             ; preds = %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit340
  br i1 %.not584691, label %.loopexit, label %.lr.ph702

.lr.ph702:                                        ; preds = %1450, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359
  %.sroa.0508.0700 = phi ptr [ %1486, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359 ], [ %1122, %1450 ]
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !44
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 32
  %1454 = load i64, ptr %1453, align 8, !tbaa !47
  %1455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1452, i64 noundef %1454) #21
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 56
  %.sroa.066.0.copyload = load ptr, ptr %1456, align 8, !tbaa !3
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 64
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !8
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !262
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1460 = load ptr, ptr %1459, align 8, !tbaa !260
  %1461 = ptrtoint ptr %1458 to i64
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = icmp ugt i64 %.sroa.267.0.copyload, %1463
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %.lr.ph702
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1455, ptr noundef %.sroa.066.0.copyload, i64 noundef %.sroa.267.0.copyload) #21
  %.phi.trans.insert766 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %.pre767 = load ptr, ptr %.phi.trans.insert766, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit356

1467:                                             ; preds = %.lr.ph702
  %.not.i354 = icmp eq i64 %.sroa.267.0.copyload, 0
  br i1 %.not.i354, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit356, label %1468

1468:                                             ; preds = %1467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1460, ptr align 1 %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload, i1 false)
  %1469 = load ptr, ptr %1459, align 8, !tbaa !260
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %.sroa.267.0.copyload
  store ptr %1470, ptr %1459, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit356

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit356:   ; preds = %1465, %1467, %1468
  %1471 = phi ptr [ %.pre767, %1465 ], [ %1470, %1468 ], [ %1460, %1467 ]
  %.0.i355 = phi ptr [ %1466, %1465 ], [ %1455, %1468 ], [ %1455, %1467 ]
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 72
  %.sroa.064.0.copyload = load ptr, ptr %1472, align 8, !tbaa !3
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 80
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !8
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i355, i64 24
  %1474 = load ptr, ptr %1473, align 8, !tbaa !262
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i355, i64 32
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = ptrtoint ptr %1471 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = icmp ugt i64 %.sroa.265.0.copyload, %1478
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit356
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i355, ptr noundef %.sroa.064.0.copyload, i64 noundef %.sroa.265.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit356
  %.not.i357 = icmp eq i64 %.sroa.265.0.copyload, 0
  br i1 %.not.i357, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359, label %1483

1483:                                             ; preds = %1482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1471, ptr align 1 %.sroa.064.0.copyload, i64 %.sroa.265.0.copyload, i1 false)
  %1484 = load ptr, ptr %1475, align 8, !tbaa !260
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %.sroa.265.0.copyload
  store ptr %1485, ptr %1475, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359:   ; preds = %1480, %1482, %1483
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0700, i64 104
  %.not585 = icmp eq ptr %1486, %.sroa.25.0
  br i1 %.not585, label %.loopexit, label %.lr.ph702

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %1194, %1196, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1487 = add i64 %.0211.lcssa, 128
  %.not223703 = icmp eq i64 %3, 0
  br i1 %.not223703, label %._crit_edge714, label %.lr.ph713

._crit_edge714.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1488 = ptrtoint ptr %.sroa.12.1 to i64
  %1489 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge714

._crit_edge714:                                   ; preds = %._crit_edge714.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1488, %._crit_edge714.loopexit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.7.1, %._crit_edge714.loopexit ]
  %.sroa.0488.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0488.1, %._crit_edge714.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1489, %._crit_edge714.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.9.1, %._crit_edge714.loopexit ]
  %.sroa.0494.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0494.1, %._crit_edge714.loopexit ]
  %.0215.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1518, %._crit_edge714.loopexit ]
  %1490 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %1491 = ptrtoint ptr %.sroa.0494.0.lcssa to i64
  %1492 = sub i64 %1490, %1491
  %1493 = ashr exact i64 %1492, 3
  %1494 = mul i64 %1493, 20
  %1495 = add i64 %.0215.lcssa, 20
  %1496 = add i64 %1495, %1494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #21
  %1497 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %1497, ptr %82, align 8, !tbaa !125
  %1498 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1498, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #21
  %1499 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %1499, ptr %83, align 8, !tbaa !125
  %1500 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1500, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84) #21
  %1501 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 2, ptr %1501, align 8, !tbaa !145
  %1502 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 0, ptr %1502, align 8, !tbaa !150
  %1503 = getelementptr inbounds nuw i8, ptr %84, i64 44
  store i32 1, ptr %1503, align 4, !tbaa !151
  %1504 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1504, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %84, align 8, !tbaa !35
  %1505 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %82, ptr %1505, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85) #21
  %1506 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 2, ptr %1506, align 8, !tbaa !145
  %1507 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i8 0, ptr %1507, align 8, !tbaa !150
  %1508 = getelementptr inbounds nuw i8, ptr %85, i64 44
  store i32 1, ptr %1508, align 4, !tbaa !151
  %1509 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1509, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %85, align 8, !tbaa !35
  %1510 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr %83, ptr %1510, align 8, !tbaa !152
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1511 = icmp eq i64 %.0212.lcssa, 0
  %not. = xor i1 %113, true
  %or.cond = select i1 %not., i1 true, i1 %1511
  %or.cond738 = or i1 %or.cond, %.not584691
  br i1 %or.cond738, label %.critedge242, label %.lr.ph724

.lr.ph724:                                        ; preds = %._crit_edge714
  %1512 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1513 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %1578

.lr.ph713:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0215712 = phi i64 [ %1518, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0216711 = phi i64 [ %1577, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0494.0710 = phi ptr [ %.sroa.0494.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.9.0709 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.15.0708 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0488.0707 = phi ptr [ %.sroa.0488.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.7.0706 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.12.0705 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0559704 = phi i64 [ %1576, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 128, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %1514 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %.0216711, i32 1
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load i64, ptr %1515, align 8, !tbaa !143
  %1517 = add i64 %.0215712, 1
  %1518 = add i64 %1517, %1516
  %1519 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemberData", ptr %1122, i64 %.0216711
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 88
  %1521 = load i64, ptr %1520, align 8, !tbaa !279
  %1522 = add i64 %1521, %.0559704
  %.not.i360 = icmp eq ptr %.sroa.9.0709, %.sroa.15.0708
  br i1 %.not.i360, label %1524, label %1523

1523:                                             ; preds = %.lr.ph713
  store i64 %1522, ptr %.sroa.9.0709, align 8, !tbaa !8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1524:                                             ; preds = %.lr.ph713
  %1525 = ptrtoint ptr %.sroa.9.0709 to i64
  %1526 = ptrtoint ptr %.sroa.0494.0710 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp eq i64 %1527, 9223372036854775800
  br i1 %1528, label %1529, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1529:                                             ; preds = %1524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1524
  %1530 = ashr exact i64 %1527, 3
  %.sroa.speculated.i.i.i361 = call i64 @llvm.umax.i64(i64 %1530, i64 1)
  %1531 = add nsw i64 %.sroa.speculated.i.i.i361, %1530
  %1532 = icmp ult i64 %1531, %1530
  %1533 = call i64 @llvm.umin.i64(i64 %1531, i64 1152921504606846975)
  %1534 = select i1 %1532, i64 1152921504606846975, i64 %1533
  %.not.i.i.i362 = icmp ne i64 %1534, 0
  call void @llvm.assume(i1 %.not.i.i.i362)
  %1535 = shl nuw nsw i64 %1534, 3
  %1536 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1535) #26
  %1537 = getelementptr inbounds i8, ptr %1536, i64 %1527
  store i64 %1522, ptr %1537, align 8, !tbaa !8
  %1538 = icmp sgt i64 %1527, 0
  br i1 %1538, label %1539, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1539:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1536, ptr align 8 %.sroa.0494.0710, i64 %1527, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1539, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0494.0710, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1540

1540:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0494.0710, i64 noundef %1527) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1540, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1541 = getelementptr inbounds nuw i64, ptr %1536, i64 %1534
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %1523, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.15.1 = phi ptr [ %1541, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.15.0708, %1523 ]
  %.pn = phi ptr [ %1537, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.9.0709, %1523 ]
  %.sroa.0494.1 = phi ptr [ %1536, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0494.0710, %1523 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i363 = icmp eq ptr %.sroa.7.0706, %.sroa.12.0705
  br i1 %.not.i363, label %1543, label %1542

1542:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0706, ptr noundef nonnull align 8 dereferenceable(16) %1514, i64 16, i1 false), !tbaa.struct !318
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1543:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1544 = ptrtoint ptr %.sroa.7.0706 to i64
  %1545 = ptrtoint ptr %.sroa.0488.0707 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = icmp eq i64 %1546, 9223372036854775792
  br i1 %1547, label %1548, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1548:                                             ; preds = %1543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1543
  %1549 = ashr exact i64 %1546, 4
  %.sroa.speculated.i.i.i364 = call i64 @llvm.umax.i64(i64 %1549, i64 1)
  %1550 = add nsw i64 %.sroa.speculated.i.i.i364, %1549
  %1551 = icmp ult i64 %1550, %1549
  %1552 = call i64 @llvm.umin.i64(i64 %1550, i64 576460752303423487)
  %1553 = select i1 %1551, i64 576460752303423487, i64 %1552
  %.not.i.i.i365 = icmp ne i64 %1553, 0
  call void @llvm.assume(i1 %.not.i.i.i365)
  %1554 = shl nuw nsw i64 %1553, 4
  %1555 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1554) #26
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 %1546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1556, ptr noundef nonnull align 8 dereferenceable(16) %1514, i64 16, i1 false), !tbaa.struct !318
  %.not10.i.i.i.i.i366 = icmp eq ptr %.sroa.0488.0707, %.sroa.7.0706
  br i1 %.not10.i.i.i.i.i366, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i367
  %.012.i.i.i.i.i368 = phi ptr [ %1558, %.lr.ph.i.i.i.i.i367 ], [ %1555, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i369 = phi ptr [ %1557, %.lr.ph.i.i.i.i.i367 ], [ %.sroa.0488.0707, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i368, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i369, i64 16, i1 false), !tbaa.struct !318, !alias.scope !319
  %1557 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i369, i64 16
  %1558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i368, i64 16
  %.not.i.i.i.i.i370 = icmp eq ptr %1557, %.sroa.7.0706
  br i1 %.not.i.i.i.i.i370, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i367, !llvm.loop !323

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i367, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i371 = phi ptr [ %1555, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %1558, %.lr.ph.i.i.i.i.i367 ]
  %.not.i23.i.i372 = icmp eq ptr %.sroa.0488.0707, null
  br i1 %.not.i23.i.i372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1559

1559:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0488.0707, i64 noundef %1546) #22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1560 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1555, i64 %1553
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %1542, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.12.1 = phi ptr [ %1560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0705, %1542 ]
  %.0.lcssa.i.i.i.i.i371.pn = phi ptr [ %.0.lcssa.i.i.i.i.i371, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.7.0706, %1542 ]
  %.sroa.0488.1 = phi ptr [ %1555, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0488.0707, %1542 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i371.pn, i64 16
  %1561 = getelementptr inbounds nuw i8, ptr %1519, i64 64
  %1562 = load i64, ptr %1561, align 8, !tbaa !143
  %1563 = icmp ne i64 %1562, 0
  %.neg = sext i1 %1563 to i64
  %1564 = add i64 %1562, %.neg
  %1565 = select i1 %1563, i64 2, i64 0
  %1566 = add i64 %1564, %1565
  %1567 = and i64 %1566, -2
  %1568 = load i64, ptr %1515, align 8, !tbaa !143
  %1569 = icmp ne i64 %1568, 0
  %.neg586 = sext i1 %1569 to i64
  %1570 = add i64 %1568, %.neg586
  %1571 = select i1 %1569, i64 2, i64 0
  %1572 = add i64 %1570, %1571
  %1573 = and i64 %1572, -2
  %1574 = add i64 %1522, 114
  %1575 = add i64 %1574, %1567
  %1576 = add i64 %1575, %1573
  %1577 = add nuw i64 %.0216711, 1
  %.not223 = icmp eq i64 %1577, %3
  br i1 %.not223, label %._crit_edge714.loopexit, label %.lr.ph713, !llvm.loop !324

1578:                                             ; preds = %.lr.ph724, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit384
  %.sroa.0484.0723 = phi ptr [ %1122, %.lr.ph724 ], [ %1596, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit384 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #21
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0723, i64 96
  %1580 = load ptr, ptr %1579, align 8, !tbaa !37
  %.not.i373 = icmp eq ptr %1580, null
  br i1 %.not.i373, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374: ; preds = %1578
  %1581 = load ptr, ptr %1580, align 8, !tbaa !35
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 64
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call noundef zeroext i1 %1583(ptr noundef nonnull align 8 dereferenceable(48) %1580) #21
  %spec.select581 = select i1 %1584, ptr %85, ptr %84
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374, %1578
  %1585 = phi ptr [ %84, %1578 ], [ %spec.select581, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374 ]
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %86, ptr noundef %1580, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %1585, ptr noundef null)
  %1586 = load i8, ptr %1512, align 8
  %1587 = trunc i8 %1586 to i1
  br i1 %1587, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379, label %.critedge240

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %1588 = load i64, ptr %86, align 8, !tbaa !28, !noalias !325
  %1589 = inttoptr i64 %1588 to ptr
  store ptr %1589, ptr %0, align 8, !tbaa !33, !alias.scope !325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  br label %1914

.critedge240:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit374.thread
  %1590 = load ptr, ptr %86, align 8, !tbaa !24
  %.not.i.i380 = icmp eq ptr %1590, null
  br i1 %.not.i.i380, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit384, label %1591

1591:                                             ; preds = %.critedge240
  %1592 = load ptr, ptr %1513, align 8, !tbaa !278
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1595) #22
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit384

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit384: ; preds = %.critedge240, %1591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #21
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0723, i64 104
  %.not587 = icmp eq ptr %1596, %.sroa.25.0
  br i1 %.not587, label %.critedge242, label %1578

.critedge242:                                     ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit384, %._crit_edge714
  %1597 = add i64 %1496, 114
  %1598 = icmp ne i64 %1597, 0
  %.neg588 = sext i1 %1598 to i64
  %1599 = add i64 %1597, %.neg588
  %1600 = select i1 %1598, i64 2, i64 0
  %1601 = add i64 %1599, %1600
  %1602 = and i64 %1601, -2
  %1603 = add i64 %1602, %.0210.lcssa
  %1604 = icmp ne i32 %4, 3
  %or.cond10 = and i1 %113, %1604
  %1605 = icmp ne i64 %.0213.lcssa, 0
  %or.cond12 = select i1 %or.cond10, i1 %1605, i1 false
  %1606 = select i1 %or.cond12, i64 %1603, i64 0
  %1607 = sub i64 %.0212.lcssa, %.0213.lcssa
  %1608 = icmp ne i64 %.0212.lcssa, %.0213.lcssa
  %1609 = freeze i1 %1608
  br i1 %1609, label %switch.early.test, label %1623

switch.early.test:                                ; preds = %.critedge242
  switch i32 %4, label %1610 [
    i32 2, label %1623
    i32 0, label %1623
  ]

1610:                                             ; preds = %switch.early.test
  %1611 = icmp eq i64 %1606, 0
  br i1 %1611, label %1623, label %1612

1612:                                             ; preds = %1610
  %1613 = shl i64 %.0213.lcssa, 3
  %1614 = load i64, ptr %1498, align 8, !tbaa !127
  %1615 = icmp ne i64 %1614, 0
  %.neg589 = sext i1 %1615 to i64
  %1616 = add i64 %1614, %.neg589
  %1617 = select i1 %1615, i64 2, i64 0
  %1618 = add i64 %1616, %1617
  %1619 = and i64 %1618, -2
  %1620 = add i64 %1613, 122
  %1621 = add i64 %1620, %1606
  %1622 = add i64 %1621, %1619
  br label %1623

1623:                                             ; preds = %1610, %switch.early.test, %switch.early.test, %.critedge242, %1612
  %.0217 = phi i64 [ %1622, %1612 ], [ 0, %switch.early.test ], [ 0, %.critedge242 ], [ 0, %switch.early.test ], [ %1603, %1610 ]
  %1624 = select i1 %.not223703, i64 0, i64 %.0210.lcssa
  %1625 = load ptr, ptr %1, align 8, !tbaa !35
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 80
  %1627 = load ptr, ptr %1626, align 8
  %1628 = call noundef i64 %1627(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1629 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1630 = load ptr, ptr %1629, align 8, !tbaa !260
  %1631 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1632 = load ptr, ptr %1631, align 8, !tbaa !261
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1624) #21
  %1636 = load ptr, ptr %1, align 8, !tbaa !35
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 80
  %1638 = load ptr, ptr %1637, align 8
  %1639 = call noundef i64 %1638(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1640 = load ptr, ptr %1629, align 8, !tbaa !260
  %1641 = load ptr, ptr %1631, align 8, !tbaa !261
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %.neg622 = add i64 %1628, %1633
  %1644 = add i64 %1639, %1634
  %1645 = add i64 %1644, %1642
  %1646 = sub i64 %.neg622, %1645
  %.neg.i385 = add i64 %1646, %1643
  %.neg7.i = trunc i64 %.neg.i385 to i32
  %1647 = add i32 %.neg7.i, 20
  %1648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1647) #21
  %1649 = load ptr, ptr %1, align 8, !tbaa !35
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 80
  %1651 = load ptr, ptr %1650, align 8
  %1652 = call noundef i64 %1651(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1653 = load ptr, ptr %1629, align 8, !tbaa !260
  %1654 = load ptr, ptr %1631, align 8, !tbaa !261
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1606) #21
  %1658 = load ptr, ptr %1, align 8, !tbaa !35
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 80
  %1660 = load ptr, ptr %1659, align 8
  %1661 = call noundef i64 %1660(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1662 = load ptr, ptr %1629, align 8, !tbaa !260
  %1663 = load ptr, ptr %1631, align 8, !tbaa !261
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %.neg627 = add i64 %1652, %1655
  %1666 = add i64 %1661, %1656
  %1667 = add i64 %1666, %1664
  %1668 = sub i64 %.neg627, %1667
  %.neg.i387 = add i64 %1668, %1665
  %.neg7.i388 = trunc i64 %.neg.i387 to i32
  %1669 = add i32 %.neg7.i388, 20
  %1670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1669) #21
  %1671 = load ptr, ptr %1, align 8, !tbaa !35
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 80
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call noundef i64 %1673(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1675 = load ptr, ptr %1629, align 8, !tbaa !260
  %1676 = load ptr, ptr %1631, align 8, !tbaa !261
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0217) #21
  %1680 = load ptr, ptr %1, align 8, !tbaa !35
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 80
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call noundef i64 %1682(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1684 = load ptr, ptr %1629, align 8, !tbaa !260
  %1685 = load ptr, ptr %1631, align 8, !tbaa !261
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %.neg632 = add i64 %1674, %1677
  %1688 = add i64 %1683, %1678
  %1689 = add i64 %1688, %1686
  %1690 = sub i64 %.neg632, %1689
  %.neg.i390 = add i64 %1690, %1687
  %.neg7.i391 = trunc i64 %.neg.i390 to i32
  %1691 = add i32 %.neg7.i391, 20
  %1692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1691) #21
  br i1 %.not223703, label %1697, label %1693

1693:                                             ; preds = %1623
  %1694 = getelementptr inbounds nuw i8, ptr %1122, i64 88
  %1695 = load i64, ptr %1694, align 8, !tbaa !279
  %1696 = add i64 %1695, 128
  br label %1697

1697:                                             ; preds = %1623, %1693
  %1698 = phi i64 [ %1487, %1693 ], [ 0, %1623 ]
  %1699 = phi i64 [ %1696, %1693 ], [ 0, %1623 ]
  %1700 = load ptr, ptr %1, align 8, !tbaa !35
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 80
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call noundef i64 %1702(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1704 = load ptr, ptr %1629, align 8, !tbaa !260
  %1705 = load ptr, ptr %1631, align 8, !tbaa !261
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1699) #21
  %1709 = load ptr, ptr %1, align 8, !tbaa !35
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 80
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call noundef i64 %1711(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1713 = load ptr, ptr %1629, align 8, !tbaa !260
  %1714 = load ptr, ptr %1631, align 8, !tbaa !261
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %.neg637 = add i64 %1703, %1706
  %1717 = add i64 %1712, %1707
  %1718 = add i64 %1717, %1715
  %1719 = sub i64 %.neg637, %1718
  %.neg.i393 = add i64 %1719, %1716
  %.neg7.i394 = trunc i64 %.neg.i393 to i32
  %1720 = add i32 %.neg7.i394, 20
  %1721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1720) #21
  %1722 = load ptr, ptr %1, align 8, !tbaa !35
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 80
  %1724 = load ptr, ptr %1723, align 8
  %1725 = call noundef i64 %1724(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1726 = load ptr, ptr %1629, align 8, !tbaa !260
  %1727 = load ptr, ptr %1631, align 8, !tbaa !261
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1698) #21
  %1731 = load ptr, ptr %1, align 8, !tbaa !35
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 80
  %1733 = load ptr, ptr %1732, align 8
  %1734 = call noundef i64 %1733(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1735 = load ptr, ptr %1629, align 8, !tbaa !260
  %1736 = load ptr, ptr %1631, align 8, !tbaa !261
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %.neg642 = add i64 %1725, %1728
  %1739 = add i64 %1734, %1729
  %1740 = add i64 %1739, %1737
  %1741 = sub i64 %.neg642, %1740
  %.neg.i396 = add i64 %1741, %1738
  %.neg7.i397 = trunc i64 %.neg.i396 to i32
  %1742 = add i32 %.neg7.i397, 20
  %1743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1742) #21
  %1744 = load ptr, ptr %1, align 8, !tbaa !35
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 80
  %1746 = load ptr, ptr %1745, align 8
  %1747 = call noundef i64 %1746(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1748 = load ptr, ptr %1629, align 8, !tbaa !260
  %1749 = load ptr, ptr %1631, align 8, !tbaa !261
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #21
  %1753 = load ptr, ptr %1, align 8, !tbaa !35
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 80
  %1755 = load ptr, ptr %1754, align 8
  %1756 = call noundef i64 %1755(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1757 = load ptr, ptr %1629, align 8, !tbaa !260
  %1758 = load ptr, ptr %1631, align 8, !tbaa !261
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %.neg647 = add i64 %1747, %1750
  %1761 = add i64 %1756, %1751
  %1762 = add i64 %1761, %1759
  %1763 = sub i64 %.neg647, %1762
  %.neg.i399 = add i64 %1763, %1760
  %.neg7.i400 = trunc i64 %.neg.i399 to i32
  %1764 = add i32 %.neg7.i400, 20
  %1765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1764) #21
  br i1 %.not584691, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %1697
  %1766 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1767 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1768 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1769

._crit_edge729:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1697
  br i1 %.not223703, label %1914, label %1811

1769:                                             ; preds = %.lr.ph728, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0482.0726 = phi ptr [ %1122, %.lr.ph728 ], [ %1810, %_ZN4llvm11raw_ostreamlsEc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #21
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0726, i64 88
  %1771 = load i64, ptr %1770, align 8, !tbaa !279
  store ptr %1766, ptr %87, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %1771, i8 noundef signext 0) #21
  %1772 = load ptr, ptr %87, align 8, !tbaa !44
  %1773 = load i64, ptr %1767, align 8, !tbaa !47
  %1774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1772, i64 noundef %1773) #21
  %1775 = load ptr, ptr %87, align 8, !tbaa !44
  %1776 = icmp eq ptr %1775, %1766
  br i1 %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1769
  %1777 = load i64, ptr %1767, align 8, !tbaa !47
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %1769
  %1779 = load i64, ptr %1766, align 8, !tbaa !43
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1780) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #21
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0726, i64 24
  %1782 = load ptr, ptr %1781, align 8, !tbaa !44
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0726, i64 32
  %1784 = load i64, ptr %1783, align 8, !tbaa !47
  %1785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1782, i64 noundef %1784) #21
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0726, i64 56
  %.sroa.021.0.copyload = load ptr, ptr %1786, align 8, !tbaa !3
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0482.0726, i64 64
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !8
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !262
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1790 = load ptr, ptr %1789, align 8, !tbaa !260
  %1791 = ptrtoint ptr %1788 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = icmp ugt i64 %.sroa.222.0.copyload, %1793
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1785, ptr noundef %.sroa.021.0.copyload, i64 noundef %.sroa.222.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit404

1797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i402 = icmp eq i64 %.sroa.222.0.copyload, 0
  br i1 %.not.i402, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit404, label %1798

1798:                                             ; preds = %1797
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1790, ptr align 1 %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i1 false)
  %1799 = load ptr, ptr %1789, align 8, !tbaa !260
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 %.sroa.222.0.copyload
  store ptr %1800, ptr %1789, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit404

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit404:   ; preds = %1795, %1797, %1798
  %1801 = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !143
  %1802 = and i64 %1801, 1
  %.not233 = icmp eq i64 %1802, 0
  br i1 %.not233, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1803

1803:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit404
  %1804 = load ptr, ptr %1629, align 8, !tbaa !260
  %1805 = load ptr, ptr %1768, align 8, !tbaa !262
  %.not.i405 = icmp ult ptr %1804, %1805
  br i1 %.not.i405, label %1808, label %1806

1806:                                             ; preds = %1803
  %1807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds nuw i8, ptr %1804, i64 1
  store ptr %1809, ptr %1629, align 8, !tbaa !260
  store i8 0, ptr %1804, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1808, %1806, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit404
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0726, i64 104
  %.not590 = icmp eq ptr %1810, %.sroa.25.0
  br i1 %.not590, label %._crit_edge729, label %1769

1811:                                             ; preds = %._crit_edge729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #21
  store i64 0, ptr %88, align 8
  %.not228 = icmp eq i64 %1606, 0
  %1812 = select i1 %.not228, i64 %.0217, i64 %1606
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1496, i64 noundef %1487, i64 noundef %1812)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #21
  %1813 = load ptr, ptr %1, align 8, !tbaa !35
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 80
  %1815 = load ptr, ptr %1814, align 8
  %1816 = call noundef i64 %1815(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1817 = load ptr, ptr %1629, align 8, !tbaa !260
  %1818 = load ptr, ptr %1631, align 8, !tbaa !261
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1493) #21
  %1822 = load ptr, ptr %1, align 8, !tbaa !35
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 80
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call noundef i64 %1824(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1826 = load ptr, ptr %1629, align 8, !tbaa !260
  %1827 = load ptr, ptr %1631, align 8, !tbaa !261
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %.neg652 = add i64 %1816, %1819
  %1830 = add i64 %1825, %1820
  %1831 = add i64 %1830, %1828
  %1832 = sub i64 %.neg652, %1831
  %.neg.i408 = add i64 %1832, %1829
  %.neg7.i409 = trunc i64 %.neg.i408 to i32
  %1833 = add i32 %.neg7.i409, 20
  %1834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1833) #21
  %.not591730 = icmp eq ptr %.sroa.0494.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not591730, label %.preheader, label %.lr.ph733

.preheader:                                       ; preds = %.lr.ph733, %1811
  %.not592734 = icmp eq ptr %.sroa.0488.0.lcssa, %.sroa.7.0.lcssa
  br i1 %.not592734, label %._crit_edge737, label %.lr.ph736

.lr.ph736:                                        ; preds = %.preheader
  %1835 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1861

.lr.ph733:                                        ; preds = %1811, %.lr.ph733
  %.sroa.0475.0731 = phi ptr [ %1859, %.lr.ph733 ], [ %.sroa.0494.0.lcssa, %1811 ]
  %1836 = load i64, ptr %.sroa.0475.0731, align 8, !tbaa !8
  %1837 = load ptr, ptr %1, align 8, !tbaa !35
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 80
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call noundef i64 %1839(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1841 = load ptr, ptr %1629, align 8, !tbaa !260
  %1842 = load ptr, ptr %1631, align 8, !tbaa !261
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1836) #21
  %1846 = load ptr, ptr %1, align 8, !tbaa !35
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 80
  %1848 = load ptr, ptr %1847, align 8
  %1849 = call noundef i64 %1848(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1850 = load ptr, ptr %1629, align 8, !tbaa !260
  %1851 = load ptr, ptr %1631, align 8, !tbaa !261
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %.neg657 = add i64 %1840, %1843
  %1854 = add i64 %1849, %1844
  %1855 = add i64 %1854, %1852
  %1856 = sub i64 %.neg657, %1855
  %.neg.i411 = add i64 %1856, %1853
  %.neg7.i412 = trunc i64 %.neg.i411 to i32
  %1857 = add i32 %.neg7.i412, 20
  %1858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1857) #21
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0731, i64 8
  %.not591 = icmp eq ptr %1859, %.sroa.9.0.lcssa
  br i1 %.not591, label %.preheader, label %.lr.ph733

._crit_edge737:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit418, %.preheader
  %1860 = and i64 %.0215.lcssa, 1
  %.not229 = icmp eq i64 %1860, 0
  br i1 %.not229, label %_ZN4llvm11raw_ostreamlsEc.exit421, label %1883

1861:                                             ; preds = %.lr.ph736, %_ZN4llvm11raw_ostreamlsEc.exit418
  %.sroa.0471.0735 = phi ptr [ %.sroa.0488.0.lcssa, %.lr.ph736 ], [ %1882, %_ZN4llvm11raw_ostreamlsEc.exit418 ]
  %.sroa.017.0.copyload = load ptr, ptr %.sroa.0471.0735, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0471.0735, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %1862 = load ptr, ptr %1835, align 8, !tbaa !262
  %1863 = load ptr, ptr %1629, align 8, !tbaa !260
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = icmp ugt i64 %.sroa.4.0.copyload, %1866
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1861
  %1869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.017.0.copyload, i64 noundef %.sroa.4.0.copyload) #21
  %.phi.trans.insert768 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %.pre769 = load ptr, ptr %.phi.trans.insert768, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415

1870:                                             ; preds = %1861
  %.not.i413 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i413, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415, label %1871

1871:                                             ; preds = %1870
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1863, ptr align 1 %.sroa.017.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %1872 = load ptr, ptr %1629, align 8, !tbaa !260
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 %.sroa.4.0.copyload
  store ptr %1873, ptr %1629, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415:   ; preds = %1868, %1870, %1871
  %1874 = phi ptr [ %.pre769, %1868 ], [ %1873, %1871 ], [ %1863, %1870 ]
  %.0.i414 = phi ptr [ %1869, %1868 ], [ %1, %1871 ], [ %1, %1870 ]
  %1875 = getelementptr inbounds nuw i8, ptr %.0.i414, i64 24
  %1876 = load ptr, ptr %1875, align 8, !tbaa !262
  %.not.i416 = icmp ult ptr %1874, %1876
  br i1 %.not.i416, label %1879, label %1877

1877:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415
  %1878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i414, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit418

1879:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit415
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i414, i64 32
  %1881 = getelementptr inbounds nuw i8, ptr %1874, i64 1
  store ptr %1881, ptr %1880, align 8, !tbaa !260
  store i8 0, ptr %1874, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit418

_ZN4llvm11raw_ostreamlsEc.exit418:                ; preds = %1877, %1879
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.0471.0735, i64 16
  %.not592 = icmp eq ptr %1882, %.sroa.7.0.lcssa
  br i1 %.not592, label %._crit_edge737, label %1861

1883:                                             ; preds = %._crit_edge737
  %1884 = load ptr, ptr %1629, align 8, !tbaa !260
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1886 = load ptr, ptr %1885, align 8, !tbaa !262
  %.not.i419 = icmp ult ptr %1884, %1886
  br i1 %.not.i419, label %1889, label %1887

1887:                                             ; preds = %1883
  %1888 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit421

1889:                                             ; preds = %1883
  %1890 = getelementptr inbounds nuw i8, ptr %1884, i64 1
  store ptr %1890, ptr %1629, align 8, !tbaa !260
  store i8 0, ptr %1884, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit421

_ZN4llvm11raw_ostreamlsEc.exit421:                ; preds = %1889, %1887, %._crit_edge737
  br i1 %113, label %1891, label %1914

1891:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit421
  br i1 %.not228, label %_ZN4llvm11raw_ostreamlsEc.exit426, label %1892

1892:                                             ; preds = %1891
  %1893 = ptrtoint ptr %.sroa.25.0 to i64
  %1894 = sub i64 %1893, %.sroa.0540.3562
  %1895 = sdiv exact i64 %1894, 104
  %1896 = load ptr, ptr %82, align 8, !tbaa !125
  %1897 = load i64, ptr %1498, align 8, !tbaa !127
  %1898 = trunc i64 %.0213.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %1122, i64 %1895, ptr %1896, i64 %1897, i64 noundef 128, i32 noundef %1898, i64 noundef %.0210.lcssa, i64 noundef %.0217, i1 noundef zeroext false)
  %cond = icmp eq i64 %.0217, 0
  br i1 %cond, label %1914, label %1899

1899:                                             ; preds = %1892
  %1900 = load i64, ptr %1498, align 8, !tbaa !127
  %1901 = and i64 %1900, 1
  %.not231 = icmp eq i64 %1901, 0
  br i1 %.not231, label %_ZN4llvm11raw_ostreamlsEc.exit426.thread, label %1902

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %1629, align 8, !tbaa !260
  %1904 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1905 = load ptr, ptr %1904, align 8, !tbaa !262
  %.not.i424 = icmp ult ptr %1903, %1905
  br i1 %.not.i424, label %1908, label %1906

1906:                                             ; preds = %1902
  %1907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit426.thread

1908:                                             ; preds = %1902
  %1909 = getelementptr inbounds nuw i8, ptr %1903, i64 1
  store ptr %1909, ptr %1629, align 8, !tbaa !260
  store i8 0, ptr %1903, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit426.thread

_ZN4llvm11raw_ostreamlsEc.exit426:                ; preds = %1891
  %.not232 = icmp eq i64 %.0217, 0
  br i1 %.not232, label %1914, label %_ZN4llvm11raw_ostreamlsEc.exit426._ZN4llvm11raw_ostreamlsEc.exit426.thread_crit_edge

_ZN4llvm11raw_ostreamlsEc.exit426._ZN4llvm11raw_ostreamlsEc.exit426.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit426
  %.pre778 = ptrtoint ptr %.sroa.25.0 to i64
  %.pre780 = sub i64 %.pre778, %.sroa.0540.3562
  %.pre782 = sdiv exact i64 %.pre780, 104
  br label %_ZN4llvm11raw_ostreamlsEc.exit426.thread

_ZN4llvm11raw_ostreamlsEc.exit426.thread:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit426._ZN4llvm11raw_ostreamlsEc.exit426.thread_crit_edge, %1899, %1906, %1908
  %.pre-phi783 = phi i64 [ %.pre782, %_ZN4llvm11raw_ostreamlsEc.exit426._ZN4llvm11raw_ostreamlsEc.exit426.thread_crit_edge ], [ %1895, %1899 ], [ %1895, %1906 ], [ %1895, %1908 ]
  %1910 = phi i64 [ %.0210.lcssa, %_ZN4llvm11raw_ostreamlsEc.exit426._ZN4llvm11raw_ostreamlsEc.exit426.thread_crit_edge ], [ %1603, %1899 ], [ %1603, %1906 ], [ %1603, %1908 ]
  %1911 = load ptr, ptr %83, align 8, !tbaa !125
  %1912 = load i64, ptr %1500, align 8, !tbaa !127
  %1913 = trunc i64 %1607 to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %1122, i64 %.pre-phi783, ptr %1911, i64 %1912, i64 noundef 128, i32 noundef %1913, i64 noundef %1910, i64 noundef 0, i1 noundef zeroext true)
  br label %1914

1914:                                             ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379, %1892, %._crit_edge729, %_ZN4llvm11raw_ostreamlsEc.exit426, %_ZN4llvm11raw_ostreamlsEc.exit426.thread, %_ZN4llvm11raw_ostreamlsEc.exit421
  %cond1 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i379 ], [ true, %1892 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit421 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit426.thread ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit426 ], [ true, %._crit_edge729 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #21
  %1915 = load ptr, ptr %83, align 8, !tbaa !125
  %1916 = icmp eq ptr %1915, %1499
  br i1 %1916, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %1917

1917:                                             ; preds = %1914
  call void @free(ptr noundef %1915) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %1914, %1917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #21
  %1918 = load ptr, ptr %82, align 8, !tbaa !125
  %1919 = icmp eq ptr %1918, %1497
  br i1 %1919, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit429, label %1920

1920:                                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  call void @free(ptr noundef %1918) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit429

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit429:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %1920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #21
  %.not.i.i.i430 = icmp eq ptr %.sroa.0488.0.lcssa, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %1921

1921:                                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit429
  %1922 = ptrtoint ptr %.sroa.0488.0.lcssa to i64
  %1923 = sub i64 %.sroa.12.0.lcssa, %1922
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0488.0.lcssa, i64 noundef %1923) #22
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit429, %1921
  %.not.i.i.i431 = icmp eq ptr %.sroa.0494.0.lcssa, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1924

1924:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %1925 = sub i64 %.sroa.15.0.lcssa, %1491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0494.0.lcssa, i64 noundef %1925) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %1924
  br i1 %cond1, label %.loopexit, label %1931

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359, %1450, %_ZNSt6vectorImSaImEED2Ev.exit
  %1926 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1927 = load ptr, ptr %1926, align 8, !tbaa !260
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1929 = load ptr, ptr %1928, align 8, !tbaa !261
  %.not.i432 = icmp eq ptr %1927, %1929
  br i1 %.not.i432, label %_ZN4llvm5ErrorD2Ev.exit433, label %1930

1930:                                             ; preds = %.loopexit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm5ErrorD2Ev.exit433

_ZN4llvm5ErrorD2Ev.exit433:                       ; preds = %1930, %.loopexit
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %1931

1931:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit433
  %1932 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1933 = load ptr, ptr %1932, align 8, !tbaa !37
  %.not.i.i434 = icmp eq ptr %1933, null
  br i1 %.not.i.i434, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i436, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i435

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i435: ; preds = %1931
  %1934 = load ptr, ptr %1933, align 8, !tbaa !35
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr noundef nonnull align 8 dereferenceable(48) %1933) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i436

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i436: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i435, %1931
  store ptr null, ptr %1932, align 8, !tbaa !37
  %1937 = load ptr, ptr %944, align 8, !tbaa !44
  %1938 = icmp eq ptr %1937, %945
  br i1 %1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i436
  %1939 = load i64, ptr %946, align 8, !tbaa !47
  %1940 = icmp ult i64 %1939, 16
  call void @llvm.assume(i1 %1940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i436
  %1941 = load i64, ptr %945, align 8, !tbaa !43
  %1942 = add i64 %1941, 1
  call void @_ZdlPvm(ptr noundef %1937, i64 noundef %1942) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441
  %1943 = load ptr, ptr %80, align 8, !tbaa !274
  %.not.i.i.i.i439 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i439, label %.critedge, label %1944

1944:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438
  %1945 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1946 = load ptr, ptr %1945, align 8, !tbaa !278
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1943 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %1943, i64 noundef %1949) #22
  br label %.critedge

.critedge:                                        ; preds = %1944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i438
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %80) #21
  br i1 %.sroa.40.2, label %1975, label %1950

1950:                                             ; preds = %.critedge
  br i1 %.not584691, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i454, label %.lr.ph.i.i.i.i.i444

.lr.ph.i.i.i.i.i444:                              ; preds = %1950, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i452
  %.05.i.i.i.i.i445 = phi ptr [ %1972, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i452 ], [ %1122, %1950 ]
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 96
  %1952 = load ptr, ptr %1951, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i446 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i.i.i.i446, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i448, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i447

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i447: ; preds = %.lr.ph.i.i.i.i.i444
  %1953 = load ptr, ptr %1952, align 8, !tbaa !35
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1955 = load ptr, ptr %1954, align 8
  call void %1955(ptr noundef nonnull align 8 dereferenceable(48) %1952) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i448

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i448: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i447, %.lr.ph.i.i.i.i.i444
  store ptr null, ptr %1951, align 8, !tbaa !37
  %1956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 24
  %1957 = load ptr, ptr %1956, align 8, !tbaa !44
  %1958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 40
  %1959 = icmp eq ptr %1957, %1958
  br i1 %1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i456: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i448
  %1960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 32
  %1961 = load i64, ptr %1960, align 8, !tbaa !47
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i449: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i448
  %1963 = load i64, ptr %1958, align 8, !tbaa !43
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1964) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i456
  %1965 = load ptr, ptr %.05.i.i.i.i.i445, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i.i.i451 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i451, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i452, label %1966

1966:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i450
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 16
  %1968 = load ptr, ptr %1967, align 8, !tbaa !278
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1965 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1971) #22
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i452

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i452: ; preds = %1966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i450
  %1972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445, i64 104
  %.not.i.i.i.i.i453 = icmp eq ptr %1972, %.sroa.25.0
  br i1 %.not.i.i.i.i.i453, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i454, label %.lr.ph.i.i.i.i.i444, !llvm.loop !305

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i454: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i452, %1950
  %.not.i.i.i.i455 = icmp eq i64 %.sroa.0540.3562, 0
  br i1 %.not.i.i.i.i455, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %1973

1973:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i454
  %1974 = sub i64 %.sroa.38.0, %.sroa.0540.3562
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1974) #22
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

1975:                                             ; preds = %.critedge
  %.not.i.i457 = icmp eq i64 %.sroa.0540.3562, 0
  br i1 %.not.i.i457, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i458

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i458: ; preds = %1975
  %1976 = load ptr, ptr %1122, align 8, !tbaa !35
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load ptr, ptr %1977, align 8
  call void %1978(ptr noundef nonnull align 8 dereferenceable(8) %1122) #21
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %1975, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i458, %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i454, %1973
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #21
  %1979 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1980 = load ptr, ptr %109, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1979, ptr noundef %1980)
  %1981 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1982 = load ptr, ptr %104, align 8, !tbaa !166
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1981, ptr noundef %1982)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %78) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %77) #21
  %1983 = load ptr, ptr %76, align 8, !tbaa !125
  %1984 = icmp eq ptr %1983, %96
  br i1 %1984, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit460, label %1985

1985:                                             ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit
  call void @free(ptr noundef %1983) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit460

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit460:         ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, %1985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75) #21
  %1986 = load ptr, ptr %74, align 8, !tbaa !125
  %1987 = icmp eq ptr %1986, %89
  br i1 %1987, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461, label %1988

1988:                                             ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit460
  call void @free(ptr noundef %1986) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit461:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit460, %1988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %0, i64 noundef range(i64 -88686269585142075, 88686269585142076) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
switch.lookup:
  %6 = alloca %"class.llvm::SmallString.95", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.57, i64 0, i64 %8
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
  %18 = phi i64 [ 8, %.thread.i ], [ 2, %13 ]
  %19 = phi i64 [ %12, %.thread.i ], [ %15, %13 ]
  %20 = add nuw nsw i64 %18, 4294967295
  %21 = add i64 %20, %19
  %22 = sub nsw i64 0, %18
  %23 = and i64 %21, %22
  %24 = sub i64 %23, %19
  %25 = and i64 %24, 4294967295
  br label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit

_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit: ; preds = %13, %17
  %26 = phi i64 [ %19, %17 ], [ %15, %13 ]
  %27 = phi i64 [ %25, %17 ], [ 0, %13 ]
  %28 = add i64 %27, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %6, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
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
  %36 = load i64, ptr %30, align 8, !tbaa !127
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  %37 = load ptr, ptr %6, align 8, !tbaa !125
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit", label %39

39:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  call void @free(ptr noundef %37) #21
  br label %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"

"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit": ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr readonly %3, i64 %4, ptr %.0.val, i64 %.8.val, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
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
  %26 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb, i64 0, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = sext i32 %1 to i64
  %switch.gep46 = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.57, i64 0, i64 %27
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
  br label %58

_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit: ; preds = %.thread.i, %34
  %38 = phi i64 [ 8, %.thread.i ], [ 2, %34 ]
  %39 = phi i64 [ %33, %.thread.i ], [ %36, %34 ]
  %40 = add nuw nsw i64 %38, 4294967295
  %41 = add i64 %40, %39
  %42 = sub nsw i64 0, %38
  %43 = and i64 %41, %42
  %44 = sub i64 %43, %39
  %45 = trunc i64 %44 to i32
  %46 = and i64 %44, 4294967295
  %47 = add i64 %46, %39
  tail call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %47, i64 noundef %7, i64 noundef %8)
  br i1 %switch.i.i, label %48, label %56

48:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  %49 = shl i32 %6, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, %.0.i7
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %52, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %51, ptr %20, align 8, !tbaa !8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i: ; preds = %48
  %54 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %54, ptr %19, align 4, !tbaa !74
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

56:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  switch i32 %1, label %57 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62
    i32 1, label %58
    i32 4, label %58
  ]

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56, %.thread8, %56
  %59 = phi i32 [ 0, %.thread8 ], [ %45, %56 ], [ %45, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %60 = tail call i64 @llvm.bswap.i64(i64 %29)
  store i64 %60, ptr %18, align 8, !tbaa !8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62: ; preds = %56, %56, %56, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %62 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %62, ptr %17, align 4, !tbaa !74
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62, %58, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i, %52
  %64 = phi i32 [ %45, %52 ], [ %45, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i ], [ %59, %58 ], [ %45, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62 ]
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemberData", ptr %3, i64 %4
  %.not25 = icmp eq i64 %4, 0
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit
  %66 = icmp eq i32 %1, 6
  %switch12 = icmp eq i32 %1, 4
  %switch33 = icmp ult i32 %1, 7
  br label %67

._crit_edge29:                                    ; preds = %._crit_edge, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit
  br i1 %switch.i.i, label %108, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

67:                                               ; preds = %.lr.ph28, %._crit_edge
  %.027 = phi i64 [ %5, %.lr.ph28 ], [ %106, %._crit_edge ]
  %.05426 = phi ptr [ %3, %.lr.ph28 ], [ %107, %._crit_edge ]
  br i1 %66, label %68, label %79

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.05426, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !279
  %71 = add i64 %70, %.027
  %72 = getelementptr inbounds nuw i8, ptr %.05426, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge: ; preds = %68
  br i1 %9, label %._crit_edge, label %79

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %68
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  %78 = xor i1 %9, %77
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %67
  %.1 = phi i64 [ %71, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %.027, %67 ], [ %71, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge ]
  %80 = load ptr, ptr %.05426, align 8, !tbaa !328
  %81 = getelementptr inbounds nuw i8, ptr %.05426, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !328
  %.not1718 = icmp eq ptr %80, %82
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = call i64 @llvm.bswap.i64(i64 %.1)
  %spec.select.i.i.i.i81 = select i1 %switch.i.i, i64 %.1, i64 %83
  %84 = trunc i64 %.1 to i32
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  %spec.select.i.i.i8.i85 = select i1 %switch.i.i, i32 %84, i32 %85
  br i1 %switch.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us
  %.sroa.01.019.us = phi ptr [ %93, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us ], [ %80, %.lr.ph ]
  %86 = load i32, ptr %.sroa.01.019.us, align 4, !tbaa !74
  br i1 %switch12, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us.thread, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us.thread: ; preds = %.lr.ph.split.us
  %87 = zext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %87, ptr %16, align 8, !tbaa !8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %90

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us: ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %86, ptr %15, align 4, !tbaa !74
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  switch i32 %1, label %.split.us [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us
    i32 6, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us.thread, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %spec.select.i.i.i.i81, ptr %14, align 8, !tbaa !8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us: ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %spec.select.i.i.i8.i85, ptr %13, align 4, !tbaa !74
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i82.us, %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.us, i64 4
  %.not17.us = icmp eq ptr %93, %82
  br i1 %.not17.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  call void @llvm.assume(i1 %switch33)
  switch i32 %1, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78 [
    i32 0, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader
    i32 2, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader
    i32 3, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader
    i32 5, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader
  ]

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader: ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20: ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20
  %.sroa.01.019.us21 = phi ptr [ %95, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20 ], [ %80, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %spec.select.i.i.i8.i85, ptr %13, align 4, !tbaa !74
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.us21, i64 4
  %.not17.us24 = icmp eq ptr %95, %82
  br i1 %.not17.us24, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78: ; preds = %.lr.ph.split, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78
  %.sroa.01.019 = phi ptr [ %97, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78 ], [ %80, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %spec.select.i.i.i.i81, ptr %14, align 8, !tbaa !8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.019, i64 4
  %.not17 = icmp eq ptr %97, %82
  br i1 %.not17, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78

.split.us:                                        ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us
  unreachable

._crit_edge:                                      ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us, %79, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge
  %.1.sink = phi i64 [ %71, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge ], [ %71, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %.1, %79 ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit86.us ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78 ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit78.us20 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05426, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %.05426, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw i8, ptr %.05426, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !143
  %104 = add i64 %99, %.1.sink
  %105 = add i64 %104, %101
  %106 = add i64 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %.05426, i64 104
  %.not = icmp eq ptr %107, %65
  br i1 %.not, label %._crit_edge29, label %67

108:                                              ; preds = %._crit_edge29
  %switch15 = icmp eq i32 %1, 4
  br i1 %switch15, label %109, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.8.val, ptr %12, align 8, !tbaa !8
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90: ; preds = %108
  %111 = trunc i64 %.8.val to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %111, ptr %11, align 4, !tbaa !74
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90, %109, %._crit_edge29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !262
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !260
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %.8.val, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.0.val, i64 noundef %.8.val) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

123:                                              ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94
  br i1 %21, label %124, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %125 = load ptr, ptr %115, align 8, !tbaa !260
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.8.val
  store ptr %126, ptr %115, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %121, %123, %124
  %.not5530 = icmp eq i32 %64, 0
  br i1 %.not5530, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.lr.ph32
  %.0531 = phi i32 [ %127, %.lr.ph32 ], [ %64, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %127 = add i32 %.0531, -1
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  %.not55 = icmp eq i32 %127, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph32, !llvm.loop !329

.loopexit:                                        ; preds = %.lr.ph32, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %24
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
  store i16 %2, ptr %8, align 2, !tbaa !315
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
  %21 = load i8, ptr %4, align 8, !tbaa !154, !range !330, !noundef !229
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
  %30 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !331
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !331
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !331
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !331
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !noalias !331
  %39 = tail call { i64, ptr } %38(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !331
  %40 = extractvalue { i64, ptr } %39, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i64 %34, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %41, align 8
  %.not.i.i.i.i.not130 = icmp eq i64 %34, %40
  br i1 %.not.i.i.i.i.not130, label %._crit_edge, label %.lr.ph

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
  %lhsv.i.i.i.i134.us = phi i64 [ %lhsv.i.i.i.i.us, %.thread.us ], [ %34, %.lr.ph ]
  %.sroa.070.1133.us = phi ptr [ %.sroa.070.296.us, %.thread.us ], [ null, %.lr.ph ]
  %.sroa.12.0132.us = phi ptr [ %.sroa.12.195.us, %.thread.us ], [ null, %.lr.ph ]
  %.sroa.20.1131.us = phi ptr [ %.sroa.20.294.us, %.thread.us ], [ null, %.lr.ph ]
  %.val39.us = load ptr, ptr %41, align 8, !tbaa !334, !noalias !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %57 = load ptr, ptr %.val39.us, align 8, !tbaa !35, !noalias !339
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !noalias !339
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %.val39.us, i64 %lhsv.i.i.i.i134.us) #21
  %60 = load i8, ptr %42, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us: ; preds = %.lr.ph.split.us
  %62 = load i32, ptr %6, align 8, !tbaa !74
  %63 = and i32 %62, 131
  %.0.i.us = icmp eq i32 %63, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.0.i.us, label %64, label %.thread.us

64:                                               ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %69 = load ptr, ptr %53, align 8, !tbaa !260
  %70 = load ptr, ptr %54, align 8, !tbaa !261
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = add i64 %68, %71
  %74 = sub i64 %73, %72
  %75 = trunc i64 %74 to i32
  %.not.i.i50.us = icmp eq ptr %.sroa.12.0132.us, %.sroa.20.1131.us
  br i1 %.not.i.i50.us, label %77, label %76

76:                                               ; preds = %64
  store i32 %75, ptr %.sroa.12.0132.us, align 4, !tbaa !74
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us

77:                                               ; preds = %64
  %78 = ptrtoint ptr %.sroa.12.0132.us to i64
  %79 = ptrtoint ptr %.sroa.070.1133.us to i64
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
  store i32 %75, ptr %89, align 4, !tbaa !74
  %90 = icmp sgt i64 %80, 0
  br i1 %90, label %91, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us

91:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %.sroa.070.1133.us, i64 %80, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us: ; preds = %91, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i51.us
  %.not.i17.i.i.i55.us = icmp eq ptr %.sroa.070.1133.us, null
  br i1 %.not.i17.i.i.i55.us, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us, label %92

92:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.1133.us, i64 noundef %80) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us: ; preds = %92, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i54.us
  %93 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us

_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us, %76
  %.sroa.20.7.us = phi ptr [ %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us ], [ %.sroa.20.1131.us, %76 ]
  %.pn111.us = phi ptr [ %89, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us ], [ %.sroa.12.0132.us, %76 ]
  %.sroa.070.7.us = phi ptr [ %88, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i56.us ], [ %.sroa.070.1133.us, %76 ]
  %.sroa.12.6.us = getelementptr inbounds nuw i8, ptr %.pn111.us, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %94 = load ptr, ptr %41, align 8, !tbaa !334, !noalias !342
  %.sroa.0.0.copyload.i58.us = load i64, ptr %9, align 8, !tbaa !43, !noalias !342
  %95 = load ptr, ptr %94, align 8, !tbaa !35, !noalias !342
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !noalias !342
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %.sroa.0.0.copyload.i58.us) #21
  %98 = load ptr, ptr %13, align 8, !tbaa !33
  %.not112.us = icmp eq ptr %98, null
  br i1 %.not112.us, label %_ZN4llvm5ErrorD2Ev.exit60.us, label %.thread97

_ZN4llvm5ErrorD2Ev.exit60.us:                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %99 = load ptr, ptr %53, align 8, !tbaa !260
  %100 = load ptr, ptr %56, align 8, !tbaa !262
  %.not.i61.us = icmp ult ptr %99, %100
  br i1 %.not.i61.us, label %103, label %101

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit60.us
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 0) #21
  br label %.thread.us

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit60.us
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %53, align 8, !tbaa !260
  store i8 0, ptr %99, align 1, !tbaa !43
  br label %.thread.us

.thread.us:                                       ; preds = %103, %101, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %.sroa.070.296.us = phi ptr [ %.sroa.070.7.us, %103 ], [ %.sroa.070.7.us, %101 ], [ %.sroa.070.1133.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ]
  %.sroa.12.195.us = phi ptr [ %.sroa.12.6.us, %103 ], [ %.sroa.12.6.us, %101 ], [ %.sroa.12.0132.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ]
  %.sroa.20.294.us = phi ptr [ %.sroa.20.7.us, %103 ], [ %.sroa.20.7.us, %101 ], [ %.sroa.20.1131.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ]
  %105 = load ptr, ptr %41, align 8, !tbaa !334
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %lhsv.i.i.i.i.us = load i64, ptr %9, align 8
  %.not.i.i.i.i.not.us = icmp eq i64 %lhsv.i.i.i.i.us, %40
  br i1 %.not.i.i.i.i.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %lhsv.i.i.i.i134 = phi i64 [ %lhsv.i.i.i.i, %.thread ], [ %34, %.lr.ph ]
  %.sroa.070.1133 = phi ptr [ %.sroa.070.296, %.thread ], [ null, %.lr.ph ]
  %.sroa.12.0132 = phi ptr [ %.sroa.12.195, %.thread ], [ null, %.lr.ph ]
  %.sroa.20.1131 = phi ptr [ %.sroa.20.294, %.thread ], [ null, %.lr.ph ]
  %.val39 = load ptr, ptr %41, align 8, !tbaa !334, !noalias !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %109 = load ptr, ptr %.val39, align 8, !tbaa !35, !noalias !339
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !noalias !339
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %.val39, i64 %lhsv.i.i.i.i134) #21
  %112 = load i8, ptr %42, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %114 = load i64, ptr %6, align 8, !tbaa !28, !noalias !345
  %115 = inttoptr i64 %114 to ptr
  store ptr null, ptr %6, align 8, !tbaa !28, !noalias !345
  store ptr %115, ptr %7, align 8, !tbaa !33, !alias.scope !345
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %7, i1 noundef zeroext true) #24
  unreachable

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit: ; preds = %.lr.ph.split
  %116 = load i32, ptr %6, align 8, !tbaa !74
  %117 = and i32 %116, 131
  %.0.i = icmp eq i32 %117, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.0.i, label %118, label %.thread

118:                                              ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store ptr %43, ptr %10, align 8, !tbaa !129
  store i64 0, ptr %44, align 8, !tbaa !47
  store i8 0, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  store i32 0, ptr %45, align 8, !tbaa !145
  store i8 0, ptr %46, align 8, !tbaa !150
  store i32 1, ptr %47, align 4, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !35
  store ptr %10, ptr %49, align 8, !tbaa !239
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %119 = load ptr, ptr %41, align 8, !tbaa !334, !noalias !348
  %.sroa.0.0.copyload.i45 = load i64, ptr %9, align 8, !tbaa !43, !noalias !348
  %120 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !348
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !348
  call void %122(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 %.sroa.0.0.copyload.i45) #21
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %.not110 = icmp eq ptr %123, null
  br i1 %.not110, label %_ZN4llvm5ErrorD2Ev.exit46, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %118
  %124 = load i8, ptr %50, align 8
  %125 = or i8 %124, 1
  store i8 %125, ptr %50, align 8
  store ptr %123, ptr %0, align 8, !tbaa !28, !alias.scope !351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
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
  %134 = load ptr, ptr %53, align 8, !tbaa !260
  %135 = load ptr, ptr %54, align 8, !tbaa !261
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = add i64 %133, %136
  %139 = sub i64 %138, %137
  %140 = trunc i64 %139 to i32
  %.not.i.i = icmp eq ptr %.sroa.12.0132, %.sroa.20.1131
  br i1 %.not.i.i, label %142, label %141

141:                                              ; preds = %129
  store i32 %140, ptr %.sroa.12.0132, align 4, !tbaa !74
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

142:                                              ; preds = %129
  %143 = ptrtoint ptr %.sroa.12.0132 to i64
  %144 = ptrtoint ptr %.sroa.070.1133 to i64
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
  store i32 %140, ptr %155, align 4, !tbaa !74
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

157:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.sroa.070.1133, i64 %145, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %157, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.070.1133, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.1133, i64 noundef %145) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %152
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %141, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.20.6 = phi ptr [ %159, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.1131, %141 ]
  %.pn = phi ptr [ %155, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0132, %141 ]
  %.sroa.070.6 = phi ptr [ %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.070.1133, %141 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %160 = load ptr, ptr %10, align 8, !tbaa !44
  %161 = load i64, ptr %44, align 8, !tbaa !47
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %160, i64 noundef %161) #21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !260
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !262
  %.not.i = icmp ult ptr %164, %166
  br i1 %.not.i, label %169, label %167

167:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %170, ptr %163, align 8, !tbaa !260
  store i8 0, ptr %164, align 1, !tbaa !43
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %167, %169
  %171 = load i8, ptr %4, align 8, !tbaa !154, !range !330, !noundef !229
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %174 = load ptr, ptr %10, align 8, !tbaa !44
  %175 = load i64, ptr %44, align 8, !tbaa !47
  %.not.i.i49 = icmp ult i64 %175, 20
  br i1 %.not.i.i49, label %179, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %173
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %174, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %176 = icmp eq i32 %bcmp.i.i, 0
  br i1 %176, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89, label %177

177:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i9.i = icmp eq i64 %175, 24
  br i1 %.not.i9.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %177
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %174, ptr noundef nonnull dereferenceable(24) @.str.11, i64 24)
  %178 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %178, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i

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
  br i1 %184, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_Z18isImportDescriptorN4llvm9StringRefE.exit
  %185 = load i16, ptr %8, align 2, !tbaa !315
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i16 %185, ptr %186, align 2, !tbaa !315
  br label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit.thread: ; preds = %179, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZN4llvm5ErrorD2Ev.exit, %128, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89, %_Z18isImportDescriptorN4llvm9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm5ErrorD2Ev.exit46
  %.sroa.20.3 = phi ptr [ %.sroa.20.1131, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.20.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89 ], [ %.sroa.20.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.20.6, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.20.1131, %128 ], [ %.sroa.20.1131, %_ZN4llvm5ErrorD2Ev.exit46 ], [ %.sroa.20.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.20.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.20.6, %179 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0132, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.12.5, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89 ], [ %.sroa.12.5, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.12.5, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.12.0132, %128 ], [ %.sroa.12.0132, %_ZN4llvm5ErrorD2Ev.exit46 ], [ %.sroa.12.5, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.12.5, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.12.5, %179 ]
  %.sroa.070.3 = phi ptr [ %.sroa.070.1133, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.070.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89 ], [ %.sroa.070.6, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.070.6, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.070.1133, %128 ], [ %.sroa.070.1133, %_ZN4llvm5ErrorD2Ev.exit46 ], [ %.sroa.070.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.070.6, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.070.6, %179 ]
  %cond3 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ true, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89 ], [ true, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %128 ], [ false, %_ZN4llvm5ErrorD2Ev.exit46 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ true, %179 ]
  %.3 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ 0, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread89 ], [ 0, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 0, %128 ], [ 3, %_ZN4llvm5ErrorD2Ev.exit46 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ 0, %179 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  %187 = load ptr, ptr %10, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %43
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread
  %189 = load i64, ptr %44, align 8, !tbaa !47
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread
  %191 = load i64, ptr %43, align 8, !tbaa !43
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %cond3, label %.thread, label %195

.split.us:                                        ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

.thread97:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit57.us
  %193 = load i8, ptr %50, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %50, align 8
  store ptr %98, ptr %0, align 8, !tbaa !28, !alias.scope !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.loopexit

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %.3, label %.loopexit [
    i32 0, label %.thread
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit, %195, %195
  %.sroa.070.296 = phi ptr [ %.sroa.070.3, %195 ], [ %.sroa.070.3, %195 ], [ %.sroa.070.1133, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.070.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.12.195 = phi ptr [ %.sroa.12.2, %195 ], [ %.sroa.12.2, %195 ], [ %.sroa.12.0132, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.12.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.20.294 = phi ptr [ %.sroa.20.3, %195 ], [ %.sroa.20.3, %195 ], [ %.sroa.20.1131, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.20.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %196 = load ptr, ptr %41, align 8, !tbaa !334
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %lhsv.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %40
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.thread, %.thread.us, %29
  %.sroa.20.1.lcssa = phi ptr [ null, %29 ], [ %.sroa.20.294.us, %.thread.us ], [ %.sroa.20.294, %.thread ]
  %.sroa.12.0.lcssa = phi ptr [ null, %29 ], [ %.sroa.12.195.us, %.thread.us ], [ %.sroa.12.195, %.thread ]
  %.sroa.070.1.lcssa = phi ptr [ null, %29 ], [ %.sroa.070.296.us, %.thread.us ], [ %.sroa.070.296, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, -2
  store i8 %202, ptr %200, align 8
  store ptr %.sroa.070.1.lcssa, ptr %0, align 8, !tbaa !274
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.0.lcssa, ptr %203, align 8, !tbaa !277
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.1.lcssa, ptr %204, align 8, !tbaa !278
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.loopexit:                                        ; preds = %195, %.thread97
  %.sroa.070.2104 = phi ptr [ %.sroa.070.7.us, %.thread97 ], [ %.sroa.070.3, %195 ]
  %.sroa.20.2102 = phi ptr [ %.sroa.20.7.us, %.thread97 ], [ %.sroa.20.3, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.not.i.i.i = icmp eq ptr %.sroa.070.2104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %205

205:                                              ; preds = %.loopexit
  %206 = ptrtoint ptr %.sroa.20.2102 to i64
  %207 = ptrtoint ptr %.sroa.070.2104 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.2104, i64 noundef %208) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %15, %.loopexit, %205
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
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %7) #21
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %28 = load ptr, ptr %17, align 8, !tbaa !260
  %29 = load ptr, ptr %19, align 8, !tbaa !261
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
  %41 = load ptr, ptr %17, align 8, !tbaa !260
  %42 = load ptr, ptr %19, align 8, !tbaa !261
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %50 = load ptr, ptr %17, align 8, !tbaa !260
  %51 = load ptr, ptr %19, align 8, !tbaa !261
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
  %63 = load ptr, ptr %17, align 8, !tbaa !260
  %64 = load ptr, ptr %19, align 8, !tbaa !261
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8) #21
  %68 = load ptr, ptr %0, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %72 = load ptr, ptr %17, align 8, !tbaa !260
  %73 = load ptr, ptr %19, align 8, !tbaa !261
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
  %85 = load ptr, ptr %17, align 8, !tbaa !260
  %86 = load ptr, ptr %19, align 8, !tbaa !261
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.0.0.copyload.i.i) #21
  %90 = load ptr, ptr %0, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %94 = load ptr, ptr %17, align 8, !tbaa !260
  %95 = load ptr, ptr %19, align 8, !tbaa !261
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
  %108 = load ptr, ptr %17, align 8, !tbaa !260
  %109 = load ptr, ptr %19, align 8, !tbaa !261
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %103) #21
  %113 = load ptr, ptr %0, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %117 = load ptr, ptr %17, align 8, !tbaa !260
  %118 = load ptr, ptr %19, align 8, !tbaa !261
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
  %131 = load ptr, ptr %17, align 8, !tbaa !260
  %132 = load ptr, ptr %19, align 8, !tbaa !261
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %126) #21
  %136 = load ptr, ptr %0, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %140 = load ptr, ptr %17, align 8, !tbaa !260
  %141 = load ptr, ptr %19, align 8, !tbaa !261
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
  store ptr @.str.23, ptr %149, align 8, !tbaa !357, !alias.scope !359
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !tbaa !35, !alias.scope !359
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %6, ptr %150, align 8, !tbaa !362, !alias.scope !359
  %151 = load ptr, ptr %0, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %155 = load ptr, ptr %17, align 8, !tbaa !260
  %156 = load ptr, ptr %19, align 8, !tbaa !261
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %160 = load ptr, ptr %0, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %164 = load ptr, ptr %17, align 8, !tbaa !260
  %165 = load ptr, ptr %19, align 8, !tbaa !261
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
  %177 = load ptr, ptr %17, align 8, !tbaa !260
  %178 = load ptr, ptr %19, align 8, !tbaa !261
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = and i64 %2, 4294967295
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %181) #21
  %183 = load ptr, ptr %0, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %187 = load ptr, ptr %17, align 8, !tbaa !260
  %188 = load ptr, ptr %19, align 8, !tbaa !261
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
  %201 = load ptr, ptr %17, align 8, !tbaa !260
  %202 = load ptr, ptr %19, align 8, !tbaa !261
  %203 = ptrtoint ptr %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !262
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %203
  %208 = icmp ugt i64 %2, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #21
  br label %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit

211:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %1, i64 %2, i1 false)
  %212 = load ptr, ptr %17, align 8, !tbaa !260
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %2
  store ptr %213, ptr %17, align 8, !tbaa !260
  br label %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit

_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit: ; preds = %209, %211
  %214 = ptrtoint ptr %202 to i64
  %215 = load ptr, ptr %0, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %219 = load ptr, ptr %17, align 8, !tbaa !260
  %220 = load ptr, ptr %19, align 8, !tbaa !261
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
  %233 = load ptr, ptr %232, align 8, !tbaa !262
  %234 = load ptr, ptr %17, align 8, !tbaa !260
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
  %242 = load ptr, ptr %17, align 8, !tbaa !260
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %17, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %241
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %21, align 8, !tbaa !39, !alias.scope !364
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %22, align 1, !tbaa !42, !alias.scope !364
  store ptr %1, ptr %16, align 8, !tbaa !43, !alias.scope !364
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !43, !alias.scope !364
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %24, align 8, !tbaa !43, !alias.scope !364
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 438, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %28 = load i64, ptr %15, align 8, !tbaa !28, !noalias !367
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %15, align 8, !tbaa !28, !noalias !367
  store ptr %29, ptr %0, align 8, !tbaa !33, !alias.scope !367
  br label %65

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !370
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i16 %10, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %11)
  %33 = load ptr, ptr %18, align 8, !tbaa !33
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %56, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(44) %15) #21
  %35 = load ptr, ptr %19, align 8, !tbaa !33
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %.thread, label %36

36:                                               ; preds = %34
  store ptr null, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %33, ptr %13, align 8, !tbaa !33, !noalias !372
  store ptr %35, ptr %14, align 8, !tbaa !33, !noalias !372
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %37 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !372
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %39, %36
  %43 = load ptr, ptr %13, align 8, !tbaa !33, !noalias !372
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit13, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %46 = load ptr, ptr %43, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  store ptr %33, ptr %0, align 8, !tbaa !33
  br label %_ZN4llvm5ErrorD2Ev.exit16

55:                                               ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %55, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %64

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %62, align 1, !tbaa !42
  store ptr %1, ptr %20, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2, ptr %63, align 8, !tbaa !43
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(34) %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  br label %64

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.138") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20writeArchiveToBufferENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallVector.96", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 0, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %27

_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %23 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26, !noalias !375
  call void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.31, i64 18, i1 noundef zeroext false), !noalias !375
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %23, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %19, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  %28 = load ptr, ptr %9, align 8, !tbaa !125
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
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
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !378
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !28
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %21 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !381
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !381
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !381
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !33, !alias.scope !384
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !381
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !381
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !381
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !33, !alias.scope !387
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %44 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !390
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !390
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !390
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !33, !alias.scope !393
  %48 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !390
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !390
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !390
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !33, !alias.scope !396
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !33, !noalias !399
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !402
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !405
  %33 = load ptr, ptr %26, align 8, !tbaa !407
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !28
  store i64 %35, ptr %32, align 8, !tbaa !28
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !405
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !399
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !405
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !407
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !405
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !408
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !412, !noalias !409
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !28, !alias.scope !409, !noalias !412
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !412, !noalias !409
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !414

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !408
  store ptr %67, ptr %41, align 8, !tbaa !405
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.153", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !407
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %70, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !189
  %81 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !415
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !415
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !405
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !407
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !405
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !28
  store i64 %94, ptr %84, align 8, !tbaa !28
  store ptr null, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !405
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !418

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !28, !alias.scope !422, !noalias !419
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !28, !alias.scope !419, !noalias !422
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !28, !alias.scope !422, !noalias !419
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !414

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !408
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !405
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.153", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !407
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %132, ptr %0, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %134 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !424
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !424
  %135 = load ptr, ptr %2, align 8, !tbaa !33, !noalias !427
  store ptr null, ptr %2, align 8, !tbaa !33, !noalias !427
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %144 = load i64, ptr %138, align 8, !tbaa !28, !alias.scope !433, !noalias !430
  store i64 %144, ptr %141, align 8, !tbaa !28, !alias.scope !430, !noalias !433
  store ptr null, ptr %138, align 8, !tbaa !28, !alias.scope !433, !noalias !430
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #22
  store ptr %141, ptr %136, align 8, !tbaa !408
  store ptr %145, ptr %137, align 8, !tbaa !405
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !407
  store ptr %133, ptr %0, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  %6 = load ptr, ptr %0, align 8, !tbaa !408
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !438, !noalias !435
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !435, !noalias !438
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !438, !noalias !435
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !414

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !443, !noalias !440
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !28, !alias.scope !440, !noalias !443
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !28, !alias.scope !443, !noalias !440
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !414

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !407
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !408
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !405
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.153", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !407
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.54") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.62") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !127
  store i64 %16, ptr %14, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !128
  store ptr %6, ptr %1, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !127
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !127
  store i64 0, ptr %21, align 8, !tbaa !127
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !127
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !127
  store i64 0, ptr %21, align 8, !tbaa !127
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

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
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !445
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %8, !llvm.loop !446

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
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !447
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  switch i32 %7, label %66 [
    i32 10, label %8
    i32 2, label %22
    i32 3, label %27
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %.not2.i = icmp eq ptr %13, null
  %.0.copyload.i.i.i3.pre.i = load i16, ptr %10, align 1
  br i1 %.not2.i, label %16, label %14

14:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i, label %16 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
    i16 -21916, label %15
  ]

15:                                               ; preds = %14
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

16:                                               ; preds = %14, %11
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !228, !nonnull !229, !noundef !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %20, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %14, %15, %16, %17
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %16 ], [ -22962, %15 ], [ %.0.copyload.i.i.i4.i, %17 ], [ -22975, %14 ]
  %21 = icmp ne i16 %.0.i, -21916
  br label %66

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %25, align 1
  %26 = icmp ne i16 %.0.copyload.i.i.i.i, -21916
  br label %66

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %2, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !42
  store ptr %2, ptr %5, align 8, !tbaa !43
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !449
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %48 = load i64, ptr %43, align 8, !tbaa !43
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %.pre = load i8, ptr %28, align 8
  br label %50

50:                                               ; preds = %27, %_ZN4llvm6TripleD2Ev.exit
  %51 = phi i8 [ %.pre, %_ZN4llvm6TripleD2Ev.exit ], [ %29, %27 ]
  %.1 = phi i1 [ %spec.select, %_ZN4llvm6TripleD2Ev.exit ], [ false, %27 ]
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %52, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %54
  %60 = load i64, ptr %55, align 8, !tbaa !43
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %61) #22
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

62:                                               ; preds = %50
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %62
  %63 = load ptr, ptr %53, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %62, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %66

66:                                               ; preds = %1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %22, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
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
  br i1 %9, label %10, label %26

10:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit
  %11 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %12, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %13 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %14 = icmp eq ptr %13, null
  %15 = icmp ult i16 %rev.i.i.i.i.i.i.i, 48
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %17, align 1
  %18 = icmp eq i16 %.0.copyload.i.i.i.i, 0
  br i1 %18, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 46
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i16, ptr %20, align 1
  %rev.i.i.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i5.i.i = load i16, ptr %21, align 1
  %rev.i.i.i.i.i.i.i6.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i5.i.i)
  %22 = icmp ult i16 %rev.i.i.i.i.i.i.i.i.i, %rev.i.i.i.i.i.i.i6.i.i
  %23 = select i1 %22, i16 %.0.copyload.i.i.i5.i.i, i16 %.0.copyload.i.i.i.i.i
  %..i.i = select i1 %22, ptr %21, ptr %20
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i, i64 1) ]
  %rev.i.i.i.i.i.i.i10.i = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  %24 = tail call i16 @llvm.umin.i16(i16 %rev.i.i.i.i.i.i.i10.i, i16 12)
  %25 = shl nuw nsw i16 1, %24
  br label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit
  %27 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i8 = load i16, ptr %28, align 1
  %rev.i.i.i.i.i.i.i9 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i8)
  %29 = tail call noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %30 = icmp eq ptr %29, null
  %31 = icmp ult i16 %rev.i.i.i.i.i.i.i9, 48
  %or.cond.i10 = or i1 %31, %30
  br i1 %or.cond.i10, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i11 = load i16, ptr %33, align 1
  %34 = icmp eq i16 %.0.copyload.i.i.i.i11, 0
  br i1 %34, label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 46
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i.i12 = load i16, ptr %36, align 1
  %rev.i.i.i.i.i.i.i.i.i13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i12)
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i5.i.i14 = load i16, ptr %37, align 1
  %rev.i.i.i.i.i.i.i6.i.i15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i5.i.i14)
  %38 = icmp ult i16 %rev.i.i.i.i.i.i.i.i.i13, %rev.i.i.i.i.i.i.i6.i.i15
  %39 = select i1 %38, i16 %.0.copyload.i.i.i5.i.i14, i16 %.0.copyload.i.i.i.i.i12
  %..i.i16 = select i1 %38, ptr %37, ptr %36
  call void @llvm.assume(i1 true) [ "align"(ptr %..i.i16, i64 1) ]
  %rev.i.i.i.i.i.i.i10.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %39)
  %40 = icmp ugt i16 %rev.i.i.i.i.i.i.i10.i17, 12
  %41 = shl nuw nsw i16 1, %rev.i.i.i.i.i.i.i10.i17
  %42 = select i1 %40, i16 4, i16 %41
  br label %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit

_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit: ; preds = %35, %32, %26, %19, %16, %10
  %43 = phi i16 [ %25, %19 ], [ 2, %10 ], [ 2, %16 ], [ %42, %35 ], [ 2, %26 ], [ 2, %32 ]
  %44 = zext nneg i16 %43 to i32
  br label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread: ; preds = %1, %2, %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit
  %.0 = phi i32 [ %44, %_Z18getAuxMaxAlignmentIKN4llvm6object22XCOFFAuxiliaryHeader64EEttPT_t.exit ], [ 2, %2 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !447
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !318
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
  %26 = phi i1 [ true, %14 ], [ %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !445
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
  %28 = load ptr, ptr %27, align 8, !tbaa !445
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
  %38 = load ptr, ptr %37, align 8, !tbaa !450
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
  %47 = load ptr, ptr %46, align 8, !tbaa !445
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
  %57 = load ptr, ptr %56, align 8, !tbaa !450
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
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %1, %.thread.i.i.i53 ], [ null, %.thread.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ null, %.thread.i.i.i53 ], [ %11, %.thread.i.i.i ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !445
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
  %.035 = load ptr, ptr %12, align 8, !tbaa !445
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !451

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4llvm6object12SymbolicFile14isSymbolicFileENS_10file_magicEPKNS_11LLVMContextE(i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !47
  store i8 0, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !452
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !47
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !454

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !43
  store i8 %29, ptr %12, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %31, ptr %9, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  store i64 %35, ptr %9, align 8, !tbaa !47
  %36 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %36, ptr %8, align 8, !tbaa !43
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %8, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !47
  store i64 %39, ptr %9, align 8, !tbaa !47
  %40 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %40, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !44
  store i64 %37, ptr %20, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %6, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %12, %41 ], [ %43, %42 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !47
  store i8 0, ptr %44, align 1, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !47
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !28
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %53, ptr %11, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %58, align 8
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
  store ptr null, ptr %1, align 8, !tbaa !33, !noalias !455
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !28
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %21 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !458
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !458
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !458
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !461, !noalias !463
  %27 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !463
  store ptr %20, ptr %26, align 8, !tbaa !28, !noalias !463
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !35, !noalias !463
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !463
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !463
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !33, !alias.scope !458
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %46 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !468
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !468
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !468
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !461, !noalias !471
  %52 = load ptr, ptr %51, align 8, !tbaa !28, !noalias !471
  store ptr %7, ptr %51, align 8, !tbaa !28, !noalias !471
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !35, !noalias !471
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !471
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !471
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !33, !alias.scope !468
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
declare void @llvm.assume(i1 noundef) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %32 = load ptr, ptr %22, align 8, !tbaa !260
  %33 = load ptr, ptr %24, align 8, !tbaa !261
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %41 = and i64 %16, 4294967295
  %42 = add i64 %41, %8
  %.val = load i64, ptr %4, align 8, !tbaa !8
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !262
  %45 = load ptr, ptr %22, align 8, !tbaa !260
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
  %54 = load ptr, ptr %22, align 8, !tbaa !260
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %3
  store ptr %55, ptr %22, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %52, %53
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.lr.ph
  %.048 = phi i32 [ %56, %.lr.ph ], [ %15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %56 = add i32 %.048, -1
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !476

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
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.val) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !260
  %23 = load ptr, ptr %13, align 8, !tbaa !261
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
  %36 = load ptr, ptr %11, align 8, !tbaa !260
  %37 = load ptr, ptr %13, align 8, !tbaa !261
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %31 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %40) #21
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %46 = load ptr, ptr %11, align 8, !tbaa !260
  %47 = load ptr, ptr %13, align 8, !tbaa !261
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
  %60 = load ptr, ptr %11, align 8, !tbaa !260
  %61 = load ptr, ptr %13, align 8, !tbaa !261
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = zext nneg i32 %55 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %64) #21
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %70 = load ptr, ptr %11, align 8, !tbaa !260
  %71 = load ptr, ptr %13, align 8, !tbaa !261
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
  store ptr @.str.23, ptr %79, align 8, !tbaa !357, !alias.scope !477
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !tbaa !35, !alias.scope !477
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %80, align 8, !tbaa !362, !alias.scope !477
  %81 = load ptr, ptr %0, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %11, align 8, !tbaa !260
  %86 = load ptr, ptr %13, align 8, !tbaa !261
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %90 = load ptr, ptr %0, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %94 = load ptr, ptr %11, align 8, !tbaa !260
  %95 = load ptr, ptr %13, align 8, !tbaa !261
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
  %107 = load ptr, ptr %11, align 8, !tbaa !260
  %108 = load ptr, ptr %13, align 8, !tbaa !261
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %4) #21
  %112 = load ptr, ptr %0, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %116 = load ptr, ptr %11, align 8, !tbaa !260
  %117 = load ptr, ptr %13, align 8, !tbaa !261
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
  %126 = load ptr, ptr %125, align 8, !tbaa !262
  %127 = load ptr, ptr %11, align 8, !tbaa !260
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
  %135 = load ptr, ptr %11, align 8, !tbaa !260
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %136, ptr %11, align 8, !tbaa !260
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %132, %134
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8, !tbaa !302
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !263
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !263
  br label %.preheader.i.i, !llvm.loop !480

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !481
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !481
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
  store i64 %2, ptr %19, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %24, ptr %23, align 8, !tbaa !265
  store ptr %19, ptr %9, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !300
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !300
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8, !tbaa !302
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !263
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !480

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
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #21
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !483

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL20computeSymbolMapSizemR6SymMapPj(i64 noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef writeonly %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  store ptr %11, ptr %5, align 8, !tbaa !129
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  store i64 %30, ptr %12, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 64
  %34 = load i16, ptr %33, align 8, !tbaa !312
  store i16 %34, ptr %13, align 8, !tbaa !312
  %35 = load i64, ptr %12, align 8, !tbaa !47
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.019) #25
  %.not17 = icmp eq ptr %43, %10
  br i1 %.not17, label %._crit_edge, label %17

44:                                               ; preds = %._crit_edge
  %45 = trunc i64 %16 to i32
  store i32 %45, ptr %2, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %47 = and i64 %16, 4294967295
  %48 = add i64 %47, %.0.lcssa
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL20computeECSymbolsSizeR6SymMapPj(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef writeonly %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  store ptr %8, ptr %4, align 8, !tbaa !129
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  store i64 %27, ptr %9, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 64
  %31 = load i16, ptr %30, align 8, !tbaa !312
  store i16 %31, ptr %10, align 8, !tbaa !312
  %32 = load i64, ptr %9, align 8, !tbaa !47
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.017) #25
  %.not15 = icmp eq ptr %40, %7
  br i1 %.not15, label %._crit_edge, label %14

41:                                               ; preds = %._crit_edge
  %42 = trunc i64 %13 to i32
  store i32 %42, ptr %1, align 4, !tbaa !74
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
  br i1 %switch.i, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit, label %26

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %6
  %switch = icmp eq i32 %1, 4
  %spec.select = select i1 %switch, ptr @.str.27, ptr @.str.28
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %13, %18
  %21 = sub i64 %20, %19
  %22 = select i1 %switch, i64 12, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  br i1 %2, label %_ZL3nowb.exit, label %23

23:                                               ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %24 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %25 = sdiv i64 %24, 1000000000
  br label %_ZL3nowb.exit

_ZL3nowb.exit:                                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit, %23
  %.sroa.01.0.i = phi i64 [ %25, %23 ], [ 0, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ]
  store i64 %.sroa.01.0.i, ptr %8, align 8
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %21, ptr nonnull %spec.select, i64 %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %61

26:                                               ; preds = %6
  switch i32 %1, label %31 [
    i32 6, label %27
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
    i32 1, label %32
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
  ]

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  br i1 %2, label %_ZL3nowb.exit18, label %28

28:                                               ; preds = %27
  %29 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %30 = sdiv i64 %29, 1000000000
  br label %_ZL3nowb.exit18

_ZL3nowb.exit18:                                  ; preds = %27, %28
  %.sroa.01.0.i17 = phi i64 [ %30, %28 ], [ 0, %27 ]
  store i64 %.sroa.01.0.i17, ptr %9, align 8
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %61

31:                                               ; preds = %26
  unreachable

32:                                               ; preds = %26
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20: ; preds = %26, %26, %32
  %33 = phi ptr [ @.str.29, %32 ], [ @.str.1, %26 ], [ @.str.1, %26 ]
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  br i1 %2, label %_ZL3nowb.exit22, label %35

35:                                               ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
  %36 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %37 = sdiv i64 %36, 1000000000
  br label %_ZL3nowb.exit22

_ZL3nowb.exit22:                                  ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20, %35
  %.sroa.01.0.i21 = phi i64 [ %37, %35 ], [ 0, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %33, ptr %7, align 8
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.22, ptr %.sroa.5.0..sroa_idx9.i, align 8
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i, align 8
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i, align 1
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !261
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %48 = load ptr, ptr %0, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %52 = load ptr, ptr %42, align 8, !tbaa !260
  %53 = load ptr, ptr %44, align 8, !tbaa !261
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %.neg31 = add i64 %41, %46
  %56 = add i64 %51, %47
  %57 = add i64 %56, %54
  %58 = sub i64 %.neg31, %57
  %.neg.i.i = add i64 %58, %55
  %.neg6.i.i = trunc i64 %.neg.i.i to i32
  %59 = add i32 %.neg6.i.i, 16
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %59) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.sroa.01.0.i21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  br label %61

61:                                               ; preds = %_ZL3nowb.exit18, %_ZL3nowb.exit22, %_ZL3nowb.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

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
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !47
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !445
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, label %12, !llvm.loop !484

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !239, !alias.scope !485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %2, ptr %5, align 8, !tbaa !488, !alias.scope !490
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJRtEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !47
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !445
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, label %11, !llvm.loop !484

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJRtEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !239
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8, !tbaa !488
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %8, align 8, !tbaa !129
  %13 = load ptr, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  store i64 %25, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i16, ptr %24, align 2, !tbaa !315
  store i16 %30, ptr %29, align 8, !tbaa !312
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
  %38 = load i64, ptr %26, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !47
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
  %48 = phi i1 [ true, %34 ], [ %47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !169
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJRtEEEEERSE_DpOT_.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %52
  %55 = load i64, ptr %26, align 8, !tbaa !47
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
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
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !47
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
  %44 = load ptr, ptr %43, align 8, !tbaa !445
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !47
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
  %59 = load ptr, ptr %58, align 8, !tbaa !450
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
  %70 = load ptr, ptr %69, align 8, !tbaa !445
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !47
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
  %85 = load ptr, ptr %84, align 8, !tbaa !450
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !445
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !47
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !445
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !493

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !239
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !129
  %12 = load ptr, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  store i64 %23, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 0, ptr %27, align 8, !tbaa !312
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
  %35 = load i64, ptr %24, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !47
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
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !169
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !47
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !43
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !43
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !494

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm23SmallVectorMemoryBufferE, i64 16), ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %10, align 8, !tbaa !127
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit

_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit: ; preds = %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %8, align 8, !tbaa !129
  %15 = icmp eq ptr %2, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

18:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  store i64 %27, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br i1 %4, label %31, label %40

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %9, align 8, !tbaa !127
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !128
  %.not.i.i.i = icmp ugt i64 %33, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !454

36:                                               ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 1) #21
  %.pre.i = load i64, ptr %9, align 8, !tbaa !127
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %31, %36
  %37 = phi i64 [ %32, %31 ], [ %.pre.i, %36 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !125
  %42 = load i64, ptr %9, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  call void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %41, ptr noundef %43, i1 noundef zeroext false) #21
  ret void
}

declare void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!47 = !{!45, !9, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !5, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm6object7Archive5Child15getLastModifiedEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm6object7Archive5Child15getLastModifiedEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5Error11takePayloadEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm6object7Archive5Child6getUIDEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm6object7Archive5Child6getUIDEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!22, !22, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm6object7Archive5Child6getGIDEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm6object7Archive5Child6getGIDEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm6object7Archive5Child13getAccessModeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm6object7Archive5Child13getAccessModeEv"}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN4llvm3sys2fs5permsE", !6, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm8ExpectedINS_3sys2fs5permsEE9takeErrorEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm8ExpectedINS_3sys2fs5permsEE9takeErrorEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5Error11takePayloadEv"}
!95 = !{!96, !88, i64 44}
!96 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !9, i64 0, !9, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !9, i64 32, !97, i64 40, !88, i64 44}
!97 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !6, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!96, !97, i64 40}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!96, !9, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm5Error11takePayloadEv"}
!120 = !{!96, !22, i64 24}
!121 = !{!96, !22, i64 28}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!127 = !{!126, !9, i64 8}
!128 = !{!126, !9, i64 16}
!129 = !{!46, !4, i64 0}
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
!191 = !{!179}
!192 = !{!193, !179, !171}
!193 = distinct !{!193, !194, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!195 = !{!196, !171}
!196 = distinct !{!196, !197, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !171}
!204 = !{!202, !171}
!205 = distinct !{!205, !137}
!206 = !{!207, !210, i64 48}
!207 = !{!"_ZTSN4llvm6object14COFFObjectFileE", !208, i64 0, !210, i64 48, !211, i64 56, !212, i64 64, !213, i64 72, !214, i64 80, !215, i64 88, !216, i64 96, !217, i64 104, !4, i64 112, !22, i64 120, !218, i64 128, !219, i64 136, !22, i64 144, !220, i64 152, !221, i64 160, !221, i64 168, !222, i64 176, !222, i64 184, !223, i64 192, !224, i64 200, !5, i64 208, !225, i64 216, !226, i64 224}
!208 = !{!"_ZTSN4llvm6object10ObjectFileE", !209, i64 0}
!209 = !{!"_ZTSN4llvm6object12SymbolicFileE", !26, i64 0}
!210 = !{!"p1 _ZTSN4llvm6object16coff_file_headerE", !5, i64 0}
!211 = !{!"p1 _ZTSN4llvm6object23coff_bigobj_file_headerE", !5, i64 0}
!212 = !{!"p1 _ZTSN4llvm6object11pe32_headerE", !5, i64 0}
!213 = !{!"p1 _ZTSN4llvm6object15pe32plus_headerE", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm6object14data_directoryE", !5, i64 0}
!215 = !{!"p1 _ZTSN4llvm6object12coff_sectionE", !5, i64 0}
!216 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!217 = !{!"p1 _ZTSN4llvm6object11coff_symbolINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!218 = !{!"p1 _ZTSN4llvm6object33coff_import_directory_table_entryE", !5, i64 0}
!219 = !{!"p1 _ZTSN4llvm6object34delay_import_directory_table_entryE", !5, i64 0}
!220 = !{!"p1 _ZTSN4llvm6object28export_directory_table_entryE", !5, i64 0}
!221 = !{!"p1 _ZTSN4llvm6object28coff_base_reloc_block_headerE", !5, i64 0}
!222 = !{!"p1 _ZTSN4llvm6object15debug_directoryE", !5, i64 0}
!223 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!224 = !{!"p1 _ZTSN4llvm6object18coff_tls_directoryINS_7support6detail31packed_endian_specific_integralIlLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!225 = !{!"p1 _ZTSN4llvm6object13chpe_metadataE", !5, i64 0}
!226 = !{!"p1 _ZTSN4llvm6object24coff_dynamic_reloc_tableE", !5, i64 0}
!227 = !{!207, !225, i64 216}
!228 = !{!207, !211, i64 56}
!229 = !{}
!230 = !{!231, !235, i64 44}
!231 = !{!"_ZTSN4llvm6TripleE", !45, i64 0, !232, i64 32, !233, i64 36, !234, i64 40, !235, i64 44, !236, i64 48, !237, i64 52}
!232 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!233 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!234 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!235 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!236 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!237 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!238 = distinct !{!238, !137}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!244 = !{!242, !171}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!247 = distinct !{!247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!248 = !{!246, !171}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!252 = !{!250, !171}
!253 = !{!254, !256, !171}
!254 = distinct !{!254, !255, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!256 = distinct !{!256, !257, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!258 = !{!11, !22, i64 32}
!259 = !{!11, !22, i64 36}
!260 = !{!146, !4, i64 32}
!261 = !{!146, !4, i64 16}
!262 = !{!146, !4, i64 24}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!265 = !{!266, !9, i64 8}
!266 = !{!"_ZTSN4llvm21StringMapEntryStorageImEE", !267, i64 0, !9, i64 8}
!267 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!268 = !{!269, !171}
!269 = distinct !{!269, !270, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!271 = !{!272, !171}
!272 = distinct !{!272, !273, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 int", !5, i64 0}
!277 = !{!275, !276, i64 8}
!278 = !{!275, !276, i64 16}
!279 = !{!280, !9, i64 88}
!280 = !{!"_ZTSN12_GLOBAL__N_110MemberDataE", !281, i64 0, !45, i64 24, !19, i64 56, !19, i64 72, !9, i64 88, !284, i64 96}
!281 = !{!"_ZTSSt6vectorIjSaIjEE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !275, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object12SymbolicFileESt14default_deleteIS2_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object12SymbolicFileESt14default_deleteIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4llvm6object12SymbolicFileESt14default_deleteIS2_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object12SymbolicFileESt14default_deleteIS2_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object12SymbolicFileELb0EE", !38, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!291, !171}
!296 = !{!294, !171}
!297 = !{!291, !294}
!298 = distinct !{!298, !137}
!299 = distinct !{!299, !137}
!300 = !{!174, !22, i64 12}
!301 = !{!174, !22, i64 8}
!302 = !{!174, !175, i64 0}
!303 = !{!267, !9, i64 0}
!304 = distinct !{!304, !137}
!305 = distinct !{!305, !137}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZL18computeStringTableN4llvm9StringRefE: argument 0"}
!311 = distinct !{!311, !"_ZL18computeStringTableN4llvm9StringRefE"}
!312 = !{!313, !314, i64 32}
!313 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtE", !45, i64 0, !314, i64 32}
!314 = !{!"short", !6, i64 0}
!315 = !{!314, !314, i64 0}
!316 = distinct !{!316, !137}
!317 = distinct !{!317, !137}
!318 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!322 = distinct !{!322, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !137}
!324 = distinct !{!324, !137}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!328 = !{!276, !276, i64 0}
!329 = distinct !{!329, !137}
!330 = !{i8 0, i8 2}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm6object12SymbolicFile7symbolsEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm6object12SymbolicFile7symbolsEv"}
!334 = !{!335, !38, i64 8}
!335 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !38, i64 8}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm5Error11takePayloadEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm5Error11takePayloadEv"}
!357 = !{!358, !4, i64 8}
!358 = !{!"_ZTSN4llvm18format_object_baseE", !4, i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!362 = !{!363, !22, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !22, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!366 = distinct !{!366, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!370 = !{!371, !22, i64 40}
!371 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !148, i64 0, !45, i64 8, !22, i64 40}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!377 = distinct !{!377, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm5Error11takePayloadEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!387 = !{!388, !382}
!388 = distinct !{!388, !389, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!396 = !{!397, !391}
!397 = distinct !{!397, !398, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm5Error11takePayloadEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm5Error11takePayloadEv"}
!405 = !{!406, !190, i64 8}
!406 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!407 = !{!406, !190, i64 16}
!408 = !{!406, !190, i64 0}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!411 = distinct !{!411, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!414 = distinct !{!414, !137}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm5Error11takePayloadEv"}
!418 = distinct !{!418, !137}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm5Error11takePayloadEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm5Error11takePayloadEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!445 = !{!164, !164, i64 0}
!446 = distinct !{!446, !137}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!449 = !{!231, !232, i64 32}
!450 = !{!162, !164, i64 24}
!451 = distinct !{!451, !137}
!452 = !{!453, !148, i64 8}
!453 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !148, i64 8}
!454 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm5Error11takePayloadEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!461 = !{!462, !190, i64 0}
!462 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !190, i64 0}
!463 = !{!464, !466, !459}
!464 = distinct !{!464, !465, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!465 = distinct !{!465, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!466 = distinct !{!466, !467, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!471 = !{!472, !474, !469}
!472 = distinct !{!472, !473, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!473 = distinct !{!473, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!474 = distinct !{!474, !475, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!476 = distinct !{!476, !137}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!480 = distinct !{!480, !137}
!481 = !{!174, !22, i64 16}
!482 = !{!162, !164, i64 16}
!483 = distinct !{!483, !137}
!484 = distinct !{!484, !137}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!487 = distinct !{!487, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 short", !5, i64 0}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt16forward_as_tupleIJRtEESt5tupleIJDpOT_EES4_: argument 0"}
!492 = distinct !{!492, !"_ZSt16forward_as_tupleIJRtEESt5tupleIJDpOT_EES4_"}
!493 = distinct !{!493, !137}
!494 = distinct !{!494, !137}
