; ModuleID = 'bench/llvm/original/ArchiveWriter.cpp.ll'
source_filename = "bench/llvm/original/ArchiveWriter.cpp.ll"
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
%"class.std::allocator.34" = type { i8 }
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
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.std::pair.256" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
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
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.std::tuple.200" = type { i8 }
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
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%class.anon.206 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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
@.str.16 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"__.SYMDEF_64\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"/SYM64\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"/<ECSYMBOLS>\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"<in-memory object>\00", align 1
@_ZTVN4llvm23SmallVectorMemoryBufferE = external unnamed_addr constant { [7 x ptr] }, align 8
@switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb = private unnamed_addr constant [7 x i64] [i64 2, i64 3, i64 2, i64 2, i64 3, i64 2, i64 3], align 8
@switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.58 = private unnamed_addr constant [7 x i64] [i64 4, i64 8, i64 4, i64 4, i64 8, i64 4, i64 8], align 8

@_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16NewArchiveMemberC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMemberC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext false) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 420, ptr %7, align 8
  ret void
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16NewArchiveMember20detectKindFromObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
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
  %14 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i32 0, i1 noundef zeroext true) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
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
  %29 = load i64, ptr %9, align 8, !noalias !4
  %30 = inttoptr i64 %29 to ptr
  store ptr null, ptr %9, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %30, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i32 1, ptr noundef nonnull %10, i1 noundef zeroext true) #21
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = call { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224) %45) #21
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %50, align 1
  store ptr %47, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %51, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  %52 = call noundef i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %62

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %40
  %53 = load i64, ptr %11, align 8, !noalias !7
  %54 = inttoptr i64 %53 to ptr
  store ptr null, ptr %11, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %54, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %55, null
  call void @llvm.assume(i1 %.not.i.i.i7)
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5ErrorD2Ev.exit9, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %58, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %44
  %.1 = phi i32 [ %52, %44 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit9 ]
  %63 = load ptr, ptr %11, align 8
  %.not.i1.i = icmp eq ptr %63, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %62, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %11, align 8
  br i1 %43, label %67, label %69

67:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %68 = call noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() #21
  br label %69

69:                                               ; preds = %67, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
  %.2 = phi i32 [ %68, %67 ], [ %.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit ]
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.pr.pre = load ptr, ptr %9, align 8
  %.not.i1.i10 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i1.i10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %23, %25, %27, %18, %69
  %.019 = phi i32 [ %.2, %69 ], [ 3, %18 ], [ 6, %23 ], [ 5, %25 ], [ %spec.select, %27 ]
  %70 = phi ptr [ %.pr.pre, %69 ], [ %19, %18 ], [ %19, %23 ], [ %19, %25 ], [ %19, %27 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %69, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  %.020 = phi i32 [ %.2, %69 ], [ %.019, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  ret i32 %.020
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.11") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6object12IRObjectFile15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6object7Archive23getDefaultKindForTripleERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMember12getOldMemberERKNS_6object7Archive5ChildEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.42", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.llvm::Expected.54", align 8
  %7 = alloca %"class.llvm::Expected.58", align 8
  %8 = alloca %"class.llvm::Expected.58", align 8
  %9 = alloca %"class.llvm::Expected.62", align 8
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %13 = load i64, ptr %4, align 8, !noalias !10
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %4, align 8, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %14, ptr %0, align 8, !alias.scope !13
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %4, i1 noundef zeroext false) #21
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  br i1 %2, label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !16
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.54") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i64, ptr %6, align 8
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, label %36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13: ; preds = %25
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  store ptr %32, ptr %0, align 8, !alias.scope !19
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

36:                                               ; preds = %25
  %37 = load ptr, ptr %26, align 8, !noalias !22
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %53

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %36
  %41 = load i64, ptr %7, align 8, !noalias !25
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %42, ptr %0, align 8, !alias.scope !28
  store ptr null, ptr %7, align 8
  %46 = load i8, ptr %28, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

48:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %49 = load ptr, ptr %6, align 8
  %.not.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i20, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21: ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

53:                                               ; preds = %36
  %54 = load i32, ptr %7, align 8
  %55 = load ptr, ptr %26, align 8, !noalias !31
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4llvm8ExpectedIjED2Ev.exit31, label %78

_ZN4llvm8ExpectedIjED2Ev.exit31:                  ; preds = %53
  %59 = load i64, ptr %8, align 8, !noalias !34
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %60, ptr %0, align 8, !alias.scope !37
  store ptr null, ptr %8, align 8
  %64 = load i8, ptr %38, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedIjED2Ev.exit35

66:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit31
  %67 = load ptr, ptr %7, align 8
  %.not.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33, %66
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit35

_ZN4llvm8ExpectedIjED2Ev.exit35:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  %71 = load i8, ptr %28, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

73:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit35
  %74 = load ptr, ptr %6, align 8
  %.not.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i36, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split

78:                                               ; preds = %53
  %79 = load i32, ptr %8, align 8
  %80 = load ptr, ptr %26, align 8, !noalias !40
  call void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45: ; preds = %78
  %86 = load i64, ptr %9, align 8, !noalias !43
  %87 = inttoptr i64 %86 to ptr
  store ptr null, ptr %9, align 8, !noalias !43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 8
  store ptr %87, ptr %0, align 8, !alias.scope !46
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit:    ; preds = %84, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45
  %.sroa.14.179 = phi i32 [ %85, %84 ], [ 420, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i45 ]
  %91 = load i8, ptr %56, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm8ExpectedIjED2Ev.exit49

93:                                               ; preds = %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit
  %94 = load ptr, ptr %8, align 8
  %.not.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i.i46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i47

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i47: ; preds = %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i47, %93
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit49

_ZN4llvm8ExpectedIjED2Ev.exit49:                  ; preds = %_ZN4llvm8ExpectedINS_3sys2fs5permsEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i48
  %98 = load i8, ptr %38, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN4llvm8ExpectedIjED2Ev.exit53

100:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit49
  %101 = load ptr, ptr %7, align 8
  %.not.i.i50 = icmp eq ptr %101, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i51, %100
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit53

_ZN4llvm8ExpectedIjED2Ev.exit53:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit49, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i52
  %105 = load i8, ptr %28, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57

107:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit53
  %108 = load ptr, ptr %6, align 8
  %.not.i.i54 = icmp eq ptr %108, null
  br i1 %.not.i.i54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55: ; preds = %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i55, %107
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57

_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i56
  br i1 %83, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, label %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit

_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57
  %.sroa.12.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %54, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.13.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %79, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.14.0 = phi i32 [ 420, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %.sroa.14.179, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %31, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  store i8 %114, ptr %112, align 8
  %115 = ptrtoint ptr %18 to i64
  store i64 %115, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %116, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.10.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sroa.12.0, ptr %.sroa.12.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.sroa.13.0, ptr %.sroa.13.8..sroa_idx, align 4
  %.sroa.14.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sroa.14.0, ptr %.sroa.14.8..sroa_idx, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split: ; preds = %73, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37, %48, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13
  store ptr null, ptr %6, align 8
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit35
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %120 = load i8, ptr %10, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

122:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit
  %123 = load ptr, ptr %4, align 8
  %.not.i.i59 = icmp eq ptr %123, null
  br i1 %.not.i.i59, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60: ; preds = %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %122, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60, %_ZN4llvm16NewArchiveMemberD2Ev.exit
  ret void
}

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMember7getFileENS_9StringRefEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.38") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 44, i1 false)
  store i32 65535, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr %1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %19, align 8
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 0, ptr noundef null) #21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %23 = load i64, ptr %6, align 8, !noalias !49
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %6, align 8, !noalias !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !52
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 8
  store i32 %29, ptr %8, align 4
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %31 = extractvalue { i32, ptr } %30, 0
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %28
  %32 = extractvalue { i32, ptr } %30, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %31, ptr %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %36 = load ptr, ptr %9, align 8, !noalias !55
  store ptr %36, ptr %0, align 8, !alias.scope !55
  store ptr null, ptr %9, align 8, !noalias !55
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit13, label %46

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %37
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 21, ptr nonnull %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %45 = load ptr, ptr %10, align 8, !noalias !58
  store ptr %45, ptr %0, align 8, !alias.scope !58
  store ptr null, ptr %10, align 8, !noalias !58
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %48, align 1
  store ptr %1, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i64, ptr %50, align 8
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 noundef %51, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #21
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit15, label %59

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %46
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %58 = load ptr, ptr %13, align 8, !noalias !61
  store ptr %58, ptr %0, align 8, !alias.scope !61
  store ptr null, ptr %13, align 8, !noalias !61
  br label %87

59:                                               ; preds = %46
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %8) #21
  %61 = extractvalue { i32, ptr } %60, 0
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %59
  %62 = extractvalue { i32, ptr } %60, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %61, ptr %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %66 = load ptr, ptr %14, align 8, !noalias !64
  store ptr %66, ptr %0, align 8, !alias.scope !64
  store ptr null, ptr %14, align 8, !noalias !64
  br label %87

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %59
  %67 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call { ptr, i64 } %70(ptr noundef nonnull align 8 dereferenceable(24) %67) #21
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  br i1 %3, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %75 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %76 = sdiv i64 %75, 1000000000
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %15, align 4
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %74
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %76, %74 ]
  %.sroa.12.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %78, %74 ]
  %.sroa.13.0 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %80, %74 ]
  %.sroa.14.0 = phi i32 [ 420, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %81, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  %85 = ptrtoint ptr %67 to i64
  store i64 %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %86, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %73, ptr %.sroa.10.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %.sroa.12.0, ptr %.sroa.12.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.sroa.13.0, ptr %.sroa.13.8..sroa_idx, align 4
  %.sroa.14.8..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.sroa.14.0, ptr %.sroa.14.8..sroa_idx, align 8
  br label %87

87:                                               ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit15
  %88 = load i8, ptr %52, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %.not.i.i17 = icmp eq ptr %91, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i18

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i18: ; preds = %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i18, %90
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %87, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %95 = load i8, ptr %20, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm8ExpectedIiED2Ev.exit

97:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %98 = load ptr, ptr %6, align 8
  %.not.i.i19 = icmp eq ptr %98, null
  br i1 %.not.i.i19, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %97, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.66") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z18isImportDescriptorN4llvm9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16)
  %11 = icmp eq i32 %bcmp.i15, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %6, %.thread36, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34, %_ZNK4llvm9StringRef11starts_withES0_.exit13, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %12 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit13 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34 ], [ %11, %.thread36 ], [ false, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26computeArchiveRelativePathB5cxx11ENS_9StringRefES0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.75") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::allocator.34", align 1
  %7 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %8 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %9 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %10 = alloca %"class.llvm::ErrorOr.79", align 8
  %11 = alloca %"class.llvm::ErrorOr.79", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %16 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %17 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %18 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %19 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr %3, i64 %4)
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %1, i64 %2)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %34, i1 true, i1 %37
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit, label %46

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %39 = tail call ptr @__errno_location() #22
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 %40, ptr nonnull %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %45 = load ptr, ptr %12, align 8, !noalias !67
  store ptr %45, ptr %0, align 8, !alias.scope !67
  store ptr null, ptr %12, align 8, !noalias !67
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit56

46:                                               ; preds = %5
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #21
  %49 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %47, i64 %48, i32 noundef 0) #21
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %53, i64 noundef 128) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  %56 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %54, i64 %55, i32 noundef 0) #21
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #21
  %61 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %59, i64 %60, i32 noundef 0) #21
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %.not.i.i = icmp eq i64 %58, %63
  br i1 %.not.i.i, label %64, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

64:                                               ; preds = %46
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread59, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %64
  %bcmp.i.i = call i32 @bcmp(ptr %57, ptr %62, i64 %58)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread59, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %46, %_ZN4llvmneENS_9StringRefES0_.exit
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  call void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %66, i64 %67, i32 noundef 0) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread59:       ; preds = %64, %_ZN4llvmneENS_9StringRefES0_.exit
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #21
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %15, ptr %71, i64 %72, i32 noundef 0) #21
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #21
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %16, ptr %73, i64 %74) #21
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %17, ptr %75, i64 %76, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %77 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %8) #21, !noalias !73
  br i1 %77, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread59
  %.sroa.32.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.310.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  br label %78

78:                                               ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.32.0.copyload.i.i = load i64, ptr %.sroa.32.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.29.0.copyload.i.i = load ptr, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.310.0.copyload.i.i = load i64, ptr %.sroa.310.0..sroa_idx.i.i, align 8, !noalias !73
  %.not.i.i.i.i = icmp eq i64 %.sroa.32.0.copyload.i.i, %.sroa.310.0.copyload.i.i
  br i1 %.not.i.i.i.i, label %79, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit

79:                                               ; preds = %78
  %80 = icmp eq i64 %.sroa.32.0.copyload.i.i, 0
  br i1 %80, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i: ; preds = %79
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.29.0.copyload.i.i, i64 %.sroa.32.0.copyload.i.i), !noalias !73
  %81 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %81, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i, %79
  %82 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %9) #21, !noalias !73
  %83 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %7) #21, !noalias !73
  %84 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %8) #21, !noalias !73
  br i1 %84, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit, label %78, !llvm.loop !76

_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit: ; preds = %78, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN4llvm3sys4path14const_iteratorES6_EEbT_T0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !70
  %85 = getelementptr inbounds i8, ptr %20, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %85, i64 noundef 128) #21
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #21
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %21, ptr %86, i64 %87) #21
  %88 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %21) #21
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %94

94:                                               ; preds = %.lr.ph, %94
  store i8 1, ptr %90, align 1
  store ptr @.str, ptr %22, align 8
  store i8 3, ptr %89, align 8
  store i16 257, ptr %91, align 8
  store i16 257, ptr %92, align 8
  store i16 257, ptr %93, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #21
  %95 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %18) #21
  %96 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %21) #21
  br i1 %96, label %._crit_edge, label %94, !llvm.loop !78

._crit_edge:                                      ; preds = %94, %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #21
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %26, ptr %97, i64 %98) #21
  %99 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %26) #21
  br i1 %99, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %108

108:                                              ; preds = %.lr.ph65, %108
  store i8 5, ptr %101, align 8
  store i8 1, ptr %102, align 1
  %109 = load ptr, ptr %100, align 8
  store ptr %109, ptr %27, align 8
  %110 = load i64, ptr %103, align 8
  store i64 %110, ptr %104, align 8
  store i16 257, ptr %105, align 8
  store i16 257, ptr %106, align 8
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #21
  %111 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %19) #21
  %112 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %26) #21
  br i1 %112, label %._crit_edge66, label %108, !llvm.loop !79

._crit_edge66:                                    ; preds = %108, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %113 = load ptr, ptr %20, align 8, !noalias !80
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #21, !noalias !80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %113, i64 noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  store i8 %117, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #21
  %119 = load ptr, ptr %20, align 8
  %120 = icmp eq ptr %119, %85
  br i1 %120, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %121

121:                                              ; preds = %._crit_edge66
  call void @free(ptr noundef %119) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %121, %._crit_edge66, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %13) #21
  %123 = load ptr, ptr %13, align 8
  %124 = icmp eq ptr %123, %53
  br i1 %124, label %_ZN4llvm11SmallStringILj128EED2Ev.exit56, label %125

125:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %123) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit56

_ZN4llvm11SmallStringILj128EED2Ev.exit56:         ; preds = %125, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %126 = load i8, ptr %35, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit56
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(153) %11) #21
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %11, i64 24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, label %133

133:                                              ; preds = %128
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit56, %128, %133
  %134 = load i8, ptr %32, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit57, label %136

136:                                              ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(153) %10) #21
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit57, label %141

141:                                              ; preds = %136
  call void @free(ptr noundef %138) #21
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit57

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit57: ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEED2Ev.exit, %136, %141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %1, ptr noundef %5)
  %7 = call { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = extractvalue { i32, ptr } %7, 1
  %12 = load i8, ptr %9, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %9, align 8
  store i32 %8, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, i32 noundef 0) #21
  %16 = load i8, ptr %9, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %18, i64 noundef 128) #21
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #21
  br i1 %19, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %20, %14, %10
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #21
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %25
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i16 %8, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %9) local_unnamed_addr #0 {
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"struct.std::pair.256", align 8
  %15 = alloca %"struct.std::pair.256", align 8
  %16 = alloca %"struct.std::pair.256", align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair.256", align 8
  %22 = alloca %"struct.std::pair.256", align 8
  %23 = alloca %"struct.std::pair.256", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"struct.std::pair.248", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::chrono::time_point", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::allocator.34", align 1
  %37 = alloca %"class.llvm::Expected.75", align 8
  %38 = alloca %"class.llvm::MemoryBufferRef", align 8
  %39 = alloca %"class.llvm::Triple", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Error", align 8
  %42 = alloca %"class.llvm::Expected.11", align 8
  %43 = alloca %"class.llvm::Expected.11", align 8
  %44 = alloca %"class.llvm::MemoryBufferRef", align 8
  %45 = alloca %"class.llvm::StringMap", align 8
  %46 = alloca %"class.std::map.180", align 8
  %47 = alloca %"class.llvm::MemoryBufferRef", align 8
  %48 = alloca %"class.llvm::Error", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::raw_string_ostream", align 8
  %52 = alloca %"class.llvm::MemoryBufferRef", align 8
  %53 = alloca %"class.std::chrono::time_point", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::Expected.132", align 8
  %58 = alloca %"class.llvm::Error", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"struct.(anonymous namespace)::MemberData", align 8
  %61 = alloca %"class.llvm::SmallString.95", align 8
  %62 = alloca %"class.llvm::raw_svector_ostream", align 8
  %63 = alloca %"class.llvm::SmallString.95", align 8
  %64 = alloca %"class.llvm::raw_svector_ostream", align 8
  %65 = alloca %struct.SymMap, align 8
  %66 = alloca %"class.llvm::LLVMContext", align 8
  %67 = alloca %"struct.(anonymous namespace)::MemberData", align 8
  %68 = alloca %"struct.(anonymous namespace)::MemberData", align 8
  %69 = alloca %"class.llvm::SmallString.95", align 8
  %70 = alloca %"class.llvm::SmallString.95", align 8
  %71 = alloca %"class.llvm::raw_svector_ostream", align 8
  %72 = alloca %"class.llvm::raw_svector_ostream", align 8
  %73 = alloca %"class.llvm::Expected.132", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.34", align 1
  %76 = alloca %"class.std::chrono::time_point", align 8
  %77 = getelementptr inbounds i8, ptr %61, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %77, i64 noundef 0) #21
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %61, ptr %82, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %83 = getelementptr inbounds i8, ptr %63, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %83, i64 noundef 0) #21
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %64, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %88, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  store i8 0, ptr %65, align 8
  %89 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %65, i64 64
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %65, i64 72
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %65, i64 80
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %65, i64 96
  store i64 0, ptr %98, align 8
  %99 = icmp ne i32 %4, 0
  %100 = icmp eq i32 %5, 5
  %101 = icmp ult i64 %3, 65535
  %brmerge.not = and i1 %101, %99
  %spec.select = select i1 %brmerge.not, i32 5, i32 0
  %.0 = select i1 %100, i32 %spec.select, i32 %5
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %102 = select i1 %100, i1 %brmerge.not, i1 false
  %. = select i1 %102, ptr %65, ptr null
  %.sroa.0531.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2532.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2532.0.copyload = load i64, ptr %.sroa.2532.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %60)
  %.sroa.072.0.extract.trunc.i = trunc i16 %8 to i8
  %103 = icmp eq i32 %.0, 6
  %104 = select i1 %103, i64 128, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false), !noalias !83
  store i32 16, ptr %105, align 4, !noalias !83
  br i1 %6, label %111, label %.thread.i

.thread.i:                                        ; preds = %10
  %106 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %106, align 8, !noalias !83
  %107 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %107, align 8, !noalias !83
  %108 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %106, ptr %108, align 8, !noalias !83
  %109 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %106, ptr %109, align 8, !noalias !83
  %110 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %110, align 8, !noalias !83
  br label %.loopexit160.i

111:                                              ; preds = %10
  %112 = add i32 %.0, -3
  %113 = icmp ult i32 %112, 2
  %114 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %114, align 8, !noalias !83
  %115 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %115, align 8, !noalias !83
  %116 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %114, ptr %116, align 8, !noalias !83
  %117 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %114, ptr %117, align 8, !noalias !83
  %118 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %118, align 8, !noalias !83
  br i1 %113, label %119, label %.loopexit160.i

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %3
  %.not176.i = icmp eq i64 %3, 0
  br i1 %.not176.i, label %.loopexit158.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.0114177.i = phi ptr [ %125, %.lr.ph.i ], [ %2, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0114177.i, i64 8
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %121), !noalias !83
  %123 = load i32, ptr %122, align 4, !noalias !83
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !noalias !83
  %125 = getelementptr inbounds i8, ptr %.0114177.i, i64 48
  %.not.i = icmp eq ptr %125, %120
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %116, align 8, !noalias !83
  %.not135178.i = icmp eq ptr %.pre.i, %114
  br i1 %.not135178.i, label %.loopexit160.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %._crit_edge.i, %.lr.ph181.i
  %.sroa.059.0179.i = phi ptr [ %130, %.lr.ph181.i ], [ %.pre.i, %._crit_edge.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.059.0179.i, i64 48
  %127 = load i32, ptr %126, align 8, !noalias !83
  %128 = icmp ugt i32 %127, 1
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %126, align 8, !noalias !83
  %130 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.059.0179.i) #23, !noalias !83
  %.not135.i = icmp eq ptr %130, %114
  br i1 %.not135.i, label %.loopexit160.i, label %.lr.ph181.i

.loopexit160.i:                                   ; preds = %.lr.ph181.i, %._crit_edge.i, %111, %.thread.i
  %131 = phi ptr [ %107, %.thread.i ], [ %115, %111 ], [ %115, %._crit_edge.i ], [ %115, %.lr.ph181.i ]
  %132 = phi i1 [ false, %.thread.i ], [ false, %111 ], [ true, %._crit_edge.i ], [ true, %.lr.ph181.i ]
  %brmerge.i = or i1 %99, %103
  br i1 %brmerge.i, label %133, label %.loopexit158.i

133:                                              ; preds = %.loopexit160.i
  %134 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %3
  %.not141182.i = icmp eq i64 %3, 0
  br i1 %.not141182.i, label %.loopexit158.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %133
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %143

143:                                              ; preds = %219, %.lr.ph189.i
  %.0116186.i = phi ptr [ %2, %.lr.ph189.i ], [ %220, %219 ]
  %.sroa.043.0185.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.043.281130.i, %219 ]
  %.sroa.10.0184.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.10.280131.i, %219 ]
  %.sroa.19.0183.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.19.279132.i, %219 ]
  %144 = load ptr, ptr %.0116186.i, align 8, !noalias !83
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %144) #21, !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !83
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8, !noalias !86
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !86
  %145 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21, !noalias !86
  %146 = call noundef zeroext i1 @_ZN4llvm6object12SymbolicFile14isSymbolicFileENS_10file_magicEPKNS_11LLVMContextE(i32 %145, ptr noundef nonnull align 8 dereferenceable(8) %66) #21, !noalias !86
  br i1 %146, label %147, label %197

147:                                              ; preds = %143
  %148 = icmp eq i32 %145, 1
  br i1 %148, label %149, label %181

149:                                              ; preds = %147
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %42, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %44, i32 1, ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext true) #21, !noalias !86
  %150 = load i8, ptr %136, align 8, !noalias !86
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.thread.i.i

152:                                              ; preds = %149
  switch i32 %.0, label %.thread.i.i [
    i32 2, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 0, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 1, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 6, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
    i32 5, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
    i32 3, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
    i32 4, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  ]

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %152, %152, %152
  %153 = load i64, ptr %42, align 8, !noalias !89
  %154 = inttoptr i64 %153 to ptr
  store ptr null, ptr %42, align 8, !noalias !89
  %155 = getelementptr i8, ptr %.0116186.i, i64 8
  %.val1.val.i.i = load ptr, ptr %155, align 8, !noalias !86
  %156 = getelementptr i8, ptr %.0116186.i, i64 16
  %.val1.val2.i.i = load i64, ptr %156, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !86
  store i8 5, ptr %140, align 8, !noalias !86
  store i8 1, ptr %141, align 1, !noalias !86
  store ptr %.val1.val.i.i, ptr %30, align 8, !noalias !86
  store i64 %.val1.val2.i.i, ptr %142, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !86
  store ptr %154, ptr %28, align 8, !noalias !92
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, i64 undef, i8 0, ptr noundef nonnull %28), !noalias !86
  %157 = load ptr, ptr %28, align 8, !noalias !92
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i, label %159

159:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %160 = load ptr, ptr %157, align 8, !noalias !86
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !86
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157) #21, !noalias !86
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i: ; preds = %159, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !86
  %163 = load ptr, ptr %29, align 8, !noalias !86
  store ptr %163, ptr %27, align 8, !noalias !86
  store ptr null, ptr %29, align 8, !noalias !86
  call void %.sroa.0531.0.copyload(i64 noundef %.sroa.2532.0.copyload, ptr noundef nonnull %27) #21, !noalias !86
  %164 = load ptr, ptr %27, align 8, !noalias !86
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i, label %166

166:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  %167 = load ptr, ptr %164, align 8, !noalias !86
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !86
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %164) #21, !noalias !86
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i: ; preds = %166, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !86
  %170 = load ptr, ptr %29, align 8, !noalias !86
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i
  %173 = load ptr, ptr %170, align 8, !noalias !86
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !86
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %170) #21, !noalias !86
  br label %177

.thread.i.i:                                      ; preds = %152, %149
  %176 = load i64, ptr %42, align 8, !noalias !86
  br label %197

177:                                              ; preds = %172, %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !86
  %.pr.pre.i.i = load ptr, ptr %42, align 8, !noalias !86
  %.not.i1.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not.i1.i.i.i, label %197, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i: ; preds = %177
  %178 = load ptr, ptr %.pr.pre.i.i, align 8, !noalias !86
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !86
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %.pr.pre.i.i) #21, !noalias !86
  br label %197

181:                                              ; preds = %147
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %43, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %44, i32 0, ptr noundef null, i1 noundef zeroext true) #21, !noalias !86
  %182 = load i8, ptr %135, align 8, !noalias !86
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i, label %.thread24.i.i

.thread24.i.i:                                    ; preds = %181
  %184 = load i64, ptr %43, align 8, !noalias !86
  br label %197

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i: ; preds = %181, %152, %152, %152, %152
  %.sink.i = phi ptr [ %42, %152 ], [ %42, %152 ], [ %42, %152 ], [ %42, %152 ], [ %43, %181 ]
  %185 = load i64, ptr %.sink.i, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  %186 = getelementptr inbounds nuw i8, ptr %.0116186.i, i64 8
  store i8 5, ptr %137, align 8, !noalias !83
  store i8 1, ptr %138, align 1, !noalias !83
  %187 = load ptr, ptr %186, align 8, !noalias !83
  store ptr %187, ptr %49, align 8, !noalias !83
  %188 = getelementptr inbounds nuw i8, ptr %.0116186.i, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !83
  store i64 %189, ptr %139, align 8, !noalias !83
  %190 = inttoptr i64 %185 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !83
  store ptr %190, ptr %41, align 8, !noalias !95
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, i64 undef, i8 0, ptr noundef nonnull %41), !noalias !83
  %191 = load ptr, ptr %41, align 8, !noalias !95
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit.loopexit215.i, label %193

193:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  %194 = load ptr, ptr %191, align 8, !noalias !83
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !83
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %191) #21, !noalias !83
  br label %.loopexit.loopexit215.i

197:                                              ; preds = %.thread24.i.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i, %177, %.thread.i.i, %143
  %.sroa.033.0.ph.i = phi i64 [ 0, %143 ], [ %184, %.thread24.i.i ], [ 0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i.i ], [ 0, %177 ], [ %176, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  %.not.i.i.i = icmp eq ptr %.sroa.10.0184.i, %.sroa.19.0183.i
  br i1 %.not.i.i.i, label %198, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i: ; preds = %197
  store i64 %.sroa.033.0.ph.i, ptr %.sroa.10.0184.i, align 8, !noalias !83
  br label %219

198:                                              ; preds = %197
  %199 = ptrtoint ptr %.sroa.10.0184.i to i64
  %200 = ptrtoint ptr %.sroa.043.0185.i to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

203:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !83
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %198
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i186.i = icmp eq i64 %208, 0
  br i1 %.not.i.i186.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %210 = shl nuw nsw i64 %208, 3
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #25, !noalias !83
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %209, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %212 = phi ptr [ %211, %209 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %213 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %212, i64 %204
  store i64 %.sroa.033.0.ph.i, ptr %213, align 8, !noalias !83
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.043.0185.i, %.sroa.10.0184.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i187.i

.lr.ph.i.i.i.i187.i:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i187.i
  %.012.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i187.i ], [ %212, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i187.i ], [ %.sroa.043.0185.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %214 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !101, !noalias !103
  store i64 %214, ptr %.012.i.i.i.i.i, align 8, !alias.scope !98, !noalias !104
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !101, !noalias !103
  %215 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %216 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i188.i = icmp eq ptr %215, %.sroa.10.0184.i
  br i1 %.not.i.i.i.i188.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i187.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i187.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %212, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ], [ %216, %.lr.ph.i.i.i.i187.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.043.0185.i, null
  br i1 %.not.i23.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, label %217

217:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0185.i, i64 noundef %201) #26, !noalias !83
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %217, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %218 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %212, i64 %208
  br label %219

219:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i
  %.sroa.19.279132.i = phi ptr [ %.sroa.19.0183.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %218, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.10.0184.pn.i = phi ptr [ %.sroa.10.0184.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %.0.lcssa.i.i.i.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.043.281130.i = phi ptr [ %.sroa.043.0185.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %212, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.10.280131.i = getelementptr inbounds i8, ptr %.sroa.10.0184.pn.i, i64 8
  %220 = getelementptr inbounds i8, ptr %.0116186.i, i64 48
  %.not141.i = icmp eq ptr %220, %134
  br i1 %.not141.i, label %.loopexit158.i, label %143

.loopexit158.i:                                   ; preds = %219, %119, %133, %.loopexit160.i
  %.not140226.i = phi i1 [ false, %.loopexit160.i ], [ %99, %133 ], [ %99, %119 ], [ %99, %219 ]
  %221 = phi i1 [ %132, %.loopexit160.i ], [ %132, %133 ], [ true, %119 ], [ %132, %219 ]
  %222 = phi ptr [ %131, %.loopexit160.i ], [ %131, %133 ], [ %115, %119 ], [ %131, %219 ]
  %.sroa.19.3.i = phi ptr [ null, %.loopexit160.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.19.279132.i, %219 ]
  %.sroa.10.3.i = phi ptr [ null, %.loopexit160.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.10.280131.i, %219 ]
  %.sroa.043.3.i = phi ptr [ null, %.loopexit160.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.043.281130.i, %219 ]
  br i1 %102, label %223, label %.loopexit157.i

223:                                              ; preds = %.loopexit158.i
  %224 = and i16 %8, 256
  %.not136.i = icmp eq i16 %224, 0
  br i1 %.not136.i, label %.preheader.i, label %230

.preheader.i:                                     ; preds = %223
  %.not137192.i = icmp eq ptr %.sroa.043.3.i, %.sroa.10.3.i
  br i1 %.not137192.i, label %.loopexit157.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %232

230:                                              ; preds = %223
  %231 = and i8 %.sroa.072.0.extract.trunc.i, 1
  br label %.loopexit157.sink.split.i

232:                                              ; preds = %294, %.lr.ph196.i
  %.0121195.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1122.i, %294 ]
  %.0124194.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1125.i, %294 ]
  %.sroa.026.0193.i = phi ptr [ %.sroa.043.3.i, %.lr.ph196.i ], [ %295, %294 ]
  %233 = load ptr, ptr %.sroa.026.0193.i, align 8, !noalias !83
  %.not138.i = icmp eq ptr %233, null
  br i1 %.not138.i, label %294, label %234

234:                                              ; preds = %232
  %235 = trunc nuw i8 %.0121195.i to i1
  br i1 %235, label %284, label %236

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !83
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 8, !noalias !83
  switch i32 %238, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i [
    i32 10, label %239
    i32 2, label %256
    i32 3, label %265
  ]

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %241 = load ptr, ptr %240, align 8, !noalias !83
  %.not.i.i145.i = icmp eq ptr %241, null
  br i1 %.not.i.i145.i, label %248, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 216
  %244 = load ptr, ptr %243, align 8, !noalias !83
  %.not2.i.i.i = icmp eq ptr %244, null
  %.0.copyload.i.i.i3.pre.i.i.i = load i16, ptr %241, align 1, !noalias !83
  br i1 %.not2.i.i.i, label %247, label %245

245:                                              ; preds = %242
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i.i.i, label %247 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i
    i16 -21916, label %246
  ]

246:                                              ; preds = %245
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

247:                                              ; preds = %245, %242
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %250 = load ptr, ptr %249, align 8, !noalias !83, !nonnull !106, !noundef !106
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %251, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i16, ptr %251, align 1, !noalias !83
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i: ; preds = %248, %247
  %.0.i.i.i = phi i16 [ %.0.copyload.i.i.i3.pre.i.i.i, %247 ], [ %.0.copyload.i.i.i4.i.i.i, %248 ]
  %252 = icmp eq i16 %.0.i.i.i, -21916
  br i1 %252, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %246, %245
  %.0.i9.i.i = phi i16 [ %.0.i.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ -22975, %245 ], [ -22962, %246 ]
  %253 = icmp eq i16 %.0.i9.i.i, -22975
  %254 = icmp eq i16 %.0.i9.i.i, -22962
  %255 = or i1 %253, %254
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

256:                                              ; preds = %236
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %258 = load ptr, ptr %257, align 8, !noalias !83
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %259, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %259, align 1, !noalias !83
  %260 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -21916
  br i1 %260, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %261

261:                                              ; preds = %256
  %262 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22975
  %263 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22962
  %264 = or i1 %262, %263
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

265:                                              ; preds = %236
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %38, ptr noundef nonnull align 8 dereferenceable(48) %233) #21, !noalias !83
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %37, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %38) #21, !noalias !83
  %266 = load i8, ptr %225, align 8, !noalias !83
  %267 = trunc i8 %266 to i1
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  store i8 4, ptr %226, align 8, !noalias !83
  store i8 1, ptr %227, align 1, !noalias !83
  store ptr %37, ptr %40, align 8, !noalias !83
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #21, !noalias !83
  %269 = load i32, ptr %228, align 4, !noalias !83
  %270 = icmp eq i32 %269, 14
  %271 = load i32, ptr %229, align 8, !noalias !83
  %272 = icmp eq i32 %271, 3
  %273 = select i1 %270, i1 %272, i1 false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #21, !noalias !83
  %.pre.i.i = load i8, ptr %225, align 8, !noalias !83
  br label %274

274:                                              ; preds = %268, %265
  %275 = phi i8 [ %.pre.i.i, %268 ], [ %266, %265 ]
  %.1.i.i = phi i1 [ %273, %268 ], [ false, %265 ]
  %276 = trunc i8 %275 to i1
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #21, !noalias !83
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

278:                                              ; preds = %274
  %279 = load ptr, ptr %37, align 8, !noalias !83
  %.not.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %278
  %280 = load ptr, ptr %279, align 8, !noalias !83
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !83
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %279) #21, !noalias !83
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %278, %277, %261, %256, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %236
  %.0.i.i = phi i1 [ true, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ %255, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i ], [ true, %256 ], [ %264, %261 ], [ %.1.i.i, %277 ], [ false, %236 ], [ %.1.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %.1.i.i, %278 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !83
  %283 = zext i1 %.0.i.i to i8
  br label %284

284:                                              ; preds = %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, %234
  %.2123.i = phi i8 [ %.0121195.i, %234 ], [ %283, %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i ]
  %285 = trunc nuw i8 %.0124194.i to i1
  br i1 %285, label %290, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %.sroa.026.0193.i, align 8, !noalias !83
  %288 = call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %287), !noalias !83
  %289 = zext i1 %288 to i8
  br label %290

290:                                              ; preds = %286, %284
  %.2126.i = phi i8 [ %.0124194.i, %284 ], [ %289, %286 ]
  %291 = trunc nuw i8 %.2123.i to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = trunc nuw i8 %.2126.i to i1
  br i1 %293, label %.loopexit157.sink.split.i, label %294

294:                                              ; preds = %292, %290, %232
  %.1125.i = phi i8 [ %.2126.i, %292 ], [ %.2126.i, %290 ], [ %.0124194.i, %232 ]
  %.1122.i = phi i8 [ %.2123.i, %292 ], [ %.2123.i, %290 ], [ %.0121195.i, %232 ]
  %295 = getelementptr inbounds i8, ptr %.sroa.026.0193.i, i64 8
  %.not137.i = icmp eq ptr %295, %.sroa.10.3.i
  br i1 %.not137.i, label %.loopexit157.i, label %232

.loopexit157.sink.split.i:                        ; preds = %292, %230
  %.sink280.i = phi i8 [ %231, %230 ], [ 1, %292 ]
  store i8 %.sink280.i, ptr %., align 8, !noalias !83
  br label %.loopexit157.i

.loopexit157.i:                                   ; preds = %294, %.loopexit157.sink.split.i, %.preheader.i, %.loopexit158.i
  %.not214.i = icmp eq i64 %3, 0
  br i1 %.not214.i, label %_ZN4llvm11raw_ostreamlsEc.exit176.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.loopexit157.i
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %301 = add i32 %.0, -3
  %302 = icmp ult i32 %301, 2
  %303 = icmp eq ptr %.sroa.043.3.i, %.sroa.10.3.i
  %.off.i.i.i = add i32 %.0, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %.sroa.4.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.5.0..sroa_idx9.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.7.0..sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.9.0..sroa_idx21.i.i.i = getelementptr inbounds i8, ptr %33, i64 33
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.2.0..sroa_idx.i149.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %308 = ptrtoint ptr %.sroa.10.3.i to i64
  %309 = ptrtoint ptr %.sroa.043.3.i to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %317 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.2.0..sroa_idx18.i = getelementptr inbounds i8, ptr %60, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 33
  br label %331

327:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %328 = add i32 %.0135200.i, 1
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %3, %329
  br i1 %330, label %331, label %._crit_edge209.i, !llvm.loop !107

331:                                              ; preds = %327, %.lr.ph208.i
  %.sroa.0516.0 = phi i64 [ undef, %.lr.ph208.i ], [ %.sroa.0516.1, %327 ]
  %332 = phi i64 [ 0, %.lr.ph208.i ], [ %329, %327 ]
  %.0206.i = phi i64 [ 0, %.lr.ph208.i ], [ %.1.i, %327 ]
  %.0107205.i = phi i64 [ %104, %.lr.ph208.i ], [ %.1108.i, %327 ]
  %.0110204.i = phi i1 [ false, %.lr.ph208.i ], [ %.1111.i, %327 ]
  %.0127203.i = phi i64 [ 0, %.lr.ph208.i ], [ %.1128.i, %327 ]
  %.0130202.i = phi i64 [ 0, %.lr.ph208.i ], [ %.1131.i, %327 ]
  %.0135200.i = phi i32 [ 0, %.lr.ph208.i ], [ %328, %327 ]
  %.sroa.062.0199.i = phi ptr [ null, %.lr.ph208.i ], [ %.sroa.062.3.i, %327 ]
  %.sroa.7.0198.i = phi ptr [ null, %.lr.ph208.i ], [ %.sroa.7.3.i, %327 ]
  %.sroa.13.0197.i = phi ptr [ null, %.lr.ph208.i ], [ %.sroa.13.3.i, %327 ]
  %333 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  store i32 0, ptr %296, align 8, !noalias !83
  store i8 0, ptr %297, align 8, !noalias !83
  store i32 1, ptr %298, align 4, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false), !noalias !83
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %51, align 8, !noalias !83
  store ptr %50, ptr %300, align 8, !noalias !83
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !83
  %334 = load ptr, ptr %333, align 8, !noalias !83
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %334) #21, !noalias !83
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8, !noalias !83
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.3.0.i = select i1 %7, i64 0, i64 %.sroa.2.0.copyload.i.i
  %.sroa.022.0.i = select i1 %7, ptr @.str.1, ptr %.sroa.0.0.copyload.i.i
  %335 = add i64 %.sroa.3.0.i, 7
  %336 = and i64 %335, 4294967288
  %337 = sub i64 %336, %.sroa.3.0.i
  %338 = trunc i64 %337 to i32
  %339 = select i1 %302, i32 %338, i32 0
  %340 = zext i32 %339 to i64
  %341 = add i64 %.sroa.3.0.i, %340
  %342 = add i64 %341, 1
  %343 = and i64 %342, 4294967294
  %344 = sub i64 %343, %341
  %345 = trunc i64 %344 to i32
  %346 = add i32 %339, %345
  %347 = zext i32 %346 to i64
  br i1 %221, label %348, label %354

348:                                              ; preds = %331
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %349), !noalias !83
  %351 = load i32, ptr %350, align 4, !noalias !83
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !noalias !83
  %353 = zext i32 %351 to i64
  %.pre221.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  br label %357

354:                                              ; preds = %331
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %356 = load i64, ptr %355, align 8, !noalias !83
  br label %357

357:                                              ; preds = %354, %348
  %358 = phi i64 [ %.sroa.2.0.copyload.i.i, %354 ], [ %.pre221.i, %348 ]
  %storemerge.i = phi i64 [ %356, %354 ], [ %353, %348 ]
  store i64 %storemerge.i, ptr %53, align 8, !noalias !83
  %359 = add i64 %358, %340
  %360 = icmp ugt i64 %359, 9999999999
  br i1 %360, label %361, label %372

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %333, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36), !noalias !83
  %363 = load ptr, ptr %362, align 8, !noalias !108
  %.not.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i, label %364, label %365

364:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !83
  br label %_ZN4llvm5ErrorD2Ev.exit146.i

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %367 = load i64, ptr %366, align 8, !noalias !108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %363, i64 noundef %367, ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !83
  br label %_ZN4llvm5ErrorD2Ev.exit146.i

_ZN4llvm5ErrorD2Ev.exit146.i:                     ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36), !noalias !83
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull @.str.14) #21, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %368) #21, !noalias !83
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15) #21, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %369) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !117
  %370 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !120
  store i8 4, ptr %325, align 8, !noalias !120
  store i8 1, ptr %326, align 1, !noalias !120
  store ptr %54, ptr %35, align 8, !noalias !120
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef 3) #21, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !117
  %371 = ptrtoint ptr %370 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

372:                                              ; preds = %357
  br i1 %303, label %375, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %372
  %373 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %.sroa.043.3.i, i64 %332
  %374 = load ptr, ptr %373, align 8, !noalias !83
  store ptr null, ptr %373, align 8, !noalias !83
  br label %375

375:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i, %372
  %.sroa.010.0.i = phi ptr [ null, %372 ], [ %374, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i ]
  br i1 %103, label %376, label %443

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %378 = getelementptr inbounds i8, ptr %333, i64 16
  %379 = icmp eq i32 %.0135200.i, 0
  br i1 %379, label %380, label %397

380:                                              ; preds = %376
  %381 = load i64, ptr %378, align 8, !noalias !83
  %382 = icmp ne i64 %381, 0
  %.neg.i = sext i1 %382 to i64
  %383 = add i64 %381, %.neg.i
  %384 = select i1 %382, i64 2, i64 0
  %385 = add i64 %383, %384
  %386 = and i64 %385, -2
  %387 = add i64 %.0107205.i, 114
  %388 = add i64 %387, %386
  %389 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %.sroa.010.0.i), !noalias !83
  %390 = zext nneg i32 %389 to i64
  %391 = sub nsw i64 0, %390
  %392 = add nsw i32 %389, -1
  %393 = zext nneg i32 %392 to i64
  %394 = add i64 %388, %393
  %395 = and i64 %394, %391
  %396 = sub i64 %395, %388
  br label %397

397:                                              ; preds = %380, %376
  %.2132.i = phi i64 [ %396, %380 ], [ %.0130202.i, %376 ]
  %398 = add i64 %.2132.i, %.0107205.i
  %399 = load i64, ptr %378, align 8, !noalias !83
  %400 = icmp ne i64 %399, 0
  %.neg139.i = sext i1 %400 to i64
  %401 = add i64 %399, %.neg139.i
  %402 = select i1 %400, i64 2, i64 0
  %403 = add i64 %401, %402
  %404 = and i64 %403, -2
  %405 = icmp ne i64 %359, 0
  %.neg140.i = sext i1 %405 to i64
  %406 = add nsw i64 %359, %.neg140.i
  %407 = select i1 %405, i64 2, i64 0
  %408 = add nsw i64 %406, %407
  %409 = and i64 %408, -2
  %410 = add nsw i64 %409, 114
  %411 = add i64 %410, %398
  %412 = add i64 %411, %404
  %413 = add i32 %.0135200.i, 1
  %414 = zext i32 %413 to i64
  %.not143.i = icmp eq i64 %311, %414
  br i1 %.not143.i, label %436, label %415

415:                                              ; preds = %397
  %416 = add i64 %412, 114
  %417 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %414, i32 1, i32 1
  %418 = load i64, ptr %417, align 8, !noalias !83
  %419 = icmp ne i64 %418, 0
  %.neg141.i = sext i1 %419 to i64
  %420 = add i64 %418, %.neg141.i
  %421 = select i1 %419, i64 2, i64 0
  %422 = add i64 %420, %421
  %423 = and i64 %422, -2
  %424 = add i64 %416, %423
  %425 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %.sroa.043.3.i, i64 %414
  %426 = load ptr, ptr %425, align 8, !noalias !83
  %427 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %426), !noalias !83
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = add nsw i32 %427, -1
  %431 = zext nneg i32 %430 to i64
  %432 = add i64 %424, %431
  %433 = and i64 %432, %429
  %434 = sub i64 %433, %424
  %435 = add i64 %434, %412
  %.sroa.2.0.copyload.pre.i = load i64, ptr %378, align 8, !noalias !83
  br label %436

436:                                              ; preds = %415, %397
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %415 ], [ %399, %397 ]
  %.3133.i = phi i64 [ %434, %415 ], [ %.2132.i, %397 ]
  %.0115.i = phi i64 [ %435, %415 ], [ %412, %397 ]
  %.sroa.03.0.copyload.i = load ptr, ptr %377, align 8, !noalias !83
  %437 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %438 = load i32, ptr %437, align 8, !noalias !83
  %439 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %440 = load i32, ptr %439, align 4, !noalias !83
  %441 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %442 = load i32, ptr %441, align 8, !noalias !83
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %438, i32 noundef %440, i32 noundef %442, i64 noundef %359, i64 noundef %.0127203.i, i64 noundef %.0115.i), !noalias !83
  br label %606

443:                                              ; preds = %375
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !83
  store i64 %.sroa.0.0.copyload.i, ptr %34, align 8, !noalias !83
  %444 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.sroa.09.0.copyload.i.i = load ptr, ptr %444, align 8, !noalias !83
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %333, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  br i1 %switch.i.i.i, label %445, label %452

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %447 = load i32, ptr %446, align 8, !noalias !83
  %448 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %449 = load i32, ptr %448, align 4, !noalias !83
  %450 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %451 = load i32, ptr %450, align 8, !noalias !83
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %.0107205.i, ptr %.sroa.09.0.copyload.i.i, i64 %.sroa.210.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %447, i32 noundef %449, i32 noundef %451, i64 noundef range(i64 0, 10000000000) %359), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

452:                                              ; preds = %443
  %453 = icmp ugt i64 %.sroa.210.0.copyload.i.i, 15
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %453
  br i1 %or.cond.i.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, label %454

454:                                              ; preds = %452
  %.not.i.i.i147.i = icmp eq i64 %.sroa.210.0.copyload.i.i, 0
  br i1 %.not.i.i.i147.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i: ; preds = %454
  %455 = call ptr @memchr(ptr noundef %.sroa.09.0.copyload.i.i, i32 noundef 47, i64 noundef %.sroa.210.0.copyload.i.i) #21, !noalias !83
  %.not.i.i.i.i.i.i.i = icmp ne ptr %455, null
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %.sroa.09.0.copyload.i.i to i64
  %458 = sub i64 %456, %457
  %459 = icmp ne i64 %458, -1
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %459, i1 false
  br i1 %or.cond.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i, %454
  %460 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %461 = load i32, ptr %460, align 8, !noalias !83
  %462 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %463 = load i32, ptr %462, align 4, !noalias !83
  %464 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %465 = load i32, ptr %464, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !83
  store ptr %.sroa.09.0.copyload.i.i, ptr %33, align 8, !noalias !83
  store i64 %.sroa.210.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i, align 8, !noalias !83
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx9.i.i.i, align 8, !noalias !83
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i.i, align 8, !noalias !83
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i.i, align 1, !noalias !83
  %466 = load ptr, ptr %51, align 8, !noalias !83
  %467 = getelementptr inbounds i8, ptr %466, i64 80
  %468 = load ptr, ptr %467, align 8, !noalias !83
  %469 = call noundef i64 %468(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %470 = load ptr, ptr %304, align 8, !noalias !83
  %471 = load ptr, ptr %299, align 8, !noalias !83
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %474 = load ptr, ptr %51, align 8, !noalias !83
  %475 = getelementptr inbounds i8, ptr %474, i64 80
  %476 = load ptr, ptr %475, align 8, !noalias !83
  %477 = call noundef i64 %476(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %478 = load ptr, ptr %304, align 8, !noalias !83
  %479 = load ptr, ptr %299, align 8, !noalias !83
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %.neg571 = add i64 %469, %472
  %482 = add i64 %477, %473
  %483 = add i64 %482, %480
  %484 = sub i64 %.neg571, %483
  %.neg.i.i.i.i = add i64 %484, %481
  %.neg6.i.i.i.i = trunc i64 %.neg.i.i.i.i to i32
  %485 = add i32 %.neg6.i.i.i.i, 16
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %485) #21, !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !83
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 %.sroa.0.0.copyload.i, i32 noundef %461, i32 noundef %463, i32 noundef %465, i64 noundef range(i64 0, 10000000000) %359), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i, %452
  %487 = load ptr, ptr %304, align 8, !noalias !83
  %488 = load ptr, ptr %305, align 8, !noalias !83
  %.not.i.i148.i = icmp ult ptr %487, %488
  br i1 %.not.i.i148.i, label %491, label %489

489:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 noundef zeroext 47) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

491:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i
  %492 = getelementptr inbounds i8, ptr %487, i64 1
  store ptr %492, ptr %304, align 8, !noalias !83
  store i8 47, ptr %487, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %491, %489
  br i1 %7, label %493, label %527

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %494 = load ptr, ptr %64, align 8, !noalias !83
  %495 = getelementptr inbounds i8, ptr %494, i64 80
  %496 = load ptr, ptr %495, align 8, !noalias !83
  %497 = call noundef i64 %496(ptr noundef nonnull align 8 dereferenceable(48) %64) #21, !noalias !83
  %498 = load ptr, ptr %306, align 8, !noalias !83
  %499 = load ptr, ptr %87, align 8, !noalias !83
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = add i64 %497, %500
  %503 = sub i64 %502, %501
  %.sroa.03.0.copyload.i.i = load ptr, ptr %444, align 8, !noalias !83
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  %504 = load ptr, ptr %307, align 8, !noalias !83
  %505 = ptrtoint ptr %504 to i64
  %506 = sub i64 %505, %500
  %507 = icmp ugt i64 %.sroa.24.0.copyload.i.i, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %493
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.24.0.copyload.i.i) #21, !noalias !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %509, i64 32
  %.pre.i153.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

510:                                              ; preds = %493
  %.not.i46.i.i = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %511

511:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, i1 false), !noalias !83
  %512 = load ptr, ptr %306, align 8, !noalias !83
  %513 = getelementptr inbounds i8, ptr %512, i64 %.sroa.24.0.copyload.i.i
  store ptr %513, ptr %306, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %511, %510, %508
  %514 = phi ptr [ %.pre.i153.i, %508 ], [ %513, %511 ], [ %498, %510 ]
  %.0.i47.i.i = phi ptr [ %509, %508 ], [ %64, %511 ], [ %64, %510 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 24
  %516 = load ptr, ptr %515, align 8, !noalias !83
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 2
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47.i.i, ptr noundef nonnull @.str.16, i64 noundef 2) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 32
  store i16 2607, ptr %514, align 1, !noalias !83
  %525 = load ptr, ptr %524, align 8, !noalias !83
  %526 = getelementptr inbounds i8, ptr %525, i64 2
  store ptr %526, ptr %524, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(16) %444, i64 16, i1 false), !noalias !83
  store i64 0, ptr %.sroa.2.0..sroa_idx.i149.i, align 8, !noalias !83
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %32, align 8, !noalias !83
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !noalias !83
  %528 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #21, !noalias !83
  %529 = call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %528, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2.0..sroa_idx.i149.i), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !83
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %529, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %529, 1
  %530 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %530, label %531, label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

531:                                              ; preds = %527
  %532 = load ptr, ptr %64, align 8, !noalias !83
  %533 = getelementptr inbounds i8, ptr %532, i64 80
  %534 = load ptr, ptr %533, align 8, !noalias !83
  %535 = call noundef i64 %534(ptr noundef nonnull align 8 dereferenceable(48) %64) #21, !noalias !83
  %536 = load ptr, ptr %306, align 8, !noalias !83
  %537 = load ptr, ptr %87, align 8, !noalias !83
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = add i64 %535, %538
  %541 = sub i64 %540, %539
  %542 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 %541, ptr %543, align 8, !noalias !83
  %.sroa.0.0.copyload.i151.i = load ptr, ptr %444, align 8, !noalias !83
  %.sroa.2.0.copyload.i152.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  %544 = load ptr, ptr %307, align 8, !noalias !83
  %545 = load ptr, ptr %306, align 8, !noalias !83
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ugt i64 %.sroa.2.0.copyload.i152.i, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %531
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %.sroa.0.0.copyload.i151.i, i64 noundef %.sroa.2.0.copyload.i152.i) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

552:                                              ; preds = %531
  %.not.i48.i.i = icmp eq i64 %.sroa.2.0.copyload.i152.i, 0
  br i1 %.not.i48.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i, label %553

553:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %.sroa.0.0.copyload.i151.i, i64 %.sroa.2.0.copyload.i152.i, i1 false), !noalias !83
  %554 = load ptr, ptr %306, align 8, !noalias !83
  %555 = getelementptr inbounds i8, ptr %554, i64 %.sroa.2.0.copyload.i152.i
  store ptr %555, ptr %306, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i: ; preds = %553, %552, %550
  br i1 %102, label %556, label %563

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %557 = load ptr, ptr %306, align 8, !noalias !83
  %558 = load ptr, ptr %307, align 8, !noalias !83
  %.not.i51.i.i = icmp ult ptr %557, %558
  br i1 %.not.i51.i.i, label %561, label %559

559:                                              ; preds = %556
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %557, i64 1
  store ptr %562, ptr %306, align 8, !noalias !83
  store i8 0, ptr %557, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %564 = load ptr, ptr %307, align 8, !noalias !83
  %565 = load ptr, ptr %306, align 8, !noalias !83
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 2
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.16, i64 noundef 2) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

572:                                              ; preds = %563
  store i16 2607, ptr %565, align 1, !noalias !83
  %573 = load ptr, ptr %306, align 8, !noalias !83
  %574 = getelementptr inbounds i8, ptr %573, i64 2
  store ptr %574, ptr %306, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

_ZN4llvm11raw_ostreamlsEc.exit53.i.i:             ; preds = %572, %570, %561, %559, %527
  %575 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i64, ptr %576, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53.i.i, %523, %521
  %.0.i150.i = phi i64 [ %577, %_ZN4llvm11raw_ostreamlsEc.exit53.i.i ], [ %503, %521 ], [ %503, %523 ]
  %578 = load ptr, ptr %51, align 8, !noalias !83
  %579 = getelementptr inbounds i8, ptr %578, i64 80
  %580 = load ptr, ptr %579, align 8, !noalias !83
  %581 = call noundef i64 %580(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %582 = load ptr, ptr %304, align 8, !noalias !83
  %583 = load ptr, ptr %299, align 8, !noalias !83
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %.0.i150.i) #21, !noalias !83
  %587 = load ptr, ptr %51, align 8, !noalias !83
  %588 = getelementptr inbounds i8, ptr %587, i64 80
  %589 = load ptr, ptr %588, align 8, !noalias !83
  %590 = call noundef i64 %589(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %591 = load ptr, ptr %304, align 8, !noalias !83
  %592 = load ptr, ptr %299, align 8, !noalias !83
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %.neg578 = add i64 %581, %584
  %595 = add i64 %590, %585
  %596 = add i64 %595, %593
  %597 = sub i64 %.neg578, %596
  %.neg.i.i.i = add i64 %597, %594
  %.neg7.i.i.i = trunc i64 %.neg.i.i.i to i32
  %598 = add i32 %.neg7.i.i.i, 15
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %598) #21, !noalias !83
  %600 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %601 = load i32, ptr %600, align 8, !noalias !83
  %602 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %603 = load i32, ptr %602, align 4, !noalias !83
  %604 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %605 = load i32, ptr %604, align 8, !noalias !83
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 %.sroa.0.0.copyload.i, i32 noundef %601, i32 noundef %603, i32 noundef %605, i64 noundef range(i64 0, 10000000000) %359), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !83
  br label %606

606:                                              ; preds = %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i, %436
  %.4134.i = phi i64 [ %.3133.i, %436 ], [ %.0130202.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2129.i = phi i64 [ %398, %436 ], [ %.0127203.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2109.i = phi i64 [ %398, %436 ], [ %.0107205.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2.i = phi i64 [ %.2132.i, %436 ], [ %.0206.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %607 = load ptr, ptr %304, align 8, !noalias !83
  %608 = load ptr, ptr %299, align 8, !noalias !83
  %.not.i154.i = icmp eq ptr %607, %608
  br i1 %.not.i154.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %609

609:                                              ; preds = %606
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %609, %606
  br i1 %.not140226.i, label %610, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

610:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %611 = trunc i32 %.0135200.i to i16
  %612 = add i16 %611, 1
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef %.sroa.010.0.i, i16 noundef zeroext %612, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %.), !noalias !83
  %613 = load i8, ptr %312, align 8, !noalias !83
  %614 = trunc i8 %613 to i1
  br i1 %614, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i, label %627

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i8 5, ptr %315, align 8, !noalias !83
  store i8 1, ptr %316, align 1, !noalias !83
  %616 = load ptr, ptr %615, align 8, !noalias !83
  store ptr %616, ptr %59, align 8, !noalias !83
  %617 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %618 = load i64, ptr %617, align 8, !noalias !83
  store i64 %618, ptr %317, align 8, !noalias !83
  %619 = load i64, ptr %57, align 8, !noalias !123
  %620 = inttoptr i64 %619 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !83
  store ptr %620, ptr %31, align 8, !noalias !126
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, i64 undef, i8 0, ptr noundef nonnull %31), !noalias !83
  %621 = load ptr, ptr %31, align 8, !noalias !126
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %623

623:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i
  %624 = load ptr, ptr %621, align 8, !noalias !83
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8, !noalias !83
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %621) #21, !noalias !83
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

627:                                              ; preds = %610
  %628 = load ptr, ptr %57, align 8, !noalias !83
  %629 = load ptr, ptr %313, align 8, !noalias !83
  %630 = load ptr, ptr %314, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !83
  %.not144.i = icmp ne ptr %.sroa.010.0.i, null
  %spec.select.i = select i1 %.not144.i, i1 true, i1 %.0110204.i
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i: ; preds = %627, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.sroa.02.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %628, %627 ]
  %.sroa.6.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %629, %627 ]
  %.sroa.8.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %630, %627 ]
  %.2112.i = phi i1 [ %.0110204.i, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %spec.select.i, %627 ]
  %631 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  %632 = add i64 %.sroa.3.0.i, %347
  %633 = add i64 %632, %.2109.i
  %634 = add i64 %633, %631
  store ptr %.sroa.02.2.i, ptr %60, align 8, !noalias !83
  store ptr %.sroa.6.2.i, ptr %318, align 8, !noalias !83
  store ptr %.sroa.8.2.i, ptr %319, align 8, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  store ptr %.sroa.022.0.i, ptr %321, align 8, !noalias !83
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !83
  store ptr @_ZZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEEE11PaddingData, ptr %322, align 8, !noalias !83
  store i64 %347, ptr %.sroa.2.0..sroa_idx18.i, align 8, !noalias !83
  store i64 %.2.i, ptr %323, align 8, !noalias !83
  %635 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %635, ptr %324, align 8, !noalias !83
  %.not.i.i162.i = icmp eq ptr %.sroa.7.0198.i, %.sroa.13.0197.i
  br i1 %.not.i.i162.i, label %646, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i
  %636 = load ptr, ptr %60, align 8, !noalias !83
  store ptr %636, ptr %.sroa.7.0198.i, align 8, !noalias !83
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 8
  %638 = load ptr, ptr %318, align 8, !noalias !83
  store ptr %638, ptr %637, align 8, !noalias !83
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 16
  %640 = load ptr, ptr %319, align 8, !noalias !83
  store ptr %640, ptr %639, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, i8 0, i64 24, i1 false), !noalias !83
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %641, ptr noundef nonnull align 8 dereferenceable(32) %320) #21, !noalias !83
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %642, ptr noundef nonnull align 8 dereferenceable(40) %321, i64 40, i1 false), !noalias !83
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 96
  %644 = load i64, ptr %324, align 8, !noalias !83
  store i64 %644, ptr %643, align 8, !noalias !83
  %645 = getelementptr inbounds i8, ptr %.sroa.7.0198.i, i64 104
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

646:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i
  %647 = ptrtoint ptr %.sroa.7.0198.i to i64
  %648 = ptrtoint ptr %.sroa.062.0199.i to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %651, label %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

651:                                              ; preds = %646
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !83
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %646
  %652 = sdiv exact i64 %649, 104
  %653 = icmp eq ptr %.sroa.7.0198.i, %.sroa.062.0199.i
  %.sroa.speculated.i.i.i.i.i = select i1 %653, i64 1, i64 %652
  %654 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %652
  %655 = icmp ult i64 %654, %652
  %656 = call i64 @llvm.umin.i64(i64 %654, i64 88686269585142075)
  %657 = select i1 %655, i64 88686269585142075, i64 %656
  %.not.i.i.i.i163.i = icmp eq i64 %657, 0
  br i1 %.not.i.i.i.i163.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %658

658:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %659 = mul nuw nsw i64 %657, 104
  %660 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #25, !noalias !83
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %658, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %661 = phi ptr [ %660, %658 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %662 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %661, i64 %652
  %663 = load ptr, ptr %60, align 8, !noalias !83
  store ptr %663, ptr %662, align 8, !noalias !83
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load ptr, ptr %318, align 8, !noalias !83
  store ptr %665, ptr %664, align 8, !noalias !83
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %667 = load ptr, ptr %319, align 8, !noalias !83
  store ptr %667, ptr %666, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, i8 0, i64 24, i1 false), !noalias !83
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr noundef nonnull align 8 dereferenceable(32) %320) #21, !noalias !83
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %669, ptr noundef nonnull align 8 dereferenceable(40) %321, i64 40, i1 false), !noalias !83
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %671 = load i64, ptr %324, align 8, !noalias !83
  store i64 %671, ptr %670, align 8, !noalias !83
  store ptr null, ptr %324, align 8, !noalias !83
  br i1 %653, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %693, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %661, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %692, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.sroa.062.0199.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %672 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !134
  store ptr %672, ptr %.03.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !135
  %673 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %675 = load ptr, ptr %674, align 8, !alias.scope !132, !noalias !134
  store ptr %675, ptr %673, align 8, !alias.scope !129, !noalias !135
  %676 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %678 = load ptr, ptr %677, align 8, !alias.scope !132, !noalias !134
  store ptr %678, ptr %676, align 8, !alias.scope !129, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !134
  %679 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull align 8 dereferenceable(32) %680) #21, !noalias !83
  %681 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %682 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef nonnull align 8 dereferenceable(40) %682, i64 40, i1 false), !alias.scope !136, !noalias !83
  %683 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %684 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %685 = load i64, ptr %684, align 8, !alias.scope !132, !noalias !134
  store i64 %685, ptr %683, align 8, !alias.scope !129, !noalias !135
  store ptr null, ptr %684, align 8, !alias.scope !132, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #21, !noalias !83
  %686 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %688 = load ptr, ptr %677, align 8, !alias.scope !132, !noalias !134
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #26, !noalias !83
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %687, %.lr.ph.i.i.i.i.i.i.i
  %692 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %693 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i164.i = icmp eq ptr %692, %.sroa.7.0198.i
  br i1 %.not.i.i.i.i.i.i164.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %661, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %693, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %694 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 104
  %.not.i29.i.i.i.i = icmp eq ptr %.sroa.062.0199.i, null
  br i1 %.not.i29.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, label %695

695:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0199.i, i64 noundef %649) #26, !noalias !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i: ; preds = %695, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i
  %696 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %661, i64 %657
  %.pr82.i = load ptr, ptr %324, align 8, !noalias !83
  %.not.i.i165.i = icmp eq ptr %.pr82.i, null
  br i1 %.not.i.i165.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i
  %697 = load ptr, ptr %.pr82.i, align 8, !noalias !83
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8, !noalias !83
  call void %699(ptr noundef nonnull align 8 dereferenceable(48) %.pr82.i) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i
  %.sroa.062.189.i = phi ptr [ %.sroa.062.0199.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %661, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %661, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.7.188.i = phi ptr [ %645, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %694, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %694, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.13.187.i = phi ptr [ %.sroa.13.0197.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %696, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %696, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  store ptr null, ptr %324, align 8, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #21, !noalias !83
  %700 = load ptr, ptr %60, align 8, !noalias !83
  %.not.i.i.i.i166.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i166.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %701

701:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %702 = load ptr, ptr %319, align 8, !noalias !83
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %705) #26, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %623, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !83
  %706 = load ptr, ptr %58, align 8, !noalias !138
  %707 = ptrtoint ptr %706 to i64
  store ptr null, ptr %58, align 8, !noalias !138
  store ptr null, ptr %57, align 8, !noalias !83
  %.not.i168.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i168.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %708 = load ptr, ptr %.sroa.010.0.i, align 8, !noalias !83
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8, !noalias !83
  call void %710(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %701, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit146.i
  %.sroa.0516.1 = phi i64 [ %371, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %707, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %707, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.0516.0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.0516.0, %701 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0197.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.sroa.13.0197.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.13.0197.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.13.187.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.13.187.i, %701 ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.0198.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.sroa.7.0198.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.7.0198.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.7.188.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.7.188.i, %701 ]
  %.sroa.062.3.i = phi ptr [ %.sroa.062.0199.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.sroa.062.0199.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.062.0199.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.062.189.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.062.189.i, %701 ]
  %.1131.i = phi i64 [ %.0130202.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.4134.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.4134.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.4134.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.4134.i, %701 ]
  %.1128.i = phi i64 [ %.0127203.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.2129.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2129.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2129.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2129.i, %701 ]
  %.1118.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ false, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ true, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ true, %701 ]
  %.1111.i = phi i1 [ %.0110204.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.0110204.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.0110204.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2112.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2112.i, %701 ]
  %.1108.i = phi i64 [ %.0107205.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.2109.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2109.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %634, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %634, %701 ]
  %.1.i = phi i64 [ %.0206.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2.i, %701 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  br i1 %.1118.i, label %327, label %.loopexit.loopexit.i

._crit_edge209.i:                                 ; preds = %327
  br i1 %.1111.i, label %711, label %_ZN4llvm11raw_ostreamlsEc.exit176.i

711:                                              ; preds = %._crit_edge209.i
  %712 = load ptr, ptr %62, align 8, !noalias !83
  %713 = getelementptr inbounds i8, ptr %712, i64 80
  %714 = load ptr, ptr %713, align 8, !noalias !83
  %715 = call noundef i64 %714(ptr noundef nonnull align 8 dereferenceable(48) %62) #21, !noalias !83
  %716 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %717 = load ptr, ptr %716, align 8, !noalias !83
  %718 = load ptr, ptr %81, align 8, !noalias !83
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = add i64 %715, %719
  %722 = icmp ne i64 %721, %720
  %or.cond.i = or i1 %102, %722
  br i1 %or.cond.i, label %_ZN4llvm11raw_ostreamlsEc.exit176.i, label %723

723:                                              ; preds = %711
  %724 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %725 = load ptr, ptr %724, align 8, !noalias !83
  %.not.i169.i = icmp ult ptr %717, %725
  br i1 %.not.i169.i, label %728, label %726

726:                                              ; preds = %723
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

728:                                              ; preds = %723
  %729 = getelementptr inbounds i8, ptr %717, i64 1
  store ptr %729, ptr %716, align 8, !noalias !83
  store i8 0, ptr %717, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %728, %726
  %.0.i170.i = phi ptr [ %727, %726 ], [ %62, %728 ]
  %730 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 32
  %731 = load ptr, ptr %730, align 8, !noalias !83
  %732 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 24
  %733 = load ptr, ptr %732, align 8, !noalias !83
  %.not.i171.i = icmp ult ptr %731, %733
  br i1 %.not.i171.i, label %736, label %734

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i170.i, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit173.i

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %737 = getelementptr inbounds i8, ptr %731, i64 1
  store ptr %737, ptr %730, align 8, !noalias !83
  store i8 0, ptr %731, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit173.i

_ZN4llvm11raw_ostreamlsEc.exit173.i:              ; preds = %736, %734
  %.0.i172.i = phi ptr [ %735, %734 ], [ %.0.i170.i, %736 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i172.i, i64 32
  %739 = load ptr, ptr %738, align 8, !noalias !83
  %740 = getelementptr inbounds nuw i8, ptr %.0.i172.i, i64 24
  %741 = load ptr, ptr %740, align 8, !noalias !83
  %.not.i174.i = icmp ult ptr %739, %741
  br i1 %.not.i174.i, label %744, label %742

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173.i
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i172.i, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173.i
  %745 = getelementptr inbounds i8, ptr %739, i64 1
  store ptr %745, ptr %738, align 8, !noalias !83
  store i8 0, ptr %739, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i

_ZN4llvm11raw_ostreamlsEc.exit176.i:              ; preds = %744, %742, %711, %._crit_edge209.i, %.loopexit157.i
  %.sroa.062.0.lcssa258.i = phi ptr [ null, %.loopexit157.i ], [ %.sroa.062.3.i, %711 ], [ %.sroa.062.3.i, %744 ], [ %.sroa.062.3.i, %742 ], [ %.sroa.062.3.i, %._crit_edge209.i ]
  %.sroa.7.0.lcssa257.i = phi ptr [ null, %.loopexit157.i ], [ %.sroa.7.3.i, %711 ], [ %.sroa.7.3.i, %744 ], [ %.sroa.7.3.i, %742 ], [ %.sroa.7.3.i, %._crit_edge209.i ]
  %.sroa.13.0.lcssa256.i = phi ptr [ null, %.loopexit157.i ], [ %.sroa.13.3.i, %711 ], [ %.sroa.13.3.i, %744 ], [ %.sroa.13.3.i, %742 ], [ %.sroa.13.3.i, %._crit_edge209.i ]
  %746 = ptrtoint ptr %.sroa.062.0.lcssa258.i to i64
  %747 = ptrtoint ptr %.sroa.13.0.lcssa256.i to i64
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %748 = ptrtoint ptr %.sroa.13.3.i to i64
  br label %.loopexit.i

.loopexit.loopexit215.i:                          ; preds = %193, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !83
  %749 = load ptr, ptr %48, align 8, !noalias !141
  %750 = ptrtoint ptr %749 to i64
  store ptr null, ptr %48, align 8, !noalias !141
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit215.i, %.loopexit.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i
  %.sroa.0516.2 = phi i64 [ %746, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.0516.1, %.loopexit.loopexit.i ], [ %750, %.loopexit.loopexit215.i ]
  %.sroa.23.0 = phi ptr [ %.sroa.7.0.lcssa257.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %.loopexit.loopexit215.i ]
  %.sroa.36.0 = phi i64 [ %747, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %.loopexit.loopexit215.i ]
  %.sroa.38.2 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ true, %.loopexit.loopexit.i ], [ true, %.loopexit.loopexit215.i ]
  %751 = phi ptr [ %222, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %222, %.loopexit.loopexit.i ], [ %131, %.loopexit.loopexit215.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.3.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.19.3.i, %.loopexit.loopexit.i ], [ %.sroa.19.0183.i, %.loopexit.loopexit215.i ]
  %.sroa.10.4.i = phi ptr [ %.sroa.10.3.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.10.3.i, %.loopexit.loopexit.i ], [ %.sroa.10.0184.i, %.loopexit.loopexit215.i ]
  %.sroa.043.4.i = phi ptr [ %.sroa.043.3.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.043.3.i, %.loopexit.loopexit.i ], [ %.sroa.043.0185.i, %.loopexit.loopexit215.i ]
  %.sroa.13.4.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %748, %.loopexit.loopexit.i ], [ 0, %.loopexit.loopexit215.i ]
  %.sroa.7.4.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.7.3.i, %.loopexit.loopexit.i ], [ null, %.loopexit.loopexit215.i ]
  %.sroa.062.4.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.062.3.i, %.loopexit.loopexit.i ], [ null, %.loopexit.loopexit215.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.043.4.i, %.sroa.10.4.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %756, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.043.4.i, %.loopexit.i ]
  %752 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !83
  %.not.i.i.i.i.i.i177.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i177.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %753 = load ptr, ptr %752, align 8, !noalias !83
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8, !noalias !83
  call void %755(ptr noundef nonnull align 8 dereferenceable(48) %752) #21, !noalias !83
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !noalias !83
  %756 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i178.i = icmp eq ptr %756, %.sroa.10.4.i
  br i1 %.not.i.i.i.i178.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.043.4.i, null
  br i1 %.not.i.i.i179.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %757

757:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %758 = ptrtoint ptr %.sroa.19.4.i to i64
  %759 = ptrtoint ptr %.sroa.043.4.i to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.4.i, i64 noundef %760) #26, !noalias !83
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %757, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %761 = load ptr, ptr %751, align 8, !noalias !83
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %761), !noalias !83
  %762 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %763 = load i32, ptr %762, align 4, !noalias !83
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %765

765:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %766 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %767 = load i32, ptr %766, align 8, !noalias !83
  %.not10.i.i = icmp eq i32 %767, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %765
  %768 = zext i32 %767 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %775, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %775 ]
  %769 = load ptr, ptr %45, align 8, !noalias !83
  %770 = getelementptr inbounds ptr, ptr %769, i64 %indvars.iv.i.i
  %771 = load ptr, ptr %770, align 8, !noalias !83
  %magicptr.i.i = ptrtoint ptr %771 to i64
  switch i64 %magicptr.i.i, label %772 [
    i64 0, label %775
    i64 -8, label %775
  ]

772:                                              ; preds = %.lr.ph.i.i
  %773 = load i64, ptr %771, align 8, !noalias !83
  %774 = add i64 %773, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %771, i64 noundef %774, i64 noundef 8) #21, !noalias !83
  br label %775

775:                                              ; preds = %772, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i180.i = icmp eq i64 %indvars.iv.next.i.i, %768
  br i1 %.not.i180.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %775, %765, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %776 = load ptr, ptr %45, align 8, !noalias !83
  call void @free(ptr noundef %776) #21, !noalias !83
  %.not4.i.i.i.i181.i = icmp eq ptr %.sroa.062.4.i, %.sroa.7.4.i
  br i1 %.not4.i.i.i.i181.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i182.i

.lr.ph.i.i.i.i182.i:                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i183.i = phi ptr [ %790, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i ], [ %.sroa.062.4.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 96
  %778 = load ptr, ptr %777, align 8, !noalias !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i182.i
  %779 = load ptr, ptr %778, align 8, !noalias !83
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8, !noalias !83
  call void %781(ptr noundef nonnull align 8 dereferenceable(48) %778) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i182.i
  store ptr null, ptr %777, align 8, !noalias !83
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %782) #21, !noalias !83
  %783 = load ptr, ptr %.05.i.i.i.i183.i, align 8, !noalias !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, label %784

784:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 16
  %786 = load ptr, ptr %785, align 8, !noalias !83
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %783 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %789) #26, !noalias !83
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i: ; preds = %784, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %790 = getelementptr inbounds i8, ptr %.05.i.i.i.i183.i, i64 104
  %.not.i.i.i.i184.i = icmp eq ptr %790, %.sroa.7.4.i
  br i1 %.not.i.i.i.i184.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i182.i, !llvm.loop !146

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %.not.i.i.i185.i = icmp eq ptr %.sroa.062.4.i, null
  br i1 %.not.i.i.i185.i, label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit, label %791

791:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %792 = ptrtoint ptr %.sroa.062.4.i to i64
  %793 = sub i64 %.sroa.13.4.i, %792
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.4.i, i64 noundef %793) #26, !noalias !83
  br label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit

_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %60)
  br i1 %.sroa.38.2, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  store ptr null, ptr %0, align 8, !alias.scope !147
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  %794 = inttoptr i64 %.sroa.0516.2 to ptr
  store ptr %794, ptr %0, align 8, !alias.scope !147
  %.not559 = icmp eq i64 %.sroa.0516.2, 0
  br i1 %.not559, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread
  %.sroa.0516.3538 = phi i64 [ %.sroa.0516.2, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %67, i8 0, i64 24, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %795) #21
  %796 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %796, i8 0, i64 48, i1 false)
  %797 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %brmerge551 = select i1 %797, i1 true, i1 %103
  br i1 %brmerge551, label %922, label %798

798:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %799 = load ptr, ptr %63, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %801 = add i64 %800, 1
  %802 = and i64 %801, 4294967294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !150
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %803, align 8, !noalias !150
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %804, align 8, !noalias !150
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %805, align 4, !noalias !150
  %806 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false), !noalias !150
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !150
  %807 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %807, align 8, !noalias !150
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !150
  %808 = load ptr, ptr %26, align 8, !noalias !150
  %809 = getelementptr inbounds i8, ptr %808, i64 80
  %810 = load ptr, ptr %809, align 8, !noalias !150
  %811 = call noundef i64 %810(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %813 = load ptr, ptr %812, align 8, !noalias !150
  %814 = load ptr, ptr %806, align 8, !noalias !150
  %815 = ptrtoint ptr %813 to i64
  %816 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %817 = load ptr, ptr %816, align 8, !noalias !150
  %818 = ptrtoint ptr %817 to i64
  %819 = sub i64 %818, %815
  %820 = icmp ult i64 %819, 2
  br i1 %820, label %821, label %823

821:                                              ; preds = %798
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.21, i64 noundef 2) #21, !noalias !150
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

823:                                              ; preds = %798
  store i16 12079, ptr %813, align 1, !noalias !150
  %824 = load ptr, ptr %812, align 8, !noalias !150
  %825 = getelementptr inbounds i8, ptr %824, i64 2
  store ptr %825, ptr %812, align 8, !noalias !150
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i: ; preds = %823, %821
  %826 = ptrtoint ptr %814 to i64
  %827 = load ptr, ptr %26, align 8, !noalias !150
  %828 = getelementptr inbounds i8, ptr %827, i64 80
  %829 = load ptr, ptr %828, align 8, !noalias !150
  %830 = call noundef i64 %829(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %831 = load ptr, ptr %812, align 8, !noalias !150
  %832 = load ptr, ptr %806, align 8, !noalias !150
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %.neg583 = add i64 %811, %815
  %835 = add i64 %830, %826
  %836 = add i64 %835, %833
  %837 = sub i64 %.neg583, %836
  %.neg.i.i = add i64 %837, %834
  %.neg7.i.i = trunc i64 %.neg.i.i to i32
  %838 = add i32 %.neg7.i.i, 48
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %838) #21, !noalias !150
  %840 = load ptr, ptr %26, align 8, !noalias !150
  %841 = getelementptr inbounds i8, ptr %840, i64 80
  %842 = load ptr, ptr %841, align 8, !noalias !150
  %843 = call noundef i64 %842(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %844 = load ptr, ptr %812, align 8, !noalias !150
  %845 = load ptr, ptr %806, align 8, !noalias !150
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %802) #21, !noalias !150
  %849 = load ptr, ptr %26, align 8, !noalias !150
  %850 = getelementptr inbounds i8, ptr %849, i64 80
  %851 = load ptr, ptr %850, align 8, !noalias !150
  %852 = call noundef i64 %851(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %853 = load ptr, ptr %812, align 8, !noalias !150
  %854 = load ptr, ptr %806, align 8, !noalias !150
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %.neg588 = add i64 %843, %846
  %857 = add i64 %852, %847
  %858 = add i64 %857, %855
  %859 = sub i64 %.neg588, %858
  %.neg.i4.i = add i64 %859, %856
  %.neg7.i5.i = trunc i64 %.neg.i4.i to i32
  %860 = add i32 %.neg7.i5.i, 10
  %861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %860) #21, !noalias !150
  %862 = load ptr, ptr %816, align 8, !noalias !150
  %863 = load ptr, ptr %812, align 8, !noalias !150
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = icmp ult i64 %866, 2
  br i1 %867, label %868, label %870

868:                                              ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  %869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !150
  %.pre.i277 = load ptr, ptr %812, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

870:                                              ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  store i16 2656, ptr %863, align 1, !noalias !150
  %871 = load ptr, ptr %812, align 8, !noalias !150
  %872 = getelementptr inbounds i8, ptr %871, i64 2
  store ptr %872, ptr %812, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %870, %868
  %873 = phi ptr [ %.pre.i277, %868 ], [ %872, %870 ]
  %874 = load ptr, ptr %806, align 8, !noalias !150
  %.not.i.i274 = icmp eq ptr %873, %874
  br i1 %.not.i.i274, label %_ZL18computeStringTableN4llvm9StringRefE.exit, label %875

875:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  br label %_ZL18computeStringTableN4llvm9StringRefE.exit

_ZL18computeStringTableN4llvm9StringRefE.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %875
  %876 = sub i64 %802, %800
  %877 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %877, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %878 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %799, ptr %878, align 8, !alias.scope !150
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %68, i64 64
  store i64 %800, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !150
  %879 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %880 = and i64 %876, 4294967295
  %.not.i276 = icmp ne i64 %880, 0
  %881 = select i1 %.not.i276, ptr @.str.22, ptr @.str.1
  store ptr %881, ptr %879, align 8, !alias.scope !150
  %882 = zext i1 %.not.i276 to i64
  %883 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 %882, ptr %883, align 8, !alias.scope !150
  %884 = getelementptr inbounds nuw i8, ptr %68, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false), !alias.scope !150
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %885 = load ptr, ptr %67, align 8
  %886 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %68, align 8
  store ptr %889, ptr %67, align 8
  %890 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %886, align 8
  %892 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %887, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %885, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %68, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, label %894

894:                                              ; preds = %_ZL18computeStringTableN4llvm9StringRefE.exit
  %895 = ptrtoint ptr %888 to i64
  %896 = ptrtoint ptr %885 to i64
  %897 = sub i64 %895, %896
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %897) #26
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i

_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i:               ; preds = %894, %_ZL18computeStringTableN4llvm9StringRefE.exit
  %898 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %795, ptr noundef nonnull align 8 dereferenceable(32) %877) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %796, ptr noundef nonnull align 8 dereferenceable(40) %878, i64 40, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %900 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %901 = load ptr, ptr %900, align 8
  store ptr null, ptr %900, align 8
  %902 = load ptr, ptr %899, align 8
  store ptr %901, ptr %899, align 8
  %.not.i.i.i.i.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, label %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit

_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit:        ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(48) %902) #21
  %.pr = load ptr, ptr %900, align 8
  %.not.i.i279 = icmp eq ptr %.pr, null
  br i1 %.not.i.i279, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280: ; preds = %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  %906 = load ptr, ptr %.pr, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280, %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  store ptr null, ptr %900, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %877) #21
  %909 = load ptr, ptr %68, align 8
  %.not.i.i.i.i282 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i282, label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit, label %910

910:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281
  %911 = load ptr, ptr %892, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %914) #26
  br label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit

_ZN12_GLOBAL__N_110MemberDataD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, %910
  %915 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %795) #21
  %916 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %917 = load i64, ptr %916, align 8
  %918 = add i64 %917, %915
  %919 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %920 = load i64, ptr %919, align 8
  %921 = add i64 %918, %920
  br label %922

922:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit
  %.0205 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ %921, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit ]
  %923 = inttoptr i64 %.sroa.0516.3538 to ptr
  %.not560669 = icmp eq ptr %.sroa.23.0, %923
  br i1 %.not560669, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %922
  %brmerge233.demorgan = and i1 %99, %103
  br label %924

924:                                              ; preds = %.lr.ph, %953
  %.0206673 = phi i64 [ 0, %.lr.ph ], [ %936, %953 ]
  %.0208672 = phi i64 [ 0, %.lr.ph ], [ %944, %953 ]
  %.0209671 = phi i64 [ 0, %.lr.ph ], [ %.1210, %953 ]
  %.sroa.0513.0670 = phi ptr [ %923, %.lr.ph ], [ %954, %953 ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0670, i64 88
  %926 = load i64, ptr %925, align 8
  %927 = add i64 %926, %.0206673
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0670, i64 24
  %929 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %928) #21
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0670, i64 64
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0670, i64 80
  %933 = load i64, ptr %932, align 8
  %934 = add i64 %927, %929
  %935 = add i64 %934, %931
  %936 = add i64 %935, %933
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0670, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %.sroa.0513.0670, align 8
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = ashr exact i64 %942, 2
  %944 = add i64 %943, %.0208672
  br i1 %brmerge233.demorgan, label %945, label %953

945:                                              ; preds = %924
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0670, i64 96
  %947 = load ptr, ptr %946, align 8
  %.not.i284 = icmp eq ptr %947, null
  br i1 %.not.i284, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %945
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 64
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(48) %947) #21
  br i1 %951, label %953, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.pre = load ptr, ptr %937, align 8
  %.pre744 = load ptr, ptr %.sroa.0513.0670, align 8
  %.pre750 = ptrtoint ptr %.pre to i64
  %.pre751 = ptrtoint ptr %.pre744 to i64
  %.pre753 = sub i64 %.pre750, %.pre751
  %.pre755 = ashr exact i64 %.pre753, 2
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge, %945
  %.pre-phi756 = phi i64 [ %.pre755, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge ], [ %943, %945 ]
  %952 = add i64 %.pre-phi756, %.0209671
  br label %953

953:                                              ; preds = %924, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.1210 = phi i64 [ %.0209671, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %952, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread ], [ %.0209671, %924 ]
  %954 = getelementptr inbounds i8, ptr %.sroa.0513.0670, i64 104
  %.not560 = icmp eq ptr %954, %.sroa.23.0
  br i1 %.not560, label %._crit_edge.loopexit, label %924

._crit_edge.loopexit:                             ; preds = %953
  %955 = add i64 %936, 128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %922
  %.0209.lcssa = phi i64 [ 0, %922 ], [ %.1210, %._crit_edge.loopexit ]
  %.0208.lcssa = phi i64 [ 0, %922 ], [ %944, %._crit_edge.loopexit ]
  %.0207.lcssa = phi i64 [ 0, %922 ], [ %927, %._crit_edge.loopexit ]
  %.0206.lcssa = phi i64 [ 128, %922 ], [ %955, %._crit_edge.loopexit ]
  br i1 %99, label %956, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

956:                                              ; preds = %._crit_edge
  switch i32 %.0, label %957 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 6, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 4, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 1, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  ]

957:                                              ; preds = %956
  unreachable

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %956, %956, %956, %956
  %958 = ptrtoint ptr %.sroa.23.0 to i64
  %959 = sub i64 %958, %.sroa.0516.3538
  %960 = sdiv exact i64 %959, 104
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %962 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.0, i64 noundef %960, i64 noundef %.0205, i64 noundef %.0208.lcssa, i64 noundef %961, ptr noundef %.)
  %963 = call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not = icmp eq ptr %963, null
  br i1 %.not, label %967, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %964 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %963) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %965 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %963, i64 %964, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %966 = load i64, ptr %24, align 8
  %spec.select552 = select i1 %965, i64 4294967296, i64 %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %967

967:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %.0533 = phi i64 [ 4294967296, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ], [ %spec.select552, %_ZN4llvm9StringRefC2EPKc.exit ]
  %968 = add i64 %962, %.0207.lcssa
  %.not216 = icmp ult i64 %968, %.0533
  br i1 %.not216, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread, label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %967
  %969 = icmp eq i32 %.0, 3
  %.234 = select i1 %969, i32 4, i32 1
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread: ; preds = %956, %956, %956, %967, %_ZNSt8optionalImE5resetEv.exit, %._crit_edge
  %.sroa.0504.0 = phi i64 [ %962, %967 ], [ %962, %_ZNSt8optionalImE5resetEv.exit ], [ undef, %._crit_edge ], [ undef, %956 ], [ undef, %956 ], [ undef, %956 ]
  %.sroa.10.0 = phi i1 [ true, %967 ], [ false, %_ZNSt8optionalImE5resetEv.exit ], [ false, %._crit_edge ], [ false, %956 ], [ false, %956 ], [ false, %956 ]
  %.1 = phi i32 [ %.0, %967 ], [ %.234, %_ZNSt8optionalImE5resetEv.exit ], [ %.0, %._crit_edge ], [ %.0, %956 ], [ %.0, %956 ], [ %.0, %956 ]
  br i1 %7, label %970, label %984

970:                                              ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ult i64 %977, 8
  br i1 %978, label %979, label %981

979:                                              ; preds = %970
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

981:                                              ; preds = %970
  store i64 738148787938409505, ptr %974, align 1
  %982 = load ptr, ptr %973, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  store ptr %983, ptr %973, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

984:                                              ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %985 = icmp eq i32 %.1, 6
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %989 = load ptr, ptr %988, align 8
  %990 = ptrtoint ptr %987 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ult i64 %992, 8
  br i1 %985, label %994, label %1000

994:                                              ; preds = %984
  br i1 %993, label %995, label %997

995:                                              ; preds = %994
  %996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

997:                                              ; preds = %994
  store i64 738139957468160572, ptr %989, align 1
  %998 = load ptr, ptr %988, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  store ptr %999, ptr %988, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1000:                                             ; preds = %984
  br i1 %993, label %1001, label %1003

1001:                                             ; preds = %1000
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544

1003:                                             ; preds = %1000
  store i64 738142165265366049, ptr %989, align 1
  %1004 = load ptr, ptr %988, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 8
  store ptr %1005, ptr %988, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %981, %979
  %1006 = icmp eq i32 %.1, 6
  br i1 %1006, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544

_ZN4llvm11raw_ostreamlsEPKc.exit.thread544:       ; preds = %1001, %1003, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %99, label %1007, label %1080

1007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544
  %.pre764 = ptrtoint ptr %.sroa.23.0 to i64
  %.pre766 = sub i64 %.pre764, %.sroa.0516.3538
  %.pre768 = sdiv exact i64 %.pre766, 104
  br i1 %.sroa.10.0, label %._crit_edge757, label %1008

1008:                                             ; preds = %1007
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1010 = icmp eq i32 %.1, 5
  %.4 = select i1 %1010, ptr %65, ptr null
  %1011 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.1, i64 noundef %.pre768, i64 noundef %.0205, i64 noundef %.0208.lcssa, i64 noundef %1009, ptr noundef %.4)
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %1007, %1008
  %.sroa.0504.1 = phi i64 [ %1011, %1008 ], [ %.sroa.0504.0, %1007 ]
  %1012 = load ptr, ptr %61, align 8
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1014 = trunc i64 %.0208.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %923, i64 %.pre768, ptr %1012, i64 %1013, i64 noundef %.sroa.0504.1, i32 noundef %1014, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  %1015 = icmp eq i32 %.1, 5
  br i1 %1015, label %1016, label %1080

1016:                                             ; preds = %._crit_edge757
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1017 = shl nsw i64 %.pre768, 2
  %1018 = add nsw i64 %1017, 8
  %1019 = load ptr, ptr %91, align 8
  %.not1718.i.i = icmp eq ptr %1019, %89
  br i1 %.not1718.i.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %1021

1021:                                             ; preds = %1021, %.lr.ph.i.i300
  %.020.i.i = phi i64 [ %1018, %.lr.ph.i.i300 ], [ %1027, %1021 ]
  %.sroa.014.019.i.i = phi ptr [ %1019, %.lr.ph.i.i300 ], [ %1028, %1021 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %1022) #21
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 64
  %1024 = load i16, ptr %1023, align 8
  store i16 %1024, ptr %1020, align 8
  %1025 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %1026 = add i64 %.020.i.i, 3
  %1027 = add i64 %1026, %1025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %21) #21
  %1028 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019.i.i) #23
  %.not17.i.i = icmp eq ptr %1028, %89
  br i1 %.not17.i.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, label %1021

_ZL20computeSymbolMapSizemR6SymMapPj.exit.i:      ; preds = %1021, %1016
  %.0.lcssa.i.i = phi i64 [ %1018, %1016 ], [ %1027, %1021 ]
  %1029 = add i64 %.0.lcssa.i.i, 1
  %1030 = and i64 %1029, -2
  %1031 = sub i64 %1030, %.0.lcssa.i.i
  %1032 = trunc i64 %1031 to i32
  %1033 = and i64 %1031, 4294967295
  %1034 = add i64 %1033, %.0.lcssa.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext %6, i64 noundef %1034, i64 noundef 0, i64 noundef 0)
  %1035 = trunc i64 %.pre768 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %1035, ptr %20, align 4
  %1036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1037 = getelementptr inbounds i8, ptr %923, i64 %.pre766
  %.not48.i = icmp eq i64 %.sroa.0516.3538, %.pre764
  br i1 %.not48.i, label %._crit_edge.i304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, %.lr.ph.i301
  %.0.in50.i = phi i64 [ %1047, %.lr.ph.i301 ], [ %.sroa.0504.1, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i ]
  %.02949.i = phi ptr [ %1048, %.lr.ph.i301 ], [ %923, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i ]
  %.0.i302 = trunc i64 %.0.in50.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %.0.i302, ptr %19, align 4
  %1038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %19, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1039 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 24
  %1040 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1039) #21
  %1041 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 64
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 80
  %1044 = load i64, ptr %1043, align 8
  %1045 = add i64 %1040, %.0.in50.i
  %1046 = add i64 %1045, %1042
  %1047 = add i64 %1046, %1044
  %1048 = getelementptr inbounds i8, ptr %.02949.i, i64 104
  %.not.i303 = icmp eq ptr %1048, %1037
  br i1 %.not.i303, label %._crit_edge.i304, label %.lr.ph.i301

._crit_edge.i304:                                 ; preds = %.lr.ph.i301, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i
  %1049 = load i64, ptr %93, align 8
  %1050 = trunc i64 %1049 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %1050, ptr %18, align 4
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1052 = load ptr, ptr %91, align 8
  %.not4651.i = icmp eq ptr %1052, %89
  br i1 %.not4651.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i304
  %1053 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %1054

1054:                                             ; preds = %1054, %.lr.ph54.i
  %.sroa.039.052.i = phi ptr [ %1052, %.lr.ph54.i ], [ %1059, %1054 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %1055) #21
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i, i64 64
  %1057 = load i16, ptr %1056, align 8
  store i16 %1057, ptr %1053, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  store i16 %1057, ptr %17, align 2
  %1058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %22) #21
  %1059 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.039.052.i) #23
  %.not46.i = icmp eq ptr %1059, %89
  br i1 %.not46.i, label %._crit_edge55.loopexit.i, label %1054

._crit_edge55.loopexit.i:                         ; preds = %1054
  %.pre.i305 = load ptr, ptr %91, align 8
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %._crit_edge.i304
  %1060 = phi ptr [ %.pre.i305, %._crit_edge55.loopexit.i ], [ %1052, %._crit_edge.i304 ]
  %.not4756.i = icmp eq ptr %1060, %89
  br i1 %.not4756.i, label %.preheader.i308, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i
  %1061 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %1062

.preheader.i308:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i307, %._crit_edge55.i
  %.not3060.i = icmp eq i32 %1032, 0
  br i1 %.not3060.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph62.i

1062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i307, %.lr.ph59.i
  %.sroa.035.057.i = phi ptr [ %1060, %.lr.ph59.i ], [ %1077, %_ZN4llvm11raw_ostreamlsEc.exit.i307 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.035.057.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %1063) #21
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.035.057.i, i64 64
  %1065 = load i16, ptr %1064, align 8
  store i16 %1065, ptr %1061, align 8
  %1066 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1067 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1068 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1066, i64 noundef %1067) #21
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1072 = load ptr, ptr %1071, align 8
  %.not.i.i306 = icmp ult ptr %1070, %1072
  br i1 %.not.i.i306, label %1075, label %1073

1073:                                             ; preds = %1062
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1068, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i307

1075:                                             ; preds = %1062
  %1076 = getelementptr inbounds i8, ptr %1070, i64 1
  store ptr %1076, ptr %1069, align 8
  store i8 0, ptr %1070, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i307

_ZN4llvm11raw_ostreamlsEc.exit.i307:              ; preds = %1075, %1073
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %23) #21
  %1077 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.057.i) #23
  %.not47.i = icmp eq ptr %1077, %89
  br i1 %.not47.i, label %.preheader.i308, label %1062

.lr.ph62.i:                                       ; preds = %.preheader.i308, %.lr.ph62.i
  %.04561.i = phi i32 [ %1078, %.lr.ph62.i ], [ %1032, %.preheader.i308 ]
  %1078 = add i32 %.04561.i, -1
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not30.i = icmp eq i32 %1078, 0
  br i1 %.not30.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph62.i, !llvm.loop !153

_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit: ; preds = %.lr.ph62.i, %.preheader.i308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %1080

1080:                                             ; preds = %._crit_edge757, %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544
  %.not217 = icmp eq i64 %.0205, 0
  br i1 %.not217, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313, label %1081

1081:                                             ; preds = %1080
  %1082 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %795) #21
  %1083 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %795) #21
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1082, i64 noundef %1083) #21
  %.sroa.074.0.copyload = load ptr, ptr %796, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 64
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1088 = load ptr, ptr %1087, align 8
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp ugt i64 %.sroa.275.0.copyload, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1081
  %1094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef %.sroa.074.0.copyload, i64 noundef %.sroa.275.0.copyload) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %.pre745 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1095:                                             ; preds = %1081
  %.not.i309 = icmp eq i64 %.sroa.275.0.copyload, 0
  br i1 %.not.i309, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1096

1096:                                             ; preds = %1095
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1088, ptr align 1 %.sroa.074.0.copyload, i64 %.sroa.275.0.copyload, i1 false)
  %1097 = load ptr, ptr %1087, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 %.sroa.275.0.copyload
  store ptr %1098, ptr %1087, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1093, %1095, %1096
  %1099 = phi ptr [ %.pre745, %1093 ], [ %1098, %1096 ], [ %1088, %1095 ]
  %.0.i310 = phi ptr [ %1094, %1093 ], [ %1084, %1096 ], [ %1084, %1095 ]
  %1100 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %.sroa.072.0.copyload = load ptr, ptr %1100, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 80
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 24
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 32
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1099 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp ugt i64 %.sroa.273.0.copyload, %1106
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i310, ptr noundef %.sroa.072.0.copyload, i64 noundef %.sroa.273.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313

1110:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i311 = icmp eq i64 %.sroa.273.0.copyload, 0
  br i1 %.not.i311, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313, label %1111

1111:                                             ; preds = %1110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1099, ptr align 1 %.sroa.072.0.copyload, i64 %.sroa.273.0.copyload, i1 false)
  %1112 = load ptr, ptr %1103, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %.sroa.273.0.copyload
  store ptr %1113, ptr %1103, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313:   ; preds = %1111, %1110, %1108, %1080
  %1114 = load i64, ptr %98, align 8
  %.not218 = icmp ne i64 %1114, 0
  %or.cond556.not = select i1 %99, i1 %.not218, i1 false
  br i1 %or.cond556.not, label %1115, label %1189

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1116 = load ptr, ptr %96, align 8
  %.not1516.i.i = icmp eq ptr %1116, %94
  br i1 %.not1516.i.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %1118

1118:                                             ; preds = %1118, %.lr.ph.i.i316
  %.018.i.i = phi i64 [ 4, %.lr.ph.i.i316 ], [ %1124, %1118 ]
  %.sroa.012.017.i.i = phi ptr [ %1116, %.lr.ph.i.i316 ], [ %1125, %1118 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %1119) #21
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.i, i64 64
  %1121 = load i16, ptr %1120, align 8
  store i16 %1121, ptr %1117, align 8
  %1122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1123 = add i64 %.018.i.i, 3
  %1124 = add i64 %1123, %1122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  %1125 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.017.i.i) #23
  %.not15.i.i = icmp eq ptr %1125, %94
  br i1 %.not15.i.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i, label %1118

_ZL20computeECSymbolsSizeR6SymMapPj.exit.i:       ; preds = %1118, %1115
  %.0.lcssa.i.i317 = phi i64 [ 4, %1115 ], [ %1124, %1118 ]
  %1126 = add i64 %.0.lcssa.i.i317, 1
  %1127 = and i64 %1126, -2
  %1128 = sub i64 %1127, %.0.lcssa.i.i317
  %1129 = trunc i64 %1128 to i32
  %1130 = and i64 %1128, 4294967295
  %1131 = add i64 %1130, %.0.lcssa.i.i317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %6, label %_ZL3nowb.exit.i, label %1132

1132:                                             ; preds = %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i
  %1133 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %1134 = sdiv i64 %1133, 1000000000
  br label %_ZL3nowb.exit.i

_ZL3nowb.exit.i:                                  ; preds = %1132, %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i
  %.sroa.01.0.i.i = phi i64 [ %1134, %1132 ], [ 0, %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @.str.26, ptr %13, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx9.i.i, align 8
  %.sroa.7.0..sroa_idx17.i.i = getelementptr inbounds i8, ptr %13, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i, align 8
  %.sroa.9.0..sroa_idx21.i.i = getelementptr inbounds i8, ptr %13, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i, align 1
  %1135 = load ptr, ptr %1, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 80
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef i64 %1137(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1140 to i64
  %1144 = ptrtoint ptr %1142 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1145 = load ptr, ptr %1, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 80
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call noundef i64 %1147(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1149 = load ptr, ptr %1139, align 8
  %1150 = load ptr, ptr %1141, align 8
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %.neg593 = add i64 %1138, %1143
  %1153 = add i64 %1148, %1144
  %1154 = add i64 %1153, %1151
  %1155 = sub i64 %.neg593, %1154
  %.neg.i.i.i318 = add i64 %1155, %1152
  %.neg6.i.i.i = trunc i64 %.neg.i.i.i318 to i32
  %1156 = add i32 %.neg6.i.i.i, 16
  %1157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1156) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.01.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1131)
  %1158 = load i64, ptr %98, align 8
  %1159 = trunc i64 %1158 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1159, ptr %12, align 4
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1161 = load ptr, ptr %96, align 8
  %.not1016.i = icmp eq ptr %1161, %94
  br i1 %.not1016.i, label %._crit_edge.i321, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %_ZL3nowb.exit.i
  %1162 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %1163

1163:                                             ; preds = %1163, %.lr.ph.i319
  %.sroa.05.017.i = phi ptr [ %1161, %.lr.ph.i319 ], [ %1168, %1163 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %1164) #21
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 64
  %1166 = load i16, ptr %1165, align 8
  store i16 %1166, ptr %1162, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %1166, ptr %11, align 2
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %15) #21
  %1168 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017.i) #23
  %.not10.i = icmp eq ptr %1168, %94
  br i1 %.not10.i, label %._crit_edge.loopexit.i, label %1163

._crit_edge.loopexit.i:                           ; preds = %1163
  %.pre.i320 = load ptr, ptr %96, align 8
  br label %._crit_edge.i321

._crit_edge.i321:                                 ; preds = %._crit_edge.loopexit.i, %_ZL3nowb.exit.i
  %1169 = phi ptr [ %.pre.i320, %._crit_edge.loopexit.i ], [ %1161, %_ZL3nowb.exit.i ]
  %.not1118.i = icmp eq ptr %1169, %94
  br i1 %.not1118.i, label %.preheader.i324, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i321
  %1170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1171

.preheader.i324:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i323, %._crit_edge.i321
  %.not22.i = icmp eq i32 %1129, 0
  br i1 %.not22.i, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph24.i

1171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i323, %.lr.ph21.i
  %.sroa.01.019.i = phi ptr [ %1169, %.lr.ph21.i ], [ %1186, %_ZN4llvm11raw_ostreamlsEc.exit.i323 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %1172) #21
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 64
  %1174 = load i16, ptr %1173, align 8
  store i16 %1174, ptr %1170, align 8
  %1175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1175, i64 noundef %1176) #21
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i322 = icmp ult ptr %1179, %1181
  br i1 %.not.i.i322, label %1184, label %1182

1182:                                             ; preds = %1171
  %1183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1177, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i323

1184:                                             ; preds = %1171
  %1185 = getelementptr inbounds i8, ptr %1179, i64 1
  store ptr %1185, ptr %1178, align 8
  store i8 0, ptr %1179, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i323

_ZN4llvm11raw_ostreamlsEc.exit.i323:              ; preds = %1184, %1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  %1186 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.019.i) #23
  %.not11.i = icmp eq ptr %1186, %94
  br i1 %.not11.i, label %.preheader.i324, label %1171

.lr.ph24.i:                                       ; preds = %.preheader.i324, %.lr.ph24.i
  %.023.i = phi i32 [ %1187, %.lr.ph24.i ], [ %1129, %.preheader.i324 ]
  %1187 = add i32 %.023.i, -1
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not.i325 = icmp eq i32 %1187, 0
  br i1 %.not.i325, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph24.i, !llvm.loop !154

_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit: ; preds = %.lr.ph24.i, %.preheader.i324
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1189

1189:                                             ; preds = %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313
  br i1 %.not560669, label %_ZNSt6vectorImSaImEED2Ev.exit412, label %.lr.ph680

.lr.ph680:                                        ; preds = %1189, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331
  %.sroa.0485.0678 = phi ptr [ %1224, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331 ], [ %923, %1189 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0678, i64 24
  %1191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1190) #21
  %1192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1190) #21
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1191, i64 noundef %1192) #21
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0678, i64 56
  %.sroa.065.0.copyload = load ptr, ptr %1194, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0485.0678, i64 64
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp ugt i64 %.sroa.266.0.copyload, %1201
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %.lr.ph680
  %1204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1193, ptr noundef %.sroa.065.0.copyload, i64 noundef %.sroa.266.0.copyload) #21
  %.phi.trans.insert746 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %.pre747 = load ptr, ptr %.phi.trans.insert746, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328

1205:                                             ; preds = %.lr.ph680
  %.not.i326 = icmp eq i64 %.sroa.266.0.copyload, 0
  br i1 %.not.i326, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328, label %1206

1206:                                             ; preds = %1205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1198, ptr align 1 %.sroa.065.0.copyload, i64 %.sroa.266.0.copyload, i1 false)
  %1207 = load ptr, ptr %1197, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 %.sroa.266.0.copyload
  store ptr %1208, ptr %1197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328:   ; preds = %1203, %1205, %1206
  %1209 = phi ptr [ %.pre747, %1203 ], [ %1208, %1206 ], [ %1198, %1205 ]
  %.0.i327 = phi ptr [ %1204, %1203 ], [ %1193, %1206 ], [ %1193, %1205 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0678, i64 72
  %.sroa.063.0.copyload = load ptr, ptr %1210, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0485.0678, i64 80
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i327, i64 24
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i327, i64 32
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1209 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = icmp ugt i64 %.sroa.264.0.copyload, %1216
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328
  %1219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i327, ptr noundef %.sroa.063.0.copyload, i64 noundef %.sroa.264.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331

1220:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328
  %.not.i329 = icmp eq i64 %.sroa.264.0.copyload, 0
  br i1 %.not.i329, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331, label %1221

1221:                                             ; preds = %1220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1209, ptr align 1 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload, i1 false)
  %1222 = load ptr, ptr %1213, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 %.sroa.264.0.copyload
  store ptr %1223, ptr %1213, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331:   ; preds = %1218, %1220, %1221
  %1224 = getelementptr inbounds i8, ptr %.sroa.0485.0678, i64 104
  %.not561 = icmp eq ptr %1224, %.sroa.23.0
  br i1 %.not561, label %_ZNSt6vectorImSaImEED2Ev.exit412, label %.lr.ph680

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %995, %997, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1225 = add i64 %.0207.lcssa, 128
  %.not219681 = icmp eq i64 %3, 0
  br i1 %.not219681, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0211690 = phi i64 [ %1230, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0212689 = phi i64 [ %1294, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0469.0688 = phi ptr [ %.sroa.0469.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.8.0687 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.15.0686 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0461.0685 = phi ptr [ %.sroa.0461.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.6.0684 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.11.0683 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0535682 = phi i64 [ %1293, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 128, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %1226 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %.0212689, i32 1
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load i64, ptr %1227, align 8
  %1229 = add i64 %.0211690, 1
  %1230 = add i64 %1229, %1228
  %1231 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %923, i64 %.0212689
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 88
  %1233 = load i64, ptr %1232, align 8
  %1234 = add i64 %1233, %.0535682
  %.not.i332 = icmp eq ptr %.sroa.8.0687, %.sroa.15.0686
  br i1 %.not.i332, label %1236, label %1235

1235:                                             ; preds = %.lr.ph691
  store i64 %1234, ptr %.sroa.8.0687, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1236:                                             ; preds = %.lr.ph691
  %1237 = ptrtoint ptr %.sroa.8.0687 to i64
  %1238 = ptrtoint ptr %.sroa.0469.0688 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = icmp eq i64 %1239, 9223372036854775800
  br i1 %1240, label %1241, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1241:                                             ; preds = %1236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1236
  %1242 = ashr exact i64 %1239, 3
  %.sroa.speculated.i.i.i333 = call i64 @llvm.umax.i64(i64 %1242, i64 1)
  %1243 = add nsw i64 %.sroa.speculated.i.i.i333, %1242
  %1244 = icmp ult i64 %1243, %1242
  %1245 = call i64 @llvm.umin.i64(i64 %1243, i64 1152921504606846975)
  %1246 = select i1 %1244, i64 1152921504606846975, i64 %1245
  %.not.i.i.i334 = icmp eq i64 %1246, 0
  br i1 %.not.i.i.i334, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %1247

1247:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1248 = shl nuw nsw i64 %1246, 3
  %1249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1248) #25
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %1247, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1250 = phi ptr [ %1249, %1247 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %1251 = getelementptr inbounds i64, ptr %1250, i64 %1242
  store i64 %1234, ptr %1251, align 8
  %1252 = icmp sgt i64 %1239, 0
  br i1 %1252, label %1253, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1253:                                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1250, ptr align 8 %.sroa.0469.0688, i64 %1239, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1253, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %1254 = getelementptr inbounds i8, ptr %1250, i64 %1239
  %.not.i17.i.i = icmp eq ptr %.sroa.0469.0688, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1255

1255:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0469.0688, i64 noundef %1239) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1255, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1256 = getelementptr inbounds i64, ptr %1250, i64 %1246
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %1235, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.15.1 = phi ptr [ %1256, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.15.0686, %1235 ]
  %.pn = phi ptr [ %1254, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.8.0687, %1235 ]
  %.sroa.0469.1 = phi ptr [ %1250, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0469.0688, %1235 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.not.i335 = icmp eq ptr %.sroa.6.0684, %.sroa.11.0683
  br i1 %.not.i335, label %1258, label %1257

1257:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0684, ptr noundef nonnull align 8 dereferenceable(16) %1226, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1258:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1259 = ptrtoint ptr %.sroa.6.0684 to i64
  %1260 = ptrtoint ptr %.sroa.0461.0685 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = icmp eq i64 %1261, 9223372036854775792
  br i1 %1262, label %1263, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1263:                                             ; preds = %1258
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1258
  %1264 = ashr exact i64 %1261, 4
  %.sroa.speculated.i.i.i336 = call i64 @llvm.umax.i64(i64 %1264, i64 1)
  %1265 = add nsw i64 %.sroa.speculated.i.i.i336, %1264
  %1266 = icmp ult i64 %1265, %1264
  %1267 = call i64 @llvm.umin.i64(i64 %1265, i64 576460752303423487)
  %1268 = select i1 %1266, i64 576460752303423487, i64 %1267
  %.not.i.i.i337 = icmp eq i64 %1268, 0
  br i1 %.not.i.i.i337, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %1269

1269:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1270 = shl nuw nsw i64 %1268, 4
  %1271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1270) #25
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1272 = phi ptr [ %1271, %1269 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %1273 = getelementptr inbounds %"class.llvm::StringRef", ptr %1272, i64 %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1273, ptr noundef nonnull align 8 dereferenceable(16) %1226, i64 16, i1 false)
  %.not10.i.i.i.i.i338 = icmp eq ptr %.sroa.0461.0685, %.sroa.6.0684
  br i1 %.not10.i.i.i.i.i338, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i339

.lr.ph.i.i.i.i.i339:                              ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i339
  %.012.i.i.i.i.i340 = phi ptr [ %1275, %.lr.ph.i.i.i.i.i339 ], [ %1272, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i341 = phi ptr [ %1274, %.lr.ph.i.i.i.i.i339 ], [ %.sroa.0461.0685, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i340, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i341, i64 16, i1 false), !alias.scope !155
  %1274 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i341, i64 16
  %1275 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i340, i64 16
  %.not.i.i.i.i.i342 = icmp eq ptr %1274, %.sroa.6.0684
  br i1 %.not.i.i.i.i.i342, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i339, !llvm.loop !159

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i339, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i343 = phi ptr [ %1272, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %1275, %.lr.ph.i.i.i.i.i339 ]
  %.not.i23.i.i344 = icmp eq ptr %.sroa.0461.0685, null
  br i1 %.not.i23.i.i344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1276

1276:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0461.0685, i64 noundef %1261) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1276, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1277 = getelementptr inbounds %"class.llvm::StringRef", ptr %1272, i64 %1268
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %1257, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.11.1 = phi ptr [ %1277, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0683, %1257 ]
  %.0.lcssa.i.i.i.i.i343.pn = phi ptr [ %.0.lcssa.i.i.i.i.i343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.0684, %1257 ]
  %.sroa.0461.1 = phi ptr [ %1272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0461.0685, %1257 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i343.pn, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %1231, i64 64
  %1279 = load i64, ptr %1278, align 8
  %1280 = icmp ne i64 %1279, 0
  %.neg = sext i1 %1280 to i64
  %1281 = add i64 %1279, %.neg
  %1282 = select i1 %1280, i64 2, i64 0
  %1283 = add i64 %1281, %1282
  %1284 = and i64 %1283, -2
  %1285 = load i64, ptr %1227, align 8
  %1286 = icmp ne i64 %1285, 0
  %.neg562 = sext i1 %1286 to i64
  %1287 = add i64 %1285, %.neg562
  %1288 = select i1 %1286, i64 2, i64 0
  %1289 = add i64 %1287, %1288
  %1290 = and i64 %1289, -2
  %1291 = add i64 %1234, 114
  %1292 = add i64 %1291, %1284
  %1293 = add i64 %1292, %1290
  %1294 = add nuw i64 %.0212689, 1
  %.not219 = icmp eq i64 %1294, %3
  br i1 %.not219, label %._crit_edge692.loopexit, label %.lr.ph691, !llvm.loop !160

._crit_edge692.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1295 = ptrtoint ptr %.sroa.11.1 to i64
  %1296 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1295, %._crit_edge692.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.6.1, %._crit_edge692.loopexit ]
  %.sroa.0461.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0461.1, %._crit_edge692.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1296, %._crit_edge692.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.8.1, %._crit_edge692.loopexit ]
  %.sroa.0469.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0469.1, %._crit_edge692.loopexit ]
  %.0211.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1230, %._crit_edge692.loopexit ]
  %1297 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %1298 = ptrtoint ptr %.sroa.0469.0.lcssa to i64
  %1299 = sub i64 %1297, %1298
  %1300 = ashr exact i64 %1299, 3
  %1301 = mul i64 %1300, 20
  %1302 = add i64 %.0211.lcssa, 20
  %1303 = add i64 %1302, %1301
  %1304 = getelementptr inbounds i8, ptr %69, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %1304, i64 noundef 0) #21
  %1305 = getelementptr inbounds i8, ptr %70, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull %1305, i64 noundef 0) #21
  %1306 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 1, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1309, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %71, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %69, ptr %1310, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1311 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i8 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 1, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1314, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %72, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %70, ptr %1315, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1316 = icmp eq i64 %.0208.lcssa, 0
  %not. = xor i1 %99, true
  %or.cond = select i1 %not., i1 true, i1 %1316
  %or.cond716 = or i1 %or.cond, %.not560669
  br i1 %or.cond716, label %.loopexit, label %.lr.ph702

.lr.ph702:                                        ; preds = %._crit_edge692
  %1317 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1318 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %1319

1319:                                             ; preds = %.lr.ph702, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359
  %.sroa.0457.0701 = phi ptr [ %923, %.lr.ph702 ], [ %1350, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359 ]
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0457.0701, i64 96
  %1321 = load ptr, ptr %1320, align 8
  %.not.i345 = icmp eq ptr %1321, null
  br i1 %.not.i345, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346: ; preds = %1319
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 64
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call noundef zeroext i1 %1324(ptr noundef nonnull align 8 dereferenceable(48) %1321) #21
  %spec.select557 = select i1 %1325, ptr %72, ptr %71
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346, %1319
  %1326 = phi ptr [ %71, %1319 ], [ %spec.select557, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346 ]
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef %1321, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %1326, ptr noundef null)
  %1327 = load i8, ptr %1317, align 8
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %.critedge238, label %.critedge236

.critedge238:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1329 = load i64, ptr %73, align 8, !noalias !161
  %1330 = inttoptr i64 %1329 to ptr
  store ptr %1330, ptr %0, align 8, !alias.scope !161
  store ptr null, ptr %73, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21
  %1331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1332 = load ptr, ptr %70, align 8
  %1333 = icmp eq ptr %1332, %1305
  br i1 %1333, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %1334

1334:                                             ; preds = %.critedge238
  call void @free(ptr noundef %1332) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %.critedge238, %1334
  %1335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1336 = load ptr, ptr %69, align 8
  %1337 = icmp eq ptr %1336, %1304
  br i1 %1337, label %_ZN4llvm11SmallStringILj0EED2Ev.exit352, label %1338

1338:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit
  call void @free(ptr noundef %1336) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit352

_ZN4llvm11SmallStringILj0EED2Ev.exit352:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit, %1338
  %.not.i.i.i353 = icmp eq ptr %.sroa.0461.0.lcssa, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %1339

1339:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit352
  %1340 = ptrtoint ptr %.sroa.0461.0.lcssa to i64
  %1341 = sub i64 %.sroa.11.0.lcssa, %1340
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0461.0.lcssa, i64 noundef %1341) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit352, %1339
  %.not.i.i.i354 = icmp eq ptr %.sroa.0469.0.lcssa, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1342

1342:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %1343 = sub i64 %.sroa.15.0.lcssa, %1298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0469.0.lcssa, i64 noundef %1343) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.critedge236:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread
  %1344 = load ptr, ptr %73, align 8
  %.not.i.i355 = icmp eq ptr %1344, null
  br i1 %.not.i.i355, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359, label %1345

1345:                                             ; preds = %.critedge236
  %1346 = load ptr, ptr %1318, align 8
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1344 to i64
  %1349 = sub i64 %1347, %1348
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1349) #26
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359: ; preds = %.critedge236, %1345
  %1350 = getelementptr inbounds i8, ptr %.sroa.0457.0701, i64 104
  %.not563 = icmp eq ptr %1350, %.sroa.23.0
  br i1 %.not563, label %.loopexit, label %1319

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359, %._crit_edge692
  %1351 = add i64 %1303, 114
  %1352 = icmp ne i64 %1351, 0
  %.neg564 = sext i1 %1352 to i64
  %1353 = add i64 %1351, %.neg564
  %1354 = select i1 %1352, i64 2, i64 0
  %1355 = add i64 %1353, %1354
  %1356 = and i64 %1355, -2
  %1357 = add i64 %1356, %.0206.lcssa
  %1358 = icmp ne i32 %4, 3
  %or.cond8 = and i1 %99, %1358
  %1359 = icmp ne i64 %.0209.lcssa, 0
  %or.cond10 = select i1 %or.cond8, i1 %1359, i1 false
  %1360 = select i1 %or.cond10, i64 %1357, i64 0
  %1361 = sub i64 %.0208.lcssa, %.0209.lcssa
  %1362 = icmp ne i64 %.0208.lcssa, %.0209.lcssa
  %1363 = freeze i1 %1362
  br i1 %1363, label %switch.early.test, label %1377

switch.early.test:                                ; preds = %.loopexit
  switch i32 %4, label %1364 [
    i32 2, label %1377
    i32 0, label %1377
  ]

1364:                                             ; preds = %switch.early.test
  %1365 = icmp eq i64 %1360, 0
  br i1 %1365, label %1377, label %1366

1366:                                             ; preds = %1364
  %1367 = shl i64 %.0209.lcssa, 3
  %1368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1369 = icmp ne i64 %1368, 0
  %.neg565 = sext i1 %1369 to i64
  %1370 = add i64 %1368, %.neg565
  %1371 = select i1 %1369, i64 2, i64 0
  %1372 = add i64 %1370, %1371
  %1373 = and i64 %1372, -2
  %1374 = add i64 %1367, 122
  %1375 = add i64 %1374, %1360
  %1376 = add i64 %1375, %1373
  br label %1377

1377:                                             ; preds = %1364, %switch.early.test, %switch.early.test, %.loopexit, %1366
  %.0213 = phi i64 [ %1376, %1366 ], [ 0, %switch.early.test ], [ 0, %.loopexit ], [ 0, %switch.early.test ], [ %1357, %1364 ]
  %1378 = select i1 %.not219681, i64 0, i64 %.0206.lcssa
  %1379 = load ptr, ptr %1, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 80
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call noundef i64 %1381(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1383 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1386 = load ptr, ptr %1385, align 8
  %1387 = ptrtoint ptr %1384 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1378) #21
  %1390 = load ptr, ptr %1, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 80
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call noundef i64 %1392(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1394 = load ptr, ptr %1383, align 8
  %1395 = load ptr, ptr %1385, align 8
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %.neg598 = add i64 %1382, %1387
  %1398 = add i64 %1393, %1388
  %1399 = add i64 %1398, %1396
  %1400 = sub i64 %.neg598, %1399
  %.neg.i360 = add i64 %1400, %1397
  %.neg7.i = trunc i64 %.neg.i360 to i32
  %1401 = add i32 %.neg7.i, 20
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1401) #21
  %1403 = load ptr, ptr %1, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 80
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call noundef i64 %1405(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1407 = load ptr, ptr %1383, align 8
  %1408 = load ptr, ptr %1385, align 8
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1360) #21
  %1412 = load ptr, ptr %1, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 80
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call noundef i64 %1414(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1416 = load ptr, ptr %1383, align 8
  %1417 = load ptr, ptr %1385, align 8
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %.neg603 = add i64 %1406, %1409
  %1420 = add i64 %1415, %1410
  %1421 = add i64 %1420, %1418
  %1422 = sub i64 %.neg603, %1421
  %.neg.i362 = add i64 %1422, %1419
  %.neg7.i363 = trunc i64 %.neg.i362 to i32
  %1423 = add i32 %.neg7.i363, 20
  %1424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1423) #21
  %1425 = load ptr, ptr %1, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 80
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call noundef i64 %1427(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1429 = load ptr, ptr %1383, align 8
  %1430 = load ptr, ptr %1385, align 8
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0213) #21
  %1434 = load ptr, ptr %1, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 80
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call noundef i64 %1436(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1438 = load ptr, ptr %1383, align 8
  %1439 = load ptr, ptr %1385, align 8
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %.neg608 = add i64 %1428, %1431
  %1442 = add i64 %1437, %1432
  %1443 = add i64 %1442, %1440
  %1444 = sub i64 %.neg608, %1443
  %.neg.i365 = add i64 %1444, %1441
  %.neg7.i366 = trunc i64 %.neg.i365 to i32
  %1445 = add i32 %.neg7.i366, 20
  %1446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1445) #21
  br i1 %.not219681, label %1451, label %1447

1447:                                             ; preds = %1377
  %1448 = getelementptr inbounds nuw i8, ptr %923, i64 88
  %1449 = load i64, ptr %1448, align 8
  %1450 = add i64 %1449, 128
  br label %1451

1451:                                             ; preds = %1377, %1447
  %1452 = phi i64 [ %1225, %1447 ], [ 0, %1377 ]
  %1453 = phi i64 [ %1450, %1447 ], [ 0, %1377 ]
  %1454 = load ptr, ptr %1, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 80
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call noundef i64 %1456(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1458 = load ptr, ptr %1383, align 8
  %1459 = load ptr, ptr %1385, align 8
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1453) #21
  %1463 = load ptr, ptr %1, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 80
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call noundef i64 %1465(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1467 = load ptr, ptr %1383, align 8
  %1468 = load ptr, ptr %1385, align 8
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %.neg613 = add i64 %1457, %1460
  %1471 = add i64 %1466, %1461
  %1472 = add i64 %1471, %1469
  %1473 = sub i64 %.neg613, %1472
  %.neg.i368 = add i64 %1473, %1470
  %.neg7.i369 = trunc i64 %.neg.i368 to i32
  %1474 = add i32 %.neg7.i369, 20
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1474) #21
  %1476 = load ptr, ptr %1, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 80
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call noundef i64 %1478(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1480 = load ptr, ptr %1383, align 8
  %1481 = load ptr, ptr %1385, align 8
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1452) #21
  %1485 = load ptr, ptr %1, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 80
  %1487 = load ptr, ptr %1486, align 8
  %1488 = call noundef i64 %1487(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1489 = load ptr, ptr %1383, align 8
  %1490 = load ptr, ptr %1385, align 8
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %.neg618 = add i64 %1479, %1482
  %1493 = add i64 %1488, %1483
  %1494 = add i64 %1493, %1491
  %1495 = sub i64 %.neg618, %1494
  %.neg.i371 = add i64 %1495, %1492
  %.neg7.i372 = trunc i64 %.neg.i371 to i32
  %1496 = add i32 %.neg7.i372, 20
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1496) #21
  %1498 = load ptr, ptr %1, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 80
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call noundef i64 %1500(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1502 = load ptr, ptr %1383, align 8
  %1503 = load ptr, ptr %1385, align 8
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #21
  %1507 = load ptr, ptr %1, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 80
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call noundef i64 %1509(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1511 = load ptr, ptr %1383, align 8
  %1512 = load ptr, ptr %1385, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %.neg623 = add i64 %1501, %1504
  %1515 = add i64 %1510, %1505
  %1516 = add i64 %1515, %1513
  %1517 = sub i64 %.neg623, %1516
  %.neg.i374 = add i64 %1517, %1514
  %.neg7.i375 = trunc i64 %.neg.i374 to i32
  %1518 = add i32 %.neg7.i375, 20
  %1519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1518) #21
  br i1 %.not560669, label %._crit_edge707, label %.lr.ph706

.lr.ph706:                                        ; preds = %1451
  %1520 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1521

1521:                                             ; preds = %.lr.ph706, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0455.0704 = phi ptr [ %923, %.lr.ph706 ], [ %1556, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0704, i64 88
  %1523 = load i64, ptr %1522, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1524 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1524, ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %1523, i8 noundef signext 0) #21
  %1525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1526 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1525, i64 noundef %1526) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0704, i64 24
  %1529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1528) #21
  %1530 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1528) #21
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1529, i64 noundef %1530) #21
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0704, i64 56
  %.sroa.020.0.copyload = load ptr, ptr %1532, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0455.0704, i64 64
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1536 = load ptr, ptr %1535, align 8
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ugt i64 %.sroa.221.0.copyload, %1539
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1521
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1531, ptr noundef %.sroa.020.0.copyload, i64 noundef %.sroa.221.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378

1543:                                             ; preds = %1521
  %.not.i376 = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i376, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378, label %1544

1544:                                             ; preds = %1543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1536, ptr align 1 %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i1 false)
  %1545 = load ptr, ptr %1535, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 %.sroa.221.0.copyload
  store ptr %1546, ptr %1535, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378:   ; preds = %1541, %1543, %1544
  %1547 = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %1548 = and i64 %1547, 1
  %.not229 = icmp eq i64 %1548, 0
  br i1 %.not229, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1549

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378
  %1550 = load ptr, ptr %1383, align 8
  %1551 = load ptr, ptr %1520, align 8
  %.not.i379 = icmp ult ptr %1550, %1551
  br i1 %.not.i379, label %1554, label %1552

1552:                                             ; preds = %1549
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1554:                                             ; preds = %1549
  %1555 = getelementptr inbounds i8, ptr %1550, i64 1
  store ptr %1555, ptr %1383, align 8
  store i8 0, ptr %1550, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1554, %1552, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378
  %1556 = getelementptr inbounds i8, ptr %.sroa.0455.0704, i64 104
  %.not566 = icmp eq ptr %1556, %.sroa.23.0
  br i1 %.not566, label %._crit_edge707, label %1521

._crit_edge707:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1451
  br i1 %.not219681, label %1660, label %1557

1557:                                             ; preds = %._crit_edge707
  store i64 0, ptr %76, align 8
  %.not224 = icmp eq i64 %1360, 0
  %1558 = select i1 %.not224, i64 %.0213, i64 %1360
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1303, i64 noundef %1225, i64 noundef %1558)
  %1559 = load ptr, ptr %1, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 80
  %1561 = load ptr, ptr %1560, align 8
  %1562 = call noundef i64 %1561(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1563 = load ptr, ptr %1383, align 8
  %1564 = load ptr, ptr %1385, align 8
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1300) #21
  %1568 = load ptr, ptr %1, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 80
  %1570 = load ptr, ptr %1569, align 8
  %1571 = call noundef i64 %1570(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1572 = load ptr, ptr %1383, align 8
  %1573 = load ptr, ptr %1385, align 8
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %.neg628 = add i64 %1562, %1565
  %1576 = add i64 %1571, %1566
  %1577 = add i64 %1576, %1574
  %1578 = sub i64 %.neg628, %1577
  %.neg.i382 = add i64 %1578, %1575
  %.neg7.i383 = trunc i64 %.neg.i382 to i32
  %1579 = add i32 %.neg7.i383, 20
  %1580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1579) #21
  %.not567708 = icmp eq ptr %.sroa.0469.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not567708, label %.preheader, label %.lr.ph711

.preheader:                                       ; preds = %.lr.ph711, %1557
  %.not568712 = icmp eq ptr %.sroa.0461.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not568712, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %.preheader
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1606

.lr.ph711:                                        ; preds = %1557, %.lr.ph711
  %.sroa.0449.0709 = phi ptr [ %1605, %.lr.ph711 ], [ %.sroa.0469.0.lcssa, %1557 ]
  %1582 = load i64, ptr %.sroa.0449.0709, align 8
  %1583 = load ptr, ptr %1, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 80
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noundef i64 %1585(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1587 = load ptr, ptr %1383, align 8
  %1588 = load ptr, ptr %1385, align 8
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1582) #21
  %1592 = load ptr, ptr %1, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 80
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call noundef i64 %1594(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1596 = load ptr, ptr %1383, align 8
  %1597 = load ptr, ptr %1385, align 8
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %.neg633 = add i64 %1586, %1589
  %1600 = add i64 %1595, %1590
  %1601 = add i64 %1600, %1598
  %1602 = sub i64 %.neg633, %1601
  %.neg.i385 = add i64 %1602, %1599
  %.neg7.i386 = trunc i64 %.neg.i385 to i32
  %1603 = add i32 %.neg7.i386, 20
  %1604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1603) #21
  %1605 = getelementptr inbounds i8, ptr %.sroa.0449.0709, i64 8
  %.not567 = icmp eq ptr %1605, %.sroa.8.0.lcssa
  br i1 %.not567, label %.preheader, label %.lr.ph711

1606:                                             ; preds = %.lr.ph714, %_ZN4llvm11raw_ostreamlsEc.exit392
  %.sroa.0445.0713 = phi ptr [ %.sroa.0461.0.lcssa, %.lr.ph714 ], [ %1627, %_ZN4llvm11raw_ostreamlsEc.exit392 ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.0445.0713, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0445.0713, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %1607 = load ptr, ptr %1581, align 8
  %1608 = load ptr, ptr %1383, align 8
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = icmp ugt i64 %.sroa.216.0.copyload, %1611
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1606
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #21
  %.phi.trans.insert748 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %.pre749 = load ptr, ptr %.phi.trans.insert748, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389

1615:                                             ; preds = %1606
  %.not.i387 = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %.not.i387, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389, label %1616

1616:                                             ; preds = %1615
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1608, ptr align 1 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 false)
  %1617 = load ptr, ptr %1383, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 %.sroa.216.0.copyload
  store ptr %1618, ptr %1383, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389:   ; preds = %1613, %1615, %1616
  %1619 = phi ptr [ %.pre749, %1613 ], [ %1618, %1616 ], [ %1608, %1615 ]
  %.0.i388 = phi ptr [ %1614, %1613 ], [ %1, %1616 ], [ %1, %1615 ]
  %1620 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 24
  %1621 = load ptr, ptr %1620, align 8
  %.not.i390 = icmp ult ptr %1619, %1621
  br i1 %.not.i390, label %1624, label %1622

1622:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389
  %1623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i388, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit392

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389
  %1625 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 32
  %1626 = getelementptr inbounds i8, ptr %1619, i64 1
  store ptr %1626, ptr %1625, align 8
  store i8 0, ptr %1619, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit392

_ZN4llvm11raw_ostreamlsEc.exit392:                ; preds = %1622, %1624
  %1627 = getelementptr inbounds i8, ptr %.sroa.0445.0713, i64 16
  %.not568 = icmp eq ptr %1627, %.sroa.6.0.lcssa
  br i1 %.not568, label %._crit_edge715, label %1606

._crit_edge715:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit392, %.preheader
  %1628 = and i64 %.0211.lcssa, 1
  %.not225 = icmp eq i64 %1628, 0
  br i1 %.not225, label %_ZN4llvm11raw_ostreamlsEc.exit395, label %1629

1629:                                             ; preds = %._crit_edge715
  %1630 = load ptr, ptr %1383, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1632 = load ptr, ptr %1631, align 8
  %.not.i393 = icmp ult ptr %1630, %1632
  br i1 %.not.i393, label %1635, label %1633

1633:                                             ; preds = %1629
  %1634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit395

1635:                                             ; preds = %1629
  %1636 = getelementptr inbounds i8, ptr %1630, i64 1
  store ptr %1636, ptr %1383, align 8
  store i8 0, ptr %1630, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit395

_ZN4llvm11raw_ostreamlsEc.exit395:                ; preds = %1635, %1633, %._crit_edge715
  br i1 %99, label %1637, label %1660

1637:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit395
  br i1 %.not224, label %_ZN4llvm11raw_ostreamlsEc.exit402, label %1638

1638:                                             ; preds = %1637
  %1639 = ptrtoint ptr %.sroa.23.0 to i64
  %1640 = sub i64 %1639, %.sroa.0516.3538
  %1641 = sdiv exact i64 %1640, 104
  %1642 = load ptr, ptr %69, align 8
  %1643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1644 = trunc i64 %.0209.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %923, i64 %1641, ptr %1642, i64 %1643, i64 noundef 128, i32 noundef %1644, i64 noundef %.0206.lcssa, i64 noundef %.0213, i1 noundef zeroext false)
  %cond = icmp eq i64 %.0213, 0
  br i1 %cond, label %1660, label %1645

1645:                                             ; preds = %1638
  %1646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1647 = and i64 %1646, 1
  %.not227 = icmp eq i64 %1647, 0
  br i1 %.not227, label %_ZN4llvm11raw_ostreamlsEc.exit402.thread, label %1648

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %1383, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1651 = load ptr, ptr %1650, align 8
  %.not.i400 = icmp ult ptr %1649, %1651
  br i1 %.not.i400, label %1654, label %1652

1652:                                             ; preds = %1648
  %1653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit402.thread

1654:                                             ; preds = %1648
  %1655 = getelementptr inbounds i8, ptr %1649, i64 1
  store ptr %1655, ptr %1383, align 8
  store i8 0, ptr %1649, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit402.thread

_ZN4llvm11raw_ostreamlsEc.exit402:                ; preds = %1637
  %.not228 = icmp eq i64 %.0213, 0
  br i1 %.not228, label %1660, label %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge

_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit402
  %.pre758 = ptrtoint ptr %.sroa.23.0 to i64
  %.pre760 = sub i64 %.pre758, %.sroa.0516.3538
  %.pre762 = sdiv exact i64 %.pre760, 104
  br label %_ZN4llvm11raw_ostreamlsEc.exit402.thread

_ZN4llvm11raw_ostreamlsEc.exit402.thread:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge, %1645, %1652, %1654
  %.pre-phi763 = phi i64 [ %.pre762, %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge ], [ %1641, %1645 ], [ %1641, %1652 ], [ %1641, %1654 ]
  %1656 = phi i64 [ %.0206.lcssa, %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge ], [ %1357, %1645 ], [ %1357, %1652 ], [ %1357, %1654 ]
  %1657 = load ptr, ptr %70, align 8
  %1658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1659 = trunc i64 %1361 to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %923, i64 %.pre-phi763, ptr %1657, i64 %1658, i64 noundef 128, i32 noundef %1659, i64 noundef %1656, i64 noundef 0, i1 noundef zeroext true)
  br label %1660

1660:                                             ; preds = %1638, %._crit_edge707, %_ZN4llvm11raw_ostreamlsEc.exit402, %_ZN4llvm11raw_ostreamlsEc.exit402.thread, %_ZN4llvm11raw_ostreamlsEc.exit395
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21
  %1661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1662 = load ptr, ptr %70, align 8
  %1663 = icmp eq ptr %1662, %1305
  br i1 %1663, label %_ZN4llvm11SmallStringILj0EED2Ev.exit407, label %1664

1664:                                             ; preds = %1660
  call void @free(ptr noundef %1662) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit407

_ZN4llvm11SmallStringILj0EED2Ev.exit407:          ; preds = %1660, %1664
  %1665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1666 = load ptr, ptr %69, align 8
  %1667 = icmp eq ptr %1666, %1304
  br i1 %1667, label %_ZN4llvm11SmallStringILj0EED2Ev.exit408, label %1668

1668:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit407
  call void @free(ptr noundef %1666) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit408

_ZN4llvm11SmallStringILj0EED2Ev.exit408:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit407, %1668
  %.not.i.i.i409 = icmp eq ptr %.sroa.0461.0.lcssa, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410, label %1669

1669:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit408
  %1670 = ptrtoint ptr %.sroa.0461.0.lcssa to i64
  %1671 = sub i64 %.sroa.11.0.lcssa, %1670
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0461.0.lcssa, i64 noundef %1671) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit408, %1669
  %.not.i.i.i411 = icmp eq ptr %.sroa.0469.0.lcssa, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorImSaImEED2Ev.exit412, label %1672

1672:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410
  %1673 = sub i64 %.sroa.15.0.lcssa, %1298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0469.0.lcssa, i64 noundef %1673) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit412

_ZNSt6vectorImSaImEED2Ev.exit412:                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331, %1189, %1672, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410
  %1674 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1677 = load ptr, ptr %1676, align 8
  %.not.i413 = icmp eq ptr %1675, %1677
  br i1 %.not.i413, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %1678

1678:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit412
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %1678, %_ZNSt6vectorImSaImEED2Ev.exit412
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %1679 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %1680 = load ptr, ptr %1679, align 8
  %.not.i.i414 = icmp eq ptr %1680, null
  br i1 %.not.i.i414, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i415

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i415: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 8
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(48) %1680) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i415, %_ZNSt6vectorImSaImEED2Ev.exit
  store ptr null, ptr %1679, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %795) #21
  %1684 = load ptr, ptr %67, align 8
  %.not.i.i.i.i417 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i417, label %.critedge, label %1685

1685:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416
  %1686 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1687 = load ptr, ptr %1686, align 8
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1684 to i64
  %1690 = sub i64 %1688, %1689
  call void @_ZdlPvm(ptr noundef nonnull %1684, i64 noundef %1690) #26
  br label %.critedge

.critedge:                                        ; preds = %1685, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416
  br i1 %.sroa.38.2, label %1708, label %1691

1691:                                             ; preds = %.critedge
  br i1 %.not560669, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %1691, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427
  %.05.i.i.i.i.i422 = phi ptr [ %1705, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427 ], [ %923, %1691 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 96
  %1693 = load ptr, ptr %1692, align 8
  %.not.i.i.i.i.i.i.i.i423 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i.i.i.i.i423, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i424

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i421
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 8
  %1696 = load ptr, ptr %1695, align 8
  call void %1696(ptr noundef nonnull align 8 dereferenceable(48) %1693) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i424, %.lr.ph.i.i.i.i.i421
  store ptr null, ptr %1692, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1697) #21
  %1698 = load ptr, ptr %.05.i.i.i.i.i422, align 8
  %.not.i.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427, label %1699

1699:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425
  %1700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 16
  %1701 = load ptr, ptr %1700, align 8
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1698 to i64
  %1704 = sub i64 %1702, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1698, i64 noundef %1704) #26
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427: ; preds = %1699, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425
  %1705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 104
  %.not.i.i.i.i.i428 = icmp eq ptr %1705, %.sroa.23.0
  br i1 %.not.i.i.i.i.i428, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429, label %.lr.ph.i.i.i.i.i421, !llvm.loop !146

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427, %1691
  %.not.i.i.i.i430 = icmp eq i64 %.sroa.0516.3538, 0
  br i1 %.not.i.i.i.i430, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %1706

1706:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429
  %1707 = sub i64 %.sroa.36.0, %.sroa.0516.3538
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %1707) #26
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

1708:                                             ; preds = %.critedge
  %.not.i.i431 = icmp eq i64 %.sroa.0516.3538, 0
  br i1 %.not.i.i431, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i432

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i432: ; preds = %1708
  %1709 = load ptr, ptr %923, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(8) %923) #21
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %1708, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i432, %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429, %1706
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %1712 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1713 = load ptr, ptr %95, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1712, ptr noundef %1713)
  %1714 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1715 = load ptr, ptr %90, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1714, ptr noundef %1715)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #21
  %1716 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %1717 = load ptr, ptr %63, align 8
  %1718 = icmp eq ptr %1717, %83
  br i1 %1718, label %_ZN4llvm11SmallStringILj0EED2Ev.exit434, label %1719

1719:                                             ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit
  call void @free(ptr noundef %1717) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit434

_ZN4llvm11SmallStringILj0EED2Ev.exit434:          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, %1719
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #21
  %1720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1721 = load ptr, ptr %61, align 8
  %1722 = icmp eq ptr %1721, %77
  br i1 %1722, label %_ZN4llvm11SmallStringILj0EED2Ev.exit435, label %1723

1723:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit434
  call void @free(ptr noundef %1721) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit435

_ZN4llvm11SmallStringILj0EED2Ev.exit435:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit434, %1723
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %0, i64 noundef range(i64 -88686269585142075, 88686269585142076) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
switch.lookup:
  %6 = alloca %"struct.std::pair.256", align 8
  %7 = alloca %"struct.std::pair.256", align 8
  %8 = alloca %"class.llvm::SmallString.95", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.58, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %.off.i.i = add nsw i32 %0, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %11 = add i64 %3, 1
  br i1 %switch.i.i, label %.thread.i, label %15

.thread.i:                                        ; preds = %switch.lookup
  %12 = shl i64 %11, 1
  %13 = mul i64 %12, %switch.load
  %14 = add i64 %13, %4
  br label %19

15:                                               ; preds = %switch.lookup
  %16 = mul i64 %switch.load, %11
  %17 = add i64 %16, %4
  %18 = icmp eq i32 %0, 6
  br i1 %18, label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit, label %19

19:                                               ; preds = %15, %.thread.i
  %20 = phi i64 [ 8, %.thread.i ], [ 2, %15 ]
  %21 = phi i64 [ %14, %.thread.i ], [ %17, %15 ]
  %22 = add nuw nsw i64 %20, 4294967295
  %23 = add i64 %22, %21
  %24 = sub nsw i64 0, %20
  %25 = and i64 %23, %24
  %26 = sub i64 %25, %21
  %27 = and i64 %26, 4294967295
  br label %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit

_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit: ; preds = %15, %19
  %28 = phi i64 [ %21, %19 ], [ %17, %15 ]
  %29 = phi i64 [ %27, %19 ], [ 0, %15 ]
  %30 = add i64 %29, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %31, i64 noundef 0) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %36, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %0, i1 noundef zeroext true, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit", label %41

41:                                               ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit
  call void @free(ptr noundef %39) #21
  br label %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"

"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit": ; preds = %_ZL22computeSymbolTableSizeN4llvm6object7Archive4KindEmmmPj.exit, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %42 = and i64 %37, 4294967295
  %43 = add i64 %30, 8
  %44 = add i64 %43, %42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %89, label %45

45:                                               ; preds = %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %46 = shl nsw i64 %1, 2
  %47 = add nsw i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %.not1718.i = icmp eq ptr %49, %50
  br i1 %.not1718.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %.020.i = phi i64 [ %47, %.lr.ph.i ], [ %58, %52 ]
  %.sroa.014.019.i = phi ptr [ %49, %.lr.ph.i ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 64
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %51, align 8
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %57 = add i64 %.020.i, 3
  %58 = add i64 %57, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019.i) #23
  %.not17.i = icmp eq ptr %59, %50
  br i1 %.not17.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit, label %52

_ZL20computeSymbolMapSizemR6SymMapPj.exit:        ; preds = %52, %45
  %.0.lcssa.i = phi i64 [ %47, %45 ], [ %58, %52 ]
  %60 = add i64 %.0.lcssa.i, 1
  %61 = and i64 %60, 4294967294
  %62 = sub i64 %61, %.0.lcssa.i
  %63 = and i64 %62, 4294967295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %64 = add i64 %44, %42
  %65 = add i64 %64, %.0.lcssa.i
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds i8, ptr %5, i64 96
  %68 = load i64, ptr %67, align 8
  %.not20 = icmp eq i64 %68, 0
  br i1 %.not20, label %89, label %69

69:                                               ; preds = %_ZL20computeSymbolMapSizemR6SymMapPj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %70 = getelementptr inbounds i8, ptr %5, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 64
  %.not1516.i = icmp eq ptr %71, %72
  br i1 %.not1516.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %74

74:                                               ; preds = %74, %.lr.ph.i22
  %.018.i = phi i64 [ 4, %.lr.ph.i22 ], [ %80, %74 ]
  %.sroa.012.017.i = phi ptr [ %71, %.lr.ph.i22 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %75) #21
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 64
  %77 = load i16, ptr %76, align 8
  store i16 %77, ptr %73, align 8
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %79 = add i64 %.018.i, 3
  %80 = add i64 %79, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.017.i) #23
  %.not15.i = icmp eq ptr %81, %72
  br i1 %.not15.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit, label %74

_ZL20computeECSymbolsSizeR6SymMapPj.exit:         ; preds = %74, %69
  %.0.lcssa.i23 = phi i64 [ 4, %69 ], [ %80, %74 ]
  %82 = add i64 %.0.lcssa.i23, 1
  %83 = and i64 %82, 4294967294
  %84 = sub i64 %83, %.0.lcssa.i23
  %85 = and i64 %84, 4294967295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %86 = add i64 %66, %42
  %87 = add i64 %86, %.0.lcssa.i23
  %88 = add i64 %87, %85
  br label %89

89:                                               ; preds = %_ZL20computeSymbolMapSizemR6SymMapPj.exit, %_ZL20computeECSymbolsSizeR6SymMapPj.exit, %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit"
  %.0 = phi i64 [ %88, %_ZL20computeECSymbolsSizeR6SymMapPj.exit ], [ %66, %_ZL20computeSymbolMapSizemR6SymMapPj.exit ], [ %44, %"_ZZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMapENK3$_0clEv.exit" ]
  %90 = add i64 %.0, %2
  ret i64 %90
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val, i64 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
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
  %switch.gep46 = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.58, i64 0, i64 %27
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
  store i64 %51, ptr %20, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i: ; preds = %48
  %54 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %54, ptr %19, align 4
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
  store i64 %60, ptr %18, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62: ; preds = %56, %56, %56, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %62 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %62, ptr %17, align 4
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62, %58, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i, %52
  %64 = phi i32 [ %45, %52 ], [ %45, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i ], [ %59, %58 ], [ %45, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i62 ]
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %3, i64 %4
  %.not25 = icmp eq i64 %4, 0
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit
  %66 = icmp eq i32 %1, 6
  %switch12 = icmp eq i32 %1, 4
  %switch33 = icmp ult i32 %1, 7
  br label %67

67:                                               ; preds = %.lr.ph28, %._crit_edge
  %.027 = phi i64 [ %5, %.lr.ph28 ], [ %106, %._crit_edge ]
  %.05426 = phi ptr [ %3, %.lr.ph28 ], [ %107, %._crit_edge ]
  br i1 %66, label %68, label %79

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.05426, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %.027
  %72 = getelementptr inbounds nuw i8, ptr %.05426, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge: ; preds = %68
  br i1 %9, label %._crit_edge, label %79

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %68
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  %78 = xor i1 %9, %77
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %67
  %.1 = phi i64 [ %71, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %.027, %67 ], [ %71, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge ]
  %80 = load ptr, ptr %.05426, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.05426, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not1718 = icmp eq ptr %80, %82
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = call i64 @llvm.bswap.i64(i64 %.1)
  %spec.select.i.i.i.i79 = select i1 %switch.i.i, i64 %.1, i64 %83
  %84 = trunc i64 %.1 to i32
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  %spec.select.i.i.i8.i83 = select i1 %switch.i.i, i32 %84, i32 %85
  br i1 %switch.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us
  %.sroa.01.019.us = phi ptr [ %93, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us ], [ %80, %.lr.ph ]
  %86 = load i32, ptr %.sroa.01.019.us, align 4
  br i1 %switch12, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us.thread, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us.thread: ; preds = %.lr.ph.split.us
  %87 = zext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %87, ptr %16, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %90

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us: ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %86, ptr %15, align 4
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  switch i32 %1, label %.split.us [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i80.us
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i80.us
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i80.us
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i80.us
    i32 6, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us.thread, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %spec.select.i.i.i.i79, ptr %14, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i80.us: ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %spec.select.i.i.i8.i83, ptr %13, align 4
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i80.us, %90
  %93 = getelementptr inbounds i8, ptr %.sroa.01.019.us, i64 4
  %.not17.us = icmp eq ptr %93, %82
  br i1 %.not17.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  call void @llvm.assume(i1 %switch33)
  switch i32 %1, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76 [
    i32 0, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader
    i32 2, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader
    i32 3, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader
    i32 5, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader
  ]

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader: ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20: ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20
  %.sroa.01.019.us21 = phi ptr [ %95, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20 ], [ %80, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %spec.select.i.i.i8.i83, ptr %13, align 4
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %95 = getelementptr inbounds i8, ptr %.sroa.01.019.us21, i64 4
  %.not17.us24 = icmp eq ptr %95, %82
  br i1 %.not17.us24, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76: ; preds = %.lr.ph.split, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76
  %.sroa.01.019 = phi ptr [ %97, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76 ], [ %80, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %spec.select.i.i.i.i79, ptr %14, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %97 = getelementptr inbounds i8, ptr %.sroa.01.019, i64 4
  %.not17 = icmp eq ptr %97, %82
  br i1 %.not17, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76

.split.us:                                        ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us
  unreachable

._crit_edge:                                      ; preds = %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us, %79, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge
  %.1.sink = phi i64 [ %71, %._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit_crit_edge ], [ %71, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %.1, %79 ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit84.us ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76 ], [ %.1, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05426, i64 24
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %100 = getelementptr inbounds nuw i8, ptr %.05426, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.05426, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %99, %.1.sink
  %105 = add i64 %104, %101
  %106 = add i64 %105, %103
  %107 = getelementptr inbounds i8, ptr %.05426, i64 104
  %.not = icmp eq ptr %107, %65
  br i1 %.not, label %._crit_edge29, label %67

._crit_edge29:                                    ; preds = %._crit_edge, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit
  br i1 %switch.i.i, label %108, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

108:                                              ; preds = %._crit_edge29
  %switch15 = icmp eq i32 %1, 4
  br i1 %switch15, label %109, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.8.val, ptr %12, align 8
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90: ; preds = %108
  %111 = trunc i64 %.8.val to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %111, ptr %11, align 4
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit94: ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.i90, %109, %._crit_edge29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
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
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %.8.val
  store ptr %126, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %121, %123, %124
  %.not5530 = icmp eq i32 %64, 0
  br i1 %.not5530, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.lr.ph32
  %.0531 = phi i32 [ %127, %.lr.ph32 ], [ %64, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %127 = add i32 %.0531, -1
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  %.not55 = icmp eq i32 %127, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph32, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph32, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::tuple.266", align 8
  %7 = alloca %"class.std::tuple.200", align 1
  %8 = alloca %"class.std::tuple.266", align 8
  %9 = alloca %"class.std::tuple.200", align 1
  %10 = alloca %"class.llvm::Expected.58", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::object::content_iterator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

22:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %4, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %32

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %28, %30, %22
  %.030 = phi ptr [ null, %22 ], [ %29, %28 ], [ %31, %30 ]
  %.030.fr = freeze ptr %.030
  %33 = load ptr, ptr %1, align 8, !noalias !165
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !165
  %36 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !165
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = load ptr, ptr %1, align 8, !noalias !165
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !noalias !165
  %42 = tail call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !165
  %43 = extractvalue { i64, ptr } %42, 0
  store i64 %37, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %38, ptr %44, align 8
  %.not.i.i.i.i.not143 = icmp eq i64 %37, %43
  br i1 %.not.i.i.i.i.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not33 = icmp eq ptr %.030.fr, null
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %51 = getelementptr inbounds i8, ptr %.030.fr, i64 16
  %52 = getelementptr inbounds i8, ptr %.030.fr, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = icmp eq ptr %.030.fr, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = getelementptr inbounds i8, ptr %4, i64 72
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit76.us
  %lhsv.i.i.i.i151.us = phi i64 [ %lhsv.i.i.i.i.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ %37, %.lr.ph ]
  %.sroa.087.1148.us = phi ptr [ %.sroa.087.2.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ null, %.lr.ph ]
  %.sroa.10.0147.us = phi ptr [ %.sroa.10.1.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ null, %.lr.ph ]
  %.sroa.20.1144.us = phi ptr [ %.sroa.20.2.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ null, %.lr.ph ]
  %.val36.us = load ptr, ptr %44, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %61 = load ptr, ptr %.val36.us, align 8, !noalias !171
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !noalias !171
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.val36.us, i64 %lhsv.i.i.i.i151.us) #21
  %64 = load i8, ptr %45, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us: ; preds = %.lr.ph.split.us
  %66 = load i32, ptr %10, align 8
  %67 = and i32 %66, 131
  %.0.i.us = icmp eq i32 %67, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.0.i.us, label %68, label %_ZN4llvm11raw_ostreamlsEc.exit76.us

68:                                               ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %72, %75
  %78 = sub i64 %77, %76
  %79 = trunc i64 %78 to i32
  %.not.i.i62.us = icmp eq ptr %.sroa.10.0147.us, %.sroa.20.1144.us
  br i1 %.not.i.i62.us, label %81, label %80

80:                                               ; preds = %68
  store i32 %79, ptr %.sroa.10.0147.us, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70.us

81:                                               ; preds = %68
  %82 = ptrtoint ptr %.sroa.10.0147.us to i64
  %83 = ptrtoint ptr %.sroa.087.1148.us to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us: ; preds = %81
  %86 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i.i64.us = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i64.us, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i.i65.us = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i65.us, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i66.us, label %91

91:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us
  %92 = shl nuw nsw i64 %90, 2
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i66.us

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i66.us: ; preds = %91, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us ]
  %95 = getelementptr inbounds i32, ptr %94, i64 %86
  store i32 %79, ptr %95, align 4
  %96 = icmp sgt i64 %84, 0
  br i1 %96, label %97, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i67.us

97:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i66.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %.sroa.087.1148.us, i64 %84, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i67.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i67.us: ; preds = %97, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i66.us
  %98 = getelementptr inbounds i8, ptr %94, i64 %84
  %.not.i17.i.i.i68.us = icmp eq ptr %.sroa.087.1148.us, null
  br i1 %.not.i17.i.i.i68.us, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i67.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.1148.us, i64 noundef %84) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us: ; preds = %99, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i67.us
  %100 = getelementptr inbounds i32, ptr %94, i64 %90
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70.us

_ZNSt6vectorIjSaIjEE9push_backEOj.exit70.us:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us, %80
  %.sroa.20.5.us = phi ptr [ %100, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us ], [ %.sroa.20.1144.us, %80 ]
  %.pn122.us = phi ptr [ %98, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us ], [ %.sroa.10.0147.us, %80 ]
  %.sroa.087.5.us = phi ptr [ %94, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i69.us ], [ %.sroa.087.1148.us, %80 ]
  %.sroa.10.4.us = getelementptr inbounds i8, ptr %.pn122.us, i64 4
  %101 = load ptr, ptr %44, align 8, !noalias !174
  %.sroa.0.0.copyload.i71.us = load i64, ptr %12, align 8, !noalias !174
  %102 = load ptr, ptr %101, align 8, !noalias !174
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !174
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %.sroa.0.0.copyload.i71.us) #21
  %105 = load ptr, ptr %16, align 8
  %.not123.us = icmp eq ptr %105, null
  br i1 %.not123.us, label %_ZN4llvm5ErrorD2Ev.exit73.us, label %_ZN4llvm5ErrorD2Ev.exit72

_ZN4llvm5ErrorD2Ev.exit73.us:                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70.us
  %106 = load ptr, ptr %55, align 8
  %107 = load ptr, ptr %60, align 8
  %.not.i74.us = icmp ult ptr %106, %107
  br i1 %.not.i74.us, label %110, label %108

108:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit73.us
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.us

110:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit73.us
  %111 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %111, ptr %55, align 8
  store i8 0, ptr %106, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.us

_ZN4llvm11raw_ostreamlsEc.exit76.us:              ; preds = %110, %108, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %.sroa.20.2.us = phi ptr [ %.sroa.20.1144.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ], [ %.sroa.20.5.us, %108 ], [ %.sroa.20.5.us, %110 ]
  %.sroa.10.1.us = phi ptr [ %.sroa.10.0147.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ], [ %.sroa.10.4.us, %108 ], [ %.sroa.10.4.us, %110 ]
  %.sroa.087.2.us = phi ptr [ %.sroa.087.1148.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ], [ %.sroa.087.5.us, %108 ], [ %.sroa.087.5.us, %110 ]
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %lhsv.i.i.i.i.us = load i64, ptr %12, align 8
  %.not.i.i.i.i.not.us = icmp eq i64 %lhsv.i.i.i.i.us, %43
  br i1 %.not.i.i.i.i.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit76
  %lhsv.i.i.i.i151 = phi i64 [ %lhsv.i.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ %37, %.lr.ph ]
  %.sroa.087.1148 = phi ptr [ %.sroa.087.2, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ null, %.lr.ph ]
  %.sroa.10.0147 = phi ptr [ %.sroa.10.1, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ null, %.lr.ph ]
  %.sroa.20.1144 = phi ptr [ %.sroa.20.2, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ null, %.lr.ph ]
  %.val36 = load ptr, ptr %44, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %116 = load ptr, ptr %.val36, align 8, !noalias !171
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !noalias !171
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.val36, i64 %lhsv.i.i.i.i151) #21
  %119 = load i8, ptr %45, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %121 = load i64, ptr %10, align 8, !noalias !177
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %10, align 8, !noalias !177
  store ptr %122, ptr %11, align 8, !alias.scope !177
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %11, i1 noundef zeroext true) #24
  unreachable

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit: ; preds = %.lr.ph.split
  %123 = load i32, ptr %10, align 8
  %124 = and i32 %123, 131
  %.0.i = icmp eq i32 %124, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.0.i, label %125, label %_ZN4llvm11raw_ostreamlsEc.exit76

125:                                              ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  store i32 0, ptr %46, align 8
  store i8 0, ptr %47, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8
  store ptr %13, ptr %50, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %126 = load ptr, ptr %44, align 8, !noalias !180
  %.sroa.0.0.copyload.i42 = load i64, ptr %12, align 8, !noalias !180
  %127 = load ptr, ptr %126, align 8, !noalias !180
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !noalias !180
  call void %129(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 %.sroa.0.0.copyload.i42) #21
  %130 = load ptr, ptr %15, align 8
  %.not120 = icmp eq ptr %130, null
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit43, label %219

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %125
  %131 = load ptr, ptr %51, align 8
  %.not10.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5ErrorD2Ev.exit43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %131, %_ZN4llvm5ErrorD2Ev.exit43 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %52, %_ZN4llvm5ErrorD2Ev.exit43 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %134 = icmp slt i32 %133, 0
  %.19.i.i.i = select i1 %134, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %135 = icmp eq ptr %.19.i.i.i, %52
  br i1 %135, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread, label %.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit
  %.pr = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not10.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pr, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %141 = icmp slt i32 %140, 0
  %.19.i.i.i.i = select i1 %141, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %142 = icmp eq ptr %.19.i.i.i.i, %52
  br i1 %142, label %.critedge.i, label %143

143:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread, %143, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %143 ], [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread ], [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread ]
  store ptr %13, ptr %8, align 8
  %147 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.030.fr, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit: ; preds = %143, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %147, %.critedge.i ], [ %.19.i.i.i.i, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store i16 %2, ptr %148, align 2
  br i1 %54, label %149, label %.thread

149:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %154 = load ptr, ptr %55, align 8
  %155 = load ptr, ptr %56, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = add i64 %153, %156
  %159 = sub i64 %158, %157
  %160 = trunc i64 %159 to i32
  %.not.i.i = icmp eq ptr %.sroa.10.0147, %.sroa.20.1144
  br i1 %.not.i.i, label %162, label %161

161:                                              ; preds = %149
  store i32 %160, ptr %.sroa.10.0147, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

162:                                              ; preds = %149
  %163 = ptrtoint ptr %.sroa.10.0147 to i64
  %164 = ptrtoint ptr %.sroa.087.1148 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %167, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

167:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %162
  %168 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i.i45 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %173

173:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %174 = shl nuw nsw i64 %172, 2
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %173, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %176 = phi ptr [ %175, %173 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %177 = getelementptr inbounds i32, ptr %176, i64 %168
  store i32 %160, ptr %177, align 4
  %178 = icmp sgt i64 %165, 0
  br i1 %178, label %179, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %.sroa.087.1148, i64 %165, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %180 = getelementptr inbounds i8, ptr %176, i64 %165
  %.not.i17.i.i.i = icmp eq ptr %.sroa.087.1148, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.1148, i64 noundef %165) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %181, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %182 = getelementptr inbounds i32, ptr %176, i64 %172
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %161, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.20.4 = phi ptr [ %182, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.1144, %161 ]
  %.pn = phi ptr [ %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0147, %161 ]
  %.sroa.087.4 = phi ptr [ %176, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.087.1148, %161 ]
  %.sroa.10.3 = getelementptr inbounds i8, ptr %.pn, i64 4
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %183, i64 noundef %184) #21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not.i = icmp ult ptr %187, %189
  br i1 %.not.i, label %192, label %190

190:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %185, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

192:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %193 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %193, ptr %186, align 8
  store i8 0, ptr %187, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %190, %192
  %194 = load i8, ptr %4, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %.not.i.i47 = icmp ult i64 %198, 20
  br i1 %.not.i.i47, label %202, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %196
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %197, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %199 = icmp eq i32 %bcmp.i.i, 0
  br i1 %199, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109, label %200

200:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i9.i = icmp eq i64 %198, 24
  br i1 %.not.i9.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %200
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %197, ptr noundef nonnull dereferenceable(24) @.str.11, i64 24)
  %201 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %201, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i

202:                                              ; preds = %196
  %.not.i11.i = icmp eq i64 %198, 0
  br i1 %.not.i11.i, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZNK4llvm9StringRef11starts_withES0_.exit13.i:    ; preds = %202, %200
  %lhsc38.i = load i8, ptr %197, align 1
  %203 = icmp ne i8 %lhsc38.i, 127
  %.not.i14.i = icmp ult i64 %198, 16
  %or.cond.i = or i1 %.not.i14.i, %203
  br i1 %or.cond.i, label %.thread, label %_Z18isImportDescriptorN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %lhsc.i = load i8, ptr %197, align 1
  %204 = icmp eq i8 %lhsc.i, 127
  br i1 %204, label %_Z18isImportDescriptorN4llvm9StringRefE.exit, label %.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i
  %205 = getelementptr inbounds i8, ptr %197, i64 %198
  %206 = getelementptr inbounds i8, ptr %205, i64 -16
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %206, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16)
  %207 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %207, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109, label %.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_Z18isImportDescriptorN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %208 = load ptr, ptr %58, align 8
  %.not10.i.i.i.i48 = icmp eq ptr %208, null
  br i1 %.not10.i.i.i.i48, label %.critedge.i59, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %208, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %59, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109 ]
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %211 = icmp slt i32 %210, 0
  %.19.i.i.i.i52 = select i1 %211, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %211, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57: ; preds = %.lr.ph.i.i.i.i49
  %212 = icmp eq ptr %.19.i.i.i.i52, %59
  br i1 %212, label %.critedge.i59, label %213

213:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57
  %214 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %214) #21
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.critedge.i59, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61

.critedge.i59:                                    ; preds = %213, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109
  %.08.lcssa.i.i.i10.i60 = phi ptr [ %.19.i.i.i.i52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57 ], [ %.19.i.i.i.i52, %213 ], [ %59, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread109 ]
  store ptr %13, ptr %6, align 8
  %217 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %.08.lcssa.i.i.i10.i60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61: ; preds = %213, %.critedge.i59
  %.sroa.05.0.i58 = phi ptr [ %217, %.critedge.i59 ], [ %.19.i.i.i.i52, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i58, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store i16 %2, ptr %218, align 2
  br label %.thread

.thread:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %_Z18isImportDescriptorN4llvm9StringRefE.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i, %202
  %.sroa.20.3.ph = phi ptr [ %.sroa.20.1144, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit ], [ %.sroa.20.4, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.20.4, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.20.4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61 ], [ %.sroa.20.1144, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit ], [ %.sroa.20.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.20.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.20.4, %202 ]
  %.sroa.10.2.ph = phi ptr [ %.sroa.10.0147, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit ], [ %.sroa.10.3, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.10.3, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.10.3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61 ], [ %.sroa.10.0147, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit ], [ %.sroa.10.3, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.10.3, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.10.3, %202 ]
  %.sroa.087.3.ph = phi ptr [ %.sroa.087.1148, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit ], [ %.sroa.087.4, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.087.4, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.087.4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61 ], [ %.sroa.087.1148, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit ], [ %.sroa.087.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.087.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.087.4, %202 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

219:                                              ; preds = %125
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = or i8 %221, 1
  store i8 %222, ptr %220, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %130, ptr %0, align 8, !alias.scope !184
  store ptr null, ptr %15, align 8, !noalias !184
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %235

.split.us:                                        ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70.us
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load i8, ptr %223, align 8
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %105, ptr %0, align 8, !alias.scope !187
  store ptr null, ptr %16, align 8, !noalias !187
  br label %235

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %.thread, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  %.sroa.20.2 = phi ptr [ %.sroa.20.1144, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.20.3.ph, %.thread ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0147, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.10.2.ph, %.thread ]
  %.sroa.087.2 = phi ptr [ %.sroa.087.1148, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.087.3.ph, %.thread ]
  %226 = load ptr, ptr %44, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %lhsv.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %43
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN4llvm11raw_ostreamlsEc.exit76.us, %32
  %.sroa.20.1.lcssa = phi ptr [ null, %32 ], [ %.sroa.20.2.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ %.sroa.20.2, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %32 ], [ %.sroa.10.1.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ %.sroa.10.1, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %.sroa.087.1.lcssa = phi ptr [ null, %32 ], [ %.sroa.087.2.us, %_ZN4llvm11raw_ostreamlsEc.exit76.us ], [ %.sroa.087.2, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, -2
  store i8 %232, ptr %230, align 8
  store ptr %.sroa.087.1.lcssa, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.0.lcssa, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.1.lcssa, ptr %234, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

235:                                              ; preds = %219, %_ZN4llvm5ErrorD2Ev.exit72
  %.sroa.20.0 = phi ptr [ %.sroa.20.5.us, %_ZN4llvm5ErrorD2Ev.exit72 ], [ %.sroa.20.1144, %219 ]
  %.sroa.087.0 = phi ptr [ %.sroa.087.5.us, %_ZN4llvm5ErrorD2Ev.exit72 ], [ %.sroa.087.1148, %219 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %236

236:                                              ; preds = %235
  %237 = ptrtoint ptr %.sroa.20.0 to i64
  %238 = ptrtoint ptr %.sroa.087.0 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %239) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %18, %235, %236
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) unnamed_addr #0 {
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = trunc i64 %2 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %7) #21
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %19, align 8
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
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9) #21
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %19, align 8
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
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8) #21
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %19, align 8
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.0.0.copyload.i.i) #21
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %19, align 8
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
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %103) #21
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %19, align 8
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
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %126) #21
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %19, align 8
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
  store ptr @.str.19, ptr %149, align 8, !alias.scope !190
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !alias.scope !190
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %6, ptr %150, align 8, !alias.scope !190
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %19, align 8
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
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = and i64 %2, 4294967295
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %181) #21
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %19, align 8
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
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 %206, %203
  %208 = icmp ugt i64 %2, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #21
  br label %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit

211:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %1, i64 %2, i1 false)
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 %2
  store ptr %213, ptr %17, align 8
  br label %_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit

_ZL21printWithSpacePaddingIN4llvm9StringRefEEvRNS0_11raw_ostreamET_j.exit: ; preds = %209, %211
  %214 = ptrtoint ptr %202 to i64
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %19, align 8
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
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

241:                                              ; preds = %231
  store i16 2656, ptr %234, align 1
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  store ptr %243, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12warnToStderrENS_5ErrorE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1
  store ptr @.str.6, ptr %3, align 8
  store i8 3, ptr %6, align 8
  call void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %3) #21
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %1, %10
  ret void
}

declare void @_ZN4llvm21logAllUnhandledErrorsENS_5ErrorERNS_11raw_ostreamENS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr nocapture noundef %9, i16 %10, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %11) local_unnamed_addr #0 {
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Expected.138", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::raw_fd_ostream", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %21, align 8, !alias.scope !193
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %22, align 1, !alias.scope !193
  store ptr %1, ptr %16, align 8, !alias.scope !193
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %23, align 8, !alias.scope !193
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %24, align 8, !alias.scope !193
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 438, i32 noundef 0) #21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %28 = load i64, ptr %15, align 8, !noalias !196
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %15, align 8, !noalias !196
  store ptr %29, ptr %0, align 8, !alias.scope !196
  br label %62

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load i32, ptr %31, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #21
  call void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i16 %10, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %11)
  %33 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit17, label %34

34:                                               ; preds = %30
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(44) %15) #21
  %35 = load ptr, ptr %19, align 8
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit14.thread, label %36

36:                                               ; preds = %34
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %33, ptr %13, align 8, !noalias !199
  store ptr %35, ptr %14, align 8, !noalias !199
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %37 = load ptr, ptr %14, align 8, !noalias !199
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %39, %36
  %43 = load ptr, ptr %13, align 8, !noalias !199
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit13, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit16, label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit14.thread:                 ; preds = %34
  store ptr %33, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %30
  %55 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %60, align 1
  store ptr %1, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2, ptr %61, align 8
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 8 dereferenceable(34) %20) #21
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit13, %51, %_ZN4llvm5ErrorD2Ev.exit14.thread, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %.pre = load i8, ptr %25, align 8
  br label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %63 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit16 ], [ %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #21
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %.not.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i18, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit: ; preds = %66, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %65
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.138") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20writeArchiveToBufferENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.142") align 8 %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallVector.96", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %12, i64 noundef 0) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %17, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZN4llvm20writeArchiveToStreamERNS_11raw_ostreamENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i16 0, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %7)
  %18 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  br label %26

_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  %22 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25, !noalias !202
  call void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.27, i64 18, i1 noundef zeroext false), !noalias !202
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %22, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %18, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %26, %30
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !205
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %21 = load ptr, ptr %20, align 8, !noalias !208
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !208
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !208
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !211
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !208
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !208
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !208
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !214
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %44 = load ptr, ptr %7, align 8, !noalias !217
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !217
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !217
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !220
  %48 = load ptr, ptr %7, align 8, !noalias !217
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !217
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !217
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !223
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.153", align 8
  %5 = alloca %"class.std::unique_ptr.153", align 8
  %6 = alloca %"class.std::unique_ptr.153", align 8
  %7 = alloca %"class.std::unique_ptr.153", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre52 = load ptr, ptr %2, align 8, !noalias !106
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !226
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %44, ptr %4, align 8, !alias.scope !229
  store ptr null, ptr %2, align 8, !noalias !229
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %67 = load ptr, ptr %1, align 8, !noalias !232
  store ptr %67, ptr %5, align 8, !alias.scope !232
  store ptr null, ptr %1, align 8, !noalias !232
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !235

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %111 = load ptr, ptr %1, align 8, !noalias !236
  store ptr %111, ptr %6, align 8, !alias.scope !236
  store ptr null, ptr %1, align 8, !noalias !236
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %112 = load ptr, ptr %2, align 8, !noalias !239
  store ptr %112, ptr %7, align 8, !alias.scope !239
  store ptr null, ptr %2, align 8, !noalias !239
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.153", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !245, !noalias !242
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !245, !noalias !242
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !251, !noalias !248
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !248, !noalias !251
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !251, !noalias !248
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !247

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.153", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader15getLastModifiedEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.54") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getUIDEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader6getGIDEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.58") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6object27AbstractArchiveMemberHeader13getAccessModeEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.62") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm3sys2fs13make_absoluteERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.197", align 8
  %4 = alloca %"class.std::tuple.200", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i.i.i, label %14, label %15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  br label %15

15:                                               ; preds = %14, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %14 ], [ %.012.i.i.i, %12 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %8, !llvm.loop !253

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i4, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i, label %.critedge, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %22, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %22, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Expected.75", align 8
  %3 = alloca %"class.llvm::MemoryBufferRef", align 8
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit [
    i32 10, label %8
    i32 2, label %22
    i32 3, label %27
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
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
  %19 = load ptr, ptr %18, align 8, !nonnull !106, !noundef !106
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  %.0.copyload.i.i.i4.i = load i16, ptr %20, align 1
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit: ; preds = %14, %15, %16, %17
  %.0.i = phi i16 [ %.0.copyload.i.i.i3.pre.i, %16 ], [ -22962, %15 ], [ %.0.copyload.i.i.i4.i, %17 ], [ -22975, %14 ]
  %21 = icmp ne i16 %.0.i, -21916
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %25, align 1
  %26 = icmp ne i16 %.0.copyload.i.i.i.i, -21916
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %1
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %2, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1
  store ptr %2, ptr %5, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 35
  %40 = select i1 %36, i1 %39, i1 false
  %41 = icmp eq i32 %35, 38
  %spec.select = or i1 %41, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  %.pre = load i8, ptr %28, align 8
  br label %42

42:                                               ; preds = %27, %31
  %43 = phi i8 [ %.pre, %31 ], [ %29, %27 ]
  %.1 = phi i1 [ %spec.select, %31 ], [ false, %27 ]
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #21
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %46, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %1, %45, %22, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit
  %.0 = phi i1 [ %21, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit ], [ %26, %22 ], [ %.1, %45 ], [ false, %1 ], [ %.1, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %.1, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 4097) i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %0) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -11
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %5, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6object15XCOFFObjectFileENS1_12SymbolicFileEEEDaPT0_.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %20, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %21, %14
  %23 = phi i1 [ true, %14 ], [ %.inv.i.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %27
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %27 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #23
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #23
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #23
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #23
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !254

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #23
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #23
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
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
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.153", align 8
  %10 = alloca %class.anon.206, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #21
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %2, ptr %30, align 8
  store i8 %3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !255
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %21 = load ptr, ptr %20, align 8, !noalias !258
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !258
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !258
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !261
  %27 = load ptr, ptr %26, align 8, !noalias !261
  store ptr %20, ptr %26, align 8, !noalias !261
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !261
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !261
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !261
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !258
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %46 = load ptr, ptr %7, align 8, !noalias !266
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !266
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !266
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !269
  %52 = load ptr, ptr %51, align 8, !noalias !269
  store ptr %7, ptr %51, align 8, !noalias !269
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !269
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !269
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !269
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !266
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.75") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader64Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile12fileHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6object15XCOFFObjectFile17auxiliaryHeader32Ev(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr %2, i64 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) unnamed_addr #0 {
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
  store ptr @.str.17, ptr %9, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx31, align 8
  %.sroa.9.0..sroa_idx35 = getelementptr inbounds i8, ptr %9, i64 33
  store i8 9, ptr %.sroa.9.0..sroa_idx35, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %24, align 8
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
  %.val = load i64, ptr %4, align 8
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.val, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %22, align 8
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
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %3
  store ptr %55, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %52, %53
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.lr.ph
  %.048 = phi i32 [ %56, %.lr.ph ], [ %15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %56 = add i32 %.048, -1
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #21
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.0.val) #21
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
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
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %31 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %40) #21
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
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
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = zext nneg i32 %55 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %64) #21
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
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
  store ptr @.str.19, ptr %79, align 8, !alias.scope !275
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !alias.scope !275
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %80, align 8, !alias.scope !275
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
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
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %4) #21
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
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
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %5
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %5
  store i16 2656, ptr %127, align 1
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %136, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %132, %134
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %12 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !278

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #21
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #21
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !278

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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #21
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %spec.select = select i1 %switch, ptr @.str.23, ptr @.str.24
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %13, %18
  %21 = sub i64 %20, %19
  %22 = select i1 %switch, i64 12, i64 9
  br i1 %2, label %_ZL3nowb.exit, label %23

23:                                               ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %24 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %25 = sdiv i64 %24, 1000000000
  br label %_ZL3nowb.exit

_ZL3nowb.exit:                                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit, %23
  %.sroa.01.0.i = phi i64 [ %25, %23 ], [ 0, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ]
  store i64 %.sroa.01.0.i, ptr %8, align 8
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %21, ptr nonnull %spec.select, i64 %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  br label %61

26:                                               ; preds = %6
  switch i32 %1, label %31 [
    i32 6, label %27
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
    i32 1, label %32
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20
  ]

27:                                               ; preds = %26
  br i1 %2, label %_ZL3nowb.exit18, label %28

28:                                               ; preds = %27
  %29 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %30 = sdiv i64 %29, 1000000000
  br label %_ZL3nowb.exit18

_ZL3nowb.exit18:                                  ; preds = %27, %28
  %.sroa.01.0.i17 = phi i64 [ %30, %28 ], [ 0, %27 ]
  store i64 %.sroa.01.0.i17, ptr %9, align 8
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %61

31:                                               ; preds = %26
  unreachable

32:                                               ; preds = %26
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit20: ; preds = %26, %26, %32
  %33 = phi ptr [ @.str.25, %32 ], [ @.str.1, %26 ], [ @.str.1, %26 ]
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
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx9.i, align 8
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds i8, ptr %7, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i, align 8
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds i8, ptr %7, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i, align 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %52 = load ptr, ptr %42, align 8
  %53 = load ptr, ptr %44, align 8
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
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !280

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !280

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !280

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #21
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator.34", align 1
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm23SmallVectorMemoryBufferE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i64 noundef 0) #21
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br i1 %10, label %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit

_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit: ; preds = %5, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #21
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %14, ptr %15) #21
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %4, label %19, label %31

19:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

23:                                               ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, i64 noundef %21, i64 noundef 1) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %19, %23
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %28) #21
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %30 = add i64 %29, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30) #21
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm11SmallVectorIcLj0EEC2EONS_15SmallVectorImplIcEE.exit
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  call void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32, ptr noundef %34, i1 noundef zeroext false) #21
  ret void
}

declare void @_ZN4llvm12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm6object7Archive5Child15getLastModifiedEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm6object7Archive5Child15getLastModifiedEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm6object7Archive5Child6getUIDEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm6object7Archive5Child6getUIDEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5Error11takePayloadEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm6object7Archive5Child6getGIDEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm6object7Archive5Child6getGIDEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6object7Archive5Child13getAccessModeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6object7Archive5Child13getAccessModeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm8ExpectedINS_3sys2fs5permsEE9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8ExpectedINS_3sys2fs5permsEE9takeErrorEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5Error11takePayloadEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm5Error11takePayloadEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5Error11takePayloadEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_: argument 0"}
!72 = distinct !{!72, !"_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt10__mismatchIN4llvm3sys4path14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_T1_: argument 0"}
!75 = distinct !{!75, !"_ZSt10__mismatchIN4llvm3sys4path14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_T1_"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE: argument 0"}
!85 = distinct !{!85, !"_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE: argument 0"}
!88 = distinct !{!88, !"_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE"}
!89 = !{!90, !87, !84}
!90 = distinct !{!90, !91, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!92 = !{!93, !87, !84}
!93 = distinct !{!93, !94, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!95 = !{!96, !84}
!96 = distinct !{!96, !97, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !84}
!104 = !{!102, !84}
!105 = distinct !{!105, !77}
!106 = !{}
!107 = distinct !{!107, !77}
!108 = !{!109, !84}
!109 = distinct !{!109, !110, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!111 = !{!112, !84}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!114 = !{!115, !84}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!117 = !{!118, !84}
!118 = distinct !{!118, !119, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!120 = !{!121, !118, !84}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = !{!124, !84}
!124 = distinct !{!124, !125, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!126 = !{!127, !84}
!127 = distinct !{!127, !128, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!130, !84}
!135 = !{!133, !84}
!136 = !{!130, !133}
!137 = distinct !{!137, !77}
!138 = !{!139, !84}
!139 = distinct !{!139, !140, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm5Error11takePayloadEv"}
!141 = !{!142, !84}
!142 = distinct !{!142, !143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5Error11takePayloadEv"}
!144 = distinct !{!144, !77}
!145 = distinct !{!145, !77}
!146 = distinct !{!146, !77}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL18computeStringTableN4llvm9StringRefE: argument 0"}
!152 = distinct !{!152, !"_ZL18computeStringTableN4llvm9StringRefE"}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!164 = distinct !{!164, !77}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm6object12SymbolicFile7symbolsEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm6object12SymbolicFile7symbolsEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!183 = distinct !{!183, !77}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm5Error11takePayloadEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm5Error11takePayloadEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm5Error11takePayloadEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!214 = !{!215, !209}
!215 = distinct !{!215, !216, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!223 = !{!224, !218}
!224 = distinct !{!224, !225, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5Error11takePayloadEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm5Error11takePayloadEv"}
!235 = distinct !{!235, !77}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm5Error11takePayloadEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm5Error11takePayloadEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !77}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !77}
!254 = distinct !{!254, !77}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!261 = !{!262, !264, !259}
!262 = distinct !{!262, !263, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!263 = distinct !{!263, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!264 = distinct !{!264, !265, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!269 = !{!270, !272, !267}
!270 = distinct !{!270, !271, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!271 = distinct !{!271, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!272 = distinct !{!272, !273, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!274 = distinct !{!274, !77}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!278 = distinct !{!278, !77}
!279 = distinct !{!279, !77}
!280 = distinct !{!280, !77}
!281 = distinct !{!281, !77}
