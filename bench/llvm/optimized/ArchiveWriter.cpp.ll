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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.10.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.12.0, ptr %.sroa.12.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.13.0, ptr %.sroa.13.8..sroa_idx, align 4
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.14.0, ptr %.sroa.14.8..sroa_idx, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split: ; preds = %73, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i37, %48, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13
  store ptr null, ptr %6, align 8
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.sink.split, %_ZN4llvm8ExpectedINSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEEED2Ev.exit57, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit35
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %122, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i60, %_ZN4llvm16NewArchiveMemberD2Ev.exit
  ret void
}

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16NewArchiveMember7getFileENS_9StringRefEb(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.38") align 8 initializes((0, 8)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
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
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %73, ptr %.sroa.10.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.12.0, ptr %.sroa.12.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.13.0, ptr %.sroa.13.8..sroa_idx, align 4
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %8) #21, !noalias !73
  br i1 %77, label %_ZSt8mismatchIN4llvm3sys4path14const_iteratorES3_ESt4pairIT_T0_ES5_S5_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread59
  %.sroa.32.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.310.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, i32 noundef 0) #21
  %16 = load i8, ptr %9, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %77, i64 noundef 0) #21
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %61, ptr %82, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %83, i64 noundef 0) #21
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %64, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %63, ptr %88, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  store i8 0, ptr %65, align 8
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 96
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
  %.sroa.0530.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2531.0.copyload = load i64, ptr %.sroa.2531.0..sroa_idx, align 8
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
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %106, align 8, !noalias !83
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %107, align 8, !noalias !83
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %106, ptr %108, align 8, !noalias !83
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %106, ptr %109, align 8, !noalias !83
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %110, align 8, !noalias !83
  br label %.loopexit160.i

111:                                              ; preds = %10
  %112 = add i32 %.0, -3
  %113 = icmp ult i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %114, align 8, !noalias !83
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %115, align 8, !noalias !83
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %114, ptr %116, align 8, !noalias !83
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %114, ptr %117, align 8, !noalias !83
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
  %125 = getelementptr inbounds nuw i8, ptr %.0114177.i, i64 48
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %143

143:                                              ; preds = %217, %.lr.ph189.i
  %.0116186.i = phi ptr [ %2, %.lr.ph189.i ], [ %218, %217 ]
  %.sroa.043.0185.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.043.281130.i, %217 ]
  %.sroa.10.0184.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.10.280131.i, %217 ]
  %.sroa.19.0183.i = phi ptr [ null, %.lr.ph189.i ], [ %.sroa.19.279132.i, %217 ]
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !86
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157) #21, !noalias !86
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i: ; preds = %159, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !86
  %163 = load ptr, ptr %29, align 8, !noalias !86
  store ptr %163, ptr %27, align 8, !noalias !86
  store ptr null, ptr %29, align 8, !noalias !86
  call void %.sroa.0530.0.copyload(i64 noundef %.sroa.2531.0.copyload, ptr noundef nonnull %27) #21, !noalias !86
  %164 = load ptr, ptr %27, align 8, !noalias !86
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i, label %166

166:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  %167 = load ptr, ptr %164, align 8, !noalias !86
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
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
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
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
  br label %217

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
  %.not.i.i186.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i186.i)
  %209 = shl nuw nsw i64 %208, 3
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #25, !noalias !83
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store i64 %.sroa.033.0.ph.i, ptr %211, align 8, !noalias !83
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.043.0185.i, %.sroa.10.0184.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i187.i

.lr.ph.i.i.i.i187.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i187.i
  %.012.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i187.i ], [ %210, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i187.i ], [ %.sroa.043.0185.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %212 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !101, !noalias !103
  store i64 %212, ptr %.012.i.i.i.i.i, align 8, !alias.scope !98, !noalias !104
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !101, !noalias !103
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i188.i = icmp eq ptr %213, %.sroa.10.0184.i
  br i1 %.not.i.i.i.i188.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i187.i, !llvm.loop !105

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i187.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %210, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %214, %.lr.ph.i.i.i.i187.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.043.0185.i, null
  br i1 %.not.i23.i.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, label %215

215:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0185.i, i64 noundef %201) #26, !noalias !83
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %215, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %216 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %210, i64 %208
  br label %217

217:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i
  %.sroa.19.279132.i = phi ptr [ %.sroa.19.0183.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %216, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.10.0184.pn.i = phi ptr [ %.sroa.10.0184.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %.0.lcssa.i.i.i.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.043.281130.i = phi ptr [ %.sroa.043.0185.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.thread.i ], [ %210, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.10.280131.i = getelementptr inbounds nuw i8, ptr %.sroa.10.0184.pn.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.0116186.i, i64 48
  %.not141.i = icmp eq ptr %218, %134
  br i1 %.not141.i, label %.loopexit158.i, label %143

.loopexit158.i:                                   ; preds = %217, %119, %133, %.loopexit160.i
  %.not140226.i = phi i1 [ false, %.loopexit160.i ], [ %99, %133 ], [ %99, %119 ], [ %99, %217 ]
  %219 = phi i1 [ %132, %.loopexit160.i ], [ %132, %133 ], [ true, %119 ], [ %132, %217 ]
  %220 = phi ptr [ %131, %.loopexit160.i ], [ %131, %133 ], [ %115, %119 ], [ %131, %217 ]
  %.sroa.19.3.i = phi ptr [ null, %.loopexit160.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.19.279132.i, %217 ]
  %.sroa.10.3.i = phi ptr [ null, %.loopexit160.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.10.280131.i, %217 ]
  %.sroa.043.3.i = phi ptr [ null, %.loopexit160.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.043.281130.i, %217 ]
  br i1 %102, label %221, label %.loopexit157.i

221:                                              ; preds = %.loopexit158.i
  %222 = and i16 %8, 256
  %.not136.i = icmp eq i16 %222, 0
  br i1 %.not136.i, label %.preheader.i, label %228

.preheader.i:                                     ; preds = %221
  %.not137192.i = icmp eq ptr %.sroa.043.3.i, %.sroa.10.3.i
  br i1 %.not137192.i, label %.loopexit157.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %230

228:                                              ; preds = %221
  %229 = and i8 %.sroa.072.0.extract.trunc.i, 1
  br label %.loopexit157.sink.split.i

230:                                              ; preds = %292, %.lr.ph196.i
  %.0121195.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1122.i, %292 ]
  %.0124194.i = phi i8 [ 0, %.lr.ph196.i ], [ %.1125.i, %292 ]
  %.sroa.026.0193.i = phi ptr [ %.sroa.043.3.i, %.lr.ph196.i ], [ %293, %292 ]
  %231 = load ptr, ptr %.sroa.026.0193.i, align 8, !noalias !83
  %.not138.i = icmp eq ptr %231, null
  br i1 %.not138.i, label %292, label %232

232:                                              ; preds = %230
  %233 = trunc nuw i8 %.0121195.i to i1
  br i1 %233, label %282, label %234

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !83
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 8, !noalias !83
  switch i32 %236, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i [
    i32 10, label %237
    i32 2, label %254
    i32 3, label %263
  ]

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %239 = load ptr, ptr %238, align 8, !noalias !83
  %.not.i.i145.i = icmp eq ptr %239, null
  br i1 %.not.i.i145.i, label %246, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 216
  %242 = load ptr, ptr %241, align 8, !noalias !83
  %.not2.i.i.i = icmp eq ptr %242, null
  %.0.copyload.i.i.i3.pre.i.i.i = load i16, ptr %239, align 1, !noalias !83
  br i1 %.not2.i.i.i, label %245, label %243

243:                                              ; preds = %240
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i.i.i, label %245 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i
    i16 -21916, label %244
  ]

244:                                              ; preds = %243
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

245:                                              ; preds = %243, %240
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %248 = load ptr, ptr %247, align 8, !noalias !83, !nonnull !106, !noundef !106
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i16, ptr %249, align 1, !noalias !83
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i: ; preds = %246, %245
  %.0.i.i.i = phi i16 [ %.0.copyload.i.i.i3.pre.i.i.i, %245 ], [ %.0.copyload.i.i.i4.i.i.i, %246 ]
  %250 = icmp eq i16 %.0.i.i.i, -21916
  br i1 %250, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %244, %243
  %.0.i9.i.i = phi i16 [ %.0.i.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ -22975, %243 ], [ -22962, %244 ]
  %251 = icmp eq i16 %.0.i9.i.i, -22975
  %252 = icmp eq i16 %.0.i9.i.i, -22962
  %253 = or i1 %251, %252
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

254:                                              ; preds = %234
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %256 = load ptr, ptr %255, align 8, !noalias !83
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %257, align 1, !noalias !83
  %258 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -21916
  br i1 %258, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %259

259:                                              ; preds = %254
  %260 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22975
  %261 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22962
  %262 = or i1 %260, %261
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

263:                                              ; preds = %234
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %38, ptr noundef nonnull align 8 dereferenceable(48) %231) #21, !noalias !83
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %37, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %38) #21, !noalias !83
  %264 = load i8, ptr %223, align 8, !noalias !83
  %265 = trunc i8 %264 to i1
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  store i8 4, ptr %224, align 8, !noalias !83
  store i8 1, ptr %225, align 1, !noalias !83
  store ptr %37, ptr %40, align 8, !noalias !83
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #21, !noalias !83
  %267 = load i32, ptr %226, align 4, !noalias !83
  %268 = icmp eq i32 %267, 14
  %269 = load i32, ptr %227, align 8, !noalias !83
  %270 = icmp eq i32 %269, 3
  %271 = select i1 %268, i1 %270, i1 false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #21, !noalias !83
  %.pre.i.i = load i8, ptr %223, align 8, !noalias !83
  br label %272

272:                                              ; preds = %266, %263
  %273 = phi i8 [ %.pre.i.i, %266 ], [ %264, %263 ]
  %.1.i.i = phi i1 [ %271, %266 ], [ false, %263 ]
  %274 = trunc i8 %273 to i1
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #21, !noalias !83
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

276:                                              ; preds = %272
  %277 = load ptr, ptr %37, align 8, !noalias !83
  %.not.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %276
  %278 = load ptr, ptr %277, align 8, !noalias !83
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !noalias !83
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #21, !noalias !83
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %276, %275, %259, %254, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %234
  %.0.i.i = phi i1 [ true, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ %253, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i ], [ true, %254 ], [ %262, %259 ], [ %.1.i.i, %275 ], [ false, %234 ], [ %.1.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %.1.i.i, %276 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !83
  %281 = zext i1 %.0.i.i to i8
  br label %282

282:                                              ; preds = %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, %232
  %.2123.i = phi i8 [ %.0121195.i, %232 ], [ %281, %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i ]
  %283 = trunc nuw i8 %.0124194.i to i1
  br i1 %283, label %288, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %.sroa.026.0193.i, align 8, !noalias !83
  %286 = call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %285), !noalias !83
  %287 = zext i1 %286 to i8
  br label %288

288:                                              ; preds = %284, %282
  %.2126.i = phi i8 [ %.0124194.i, %282 ], [ %287, %284 ]
  %289 = trunc nuw i8 %.2123.i to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = trunc nuw i8 %.2126.i to i1
  br i1 %291, label %.loopexit157.sink.split.i, label %292

292:                                              ; preds = %290, %288, %230
  %.1125.i = phi i8 [ %.2126.i, %290 ], [ %.2126.i, %288 ], [ %.0124194.i, %230 ]
  %.1122.i = phi i8 [ %.2123.i, %290 ], [ %.2123.i, %288 ], [ %.0121195.i, %230 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.026.0193.i, i64 8
  %.not137.i = icmp eq ptr %293, %.sroa.10.3.i
  br i1 %.not137.i, label %.loopexit157.i, label %230

.loopexit157.sink.split.i:                        ; preds = %290, %228
  %.sink280.i = phi i8 [ %229, %228 ], [ 1, %290 ]
  store i8 %.sink280.i, ptr %., align 8, !noalias !83
  br label %.loopexit157.i

.loopexit157.i:                                   ; preds = %292, %.loopexit157.sink.split.i, %.preheader.i, %.loopexit158.i
  %.not214.i = icmp eq i64 %3, 0
  br i1 %.not214.i, label %_ZN4llvm11raw_ostreamlsEc.exit176.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.loopexit157.i
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %299 = add i32 %.0, -3
  %300 = icmp ult i32 %299, 2
  %301 = icmp eq ptr %.sroa.043.3.i, %.sroa.10.3.i
  %.off.i.i.i = add i32 %.0, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %.sroa.4.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.7.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.9.0..sroa_idx21.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 33
  %302 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.2.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %306 = ptrtoint ptr %.sroa.10.3.i to i64
  %307 = ptrtoint ptr %.sroa.043.3.i to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.2.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %60, i64 80
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 33
  br label %329

325:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %326 = add i32 %.0135200.i, 1
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %3, %327
  br i1 %328, label %329, label %._crit_edge209.i, !llvm.loop !107

329:                                              ; preds = %325, %.lr.ph208.i
  %.sroa.0515.0 = phi i64 [ undef, %.lr.ph208.i ], [ %.sroa.0515.1, %325 ]
  %330 = phi i64 [ 0, %.lr.ph208.i ], [ %327, %325 ]
  %.0206.i = phi i64 [ 0, %.lr.ph208.i ], [ %.1.i, %325 ]
  %.0107205.i = phi i64 [ %104, %.lr.ph208.i ], [ %.1108.i, %325 ]
  %.0110204.i = phi i1 [ false, %.lr.ph208.i ], [ %.1111.i, %325 ]
  %.0127203.i = phi i64 [ 0, %.lr.ph208.i ], [ %.1128.i, %325 ]
  %.0130202.i = phi i64 [ 0, %.lr.ph208.i ], [ %.1131.i, %325 ]
  %.0135200.i = phi i32 [ 0, %.lr.ph208.i ], [ %326, %325 ]
  %.sroa.062.0199.i = phi ptr [ null, %.lr.ph208.i ], [ %.sroa.062.3.i, %325 ]
  %.sroa.7.0198.i = phi ptr [ null, %.lr.ph208.i ], [ %.sroa.7.3.i, %325 ]
  %.sroa.13.0197.i = phi ptr [ null, %.lr.ph208.i ], [ %.sroa.13.3.i, %325 ]
  %331 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  store i32 0, ptr %294, align 8, !noalias !83
  store i8 0, ptr %295, align 8, !noalias !83
  store i32 1, ptr %296, align 4, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false), !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %51, align 8, !noalias !83
  store ptr %50, ptr %298, align 8, !noalias !83
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !83
  %332 = load ptr, ptr %331, align 8, !noalias !83
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %332) #21, !noalias !83
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8, !noalias !83
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.3.0.i = select i1 %7, i64 0, i64 %.sroa.2.0.copyload.i.i
  %.sroa.022.0.i = select i1 %7, ptr @.str.1, ptr %.sroa.0.0.copyload.i.i
  %333 = add i64 %.sroa.3.0.i, 7
  %334 = and i64 %333, 4294967288
  %335 = sub i64 %334, %.sroa.3.0.i
  %336 = trunc i64 %335 to i32
  %337 = select i1 %300, i32 %336, i32 0
  %338 = zext i32 %337 to i64
  %339 = add i64 %.sroa.3.0.i, %338
  %340 = add i64 %339, 1
  %341 = and i64 %340, 4294967294
  %342 = sub i64 %341, %339
  %343 = trunc i64 %342 to i32
  %344 = add i32 %337, %343
  %345 = zext i32 %344 to i64
  br i1 %219, label %346, label %352

346:                                              ; preds = %329
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %348 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %347), !noalias !83
  %349 = load i32, ptr %348, align 4, !noalias !83
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !noalias !83
  %351 = zext i32 %349 to i64
  %.pre221.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  br label %355

352:                                              ; preds = %329
  %353 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %354 = load i64, ptr %353, align 8, !noalias !83
  br label %355

355:                                              ; preds = %352, %346
  %356 = phi i64 [ %.sroa.2.0.copyload.i.i, %352 ], [ %.pre221.i, %346 ]
  %storemerge.i = phi i64 [ %354, %352 ], [ %351, %346 ]
  store i64 %storemerge.i, ptr %53, align 8, !noalias !83
  %357 = add i64 %356, %338
  %358 = icmp ugt i64 %357, 9999999999
  br i1 %358, label %359, label %370

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36), !noalias !83
  %361 = load ptr, ptr %360, align 8, !noalias !108
  %.not.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i, label %362, label %363

362:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !83
  br label %_ZN4llvm5ErrorD2Ev.exit146.i

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %365 = load i64, ptr %364, align 8, !noalias !108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %361, i64 noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !83
  br label %_ZN4llvm5ErrorD2Ev.exit146.i

_ZN4llvm5ErrorD2Ev.exit146.i:                     ; preds = %363, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36), !noalias !83
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull @.str.14) #21, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %366) #21, !noalias !83
  %367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15) #21, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %367) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !117
  %368 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !120
  store i8 4, ptr %323, align 8, !noalias !120
  store i8 1, ptr %324, align 1, !noalias !120
  store ptr %54, ptr %35, align 8, !noalias !120
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %368, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef 3) #21, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !117
  %369 = ptrtoint ptr %368 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

370:                                              ; preds = %355
  br i1 %301, label %373, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %370
  %371 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %.sroa.043.3.i, i64 %330
  %372 = load ptr, ptr %371, align 8, !noalias !83
  store ptr null, ptr %371, align 8, !noalias !83
  br label %373

373:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i, %370
  %.sroa.010.0.i = phi ptr [ null, %370 ], [ %372, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i ]
  br i1 %103, label %374, label %441

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %377 = icmp eq i32 %.0135200.i, 0
  br i1 %377, label %378, label %395

378:                                              ; preds = %374
  %379 = load i64, ptr %376, align 8, !noalias !83
  %380 = icmp ne i64 %379, 0
  %.neg.i = sext i1 %380 to i64
  %381 = add i64 %379, %.neg.i
  %382 = select i1 %380, i64 2, i64 0
  %383 = add i64 %381, %382
  %384 = and i64 %383, -2
  %385 = add i64 %.0107205.i, 114
  %386 = add i64 %385, %384
  %387 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %.sroa.010.0.i), !noalias !83
  %388 = zext nneg i32 %387 to i64
  %389 = sub nsw i64 0, %388
  %390 = add nsw i32 %387, -1
  %391 = zext nneg i32 %390 to i64
  %392 = add i64 %386, %391
  %393 = and i64 %392, %389
  %394 = sub i64 %393, %386
  br label %395

395:                                              ; preds = %378, %374
  %.2132.i = phi i64 [ %394, %378 ], [ %.0130202.i, %374 ]
  %396 = add i64 %.2132.i, %.0107205.i
  %397 = load i64, ptr %376, align 8, !noalias !83
  %398 = icmp ne i64 %397, 0
  %.neg139.i = sext i1 %398 to i64
  %399 = add i64 %397, %.neg139.i
  %400 = select i1 %398, i64 2, i64 0
  %401 = add i64 %399, %400
  %402 = and i64 %401, -2
  %403 = icmp ne i64 %357, 0
  %.neg140.i = sext i1 %403 to i64
  %404 = add nsw i64 %357, %.neg140.i
  %405 = select i1 %403, i64 2, i64 0
  %406 = add nsw i64 %404, %405
  %407 = and i64 %406, -2
  %408 = add nsw i64 %407, 114
  %409 = add i64 %408, %396
  %410 = add i64 %409, %402
  %411 = add i32 %.0135200.i, 1
  %412 = zext i32 %411 to i64
  %.not143.i = icmp eq i64 %309, %412
  br i1 %.not143.i, label %434, label %413

413:                                              ; preds = %395
  %414 = add i64 %410, 114
  %415 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %2, i64 %412, i32 1, i32 1
  %416 = load i64, ptr %415, align 8, !noalias !83
  %417 = icmp ne i64 %416, 0
  %.neg141.i = sext i1 %417 to i64
  %418 = add i64 %416, %.neg141.i
  %419 = select i1 %417, i64 2, i64 0
  %420 = add i64 %418, %419
  %421 = and i64 %420, -2
  %422 = add i64 %414, %421
  %423 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %.sroa.043.3.i, i64 %412
  %424 = load ptr, ptr %423, align 8, !noalias !83
  %425 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %424), !noalias !83
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = add nsw i32 %425, -1
  %429 = zext nneg i32 %428 to i64
  %430 = add i64 %422, %429
  %431 = and i64 %430, %427
  %432 = sub i64 %431, %422
  %433 = add i64 %432, %410
  %.sroa.2.0.copyload.pre.i = load i64, ptr %376, align 8, !noalias !83
  br label %434

434:                                              ; preds = %413, %395
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %413 ], [ %397, %395 ]
  %.3133.i = phi i64 [ %432, %413 ], [ %.2132.i, %395 ]
  %.0115.i = phi i64 [ %433, %413 ], [ %410, %395 ]
  %.sroa.03.0.copyload.i = load ptr, ptr %375, align 8, !noalias !83
  %435 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %436 = load i32, ptr %435, align 8, !noalias !83
  %437 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %438 = load i32, ptr %437, align 4, !noalias !83
  %439 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %440 = load i32, ptr %439, align 8, !noalias !83
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %436, i32 noundef %438, i32 noundef %440, i64 noundef %357, i64 noundef %.0127203.i, i64 noundef %.0115.i), !noalias !83
  br label %604

441:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !83
  store i64 %storemerge.i, ptr %34, align 8, !noalias !83
  %442 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.sroa.09.0.copyload.i.i = load ptr, ptr %442, align 8, !noalias !83
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  br i1 %switch.i.i.i, label %443, label %450

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %445 = load i32, ptr %444, align 8, !noalias !83
  %446 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %447 = load i32, ptr %446, align 4, !noalias !83
  %448 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %449 = load i32, ptr %448, align 8, !noalias !83
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %.0107205.i, ptr %.sroa.09.0.copyload.i.i, i64 %.sroa.210.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %445, i32 noundef %447, i32 noundef %449, i64 noundef range(i64 0, 10000000000) %357), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

450:                                              ; preds = %441
  %451 = icmp ugt i64 %.sroa.210.0.copyload.i.i, 15
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %451
  br i1 %or.cond.i.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, label %452

452:                                              ; preds = %450
  %.not.i.i.i147.i = icmp eq i64 %.sroa.210.0.copyload.i.i, 0
  br i1 %.not.i.i.i147.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i: ; preds = %452
  %453 = call ptr @memchr(ptr noundef %.sroa.09.0.copyload.i.i, i32 noundef 47, i64 noundef %.sroa.210.0.copyload.i.i) #21, !noalias !83
  %.not.i.i.i.i.i.i.i = icmp ne ptr %453, null
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %.sroa.09.0.copyload.i.i to i64
  %456 = sub i64 %454, %455
  %457 = icmp ne i64 %456, -1
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %457, i1 false
  br i1 %or.cond.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i, %452
  %458 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %459 = load i32, ptr %458, align 8, !noalias !83
  %460 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %461 = load i32, ptr %460, align 4, !noalias !83
  %462 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %463 = load i32, ptr %462, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !83
  store ptr %.sroa.09.0.copyload.i.i, ptr %33, align 8, !noalias !83
  store i64 %.sroa.210.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i, align 8, !noalias !83
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx9.i.i.i, align 8, !noalias !83
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i.i, align 8, !noalias !83
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i.i, align 1, !noalias !83
  %464 = load ptr, ptr %51, align 8, !noalias !83
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 80
  %466 = load ptr, ptr %465, align 8, !noalias !83
  %467 = call noundef i64 %466(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %468 = load ptr, ptr %302, align 8, !noalias !83
  %469 = load ptr, ptr %297, align 8, !noalias !83
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %472 = load ptr, ptr %51, align 8, !noalias !83
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 80
  %474 = load ptr, ptr %473, align 8, !noalias !83
  %475 = call noundef i64 %474(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %476 = load ptr, ptr %302, align 8, !noalias !83
  %477 = load ptr, ptr %297, align 8, !noalias !83
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %.neg570 = add i64 %467, %470
  %480 = add i64 %475, %471
  %481 = add i64 %480, %478
  %482 = sub i64 %.neg570, %481
  %.neg.i.i.i.i = add i64 %482, %479
  %.neg6.i.i.i.i = trunc i64 %.neg.i.i.i.i to i32
  %483 = add i32 %.neg6.i.i.i.i, 16
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %483) #21, !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !83
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 %storemerge.i, i32 noundef %459, i32 noundef %461, i32 noundef %463, i64 noundef range(i64 0, 10000000000) %357), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i, %450
  %485 = load ptr, ptr %302, align 8, !noalias !83
  %486 = load ptr, ptr %303, align 8, !noalias !83
  %.not.i.i148.i = icmp ult ptr %485, %486
  br i1 %.not.i.i148.i, label %489, label %487

487:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 noundef zeroext 47) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

489:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread62.i.i
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %490, ptr %302, align 8, !noalias !83
  store i8 47, ptr %485, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %489, %487
  br i1 %7, label %491, label %525

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %492 = load ptr, ptr %64, align 8, !noalias !83
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %494 = load ptr, ptr %493, align 8, !noalias !83
  %495 = call noundef i64 %494(ptr noundef nonnull align 8 dereferenceable(48) %64) #21, !noalias !83
  %496 = load ptr, ptr %304, align 8, !noalias !83
  %497 = load ptr, ptr %87, align 8, !noalias !83
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = add i64 %495, %498
  %501 = sub i64 %500, %499
  %.sroa.03.0.copyload.i.i = load ptr, ptr %442, align 8, !noalias !83
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  %502 = load ptr, ptr %305, align 8, !noalias !83
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, %498
  %505 = icmp ugt i64 %.sroa.24.0.copyload.i.i, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %491
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.24.0.copyload.i.i) #21, !noalias !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %507, i64 32
  %.pre.i153.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

508:                                              ; preds = %491
  %.not.i46.i.i = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %509

509:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, i1 false), !noalias !83
  %510 = load ptr, ptr %304, align 8, !noalias !83
  %511 = getelementptr inbounds i8, ptr %510, i64 %.sroa.24.0.copyload.i.i
  store ptr %511, ptr %304, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %509, %508, %506
  %512 = phi ptr [ %.pre.i153.i, %506 ], [ %511, %509 ], [ %496, %508 ]
  %.0.i47.i.i = phi ptr [ %507, %506 ], [ %64, %509 ], [ %64, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 24
  %514 = load ptr, ptr %513, align 8, !noalias !83
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47.i.i, ptr noundef nonnull @.str.16, i64 noundef 2) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.0.i47.i.i, i64 32
  store i16 2607, ptr %512, align 1, !noalias !83
  %523 = load ptr, ptr %522, align 8, !noalias !83
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store ptr %524, ptr %522, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(16) %442, i64 16, i1 false), !noalias !83
  store i64 0, ptr %.sroa.2.0..sroa_idx.i149.i, align 8, !noalias !83
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %32, align 8, !noalias !83
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !noalias !83
  %526 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #21, !noalias !83
  %527 = call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %526, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2.0..sroa_idx.i149.i), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !83
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %527, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %527, 1
  %528 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %528, label %529, label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

529:                                              ; preds = %525
  %530 = load ptr, ptr %64, align 8, !noalias !83
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 80
  %532 = load ptr, ptr %531, align 8, !noalias !83
  %533 = call noundef i64 %532(ptr noundef nonnull align 8 dereferenceable(48) %64) #21, !noalias !83
  %534 = load ptr, ptr %304, align 8, !noalias !83
  %535 = load ptr, ptr %87, align 8, !noalias !83
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = add i64 %533, %536
  %539 = sub i64 %538, %537
  %540 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 %539, ptr %541, align 8, !noalias !83
  %.sroa.0.0.copyload.i151.i = load ptr, ptr %442, align 8, !noalias !83
  %.sroa.2.0.copyload.i152.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  %542 = load ptr, ptr %305, align 8, !noalias !83
  %543 = load ptr, ptr %304, align 8, !noalias !83
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ugt i64 %.sroa.2.0.copyload.i152.i, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %529
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %.sroa.0.0.copyload.i151.i, i64 noundef %.sroa.2.0.copyload.i152.i) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

550:                                              ; preds = %529
  %.not.i48.i.i = icmp eq i64 %.sroa.2.0.copyload.i152.i, 0
  br i1 %.not.i48.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i, label %551

551:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %.sroa.0.0.copyload.i151.i, i64 %.sroa.2.0.copyload.i152.i, i1 false), !noalias !83
  %552 = load ptr, ptr %304, align 8, !noalias !83
  %553 = getelementptr inbounds i8, ptr %552, i64 %.sroa.2.0.copyload.i152.i
  store ptr %553, ptr %304, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i: ; preds = %551, %550, %548
  br i1 %102, label %554, label %561

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %555 = load ptr, ptr %304, align 8, !noalias !83
  %556 = load ptr, ptr %305, align 8, !noalias !83
  %.not.i51.i.i = icmp ult ptr %555, %556
  br i1 %.not.i51.i.i, label %559, label %557

557:                                              ; preds = %554
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %560, ptr %304, align 8, !noalias !83
  store i8 0, ptr %555, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i
  %562 = load ptr, ptr %305, align 8, !noalias !83
  %563 = load ptr, ptr %304, align 8, !noalias !83
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ult i64 %566, 2
  br i1 %567, label %568, label %570

568:                                              ; preds = %561
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.16, i64 noundef 2) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

570:                                              ; preds = %561
  store i16 2607, ptr %563, align 1, !noalias !83
  %571 = load ptr, ptr %304, align 8, !noalias !83
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 2
  store ptr %572, ptr %304, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i.i

_ZN4llvm11raw_ostreamlsEc.exit53.i.i:             ; preds = %570, %568, %559, %557, %525
  %573 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i64, ptr %574, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53.i.i, %521, %519
  %.0.i150.i = phi i64 [ %575, %_ZN4llvm11raw_ostreamlsEc.exit53.i.i ], [ %501, %519 ], [ %501, %521 ]
  %576 = load ptr, ptr %51, align 8, !noalias !83
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 80
  %578 = load ptr, ptr %577, align 8, !noalias !83
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %580 = load ptr, ptr %302, align 8, !noalias !83
  %581 = load ptr, ptr %297, align 8, !noalias !83
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %.0.i150.i) #21, !noalias !83
  %585 = load ptr, ptr %51, align 8, !noalias !83
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 80
  %587 = load ptr, ptr %586, align 8, !noalias !83
  %588 = call noundef i64 %587(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %589 = load ptr, ptr %302, align 8, !noalias !83
  %590 = load ptr, ptr %297, align 8, !noalias !83
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %.neg577 = add i64 %579, %582
  %593 = add i64 %588, %583
  %594 = add i64 %593, %591
  %595 = sub i64 %.neg577, %594
  %.neg.i.i.i = add i64 %595, %592
  %.neg7.i.i.i = trunc i64 %.neg.i.i.i to i32
  %596 = add i32 %.neg7.i.i.i, 15
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %596) #21, !noalias !83
  %598 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %599 = load i32, ptr %598, align 8, !noalias !83
  %600 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %601 = load i32, ptr %600, align 4, !noalias !83
  %602 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %603 = load i32, ptr %602, align 8, !noalias !83
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 %storemerge.i, i32 noundef %599, i32 noundef %601, i32 noundef %603, i64 noundef range(i64 0, 10000000000) %357), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !83
  br label %604

604:                                              ; preds = %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i, %434
  %.4134.i = phi i64 [ %.3133.i, %434 ], [ %.0130202.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2129.i = phi i64 [ %396, %434 ], [ %.0127203.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2109.i = phi i64 [ %396, %434 ], [ %.0107205.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2.i = phi i64 [ %.2132.i, %434 ], [ %.0206.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %605 = load ptr, ptr %302, align 8, !noalias !83
  %606 = load ptr, ptr %297, align 8, !noalias !83
  %.not.i154.i = icmp eq ptr %605, %606
  br i1 %.not.i154.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %607

607:                                              ; preds = %604
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %607, %604
  br i1 %.not140226.i, label %608, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

608:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %609 = trunc i32 %.0135200.i to i16
  %610 = add i16 %609, 1
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef %.sroa.010.0.i, i16 noundef zeroext %610, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %.), !noalias !83
  %611 = load i8, ptr %310, align 8, !noalias !83
  %612 = trunc i8 %611 to i1
  br i1 %612, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i, label %625

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i: ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i8 5, ptr %313, align 8, !noalias !83
  store i8 1, ptr %314, align 1, !noalias !83
  %614 = load ptr, ptr %613, align 8, !noalias !83
  store ptr %614, ptr %59, align 8, !noalias !83
  %615 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %616 = load i64, ptr %615, align 8, !noalias !83
  store i64 %616, ptr %315, align 8, !noalias !83
  %617 = load i64, ptr %57, align 8, !noalias !123
  %618 = inttoptr i64 %617 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !83
  store ptr %618, ptr %31, align 8, !noalias !126
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, i64 undef, i8 0, ptr noundef nonnull %31), !noalias !83
  %619 = load ptr, ptr %31, align 8, !noalias !126
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %621

621:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i
  %622 = load ptr, ptr %619, align 8, !noalias !83
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8, !noalias !83
  call void %624(ptr noundef nonnull align 8 dereferenceable(8) %619) #21, !noalias !83
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

625:                                              ; preds = %608
  %626 = load ptr, ptr %57, align 8, !noalias !83
  %627 = load ptr, ptr %311, align 8, !noalias !83
  %628 = load ptr, ptr %312, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !83
  %.not144.i = icmp ne ptr %.sroa.010.0.i, null
  %spec.select.i = select i1 %.not144.i, i1 true, i1 %.0110204.i
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i: ; preds = %625, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.sroa.02.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %626, %625 ]
  %.sroa.6.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %627, %625 ]
  %.sroa.8.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %628, %625 ]
  %.2112.i = phi i1 [ %.0110204.i, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %spec.select.i, %625 ]
  %629 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  %630 = add i64 %.sroa.3.0.i, %345
  %631 = add i64 %630, %.2109.i
  %632 = add i64 %631, %629
  store ptr %.sroa.02.2.i, ptr %60, align 8, !noalias !83
  store ptr %.sroa.6.2.i, ptr %316, align 8, !noalias !83
  store ptr %.sroa.8.2.i, ptr %317, align 8, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  store ptr %.sroa.022.0.i, ptr %319, align 8, !noalias !83
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !83
  store ptr @_ZZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEEE11PaddingData, ptr %320, align 8, !noalias !83
  store i64 %345, ptr %.sroa.2.0..sroa_idx18.i, align 8, !noalias !83
  store i64 %.2.i, ptr %321, align 8, !noalias !83
  %633 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %633, ptr %322, align 8, !noalias !83
  %.not.i.i162.i = icmp eq ptr %.sroa.7.0198.i, %.sroa.13.0197.i
  br i1 %.not.i.i162.i, label %644, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i
  %634 = load ptr, ptr %60, align 8, !noalias !83
  store ptr %634, ptr %.sroa.7.0198.i, align 8, !noalias !83
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 8
  %636 = load ptr, ptr %316, align 8, !noalias !83
  store ptr %636, ptr %635, align 8, !noalias !83
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 16
  %638 = load ptr, ptr %317, align 8, !noalias !83
  store ptr %638, ptr %637, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, i8 0, i64 24, i1 false), !noalias !83
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %639, ptr noundef nonnull align 8 dereferenceable(32) %318) #21, !noalias !83
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %640, ptr noundef nonnull align 8 dereferenceable(40) %319, i64 40, i1 false), !noalias !83
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 96
  %642 = load i64, ptr %322, align 8, !noalias !83
  store i64 %642, ptr %641, align 8, !noalias !83
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.7.0198.i, i64 104
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

644:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i
  %645 = ptrtoint ptr %.sroa.7.0198.i to i64
  %646 = ptrtoint ptr %.sroa.062.0199.i to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775800
  br i1 %648, label %649, label %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

649:                                              ; preds = %644
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !83
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %644
  %650 = sdiv exact i64 %647, 104
  %651 = icmp eq ptr %.sroa.7.0198.i, %.sroa.062.0199.i
  %.sroa.speculated.i.i.i.i.i = select i1 %651, i64 1, i64 %650
  %652 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %650
  %653 = icmp ult i64 %652, %650
  %654 = call i64 @llvm.umin.i64(i64 %652, i64 88686269585142075)
  %655 = select i1 %653, i64 88686269585142075, i64 %654
  %.not.i.i.i.i163.i = icmp ne i64 %655, 0
  call void @llvm.assume(i1 %.not.i.i.i.i163.i)
  %656 = mul nuw nsw i64 %655, 104
  %657 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #25, !noalias !83
  %658 = getelementptr inbounds i8, ptr %657, i64 %647
  %659 = load ptr, ptr %60, align 8, !noalias !83
  store ptr %659, ptr %658, align 8, !noalias !83
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load ptr, ptr %316, align 8, !noalias !83
  store ptr %661, ptr %660, align 8, !noalias !83
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %663 = load ptr, ptr %317, align 8, !noalias !83
  store ptr %663, ptr %662, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, i8 0, i64 24, i1 false), !noalias !83
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %664, ptr noundef nonnull align 8 dereferenceable(32) %318) #21, !noalias !83
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %665, ptr noundef nonnull align 8 dereferenceable(40) %319, i64 40, i1 false), !noalias !83
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 96
  %667 = load i64, ptr %322, align 8, !noalias !83
  store i64 %667, ptr %666, align 8, !noalias !83
  store ptr null, ptr %322, align 8, !noalias !83
  br i1 %651, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %689, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %657, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %688, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.sroa.062.0199.i, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %668 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !134
  store ptr %668, ptr %.03.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !135
  %669 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %671 = load ptr, ptr %670, align 8, !alias.scope !132, !noalias !134
  store ptr %671, ptr %669, align 8, !alias.scope !129, !noalias !135
  %672 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %674 = load ptr, ptr %673, align 8, !alias.scope !132, !noalias !134
  store ptr %674, ptr %672, align 8, !alias.scope !129, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !134
  %675 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull align 8 dereferenceable(32) %676) #21, !noalias !83
  %677 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %678 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %677, ptr noundef nonnull align 8 dereferenceable(40) %678, i64 40, i1 false), !alias.scope !136, !noalias !83
  %679 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %680 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %681 = load i64, ptr %680, align 8, !alias.scope !132, !noalias !134
  store i64 %681, ptr %679, align 8, !alias.scope !129, !noalias !135
  store ptr null, ptr %680, align 8, !alias.scope !132, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %676) #21, !noalias !83
  %682 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %684 = load ptr, ptr %673, align 8, !alias.scope !132, !noalias !134
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #26, !noalias !83
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %683, %.lr.ph.i.i.i.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %689 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i164.i = icmp eq ptr %688, %.sroa.7.0198.i
  br i1 %.not.i.i.i.i.i.i164.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %657, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %689, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 104
  %.not.i29.i.i.i.i = icmp eq ptr %.sroa.062.0199.i, null
  br i1 %.not.i29.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, label %691

691:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0199.i, i64 noundef %647) #26, !noalias !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i: ; preds = %691, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i
  %692 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MemberData", ptr %657, i64 %655
  %.pr82.i = load ptr, ptr %322, align 8, !noalias !83
  %.not.i.i165.i = icmp eq ptr %.pr82.i, null
  br i1 %.not.i.i165.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i
  %693 = load ptr, ptr %.pr82.i, align 8, !noalias !83
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !noalias !83
  call void %695(ptr noundef nonnull align 8 dereferenceable(48) %.pr82.i) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i
  %.sroa.062.189.i = phi ptr [ %.sroa.062.0199.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %657, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %657, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.7.188.i = phi ptr [ %643, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %690, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %690, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.13.187.i = phi ptr [ %.sroa.13.0197.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %692, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i ], [ %692, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  store ptr null, ptr %322, align 8, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #21, !noalias !83
  %696 = load ptr, ptr %60, align 8, !noalias !83
  %.not.i.i.i.i166.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i166.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %697

697:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %698 = load ptr, ptr %317, align 8, !noalias !83
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %701) #26, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %621, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i156.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !83
  %702 = load ptr, ptr %58, align 8, !noalias !138
  %703 = ptrtoint ptr %702 to i64
  store ptr null, ptr %58, align 8, !noalias !138
  store ptr null, ptr %57, align 8, !noalias !83
  %.not.i168.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i168.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %704 = load ptr, ptr %.sroa.010.0.i, align 8, !noalias !83
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8, !noalias !83
  call void %706(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %697, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit146.i
  %.sroa.0515.1 = phi i64 [ %369, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %703, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %703, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.0515.0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.0515.0, %697 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0197.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.sroa.13.0197.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.13.0197.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.13.187.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.13.187.i, %697 ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.0198.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.sroa.7.0198.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.7.0198.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.7.188.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.7.188.i, %697 ]
  %.sroa.062.3.i = phi ptr [ %.sroa.062.0199.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.sroa.062.0199.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.062.0199.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.062.189.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.062.189.i, %697 ]
  %.1131.i = phi i64 [ %.0130202.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.4134.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.4134.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.4134.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.4134.i, %697 ]
  %.1128.i = phi i64 [ %.0127203.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.2129.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2129.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2129.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2129.i, %697 ]
  %.1118.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ false, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ true, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ true, %697 ]
  %.1111.i = phi i1 [ %.0110204.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.0110204.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.0110204.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2112.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2112.i, %697 ]
  %.1108.i = phi i64 [ %.0107205.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.2109.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2109.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %632, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %632, %697 ]
  %.1.i = phi i64 [ %.0206.i, %_ZN4llvm5ErrorD2Ev.exit146.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2.i, %697 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  br i1 %.1118.i, label %325, label %.loopexit.loopexit.i

._crit_edge209.i:                                 ; preds = %325
  br i1 %.1111.i, label %707, label %_ZN4llvm11raw_ostreamlsEc.exit176.i

707:                                              ; preds = %._crit_edge209.i
  %708 = load ptr, ptr %62, align 8, !noalias !83
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 80
  %710 = load ptr, ptr %709, align 8, !noalias !83
  %711 = call noundef i64 %710(ptr noundef nonnull align 8 dereferenceable(48) %62) #21, !noalias !83
  %712 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %713 = load ptr, ptr %712, align 8, !noalias !83
  %714 = load ptr, ptr %81, align 8, !noalias !83
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = add i64 %711, %715
  %718 = icmp ne i64 %717, %716
  %or.cond.i = or i1 %102, %718
  br i1 %or.cond.i, label %_ZN4llvm11raw_ostreamlsEc.exit176.i, label %719

719:                                              ; preds = %707
  %720 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %721 = load ptr, ptr %720, align 8, !noalias !83
  %.not.i169.i = icmp ult ptr %713, %721
  br i1 %.not.i169.i, label %724, label %722

722:                                              ; preds = %719
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %725, ptr %712, align 8, !noalias !83
  store i8 0, ptr %713, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %724, %722
  %.0.i170.i = phi ptr [ %723, %722 ], [ %62, %724 ]
  %726 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 32
  %727 = load ptr, ptr %726, align 8, !noalias !83
  %728 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 24
  %729 = load ptr, ptr %728, align 8, !noalias !83
  %.not.i171.i = icmp ult ptr %727, %729
  br i1 %.not.i171.i, label %732, label %730

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i170.i, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit173.i

732:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 1
  store ptr %733, ptr %726, align 8, !noalias !83
  store i8 0, ptr %727, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit173.i

_ZN4llvm11raw_ostreamlsEc.exit173.i:              ; preds = %732, %730
  %.0.i172.i = phi ptr [ %731, %730 ], [ %.0.i170.i, %732 ]
  %734 = getelementptr inbounds nuw i8, ptr %.0.i172.i, i64 32
  %735 = load ptr, ptr %734, align 8, !noalias !83
  %736 = getelementptr inbounds nuw i8, ptr %.0.i172.i, i64 24
  %737 = load ptr, ptr %736, align 8, !noalias !83
  %.not.i174.i = icmp ult ptr %735, %737
  br i1 %.not.i174.i, label %740, label %738

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173.i
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i172.i, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173.i
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store ptr %741, ptr %734, align 8, !noalias !83
  store i8 0, ptr %735, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit176.i

_ZN4llvm11raw_ostreamlsEc.exit176.i:              ; preds = %740, %738, %707, %._crit_edge209.i, %.loopexit157.i
  %.sroa.062.0.lcssa258.i = phi ptr [ null, %.loopexit157.i ], [ %.sroa.062.3.i, %707 ], [ %.sroa.062.3.i, %740 ], [ %.sroa.062.3.i, %738 ], [ %.sroa.062.3.i, %._crit_edge209.i ]
  %.sroa.7.0.lcssa257.i = phi ptr [ null, %.loopexit157.i ], [ %.sroa.7.3.i, %707 ], [ %.sroa.7.3.i, %740 ], [ %.sroa.7.3.i, %738 ], [ %.sroa.7.3.i, %._crit_edge209.i ]
  %.sroa.13.0.lcssa256.i = phi ptr [ null, %.loopexit157.i ], [ %.sroa.13.3.i, %707 ], [ %.sroa.13.3.i, %740 ], [ %.sroa.13.3.i, %738 ], [ %.sroa.13.3.i, %._crit_edge209.i ]
  %742 = ptrtoint ptr %.sroa.062.0.lcssa258.i to i64
  %743 = ptrtoint ptr %.sroa.13.0.lcssa256.i to i64
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %744 = ptrtoint ptr %.sroa.13.3.i to i64
  br label %.loopexit.i

.loopexit.loopexit215.i:                          ; preds = %193, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !83
  %745 = load ptr, ptr %48, align 8, !noalias !141
  %746 = ptrtoint ptr %745 to i64
  store ptr null, ptr %48, align 8, !noalias !141
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit215.i, %.loopexit.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i
  %.sroa.0515.2 = phi i64 [ %742, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.0515.1, %.loopexit.loopexit.i ], [ %746, %.loopexit.loopexit215.i ]
  %.sroa.23.0 = phi ptr [ %.sroa.7.0.lcssa257.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %.loopexit.loopexit215.i ]
  %.sroa.36.0 = phi i64 [ %743, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ undef, %.loopexit.loopexit.i ], [ undef, %.loopexit.loopexit215.i ]
  %.sroa.38.2 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ true, %.loopexit.loopexit.i ], [ true, %.loopexit.loopexit215.i ]
  %747 = phi ptr [ %220, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %220, %.loopexit.loopexit.i ], [ %131, %.loopexit.loopexit215.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.3.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.19.3.i, %.loopexit.loopexit.i ], [ %.sroa.19.0183.i, %.loopexit.loopexit215.i ]
  %.sroa.10.4.i = phi ptr [ %.sroa.10.3.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.10.3.i, %.loopexit.loopexit.i ], [ %.sroa.10.0184.i, %.loopexit.loopexit215.i ]
  %.sroa.043.4.i = phi ptr [ %.sroa.043.3.i, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.043.3.i, %.loopexit.loopexit.i ], [ %.sroa.043.0185.i, %.loopexit.loopexit215.i ]
  %.sroa.13.4.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %744, %.loopexit.loopexit.i ], [ 0, %.loopexit.loopexit215.i ]
  %.sroa.7.4.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.7.3.i, %.loopexit.loopexit.i ], [ null, %.loopexit.loopexit215.i ]
  %.sroa.062.4.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit176.i ], [ %.sroa.062.3.i, %.loopexit.loopexit.i ], [ null, %.loopexit.loopexit215.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.043.4.i, %.sroa.10.4.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %752, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.043.4.i, %.loopexit.i ]
  %748 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !83
  %.not.i.i.i.i.i.i177.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i.i177.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %749 = load ptr, ptr %748, align 8, !noalias !83
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8, !noalias !83
  call void %751(ptr noundef nonnull align 8 dereferenceable(48) %748) #21, !noalias !83
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !noalias !83
  %752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i178.i = icmp eq ptr %752, %.sroa.10.4.i
  br i1 %.not.i.i.i.i178.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %.loopexit.i
  %.not.i.i.i179.i = icmp eq ptr %.sroa.043.4.i, null
  br i1 %.not.i.i.i179.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %753

753:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %754 = ptrtoint ptr %.sroa.19.4.i to i64
  %755 = ptrtoint ptr %.sroa.043.4.i to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.4.i, i64 noundef %756) #26, !noalias !83
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %753, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %757 = load ptr, ptr %747, align 8, !noalias !83
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %757), !noalias !83
  %758 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %759 = load i32, ptr %758, align 4, !noalias !83
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %761

761:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %762 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %763 = load i32, ptr %762, align 8, !noalias !83
  %.not10.i.i = icmp eq i32 %763, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %761
  %764 = zext i32 %763 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %771, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %771 ]
  %765 = load ptr, ptr %45, align 8, !noalias !83
  %766 = getelementptr inbounds nuw ptr, ptr %765, i64 %indvars.iv.i.i
  %767 = load ptr, ptr %766, align 8, !noalias !83
  %magicptr.i.i = ptrtoint ptr %767 to i64
  switch i64 %magicptr.i.i, label %768 [
    i64 0, label %771
    i64 -8, label %771
  ]

768:                                              ; preds = %.lr.ph.i.i
  %769 = load i64, ptr %767, align 8, !noalias !83
  %770 = add i64 %769, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %767, i64 noundef %770, i64 noundef 8) #21, !noalias !83
  br label %771

771:                                              ; preds = %768, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i180.i = icmp eq i64 %indvars.iv.next.i.i, %764
  br i1 %.not.i180.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %771, %761, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %772 = load ptr, ptr %45, align 8, !noalias !83
  call void @free(ptr noundef %772) #21, !noalias !83
  %.not4.i.i.i.i181.i = icmp eq ptr %.sroa.062.4.i, %.sroa.7.4.i
  br i1 %.not4.i.i.i.i181.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i182.i

.lr.ph.i.i.i.i182.i:                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i183.i = phi ptr [ %786, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i ], [ %.sroa.062.4.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 96
  %774 = load ptr, ptr %773, align 8, !noalias !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i182.i
  %775 = load ptr, ptr %774, align 8, !noalias !83
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8, !noalias !83
  call void %777(ptr noundef nonnull align 8 dereferenceable(48) %774) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i182.i
  store ptr null, ptr %773, align 8, !noalias !83
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %778) #21, !noalias !83
  %779 = load ptr, ptr %.05.i.i.i.i183.i, align 8, !noalias !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, label %780

780:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 16
  %782 = load ptr, ptr %781, align 8, !noalias !83
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %779 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %785) #26, !noalias !83
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i: ; preds = %780, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183.i, i64 104
  %.not.i.i.i.i184.i = icmp eq ptr %786, %.sroa.7.4.i
  br i1 %.not.i.i.i.i184.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i182.i, !llvm.loop !146

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %.not.i.i.i185.i = icmp eq ptr %.sroa.062.4.i, null
  br i1 %.not.i.i.i185.i, label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit, label %787

787:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %788 = ptrtoint ptr %.sroa.062.4.i to i64
  %789 = sub i64 %.sroa.13.4.i, %788
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.4.i, i64 noundef %789) #26, !noalias !83
  br label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit

_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, %787
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
  %790 = inttoptr i64 %.sroa.0515.2 to ptr
  store ptr %790, ptr %0, align 8, !alias.scope !147
  %.not558 = icmp eq i64 %.sroa.0515.2, 0
  br i1 %.not558, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread
  %.sroa.0515.3537 = phi i64 [ %.sroa.0515.2, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %67, i8 0, i64 24, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %791) #21
  %792 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %792, i8 0, i64 48, i1 false)
  %793 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %brmerge550 = select i1 %793, i1 true, i1 %103
  br i1 %brmerge550, label %918, label %794

794:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %795 = load ptr, ptr %63, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %797 = add i64 %796, 1
  %798 = and i64 %797, 4294967294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !150
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %799, align 8, !noalias !150
  %800 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %800, align 8, !noalias !150
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %801, align 4, !noalias !150
  %802 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !150
  %803 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %803, align 8, !noalias !150
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !150
  %804 = load ptr, ptr %26, align 8, !noalias !150
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 80
  %806 = load ptr, ptr %805, align 8, !noalias !150
  %807 = call noundef i64 %806(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %809 = load ptr, ptr %808, align 8, !noalias !150
  %810 = load ptr, ptr %802, align 8, !noalias !150
  %811 = ptrtoint ptr %809 to i64
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %813 = load ptr, ptr %812, align 8, !noalias !150
  %814 = ptrtoint ptr %813 to i64
  %815 = sub i64 %814, %811
  %816 = icmp ult i64 %815, 2
  br i1 %816, label %817, label %819

817:                                              ; preds = %794
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.21, i64 noundef 2) #21, !noalias !150
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

819:                                              ; preds = %794
  store i16 12079, ptr %809, align 1, !noalias !150
  %820 = load ptr, ptr %808, align 8, !noalias !150
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 2
  store ptr %821, ptr %808, align 8, !noalias !150
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i: ; preds = %819, %817
  %822 = ptrtoint ptr %810 to i64
  %823 = load ptr, ptr %26, align 8, !noalias !150
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %825 = load ptr, ptr %824, align 8, !noalias !150
  %826 = call noundef i64 %825(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %827 = load ptr, ptr %808, align 8, !noalias !150
  %828 = load ptr, ptr %802, align 8, !noalias !150
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %.neg582 = add i64 %807, %811
  %831 = add i64 %826, %822
  %832 = add i64 %831, %829
  %833 = sub i64 %.neg582, %832
  %.neg.i.i = add i64 %833, %830
  %.neg7.i.i = trunc i64 %.neg.i.i to i32
  %834 = add i32 %.neg7.i.i, 48
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %834) #21, !noalias !150
  %836 = load ptr, ptr %26, align 8, !noalias !150
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %838 = load ptr, ptr %837, align 8, !noalias !150
  %839 = call noundef i64 %838(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %840 = load ptr, ptr %808, align 8, !noalias !150
  %841 = load ptr, ptr %802, align 8, !noalias !150
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %798) #21, !noalias !150
  %845 = load ptr, ptr %26, align 8, !noalias !150
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 80
  %847 = load ptr, ptr %846, align 8, !noalias !150
  %848 = call noundef i64 %847(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  %849 = load ptr, ptr %808, align 8, !noalias !150
  %850 = load ptr, ptr %802, align 8, !noalias !150
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %.neg587 = add i64 %839, %842
  %853 = add i64 %848, %843
  %854 = add i64 %853, %851
  %855 = sub i64 %.neg587, %854
  %.neg.i4.i = add i64 %855, %852
  %.neg7.i5.i = trunc i64 %.neg.i4.i to i32
  %856 = add i32 %.neg7.i5.i, 10
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %856) #21, !noalias !150
  %858 = load ptr, ptr %812, align 8, !noalias !150
  %859 = load ptr, ptr %808, align 8, !noalias !150
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ult i64 %862, 2
  br i1 %863, label %864, label %866

864:                                              ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !150
  %.pre.i277 = load ptr, ptr %808, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

866:                                              ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  store i16 2656, ptr %859, align 1, !noalias !150
  %867 = load ptr, ptr %808, align 8, !noalias !150
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 2
  store ptr %868, ptr %808, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %866, %864
  %869 = phi ptr [ %.pre.i277, %864 ], [ %868, %866 ]
  %870 = load ptr, ptr %802, align 8, !noalias !150
  %.not.i.i274 = icmp eq ptr %869, %870
  br i1 %.not.i.i274, label %_ZL18computeStringTableN4llvm9StringRefE.exit, label %871

871:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !150
  br label %_ZL18computeStringTableN4llvm9StringRefE.exit

_ZL18computeStringTableN4llvm9StringRefE.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %871
  %872 = sub i64 %798, %796
  %873 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %873, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %874 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %795, ptr %874, align 8, !alias.scope !150
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i64 %796, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !150
  %875 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %876 = and i64 %872, 4294967295
  %.not.i276 = icmp ne i64 %876, 0
  %877 = select i1 %.not.i276, ptr @.str.22, ptr @.str.1
  store ptr %877, ptr %875, align 8, !alias.scope !150
  %878 = zext i1 %.not.i276 to i64
  %879 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 %878, ptr %879, align 8, !alias.scope !150
  %880 = getelementptr inbounds nuw i8, ptr %68, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, i8 0, i64 16, i1 false), !alias.scope !150
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %881 = load ptr, ptr %67, align 8
  %882 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %68, align 8
  store ptr %885, ptr %67, align 8
  %886 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %882, align 8
  %888 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %883, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %881, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %68, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, label %890

890:                                              ; preds = %_ZL18computeStringTableN4llvm9StringRefE.exit
  %891 = ptrtoint ptr %884 to i64
  %892 = ptrtoint ptr %881 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %893) #26
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i

_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i:               ; preds = %890, %_ZL18computeStringTableN4llvm9StringRefE.exit
  %894 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull align 8 dereferenceable(32) %873) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %792, ptr noundef nonnull align 8 dereferenceable(40) %874, i64 40, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %896 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %897 = load ptr, ptr %896, align 8
  store ptr null, ptr %896, align 8
  %898 = load ptr, ptr %895, align 8
  store ptr %897, ptr %895, align 8
  %.not.i.i.i.i.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, label %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit

_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit:        ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(48) %898) #21
  %.pr = load ptr, ptr %896, align 8
  %.not.i.i279 = icmp eq ptr %.pr, null
  br i1 %.not.i.i279, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280: ; preds = %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  %902 = load ptr, ptr %.pr, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280, %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  store ptr null, ptr %896, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %873) #21
  %905 = load ptr, ptr %68, align 8
  %.not.i.i.i.i282 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i282, label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit, label %906

906:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281
  %907 = load ptr, ptr %888, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %905 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %910) #26
  br label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit

_ZN12_GLOBAL__N_110MemberDataD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, %906
  %911 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %791) #21
  %912 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %913 = load i64, ptr %912, align 8
  %914 = add i64 %913, %911
  %915 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %916 = load i64, ptr %915, align 8
  %917 = add i64 %914, %916
  br label %918

918:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit
  %.0205 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ %917, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit ]
  %919 = inttoptr i64 %.sroa.0515.3537 to ptr
  %.not559668 = icmp eq ptr %.sroa.23.0, %919
  br i1 %.not559668, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %918
  %brmerge233.demorgan = and i1 %99, %103
  br label %920

920:                                              ; preds = %.lr.ph, %949
  %.0206672 = phi i64 [ 0, %.lr.ph ], [ %932, %949 ]
  %.0208671 = phi i64 [ 0, %.lr.ph ], [ %940, %949 ]
  %.0209670 = phi i64 [ 0, %.lr.ph ], [ %.1210, %949 ]
  %.sroa.0512.0669 = phi ptr [ %919, %.lr.ph ], [ %950, %949 ]
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 88
  %922 = load i64, ptr %921, align 8
  %923 = add i64 %922, %.0206672
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 24
  %925 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %924) #21
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 64
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 80
  %929 = load i64, ptr %928, align 8
  %930 = add i64 %923, %925
  %931 = add i64 %930, %927
  %932 = add i64 %931, %929
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %.sroa.0512.0669, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 2
  %940 = add i64 %939, %.0208671
  br i1 %brmerge233.demorgan, label %941, label %949

941:                                              ; preds = %920
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 96
  %943 = load ptr, ptr %942, align 8
  %.not.i284 = icmp eq ptr %943, null
  br i1 %.not.i284, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %941
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load ptr, ptr %945, align 8
  %947 = call noundef zeroext i1 %946(ptr noundef nonnull align 8 dereferenceable(48) %943) #21
  br i1 %947, label %949, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.pre = load ptr, ptr %933, align 8
  %.pre743 = load ptr, ptr %.sroa.0512.0669, align 8
  %.pre749 = ptrtoint ptr %.pre to i64
  %.pre750 = ptrtoint ptr %.pre743 to i64
  %.pre752 = sub i64 %.pre749, %.pre750
  %.pre754 = ashr exact i64 %.pre752, 2
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge, %941
  %.pre-phi755 = phi i64 [ %.pre754, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge ], [ %939, %941 ]
  %948 = add i64 %.pre-phi755, %.0209670
  br label %949

949:                                              ; preds = %920, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.1210 = phi i64 [ %.0209670, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %948, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread ], [ %.0209670, %920 ]
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0512.0669, i64 104
  %.not559 = icmp eq ptr %950, %.sroa.23.0
  br i1 %.not559, label %._crit_edge.loopexit, label %920

._crit_edge.loopexit:                             ; preds = %949
  %951 = add i64 %932, 128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %918
  %.0209.lcssa = phi i64 [ 0, %918 ], [ %.1210, %._crit_edge.loopexit ]
  %.0208.lcssa = phi i64 [ 0, %918 ], [ %940, %._crit_edge.loopexit ]
  %.0207.lcssa = phi i64 [ 0, %918 ], [ %923, %._crit_edge.loopexit ]
  %.0206.lcssa = phi i64 [ 128, %918 ], [ %951, %._crit_edge.loopexit ]
  br i1 %99, label %952, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

952:                                              ; preds = %._crit_edge
  switch i32 %.0, label %953 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 6, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 4, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 1, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  ]

953:                                              ; preds = %952
  unreachable

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %952, %952, %952, %952
  %954 = ptrtoint ptr %.sroa.23.0 to i64
  %955 = sub i64 %954, %.sroa.0515.3537
  %956 = sdiv exact i64 %955, 104
  %957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %958 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.0, i64 noundef %956, i64 noundef %.0205, i64 noundef %.0208.lcssa, i64 noundef %957, ptr noundef %.)
  %959 = call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not = icmp eq ptr %959, null
  br i1 %.not, label %963, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %960 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %959) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %961 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %959, i64 %960, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %962 = load i64, ptr %24, align 8
  %spec.select551 = select i1 %961, i64 4294967296, i64 %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %963

963:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %.0532 = phi i64 [ 4294967296, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ], [ %spec.select551, %_ZN4llvm9StringRefC2EPKc.exit ]
  %964 = add i64 %958, %.0207.lcssa
  %.not216 = icmp ult i64 %964, %.0532
  br i1 %.not216, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread, label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %963
  %965 = icmp eq i32 %.0, 3
  %.234 = select i1 %965, i32 4, i32 1
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread: ; preds = %952, %952, %952, %963, %_ZNSt8optionalImE5resetEv.exit, %._crit_edge
  %.sroa.0503.0 = phi i64 [ %958, %963 ], [ %958, %_ZNSt8optionalImE5resetEv.exit ], [ undef, %._crit_edge ], [ undef, %952 ], [ undef, %952 ], [ undef, %952 ]
  %.sroa.10.0 = phi i1 [ true, %963 ], [ false, %_ZNSt8optionalImE5resetEv.exit ], [ false, %._crit_edge ], [ false, %952 ], [ false, %952 ], [ false, %952 ]
  %.1 = phi i32 [ %.0, %963 ], [ %.234, %_ZNSt8optionalImE5resetEv.exit ], [ %.0, %._crit_edge ], [ %.0, %952 ], [ %.0, %952 ], [ %.0, %952 ]
  br i1 %7, label %966, label %980

966:                                              ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = ptrtoint ptr %968 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ult i64 %973, 8
  br i1 %974, label %975, label %977

975:                                              ; preds = %966
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

977:                                              ; preds = %966
  store i64 738148787938409505, ptr %970, align 1
  %978 = load ptr, ptr %969, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %979, ptr %969, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

980:                                              ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %981 = icmp eq i32 %.1, 6
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %985 = load ptr, ptr %984, align 8
  %986 = ptrtoint ptr %983 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp ult i64 %988, 8
  br i1 %981, label %990, label %996

990:                                              ; preds = %980
  br i1 %989, label %991, label %993

991:                                              ; preds = %990
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

993:                                              ; preds = %990
  store i64 738139957468160572, ptr %985, align 1
  %994 = load ptr, ptr %984, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %995, ptr %984, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

996:                                              ; preds = %980
  br i1 %989, label %997, label %999

997:                                              ; preds = %996
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread543

999:                                              ; preds = %996
  store i64 738142165265366049, ptr %985, align 1
  %1000 = load ptr, ptr %984, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store ptr %1001, ptr %984, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread543

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %977, %975
  %1002 = icmp eq i32 %.1, 6
  br i1 %1002, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread543

_ZN4llvm11raw_ostreamlsEPKc.exit.thread543:       ; preds = %997, %999, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %99, label %1003, label %1076

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread543
  %.pre763 = ptrtoint ptr %.sroa.23.0 to i64
  %.pre765 = sub i64 %.pre763, %.sroa.0515.3537
  %.pre767 = sdiv exact i64 %.pre765, 104
  br i1 %.sroa.10.0, label %._crit_edge756, label %1004

1004:                                             ; preds = %1003
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1006 = icmp eq i32 %.1, 5
  %.4 = select i1 %1006, ptr %65, ptr null
  %1007 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.1, i64 noundef %.pre767, i64 noundef %.0205, i64 noundef %.0208.lcssa, i64 noundef %1005, ptr noundef %.4)
  br label %._crit_edge756

._crit_edge756:                                   ; preds = %1003, %1004
  %.sroa.0503.1 = phi i64 [ %1007, %1004 ], [ %.sroa.0503.0, %1003 ]
  %1008 = load ptr, ptr %61, align 8
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1010 = trunc i64 %.0208.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %919, i64 %.pre767, ptr %1008, i64 %1009, i64 noundef %.sroa.0503.1, i32 noundef %1010, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  %1011 = icmp eq i32 %.1, 5
  br i1 %1011, label %1012, label %1076

1012:                                             ; preds = %._crit_edge756
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1013 = shl nsw i64 %.pre767, 2
  %1014 = add nsw i64 %1013, 8
  %1015 = load ptr, ptr %91, align 8
  %.not1718.i.i = icmp eq ptr %1015, %89
  br i1 %.not1718.i.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %1017

1017:                                             ; preds = %1017, %.lr.ph.i.i299
  %.020.i.i = phi i64 [ %1014, %.lr.ph.i.i299 ], [ %1023, %1017 ]
  %.sroa.014.019.i.i = phi ptr [ %1015, %.lr.ph.i.i299 ], [ %1024, %1017 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %1018) #21
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 64
  %1020 = load i16, ptr %1019, align 8
  store i16 %1020, ptr %1016, align 8
  %1021 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %1022 = add i64 %.020.i.i, 3
  %1023 = add i64 %1022, %1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %21) #21
  %1024 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019.i.i) #23
  %.not17.i.i = icmp eq ptr %1024, %89
  br i1 %.not17.i.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, label %1017

_ZL20computeSymbolMapSizemR6SymMapPj.exit.i:      ; preds = %1017, %1012
  %.0.lcssa.i.i = phi i64 [ %1014, %1012 ], [ %1023, %1017 ]
  %1025 = add i64 %.0.lcssa.i.i, 1
  %1026 = and i64 %1025, -2
  %1027 = sub i64 %1026, %.0.lcssa.i.i
  %1028 = trunc i64 %1027 to i32
  %1029 = and i64 %1027, 4294967295
  %1030 = add i64 %1029, %.0.lcssa.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext %6, i64 noundef %1030, i64 noundef 0, i64 noundef 0)
  %1031 = trunc i64 %.pre767 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %1031, ptr %20, align 4
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1033 = getelementptr inbounds i8, ptr %919, i64 %.pre765
  %.not48.i = icmp eq i64 %.sroa.0515.3537, %.pre763
  br i1 %.not48.i, label %._crit_edge.i303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, %.lr.ph.i300
  %.0.in50.i = phi i64 [ %1043, %.lr.ph.i300 ], [ %.sroa.0503.1, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i ]
  %.02949.i = phi ptr [ %1044, %.lr.ph.i300 ], [ %919, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i ]
  %.0.i301 = trunc i64 %.0.in50.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %.0.i301, ptr %19, align 4
  %1034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %19, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1035 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 24
  %1036 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1035) #21
  %1037 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 64
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 80
  %1040 = load i64, ptr %1039, align 8
  %1041 = add i64 %1036, %.0.in50.i
  %1042 = add i64 %1041, %1038
  %1043 = add i64 %1042, %1040
  %1044 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 104
  %.not.i302 = icmp eq ptr %1044, %1033
  br i1 %.not.i302, label %._crit_edge.i303, label %.lr.ph.i300

._crit_edge.i303:                                 ; preds = %.lr.ph.i300, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i
  %1045 = load i64, ptr %93, align 8
  %1046 = trunc i64 %1045 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %1046, ptr %18, align 4
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1048 = load ptr, ptr %91, align 8
  %.not4651.i = icmp eq ptr %1048, %89
  br i1 %.not4651.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i303
  %1049 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %1050

1050:                                             ; preds = %1050, %.lr.ph54.i
  %.sroa.039.052.i = phi ptr [ %1048, %.lr.ph54.i ], [ %1055, %1050 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %1051) #21
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i, i64 64
  %1053 = load i16, ptr %1052, align 8
  store i16 %1053, ptr %1049, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  store i16 %1053, ptr %17, align 2
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %22) #21
  %1055 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.039.052.i) #23
  %.not46.i = icmp eq ptr %1055, %89
  br i1 %.not46.i, label %._crit_edge55.loopexit.i, label %1050

._crit_edge55.loopexit.i:                         ; preds = %1050
  %.pre.i304 = load ptr, ptr %91, align 8
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %._crit_edge.i303
  %1056 = phi ptr [ %.pre.i304, %._crit_edge55.loopexit.i ], [ %1048, %._crit_edge.i303 ]
  %.not4756.i = icmp eq ptr %1056, %89
  br i1 %.not4756.i, label %.preheader.i307, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i
  %1057 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %1058

.preheader.i307:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i306, %._crit_edge55.i
  %.not3060.i = icmp eq i32 %1028, 0
  br i1 %.not3060.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph62.i

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i306, %.lr.ph59.i
  %.sroa.035.057.i = phi ptr [ %1056, %.lr.ph59.i ], [ %1073, %_ZN4llvm11raw_ostreamlsEc.exit.i306 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.035.057.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %1059) #21
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.035.057.i, i64 64
  %1061 = load i16, ptr %1060, align 8
  store i16 %1061, ptr %1057, align 8
  %1062 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1063 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1062, i64 noundef %1063) #21
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1068 = load ptr, ptr %1067, align 8
  %.not.i.i305 = icmp ult ptr %1066, %1068
  br i1 %.not.i.i305, label %1071, label %1069

1069:                                             ; preds = %1058
  %1070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1064, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i306

1071:                                             ; preds = %1058
  %1072 = getelementptr inbounds nuw i8, ptr %1066, i64 1
  store ptr %1072, ptr %1065, align 8
  store i8 0, ptr %1066, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i306

_ZN4llvm11raw_ostreamlsEc.exit.i306:              ; preds = %1071, %1069
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %23) #21
  %1073 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.057.i) #23
  %.not47.i = icmp eq ptr %1073, %89
  br i1 %.not47.i, label %.preheader.i307, label %1058

.lr.ph62.i:                                       ; preds = %.preheader.i307, %.lr.ph62.i
  %.04561.i = phi i32 [ %1074, %.lr.ph62.i ], [ %1028, %.preheader.i307 ]
  %1074 = add i32 %.04561.i, -1
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not30.i = icmp eq i32 %1074, 0
  br i1 %.not30.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph62.i, !llvm.loop !153

_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit: ; preds = %.lr.ph62.i, %.preheader.i307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %1076

1076:                                             ; preds = %._crit_edge756, %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread543
  %.not217 = icmp eq i64 %.0205, 0
  br i1 %.not217, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312, label %1077

1077:                                             ; preds = %1076
  %1078 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %791) #21
  %1079 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %791) #21
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1078, i64 noundef %1079) #21
  %.sroa.074.0.copyload = load ptr, ptr %792, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 64
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ugt i64 %.sroa.275.0.copyload, %1087
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1077
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1080, ptr noundef %.sroa.074.0.copyload, i64 noundef %.sroa.275.0.copyload) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %.pre744 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1091:                                             ; preds = %1077
  %.not.i308 = icmp eq i64 %.sroa.275.0.copyload, 0
  br i1 %.not.i308, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1092

1092:                                             ; preds = %1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %.sroa.074.0.copyload, i64 %.sroa.275.0.copyload, i1 false)
  %1093 = load ptr, ptr %1083, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %.sroa.275.0.copyload
  store ptr %1094, ptr %1083, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1089, %1091, %1092
  %1095 = phi ptr [ %.pre744, %1089 ], [ %1094, %1092 ], [ %1084, %1091 ]
  %.0.i309 = phi ptr [ %1090, %1089 ], [ %1080, %1092 ], [ %1080, %1091 ]
  %1096 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %.sroa.072.0.copyload = load ptr, ptr %1096, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 80
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 32
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1095 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ugt i64 %.sroa.273.0.copyload, %1102
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i309, ptr noundef %.sroa.072.0.copyload, i64 noundef %.sroa.273.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i310 = icmp eq i64 %.sroa.273.0.copyload, 0
  br i1 %.not.i310, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312, label %1107

1107:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1095, ptr align 1 %.sroa.072.0.copyload, i64 %.sroa.273.0.copyload, i1 false)
  %1108 = load ptr, ptr %1099, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 %.sroa.273.0.copyload
  store ptr %1109, ptr %1099, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312:   ; preds = %1107, %1106, %1104, %1076
  %1110 = load i64, ptr %98, align 8
  %.not218 = icmp ne i64 %1110, 0
  %or.cond555.not = select i1 %99, i1 %.not218, i1 false
  br i1 %or.cond555.not, label %1111, label %1185

1111:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1112 = load ptr, ptr %96, align 8
  %.not1516.i.i = icmp eq ptr %1112, %94
  br i1 %.not1516.i.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %1111
  %1113 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %1114

1114:                                             ; preds = %1114, %.lr.ph.i.i315
  %.018.i.i = phi i64 [ 4, %.lr.ph.i.i315 ], [ %1120, %1114 ]
  %.sroa.012.017.i.i = phi ptr [ %1112, %.lr.ph.i.i315 ], [ %1121, %1114 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %1115) #21
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.i, i64 64
  %1117 = load i16, ptr %1116, align 8
  store i16 %1117, ptr %1113, align 8
  %1118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1119 = add i64 %.018.i.i, 3
  %1120 = add i64 %1119, %1118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  %1121 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.017.i.i) #23
  %.not15.i.i = icmp eq ptr %1121, %94
  br i1 %.not15.i.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i, label %1114

_ZL20computeECSymbolsSizeR6SymMapPj.exit.i:       ; preds = %1114, %1111
  %.0.lcssa.i.i316 = phi i64 [ 4, %1111 ], [ %1120, %1114 ]
  %1122 = add i64 %.0.lcssa.i.i316, 1
  %1123 = and i64 %1122, -2
  %1124 = sub i64 %1123, %.0.lcssa.i.i316
  %1125 = trunc i64 %1124 to i32
  %1126 = and i64 %1124, 4294967295
  %1127 = add i64 %1126, %.0.lcssa.i.i316
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %6, label %_ZL3nowb.exit.i, label %1128

1128:                                             ; preds = %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i
  %1129 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %1130 = sdiv i64 %1129, 1000000000
  br label %_ZL3nowb.exit.i

_ZL3nowb.exit.i:                                  ; preds = %1128, %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i
  %.sroa.01.0.i.i = phi i64 [ %1130, %1128 ], [ 0, %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @.str.26, ptr %13, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx9.i.i, align 8
  %.sroa.7.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i.i, align 8
  %.sroa.9.0..sroa_idx21.i.i = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i.i, align 1
  %1131 = load ptr, ptr %1, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 80
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call noundef i64 %1133(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1138 = load ptr, ptr %1137, align 8
  %1139 = ptrtoint ptr %1136 to i64
  %1140 = ptrtoint ptr %1138 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1141 = load ptr, ptr %1, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 80
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call noundef i64 %1143(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1145 = load ptr, ptr %1135, align 8
  %1146 = load ptr, ptr %1137, align 8
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %.neg592 = add i64 %1134, %1139
  %1149 = add i64 %1144, %1140
  %1150 = add i64 %1149, %1147
  %1151 = sub i64 %.neg592, %1150
  %.neg.i.i.i317 = add i64 %1151, %1148
  %.neg6.i.i.i = trunc i64 %.neg.i.i.i317 to i32
  %1152 = add i32 %.neg6.i.i.i, 16
  %1153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1152) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.01.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1127)
  %1154 = load i64, ptr %98, align 8
  %1155 = trunc i64 %1154 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1155, ptr %12, align 4
  %1156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1157 = load ptr, ptr %96, align 8
  %.not1016.i = icmp eq ptr %1157, %94
  br i1 %.not1016.i, label %._crit_edge.i320, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %_ZL3nowb.exit.i
  %1158 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %1159

1159:                                             ; preds = %1159, %.lr.ph.i318
  %.sroa.05.017.i = phi ptr [ %1157, %.lr.ph.i318 ], [ %1164, %1159 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %1160) #21
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 64
  %1162 = load i16, ptr %1161, align 8
  store i16 %1162, ptr %1158, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %1162, ptr %11, align 2
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %15) #21
  %1164 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017.i) #23
  %.not10.i = icmp eq ptr %1164, %94
  br i1 %.not10.i, label %._crit_edge.loopexit.i, label %1159

._crit_edge.loopexit.i:                           ; preds = %1159
  %.pre.i319 = load ptr, ptr %96, align 8
  br label %._crit_edge.i320

._crit_edge.i320:                                 ; preds = %._crit_edge.loopexit.i, %_ZL3nowb.exit.i
  %1165 = phi ptr [ %.pre.i319, %._crit_edge.loopexit.i ], [ %1157, %_ZL3nowb.exit.i ]
  %.not1118.i = icmp eq ptr %1165, %94
  br i1 %.not1118.i, label %.preheader.i323, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i320
  %1166 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1167

.preheader.i323:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i322, %._crit_edge.i320
  %.not22.i = icmp eq i32 %1125, 0
  br i1 %.not22.i, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph24.i

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i322, %.lr.ph21.i
  %.sroa.01.019.i = phi ptr [ %1165, %.lr.ph21.i ], [ %1182, %_ZN4llvm11raw_ostreamlsEc.exit.i322 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %1168) #21
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 64
  %1170 = load i16, ptr %1169, align 8
  store i16 %1170, ptr %1166, align 8
  %1171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1171, i64 noundef %1172) #21
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  %1177 = load ptr, ptr %1176, align 8
  %.not.i.i321 = icmp ult ptr %1175, %1177
  br i1 %.not.i.i321, label %1180, label %1178

1178:                                             ; preds = %1167
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1173, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i322

1180:                                             ; preds = %1167
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  store ptr %1181, ptr %1174, align 8
  store i8 0, ptr %1175, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i322

_ZN4llvm11raw_ostreamlsEc.exit.i322:              ; preds = %1180, %1178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  %1182 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.019.i) #23
  %.not11.i = icmp eq ptr %1182, %94
  br i1 %.not11.i, label %.preheader.i323, label %1167

.lr.ph24.i:                                       ; preds = %.preheader.i323, %.lr.ph24.i
  %.023.i = phi i32 [ %1183, %.lr.ph24.i ], [ %1125, %.preheader.i323 ]
  %1183 = add i32 %.023.i, -1
  %1184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not.i324 = icmp eq i32 %1183, 0
  br i1 %.not.i324, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph24.i, !llvm.loop !154

_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit: ; preds = %.lr.ph24.i, %.preheader.i323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1185

1185:                                             ; preds = %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit312
  br i1 %.not559668, label %_ZNSt6vectorImSaImEED2Ev.exit411, label %.lr.ph679

.lr.ph679:                                        ; preds = %1185, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330
  %.sroa.0484.0677 = phi ptr [ %1220, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330 ], [ %919, %1185 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0677, i64 24
  %1187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1186) #21
  %1188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1186) #21
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1187, i64 noundef %1188) #21
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0677, i64 56
  %.sroa.065.0.copyload = load ptr, ptr %1190, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0484.0677, i64 64
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1194 = load ptr, ptr %1193, align 8
  %1195 = ptrtoint ptr %1192 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ugt i64 %.sroa.266.0.copyload, %1197
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %.lr.ph679
  %1200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1189, ptr noundef %.sroa.065.0.copyload, i64 noundef %.sroa.266.0.copyload) #21
  %.phi.trans.insert745 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %.pre746 = load ptr, ptr %.phi.trans.insert745, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit327

1201:                                             ; preds = %.lr.ph679
  %.not.i325 = icmp eq i64 %.sroa.266.0.copyload, 0
  br i1 %.not.i325, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit327, label %1202

1202:                                             ; preds = %1201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1194, ptr align 1 %.sroa.065.0.copyload, i64 %.sroa.266.0.copyload, i1 false)
  %1203 = load ptr, ptr %1193, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 %.sroa.266.0.copyload
  store ptr %1204, ptr %1193, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit327

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit327:   ; preds = %1199, %1201, %1202
  %1205 = phi ptr [ %.pre746, %1199 ], [ %1204, %1202 ], [ %1194, %1201 ]
  %.0.i326 = phi ptr [ %1200, %1199 ], [ %1189, %1202 ], [ %1189, %1201 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0677, i64 72
  %.sroa.063.0.copyload = load ptr, ptr %1206, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0484.0677, i64 80
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i326, i64 32
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1205 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ugt i64 %.sroa.264.0.copyload, %1212
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit327
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i326, ptr noundef %.sroa.063.0.copyload, i64 noundef %.sroa.264.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit327
  %.not.i328 = icmp eq i64 %.sroa.264.0.copyload, 0
  br i1 %.not.i328, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330, label %1217

1217:                                             ; preds = %1216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1205, ptr align 1 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload, i1 false)
  %1218 = load ptr, ptr %1209, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 %.sroa.264.0.copyload
  store ptr %1219, ptr %1209, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330:   ; preds = %1214, %1216, %1217
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0484.0677, i64 104
  %.not560 = icmp eq ptr %1220, %.sroa.23.0
  br i1 %.not560, label %_ZNSt6vectorImSaImEED2Ev.exit411, label %.lr.ph679

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %991, %993, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1221 = add i64 %.0207.lcssa, 128
  %.not219680 = icmp eq i64 %3, 0
  br i1 %.not219680, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0211689 = phi i64 [ %1226, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0212688 = phi i64 [ %1285, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0468.0687 = phi ptr [ %.sroa.0468.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.8.0686 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.15.0685 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0460.0684 = phi ptr [ %.sroa.0460.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.6.0683 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.11.0682 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0534681 = phi i64 [ %1284, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 128, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %1222 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %.0212688, i32 1
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load i64, ptr %1223, align 8
  %1225 = add i64 %.0211689, 1
  %1226 = add i64 %1225, %1224
  %1227 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %919, i64 %.0212688
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 88
  %1229 = load i64, ptr %1228, align 8
  %1230 = add i64 %1229, %.0534681
  %.not.i331 = icmp eq ptr %.sroa.8.0686, %.sroa.15.0685
  br i1 %.not.i331, label %1232, label %1231

1231:                                             ; preds = %.lr.ph690
  store i64 %1230, ptr %.sroa.8.0686, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1232:                                             ; preds = %.lr.ph690
  %1233 = ptrtoint ptr %.sroa.8.0686 to i64
  %1234 = ptrtoint ptr %.sroa.0468.0687 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp eq i64 %1235, 9223372036854775800
  br i1 %1236, label %1237, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1237:                                             ; preds = %1232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1232
  %1238 = ashr exact i64 %1235, 3
  %.sroa.speculated.i.i.i332 = call i64 @llvm.umax.i64(i64 %1238, i64 1)
  %1239 = add nsw i64 %.sroa.speculated.i.i.i332, %1238
  %1240 = icmp ult i64 %1239, %1238
  %1241 = call i64 @llvm.umin.i64(i64 %1239, i64 1152921504606846975)
  %1242 = select i1 %1240, i64 1152921504606846975, i64 %1241
  %.not.i.i.i333 = icmp ne i64 %1242, 0
  call void @llvm.assume(i1 %.not.i.i.i333)
  %1243 = shl nuw nsw i64 %1242, 3
  %1244 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1243) #25
  %1245 = getelementptr inbounds i8, ptr %1244, i64 %1235
  store i64 %1230, ptr %1245, align 8
  %1246 = icmp sgt i64 %1235, 0
  br i1 %1246, label %1247, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1247:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1244, ptr align 8 %.sroa.0468.0687, i64 %1235, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1247, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0468.0687, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1248

1248:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0468.0687, i64 noundef %1235) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1248, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1249 = getelementptr inbounds nuw i64, ptr %1244, i64 %1242
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %1231, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.15.1 = phi ptr [ %1249, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.15.0685, %1231 ]
  %.pn = phi ptr [ %1245, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.8.0686, %1231 ]
  %.sroa.0468.1 = phi ptr [ %1244, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0468.0687, %1231 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i334 = icmp eq ptr %.sroa.6.0683, %.sroa.11.0682
  br i1 %.not.i334, label %1251, label %1250

1250:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0683, ptr noundef nonnull align 8 dereferenceable(16) %1222, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1251:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1252 = ptrtoint ptr %.sroa.6.0683 to i64
  %1253 = ptrtoint ptr %.sroa.0460.0684 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp eq i64 %1254, 9223372036854775792
  br i1 %1255, label %1256, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1256:                                             ; preds = %1251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1251
  %1257 = ashr exact i64 %1254, 4
  %.sroa.speculated.i.i.i335 = call i64 @llvm.umax.i64(i64 %1257, i64 1)
  %1258 = add nsw i64 %.sroa.speculated.i.i.i335, %1257
  %1259 = icmp ult i64 %1258, %1257
  %1260 = call i64 @llvm.umin.i64(i64 %1258, i64 576460752303423487)
  %1261 = select i1 %1259, i64 576460752303423487, i64 %1260
  %.not.i.i.i336 = icmp ne i64 %1261, 0
  call void @llvm.assume(i1 %.not.i.i.i336)
  %1262 = shl nuw nsw i64 %1261, 4
  %1263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #25
  %1264 = getelementptr inbounds i8, ptr %1263, i64 %1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1264, ptr noundef nonnull align 8 dereferenceable(16) %1222, i64 16, i1 false)
  %.not10.i.i.i.i.i337 = icmp eq ptr %.sroa.0460.0684, %.sroa.6.0683
  br i1 %.not10.i.i.i.i.i337, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i338

.lr.ph.i.i.i.i.i338:                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i338
  %.012.i.i.i.i.i339 = phi ptr [ %1266, %.lr.ph.i.i.i.i.i338 ], [ %1263, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i340 = phi ptr [ %1265, %.lr.ph.i.i.i.i.i338 ], [ %.sroa.0460.0684, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i339, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i340, i64 16, i1 false), !alias.scope !155
  %1265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i340, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i339, i64 16
  %.not.i.i.i.i.i341 = icmp eq ptr %1265, %.sroa.6.0683
  br i1 %.not.i.i.i.i.i341, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i338, !llvm.loop !159

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i338, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i342 = phi ptr [ %1263, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %1266, %.lr.ph.i.i.i.i.i338 ]
  %.not.i23.i.i343 = icmp eq ptr %.sroa.0460.0684, null
  br i1 %.not.i23.i.i343, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1267

1267:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0460.0684, i64 noundef %1254) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1267, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1268 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1263, i64 %1261
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %1250, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.11.1 = phi ptr [ %1268, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0682, %1250 ]
  %.0.lcssa.i.i.i.i.i342.pn = phi ptr [ %.0.lcssa.i.i.i.i.i342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.0683, %1250 ]
  %.sroa.0460.1 = phi ptr [ %1263, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0460.0684, %1250 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i342.pn, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %1227, i64 64
  %1270 = load i64, ptr %1269, align 8
  %1271 = icmp ne i64 %1270, 0
  %.neg = sext i1 %1271 to i64
  %1272 = add i64 %1270, %.neg
  %1273 = select i1 %1271, i64 2, i64 0
  %1274 = add i64 %1272, %1273
  %1275 = and i64 %1274, -2
  %1276 = load i64, ptr %1223, align 8
  %1277 = icmp ne i64 %1276, 0
  %.neg561 = sext i1 %1277 to i64
  %1278 = add i64 %1276, %.neg561
  %1279 = select i1 %1277, i64 2, i64 0
  %1280 = add i64 %1278, %1279
  %1281 = and i64 %1280, -2
  %1282 = add i64 %1230, 114
  %1283 = add i64 %1282, %1275
  %1284 = add i64 %1283, %1281
  %1285 = add nuw i64 %.0212688, 1
  %.not219 = icmp eq i64 %1285, %3
  br i1 %.not219, label %._crit_edge691.loopexit, label %.lr.ph690, !llvm.loop !160

._crit_edge691.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1286 = ptrtoint ptr %.sroa.11.1 to i64
  %1287 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge691

._crit_edge691:                                   ; preds = %._crit_edge691.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1286, %._crit_edge691.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.6.1, %._crit_edge691.loopexit ]
  %.sroa.0460.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0460.1, %._crit_edge691.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1287, %._crit_edge691.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.8.1, %._crit_edge691.loopexit ]
  %.sroa.0468.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0468.1, %._crit_edge691.loopexit ]
  %.0211.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1226, %._crit_edge691.loopexit ]
  %1288 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %1289 = ptrtoint ptr %.sroa.0468.0.lcssa to i64
  %1290 = sub i64 %1288, %1289
  %1291 = ashr exact i64 %1290, 3
  %1292 = mul i64 %1291, 20
  %1293 = add i64 %.0211.lcssa, 20
  %1294 = add i64 %1293, %1292
  %1295 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %1295, i64 noundef 0) #21
  %1296 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull %1296, i64 noundef 0) #21
  %1297 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 0, ptr %1298, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 1, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1300, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %71, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %69, ptr %1301, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1302 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i8 0, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 1, ptr %1304, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1305, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %72, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %70, ptr %1306, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1307 = icmp eq i64 %.0208.lcssa, 0
  %not. = xor i1 %99, true
  %or.cond = select i1 %not., i1 true, i1 %1307
  %or.cond715 = or i1 %or.cond, %.not559668
  br i1 %or.cond715, label %.loopexit, label %.lr.ph701

.lr.ph701:                                        ; preds = %._crit_edge691
  %1308 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1309 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %1310

1310:                                             ; preds = %.lr.ph701, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit358
  %.sroa.0456.0700 = phi ptr [ %919, %.lr.ph701 ], [ %1341, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit358 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0700, i64 96
  %1312 = load ptr, ptr %1311, align 8
  %.not.i344 = icmp eq ptr %1312, null
  br i1 %.not.i344, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345: ; preds = %1310
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 64
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call noundef zeroext i1 %1315(ptr noundef nonnull align 8 dereferenceable(48) %1312) #21
  %spec.select556 = select i1 %1316, ptr %72, ptr %71
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345, %1310
  %1317 = phi ptr [ %71, %1310 ], [ %spec.select556, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345 ]
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias writable align 8 %73, ptr noundef %1312, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %1317, ptr noundef null)
  %1318 = load i8, ptr %1308, align 8
  %1319 = trunc i8 %1318 to i1
  br i1 %1319, label %.critedge238, label %.critedge236

.critedge238:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1320 = load i64, ptr %73, align 8, !noalias !161
  %1321 = inttoptr i64 %1320 to ptr
  store ptr %1321, ptr %0, align 8, !alias.scope !161
  store ptr null, ptr %73, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21
  %1322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1323 = load ptr, ptr %70, align 8
  %1324 = icmp eq ptr %1323, %1296
  br i1 %1324, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %1325

1325:                                             ; preds = %.critedge238
  call void @free(ptr noundef %1323) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %.critedge238, %1325
  %1326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1327 = load ptr, ptr %69, align 8
  %1328 = icmp eq ptr %1327, %1295
  br i1 %1328, label %_ZN4llvm11SmallStringILj0EED2Ev.exit351, label %1329

1329:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit
  call void @free(ptr noundef %1327) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit351

_ZN4llvm11SmallStringILj0EED2Ev.exit351:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit, %1329
  %.not.i.i.i352 = icmp eq ptr %.sroa.0460.0.lcssa, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %1330

1330:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit351
  %1331 = ptrtoint ptr %.sroa.0460.0.lcssa to i64
  %1332 = sub i64 %.sroa.11.0.lcssa, %1331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0460.0.lcssa, i64 noundef %1332) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit351, %1330
  %.not.i.i.i353 = icmp eq ptr %.sroa.0468.0.lcssa, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1333

1333:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %1334 = sub i64 %.sroa.15.0.lcssa, %1289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0468.0.lcssa, i64 noundef %1334) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.critedge236:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit345.thread
  %1335 = load ptr, ptr %73, align 8
  %.not.i.i354 = icmp eq ptr %1335, null
  br i1 %.not.i.i354, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit358, label %1336

1336:                                             ; preds = %.critedge236
  %1337 = load ptr, ptr %1309, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1335 to i64
  %1340 = sub i64 %1338, %1339
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef %1340) #26
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit358

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit358: ; preds = %.critedge236, %1336
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0700, i64 104
  %.not562 = icmp eq ptr %1341, %.sroa.23.0
  br i1 %.not562, label %.loopexit, label %1310

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit358, %._crit_edge691
  %1342 = add i64 %1294, 114
  %1343 = icmp ne i64 %1342, 0
  %.neg563 = sext i1 %1343 to i64
  %1344 = add i64 %1342, %.neg563
  %1345 = select i1 %1343, i64 2, i64 0
  %1346 = add i64 %1344, %1345
  %1347 = and i64 %1346, -2
  %1348 = add i64 %1347, %.0206.lcssa
  %1349 = icmp ne i32 %4, 3
  %or.cond8 = and i1 %99, %1349
  %1350 = icmp ne i64 %.0209.lcssa, 0
  %or.cond10 = select i1 %or.cond8, i1 %1350, i1 false
  %1351 = select i1 %or.cond10, i64 %1348, i64 0
  %1352 = sub i64 %.0208.lcssa, %.0209.lcssa
  %1353 = icmp ne i64 %.0208.lcssa, %.0209.lcssa
  %1354 = freeze i1 %1353
  br i1 %1354, label %switch.early.test, label %1368

switch.early.test:                                ; preds = %.loopexit
  switch i32 %4, label %1355 [
    i32 2, label %1368
    i32 0, label %1368
  ]

1355:                                             ; preds = %switch.early.test
  %1356 = icmp eq i64 %1351, 0
  br i1 %1356, label %1368, label %1357

1357:                                             ; preds = %1355
  %1358 = shl i64 %.0209.lcssa, 3
  %1359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1360 = icmp ne i64 %1359, 0
  %.neg564 = sext i1 %1360 to i64
  %1361 = add i64 %1359, %.neg564
  %1362 = select i1 %1360, i64 2, i64 0
  %1363 = add i64 %1361, %1362
  %1364 = and i64 %1363, -2
  %1365 = add i64 %1358, 122
  %1366 = add i64 %1365, %1351
  %1367 = add i64 %1366, %1364
  br label %1368

1368:                                             ; preds = %1355, %switch.early.test, %switch.early.test, %.loopexit, %1357
  %.0213 = phi i64 [ %1367, %1357 ], [ 0, %switch.early.test ], [ 0, %.loopexit ], [ 0, %switch.early.test ], [ %1348, %1355 ]
  %1369 = select i1 %.not219680, i64 0, i64 %.0206.lcssa
  %1370 = load ptr, ptr %1, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 80
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call noundef i64 %1372(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = ptrtoint ptr %1375 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1369) #21
  %1381 = load ptr, ptr %1, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 80
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call noundef i64 %1383(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1385 = load ptr, ptr %1374, align 8
  %1386 = load ptr, ptr %1376, align 8
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %.neg597 = add i64 %1373, %1378
  %1389 = add i64 %1384, %1379
  %1390 = add i64 %1389, %1387
  %1391 = sub i64 %.neg597, %1390
  %.neg.i359 = add i64 %1391, %1388
  %.neg7.i = trunc i64 %.neg.i359 to i32
  %1392 = add i32 %.neg7.i, 20
  %1393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1392) #21
  %1394 = load ptr, ptr %1, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 80
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call noundef i64 %1396(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1398 = load ptr, ptr %1374, align 8
  %1399 = load ptr, ptr %1376, align 8
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1351) #21
  %1403 = load ptr, ptr %1, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 80
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call noundef i64 %1405(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1407 = load ptr, ptr %1374, align 8
  %1408 = load ptr, ptr %1376, align 8
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %.neg602 = add i64 %1397, %1400
  %1411 = add i64 %1406, %1401
  %1412 = add i64 %1411, %1409
  %1413 = sub i64 %.neg602, %1412
  %.neg.i361 = add i64 %1413, %1410
  %.neg7.i362 = trunc i64 %.neg.i361 to i32
  %1414 = add i32 %.neg7.i362, 20
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1414) #21
  %1416 = load ptr, ptr %1, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 80
  %1418 = load ptr, ptr %1417, align 8
  %1419 = call noundef i64 %1418(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1420 = load ptr, ptr %1374, align 8
  %1421 = load ptr, ptr %1376, align 8
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0213) #21
  %1425 = load ptr, ptr %1, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 80
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call noundef i64 %1427(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1429 = load ptr, ptr %1374, align 8
  %1430 = load ptr, ptr %1376, align 8
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %.neg607 = add i64 %1419, %1422
  %1433 = add i64 %1428, %1423
  %1434 = add i64 %1433, %1431
  %1435 = sub i64 %.neg607, %1434
  %.neg.i364 = add i64 %1435, %1432
  %.neg7.i365 = trunc i64 %.neg.i364 to i32
  %1436 = add i32 %.neg7.i365, 20
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1436) #21
  br i1 %.not219680, label %1442, label %1438

1438:                                             ; preds = %1368
  %1439 = getelementptr inbounds nuw i8, ptr %919, i64 88
  %1440 = load i64, ptr %1439, align 8
  %1441 = add i64 %1440, 128
  br label %1442

1442:                                             ; preds = %1368, %1438
  %1443 = phi i64 [ %1221, %1438 ], [ 0, %1368 ]
  %1444 = phi i64 [ %1441, %1438 ], [ 0, %1368 ]
  %1445 = load ptr, ptr %1, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 80
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call noundef i64 %1447(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1449 = load ptr, ptr %1374, align 8
  %1450 = load ptr, ptr %1376, align 8
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1444) #21
  %1454 = load ptr, ptr %1, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 80
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call noundef i64 %1456(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1458 = load ptr, ptr %1374, align 8
  %1459 = load ptr, ptr %1376, align 8
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %.neg612 = add i64 %1448, %1451
  %1462 = add i64 %1457, %1452
  %1463 = add i64 %1462, %1460
  %1464 = sub i64 %.neg612, %1463
  %.neg.i367 = add i64 %1464, %1461
  %.neg7.i368 = trunc i64 %.neg.i367 to i32
  %1465 = add i32 %.neg7.i368, 20
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1465) #21
  %1467 = load ptr, ptr %1, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 80
  %1469 = load ptr, ptr %1468, align 8
  %1470 = call noundef i64 %1469(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1471 = load ptr, ptr %1374, align 8
  %1472 = load ptr, ptr %1376, align 8
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1443) #21
  %1476 = load ptr, ptr %1, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 80
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call noundef i64 %1478(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1480 = load ptr, ptr %1374, align 8
  %1481 = load ptr, ptr %1376, align 8
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %.neg617 = add i64 %1470, %1473
  %1484 = add i64 %1479, %1474
  %1485 = add i64 %1484, %1482
  %1486 = sub i64 %.neg617, %1485
  %.neg.i370 = add i64 %1486, %1483
  %.neg7.i371 = trunc i64 %.neg.i370 to i32
  %1487 = add i32 %.neg7.i371, 20
  %1488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1487) #21
  %1489 = load ptr, ptr %1, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 80
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call noundef i64 %1491(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1493 = load ptr, ptr %1374, align 8
  %1494 = load ptr, ptr %1376, align 8
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #21
  %1498 = load ptr, ptr %1, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 80
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call noundef i64 %1500(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1502 = load ptr, ptr %1374, align 8
  %1503 = load ptr, ptr %1376, align 8
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %.neg622 = add i64 %1492, %1495
  %1506 = add i64 %1501, %1496
  %1507 = add i64 %1506, %1504
  %1508 = sub i64 %.neg622, %1507
  %.neg.i373 = add i64 %1508, %1505
  %.neg7.i374 = trunc i64 %.neg.i373 to i32
  %1509 = add i32 %.neg7.i374, 20
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1509) #21
  br i1 %.not559668, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %1442
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1512

1512:                                             ; preds = %.lr.ph705, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0454.0703 = phi ptr [ %919, %.lr.ph705 ], [ %1547, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0703, i64 88
  %1514 = load i64, ptr %1513, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1515 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1515, ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %1514, i8 noundef signext 0) #21
  %1516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1516, i64 noundef %1517) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0703, i64 24
  %1520 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1519) #21
  %1521 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1519) #21
  %1522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1520, i64 noundef %1521) #21
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0703, i64 56
  %.sroa.020.0.copyload = load ptr, ptr %1523, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0454.0703, i64 64
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1527 = load ptr, ptr %1526, align 8
  %1528 = ptrtoint ptr %1525 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ugt i64 %.sroa.221.0.copyload, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1512
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1522, ptr noundef %.sroa.020.0.copyload, i64 noundef %.sroa.221.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377

1534:                                             ; preds = %1512
  %.not.i375 = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i375, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377, label %1535

1535:                                             ; preds = %1534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1527, ptr align 1 %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i1 false)
  %1536 = load ptr, ptr %1526, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 %.sroa.221.0.copyload
  store ptr %1537, ptr %1526, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377:   ; preds = %1532, %1534, %1535
  %1538 = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %1539 = and i64 %1538, 1
  %.not229 = icmp eq i64 %1539, 0
  br i1 %.not229, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1540

1540:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377
  %1541 = load ptr, ptr %1374, align 8
  %1542 = load ptr, ptr %1511, align 8
  %.not.i378 = icmp ult ptr %1541, %1542
  br i1 %.not.i378, label %1545, label %1543

1543:                                             ; preds = %1540
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1545:                                             ; preds = %1540
  %1546 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  store ptr %1546, ptr %1374, align 8
  store i8 0, ptr %1541, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1545, %1543, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0454.0703, i64 104
  %.not565 = icmp eq ptr %1547, %.sroa.23.0
  br i1 %.not565, label %._crit_edge706, label %1512

._crit_edge706:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1442
  br i1 %.not219680, label %1651, label %1548

1548:                                             ; preds = %._crit_edge706
  store i64 0, ptr %76, align 8
  %.not224 = icmp eq i64 %1351, 0
  %1549 = select i1 %.not224, i64 %.0213, i64 %1351
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1294, i64 noundef %1221, i64 noundef %1549)
  %1550 = load ptr, ptr %1, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 80
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call noundef i64 %1552(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1554 = load ptr, ptr %1374, align 8
  %1555 = load ptr, ptr %1376, align 8
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1291) #21
  %1559 = load ptr, ptr %1, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 80
  %1561 = load ptr, ptr %1560, align 8
  %1562 = call noundef i64 %1561(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1563 = load ptr, ptr %1374, align 8
  %1564 = load ptr, ptr %1376, align 8
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %.neg627 = add i64 %1553, %1556
  %1567 = add i64 %1562, %1557
  %1568 = add i64 %1567, %1565
  %1569 = sub i64 %.neg627, %1568
  %.neg.i381 = add i64 %1569, %1566
  %.neg7.i382 = trunc i64 %.neg.i381 to i32
  %1570 = add i32 %.neg7.i382, 20
  %1571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1570) #21
  %.not566707 = icmp eq ptr %.sroa.0468.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not566707, label %.preheader, label %.lr.ph710

.preheader:                                       ; preds = %.lr.ph710, %1548
  %.not567711 = icmp eq ptr %.sroa.0460.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not567711, label %._crit_edge714, label %.lr.ph713

.lr.ph713:                                        ; preds = %.preheader
  %1572 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1597

.lr.ph710:                                        ; preds = %1548, %.lr.ph710
  %.sroa.0448.0708 = phi ptr [ %1596, %.lr.ph710 ], [ %.sroa.0468.0.lcssa, %1548 ]
  %1573 = load i64, ptr %.sroa.0448.0708, align 8
  %1574 = load ptr, ptr %1, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 80
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call noundef i64 %1576(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1578 = load ptr, ptr %1374, align 8
  %1579 = load ptr, ptr %1376, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1573) #21
  %1583 = load ptr, ptr %1, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 80
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noundef i64 %1585(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1587 = load ptr, ptr %1374, align 8
  %1588 = load ptr, ptr %1376, align 8
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %.neg632 = add i64 %1577, %1580
  %1591 = add i64 %1586, %1581
  %1592 = add i64 %1591, %1589
  %1593 = sub i64 %.neg632, %1592
  %.neg.i384 = add i64 %1593, %1590
  %.neg7.i385 = trunc i64 %.neg.i384 to i32
  %1594 = add i32 %.neg7.i385, 20
  %1595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1594) #21
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0708, i64 8
  %.not566 = icmp eq ptr %1596, %.sroa.8.0.lcssa
  br i1 %.not566, label %.preheader, label %.lr.ph710

1597:                                             ; preds = %.lr.ph713, %_ZN4llvm11raw_ostreamlsEc.exit391
  %.sroa.0444.0712 = phi ptr [ %.sroa.0460.0.lcssa, %.lr.ph713 ], [ %1618, %_ZN4llvm11raw_ostreamlsEc.exit391 ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.0444.0712, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0444.0712, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %1598 = load ptr, ptr %1572, align 8
  %1599 = load ptr, ptr %1374, align 8
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = icmp ugt i64 %.sroa.216.0.copyload, %1602
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1597
  %1605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #21
  %.phi.trans.insert747 = getelementptr inbounds nuw i8, ptr %1605, i64 32
  %.pre748 = load ptr, ptr %.phi.trans.insert747, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit388

1606:                                             ; preds = %1597
  %.not.i386 = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %.not.i386, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit388, label %1607

1607:                                             ; preds = %1606
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1599, ptr align 1 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 false)
  %1608 = load ptr, ptr %1374, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 %.sroa.216.0.copyload
  store ptr %1609, ptr %1374, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit388

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit388:   ; preds = %1604, %1606, %1607
  %1610 = phi ptr [ %.pre748, %1604 ], [ %1609, %1607 ], [ %1599, %1606 ]
  %.0.i387 = phi ptr [ %1605, %1604 ], [ %1, %1607 ], [ %1, %1606 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i387, i64 24
  %1612 = load ptr, ptr %1611, align 8
  %.not.i389 = icmp ult ptr %1610, %1612
  br i1 %.not.i389, label %1615, label %1613

1613:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit388
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i387, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit391

1615:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit388
  %1616 = getelementptr inbounds nuw i8, ptr %.0.i387, i64 32
  %1617 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  store ptr %1617, ptr %1616, align 8
  store i8 0, ptr %1610, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit391

_ZN4llvm11raw_ostreamlsEc.exit391:                ; preds = %1613, %1615
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0712, i64 16
  %.not567 = icmp eq ptr %1618, %.sroa.6.0.lcssa
  br i1 %.not567, label %._crit_edge714, label %1597

._crit_edge714:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit391, %.preheader
  %1619 = and i64 %.0211.lcssa, 1
  %.not225 = icmp eq i64 %1619, 0
  br i1 %.not225, label %_ZN4llvm11raw_ostreamlsEc.exit394, label %1620

1620:                                             ; preds = %._crit_edge714
  %1621 = load ptr, ptr %1374, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1623 = load ptr, ptr %1622, align 8
  %.not.i392 = icmp ult ptr %1621, %1623
  br i1 %.not.i392, label %1626, label %1624

1624:                                             ; preds = %1620
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit394

1626:                                             ; preds = %1620
  %1627 = getelementptr inbounds nuw i8, ptr %1621, i64 1
  store ptr %1627, ptr %1374, align 8
  store i8 0, ptr %1621, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit394

_ZN4llvm11raw_ostreamlsEc.exit394:                ; preds = %1626, %1624, %._crit_edge714
  br i1 %99, label %1628, label %1651

1628:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit394
  br i1 %.not224, label %_ZN4llvm11raw_ostreamlsEc.exit401, label %1629

1629:                                             ; preds = %1628
  %1630 = ptrtoint ptr %.sroa.23.0 to i64
  %1631 = sub i64 %1630, %.sroa.0515.3537
  %1632 = sdiv exact i64 %1631, 104
  %1633 = load ptr, ptr %69, align 8
  %1634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1635 = trunc i64 %.0209.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %919, i64 %1632, ptr %1633, i64 %1634, i64 noundef 128, i32 noundef %1635, i64 noundef %.0206.lcssa, i64 noundef %.0213, i1 noundef zeroext false)
  %cond = icmp eq i64 %.0213, 0
  br i1 %cond, label %1651, label %1636

1636:                                             ; preds = %1629
  %1637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1638 = and i64 %1637, 1
  %.not227 = icmp eq i64 %1638, 0
  br i1 %.not227, label %_ZN4llvm11raw_ostreamlsEc.exit401.thread, label %1639

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %1374, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1642 = load ptr, ptr %1641, align 8
  %.not.i399 = icmp ult ptr %1640, %1642
  br i1 %.not.i399, label %1645, label %1643

1643:                                             ; preds = %1639
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit401.thread

1645:                                             ; preds = %1639
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 1
  store ptr %1646, ptr %1374, align 8
  store i8 0, ptr %1640, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit401.thread

_ZN4llvm11raw_ostreamlsEc.exit401:                ; preds = %1628
  %.not228 = icmp eq i64 %.0213, 0
  br i1 %.not228, label %1651, label %_ZN4llvm11raw_ostreamlsEc.exit401._ZN4llvm11raw_ostreamlsEc.exit401.thread_crit_edge

_ZN4llvm11raw_ostreamlsEc.exit401._ZN4llvm11raw_ostreamlsEc.exit401.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit401
  %.pre757 = ptrtoint ptr %.sroa.23.0 to i64
  %.pre759 = sub i64 %.pre757, %.sroa.0515.3537
  %.pre761 = sdiv exact i64 %.pre759, 104
  br label %_ZN4llvm11raw_ostreamlsEc.exit401.thread

_ZN4llvm11raw_ostreamlsEc.exit401.thread:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit401._ZN4llvm11raw_ostreamlsEc.exit401.thread_crit_edge, %1636, %1643, %1645
  %.pre-phi762 = phi i64 [ %.pre761, %_ZN4llvm11raw_ostreamlsEc.exit401._ZN4llvm11raw_ostreamlsEc.exit401.thread_crit_edge ], [ %1632, %1636 ], [ %1632, %1643 ], [ %1632, %1645 ]
  %1647 = phi i64 [ %.0206.lcssa, %_ZN4llvm11raw_ostreamlsEc.exit401._ZN4llvm11raw_ostreamlsEc.exit401.thread_crit_edge ], [ %1348, %1636 ], [ %1348, %1643 ], [ %1348, %1645 ]
  %1648 = load ptr, ptr %70, align 8
  %1649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1650 = trunc i64 %1352 to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %919, i64 %.pre-phi762, ptr %1648, i64 %1649, i64 noundef 128, i32 noundef %1650, i64 noundef %1647, i64 noundef 0, i1 noundef zeroext true)
  br label %1651

1651:                                             ; preds = %1629, %._crit_edge706, %_ZN4llvm11raw_ostreamlsEc.exit401, %_ZN4llvm11raw_ostreamlsEc.exit401.thread, %_ZN4llvm11raw_ostreamlsEc.exit394
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21
  %1652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1653 = load ptr, ptr %70, align 8
  %1654 = icmp eq ptr %1653, %1296
  br i1 %1654, label %_ZN4llvm11SmallStringILj0EED2Ev.exit406, label %1655

1655:                                             ; preds = %1651
  call void @free(ptr noundef %1653) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit406

_ZN4llvm11SmallStringILj0EED2Ev.exit406:          ; preds = %1651, %1655
  %1656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1657 = load ptr, ptr %69, align 8
  %1658 = icmp eq ptr %1657, %1295
  br i1 %1658, label %_ZN4llvm11SmallStringILj0EED2Ev.exit407, label %1659

1659:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit406
  call void @free(ptr noundef %1657) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit407

_ZN4llvm11SmallStringILj0EED2Ev.exit407:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit406, %1659
  %.not.i.i.i408 = icmp eq ptr %.sroa.0460.0.lcssa, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit409, label %1660

1660:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit407
  %1661 = ptrtoint ptr %.sroa.0460.0.lcssa to i64
  %1662 = sub i64 %.sroa.11.0.lcssa, %1661
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0460.0.lcssa, i64 noundef %1662) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit409

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit409: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit407, %1660
  %.not.i.i.i410 = icmp eq ptr %.sroa.0468.0.lcssa, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorImSaImEED2Ev.exit411, label %1663

1663:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit409
  %1664 = sub i64 %.sroa.15.0.lcssa, %1289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0468.0.lcssa, i64 noundef %1664) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit411

_ZNSt6vectorImSaImEED2Ev.exit411:                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330, %1185, %1663, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit409
  %1665 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %.not.i412 = icmp eq ptr %1666, %1668
  br i1 %.not.i412, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %1669

1669:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit411
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %1669, %_ZNSt6vectorImSaImEED2Ev.exit411
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1333, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %1670 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %1671 = load ptr, ptr %1670, align 8
  %.not.i.i413 = icmp eq ptr %1671, null
  br i1 %.not.i.i413, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i415, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i414

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i414: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(48) %1671) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i415

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i415: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i414, %_ZNSt6vectorImSaImEED2Ev.exit
  store ptr null, ptr %1670, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %791) #21
  %1675 = load ptr, ptr %67, align 8
  %.not.i.i.i.i416 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i416, label %.critedge, label %1676

1676:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i415
  %1677 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1678 = load ptr, ptr %1677, align 8
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = ptrtoint ptr %1675 to i64
  %1681 = sub i64 %1679, %1680
  call void @_ZdlPvm(ptr noundef nonnull %1675, i64 noundef %1681) #26
  br label %.critedge

.critedge:                                        ; preds = %1676, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i415
  br i1 %.sroa.38.2, label %1699, label %1682

1682:                                             ; preds = %.critedge
  br i1 %.not559668, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i420

.lr.ph.i.i.i.i.i420:                              ; preds = %1682, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i426
  %.05.i.i.i.i.i421 = phi ptr [ %1696, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i426 ], [ %919, %1682 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i421, i64 96
  %1684 = load ptr, ptr %1683, align 8
  %.not.i.i.i.i.i.i.i.i422 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i.i.i.i.i422, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i424, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i423

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i423: ; preds = %.lr.ph.i.i.i.i.i420
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1687 = load ptr, ptr %1686, align 8
  call void %1687(ptr noundef nonnull align 8 dereferenceable(48) %1684) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i424

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i424: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i423, %.lr.ph.i.i.i.i.i420
  store ptr null, ptr %1683, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i421, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1688) #21
  %1689 = load ptr, ptr %.05.i.i.i.i.i421, align 8
  %.not.i.i.i.i.i.i.i.i.i.i425 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i425, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i426, label %1690

1690:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i424
  %1691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i421, i64 16
  %1692 = load ptr, ptr %1691, align 8
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1689 to i64
  %1695 = sub i64 %1693, %1694
  call void @_ZdlPvm(ptr noundef nonnull %1689, i64 noundef %1695) #26
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i426

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i426: ; preds = %1690, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i424
  %1696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i421, i64 104
  %.not.i.i.i.i.i427 = icmp eq ptr %1696, %.sroa.23.0
  br i1 %.not.i.i.i.i.i427, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i420, !llvm.loop !146

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i426, %1682
  %.not.i.i.i.i429 = icmp eq i64 %.sroa.0515.3537, 0
  br i1 %.not.i.i.i.i429, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %1697

1697:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i428
  %1698 = sub i64 %.sroa.36.0, %.sroa.0515.3537
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %1698) #26
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

1699:                                             ; preds = %.critedge
  %.not.i.i430 = icmp eq i64 %.sroa.0515.3537, 0
  br i1 %.not.i.i430, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i431

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i431: ; preds = %1699
  %1700 = load ptr, ptr %919, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(8) %919) #21
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %1699, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i431, %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i428, %1697
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %1703 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1704 = load ptr, ptr %95, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1703, ptr noundef %1704)
  %1705 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1706 = load ptr, ptr %90, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1705, ptr noundef %1706)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #21
  %1707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %1708 = load ptr, ptr %63, align 8
  %1709 = icmp eq ptr %1708, %83
  br i1 %1709, label %_ZN4llvm11SmallStringILj0EED2Ev.exit433, label %1710

1710:                                             ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit
  call void @free(ptr noundef %1708) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit433

_ZN4llvm11SmallStringILj0EED2Ev.exit433:          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, %1710
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #21
  %1711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1712 = load ptr, ptr %61, align 8
  %1713 = icmp eq ptr %1712, %77
  br i1 %1713, label %_ZN4llvm11SmallStringILj0EED2Ev.exit434, label %1714

1714:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit433
  call void @free(ptr noundef %1712) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit434

_ZN4llvm11SmallStringILj0EED2Ev.exit434:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit433, %1714
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
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.58, i64 0, i64 %10
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %31, i64 noundef 0) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
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
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = load i64, ptr %67, align 8
  %.not20 = icmp eq i64 %68, 0
  br i1 %.not20, label %89, label %69

69:                                               ; preds = %_ZL20computeSymbolMapSizemR6SymMapPj.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb, i64 0, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  %27 = sext i32 %1 to i64
  %switch.gep46 = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.58, i64 0, i64 %27
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.us, i64 4
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
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.us21, i64 4
  %.not17.us24 = icmp eq ptr %95, %82
  br i1 %.not17.us24, label %._crit_edge, label %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76.us20

_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76: ; preds = %.lr.ph.split, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76
  %.sroa.01.019 = phi ptr [ %97, %_ZL10printNBitsRN4llvm11raw_ostreamENS_6object7Archive4KindEm.exit76 ], [ %80, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %spec.select.i.i.i.i79, ptr %14, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.019, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %.05426, i64 104
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !165
  %36 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !165
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = load ptr, ptr %1, align 8, !noalias !165
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !noalias !165
  %42 = tail call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !165
  %43 = extractvalue { i64, ptr } %42, 0
  store i64 %37, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %38, ptr %44, align 8
  %.not.i.i.i.i.not142 = icmp eq i64 %37, %43
  br i1 %.not.i.i.i.i.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not33 = icmp eq ptr %.030.fr, null
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.030.fr, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.030.fr, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = icmp eq ptr %.030.fr, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit75.us
  %lhsv.i.i.i.i150.us = phi i64 [ %lhsv.i.i.i.i.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ %37, %.lr.ph ]
  %.sroa.086.1147.us = phi ptr [ %.sroa.086.2.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ null, %.lr.ph ]
  %.sroa.10.0146.us = phi ptr [ %.sroa.10.1.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ null, %.lr.ph ]
  %.sroa.20.1143.us = phi ptr [ %.sroa.20.2.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ null, %.lr.ph ]
  %.val36.us = load ptr, ptr %44, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %61 = load ptr, ptr %.val36.us, align 8, !noalias !171
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !noalias !171
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.val36.us, i64 %lhsv.i.i.i.i150.us) #21
  %64 = load i8, ptr %45, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us: ; preds = %.lr.ph.split.us
  %66 = load i32, ptr %10, align 8
  %67 = and i32 %66, 131
  %.0.i.us = icmp eq i32 %67, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.0.i.us, label %68, label %_ZN4llvm11raw_ostreamlsEc.exit75.us

68:                                               ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %56, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %72, %75
  %78 = sub i64 %77, %76
  %79 = trunc i64 %78 to i32
  %.not.i.i62.us = icmp eq ptr %.sroa.10.0146.us, %.sroa.20.1143.us
  br i1 %.not.i.i62.us, label %81, label %80

80:                                               ; preds = %68
  store i32 %79, ptr %.sroa.10.0146.us, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit69.us

81:                                               ; preds = %68
  %82 = ptrtoint ptr %.sroa.10.0146.us to i64
  %83 = ptrtoint ptr %.sroa.086.1147.us to i64
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
  %.not.i.i.i.i65.us = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65.us)
  %91 = shl nuw nsw i64 %90, 2
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
  %93 = getelementptr inbounds i8, ptr %92, i64 %84
  store i32 %79, ptr %93, align 4
  %94 = icmp sgt i64 %84, 0
  br i1 %94, label %95, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i66.us

95:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %.sroa.086.1147.us, i64 %84, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i66.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i66.us: ; preds = %95, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i63.us
  %.not.i17.i.i.i67.us = icmp eq ptr %.sroa.086.1147.us, null
  br i1 %.not.i17.i.i.i67.us, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us, label %96

96:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i66.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.1147.us, i64 noundef %84) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us: ; preds = %96, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i66.us
  %97 = getelementptr inbounds nuw i32, ptr %92, i64 %90
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit69.us

_ZNSt6vectorIjSaIjEE9push_backEOj.exit69.us:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us, %80
  %.sroa.20.5.us = phi ptr [ %97, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us ], [ %.sroa.20.1143.us, %80 ]
  %.pn121.us = phi ptr [ %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us ], [ %.sroa.10.0146.us, %80 ]
  %.sroa.086.5.us = phi ptr [ %92, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i68.us ], [ %.sroa.086.1147.us, %80 ]
  %.sroa.10.4.us = getelementptr inbounds nuw i8, ptr %.pn121.us, i64 4
  %98 = load ptr, ptr %44, align 8, !noalias !174
  %.sroa.0.0.copyload.i70.us = load i64, ptr %12, align 8, !noalias !174
  %99 = load ptr, ptr %98, align 8, !noalias !174
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !174
  call void %101(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %.sroa.0.0.copyload.i70.us) #21
  %102 = load ptr, ptr %16, align 8
  %.not122.us = icmp eq ptr %102, null
  br i1 %.not122.us, label %_ZN4llvm5ErrorD2Ev.exit72.us, label %_ZN4llvm5ErrorD2Ev.exit71

_ZN4llvm5ErrorD2Ev.exit72.us:                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit69.us
  %103 = load ptr, ptr %55, align 8
  %104 = load ptr, ptr %60, align 8
  %.not.i73.us = icmp ult ptr %103, %104
  br i1 %.not.i73.us, label %107, label %105

105:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit72.us
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit75.us

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit72.us
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %108, ptr %55, align 8
  store i8 0, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit75.us

_ZN4llvm11raw_ostreamlsEc.exit75.us:              ; preds = %107, %105, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us
  %.sroa.20.2.us = phi ptr [ %.sroa.20.1143.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ], [ %.sroa.20.5.us, %105 ], [ %.sroa.20.5.us, %107 ]
  %.sroa.10.1.us = phi ptr [ %.sroa.10.0146.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ], [ %.sroa.10.4.us, %105 ], [ %.sroa.10.4.us, %107 ]
  %.sroa.086.2.us = phi ptr [ %.sroa.086.1147.us, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit.us ], [ %.sroa.086.5.us, %105 ], [ %.sroa.086.5.us, %107 ]
  %109 = load ptr, ptr %44, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %lhsv.i.i.i.i.us = load i64, ptr %12, align 8
  %.not.i.i.i.i.not.us = icmp eq i64 %lhsv.i.i.i.i.us, %43
  br i1 %.not.i.i.i.i.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit75
  %lhsv.i.i.i.i150 = phi i64 [ %lhsv.i.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit75 ], [ %37, %.lr.ph ]
  %.sroa.086.1147 = phi ptr [ %.sroa.086.2, %_ZN4llvm11raw_ostreamlsEc.exit75 ], [ null, %.lr.ph ]
  %.sroa.10.0146 = phi ptr [ %.sroa.10.1, %_ZN4llvm11raw_ostreamlsEc.exit75 ], [ null, %.lr.ph ]
  %.sroa.20.1143 = phi ptr [ %.sroa.20.2, %_ZN4llvm11raw_ostreamlsEc.exit75 ], [ null, %.lr.ph ]
  %.val36 = load ptr, ptr %44, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %113 = load ptr, ptr %.val36, align 8, !noalias !171
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !noalias !171
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.val36, i64 %lhsv.i.i.i.i150) #21
  %116 = load i8, ptr %45, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %118 = load i64, ptr %10, align 8, !noalias !177
  %119 = inttoptr i64 %118 to ptr
  store ptr null, ptr %10, align 8, !noalias !177
  store ptr %119, ptr %11, align 8, !alias.scope !177
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %11, i1 noundef zeroext true) #24
  unreachable

_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit: ; preds = %.lr.ph.split
  %120 = load i32, ptr %10, align 8
  %121 = and i32 %120, 131
  %.0.i = icmp eq i32 %121, 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.0.i, label %122, label %_ZN4llvm11raw_ostreamlsEc.exit75

122:                                              ; preds = %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  store i32 0, ptr %46, align 8
  store i8 0, ptr %47, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8
  store ptr %13, ptr %50, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %123 = load ptr, ptr %44, align 8, !noalias !180
  %.sroa.0.0.copyload.i42 = load i64, ptr %12, align 8, !noalias !180
  %124 = load ptr, ptr %123, align 8, !noalias !180
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !180
  call void %126(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 %.sroa.0.0.copyload.i42) #21
  %127 = load ptr, ptr %15, align 8
  %.not119 = icmp eq ptr %127, null
  br i1 %.not119, label %_ZN4llvm5ErrorD2Ev.exit43, label %213

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %122
  %128 = load ptr, ptr %51, align 8
  %.not10.i.i.i = icmp eq ptr %128, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5ErrorD2Ev.exit43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %128, %_ZN4llvm5ErrorD2Ev.exit43 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %52, %_ZN4llvm5ErrorD2Ev.exit43 ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %131 = icmp slt i32 %130, 0
  %.19.i.i.i = select i1 %131, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %132 = icmp eq ptr %.19.i.i.i, %52
  br i1 %132, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread, label %.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit
  %.pr = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %.not10.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pr, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %138 = icmp slt i32 %137, 0
  %.19.i.i.i.i = select i1 %138, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %139 = icmp eq ptr %.19.i.i.i.i, %52
  br i1 %139, label %.critedge.i, label %140

140:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread, %140, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %140 ], [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread ], [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit.thread.thread ]
  store ptr %13, ptr %8, align 8
  %144 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.030.fr, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit: ; preds = %140, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %144, %.critedge.i ], [ %.19.i.i.i.i, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store i16 %2, ptr %145, align 2
  br i1 %54, label %146, label %.thread

146:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %151 = load ptr, ptr %55, align 8
  %152 = load ptr, ptr %56, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = add i64 %150, %153
  %156 = sub i64 %155, %154
  %157 = trunc i64 %156 to i32
  %.not.i.i = icmp eq ptr %.sroa.10.0146, %.sroa.20.1143
  br i1 %.not.i.i, label %159, label %158

158:                                              ; preds = %146
  store i32 %157, ptr %.sroa.10.0146, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

159:                                              ; preds = %146
  %160 = ptrtoint ptr %.sroa.10.0146 to i64
  %161 = ptrtoint ptr %.sroa.086.1147 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775804
  br i1 %163, label %164, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

164:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %.not.i.i.i.i45 = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %170 = shl nuw nsw i64 %169, 2
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #25
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  store i32 %157, ptr %172, align 4
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

174:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %.sroa.086.1147, i64 %162, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %174, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.086.1147, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.1147, i64 noundef %162) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %176 = getelementptr inbounds nuw i32, ptr %171, i64 %169
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %158, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.20.4 = phi ptr [ %176, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.1143, %158 ]
  %.pn = phi ptr [ %172, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0146, %158 ]
  %.sroa.086.4 = phi ptr [ %171, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.086.1147, %158 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %177, i64 noundef %178) #21
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not.i = icmp ult ptr %181, %183
  br i1 %.not.i, label %186, label %184

184:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %179, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

186:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8
  store i8 0, ptr %181, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %184, %186
  %188 = load i8, ptr %4, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %.not.i.i47 = icmp ult i64 %192, 20
  br i1 %.not.i.i47, label %196, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %190
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %191, ptr noundef nonnull dereferenceable(20) @.str.10, i64 20)
  %193 = icmp eq i32 %bcmp.i.i, 0
  br i1 %193, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108, label %194

194:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i9.i = icmp eq i64 %192, 24
  br i1 %.not.i9.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %194
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %191, ptr noundef nonnull dereferenceable(24) @.str.11, i64 24)
  %195 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %195, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i

196:                                              ; preds = %190
  %.not.i11.i = icmp eq i64 %192, 0
  br i1 %.not.i11.i, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit13.i

_ZNK4llvm9StringRef11starts_withES0_.exit13.i:    ; preds = %196, %194
  %lhsc38.i = load i8, ptr %191, align 1
  %197 = icmp ne i8 %lhsc38.i, 127
  %.not.i14.i = icmp ult i64 %192, 16
  %or.cond.i = or i1 %.not.i14.i, %197
  br i1 %or.cond.i, label %.thread, label %_Z18isImportDescriptorN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %lhsc.i = load i8, ptr %191, align 1
  %198 = icmp eq i8 %lhsc.i, 127
  br i1 %198, label %_Z18isImportDescriptorN4llvm9StringRefE.exit, label %.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i
  %199 = getelementptr inbounds i8, ptr %191, i64 %192
  %200 = getelementptr inbounds i8, ptr %199, i64 -16
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %200, ptr noundef nonnull dereferenceable(16) @.str.13, i64 16)
  %201 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %201, label %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108, label %.thread

_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_Z18isImportDescriptorN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %202 = load ptr, ptr %58, align 8
  %.not10.i.i.i.i48 = icmp eq ptr %202, null
  br i1 %.not10.i.i.i.i48, label %.critedge.i59, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %202, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %59, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108 ]
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %205 = icmp slt i32 %204, 0
  %.19.i.i.i.i52 = select i1 %205, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %205, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57: ; preds = %.lr.ph.i.i.i.i49
  %206 = icmp eq ptr %.19.i.i.i.i52, %59
  br i1 %206, label %.critedge.i59, label %207

207:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %208) #21
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.critedge.i59, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61

.critedge.i59:                                    ; preds = %207, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108
  %.08.lcssa.i.i.i10.i60 = phi ptr [ %.19.i.i.i.i52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57 ], [ %.19.i.i.i.i52, %207 ], [ %59, %_Z18isImportDescriptorN4llvm9StringRefE.exit.thread108 ]
  store ptr %13, ptr %6, align 8
  %211 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr %.08.lcssa.i.i.i10.i60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61: ; preds = %207, %.critedge.i59
  %.sroa.05.0.i58 = phi ptr [ %211, %.critedge.i59 ], [ %.19.i.i.i.i52, %207 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i58, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store i16 %2, ptr %212, align 2
  br label %.thread

.thread:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %_Z18isImportDescriptorN4llvm9StringRefE.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i, %196
  %.sroa.20.3.ph = phi ptr [ %.sroa.20.1143, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit ], [ %.sroa.20.4, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.20.4, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.20.4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61 ], [ %.sroa.20.1143, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit ], [ %.sroa.20.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.20.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.20.4, %196 ]
  %.sroa.10.2.ph = phi ptr [ %.sroa.10.0146, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit ], [ %.sroa.10.3, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.10.3, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.10.3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61 ], [ %.sroa.10.0146, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit ], [ %.sroa.10.3, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.10.3, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.10.3, %196 ]
  %.sroa.086.3.ph = phi ptr [ %.sroa.086.1147, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit ], [ %.sroa.086.4, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.086.4, %_Z18isImportDescriptorN4llvm9StringRefE.exit ], [ %.sroa.086.4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEEixERS9_.exit61 ], [ %.sroa.086.1147, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE4findERS9_.exit ], [ %.sroa.086.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.i ], [ %.sroa.086.4, %_ZNK4llvm9StringRef11starts_withES0_.exit13.thread34.i ], [ %.sroa.086.4, %196 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

213:                                              ; preds = %122
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load i8, ptr %214, align 8
  %216 = or i8 %215, 1
  store i8 %216, ptr %214, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %127, ptr %0, align 8, !alias.scope !184
  store ptr null, ptr %15, align 8, !noalias !184
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %229

.split.us:                                        ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZN4llvm5ErrorD2Ev.exit71:                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit69.us
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load i8, ptr %217, align 8
  %219 = or i8 %218, 1
  store i8 %219, ptr %217, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %102, ptr %0, align 8, !alias.scope !187
  store ptr null, ptr %16, align 8, !noalias !187
  br label %229

_ZN4llvm11raw_ostreamlsEc.exit75:                 ; preds = %.thread, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  %.sroa.20.2 = phi ptr [ %.sroa.20.1143, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.20.3.ph, %.thread ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0146, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.10.2.ph, %.thread ]
  %.sroa.086.2 = phi ptr [ %.sroa.086.1147, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.086.3.ph, %.thread ]
  %220 = load ptr, ptr %44, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %lhsv.i.i.i.i = load i64, ptr %12, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %43
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75, %_ZN4llvm11raw_ostreamlsEc.exit75.us, %32
  %.sroa.20.1.lcssa = phi ptr [ null, %32 ], [ %.sroa.20.2.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ %.sroa.20.2, %_ZN4llvm11raw_ostreamlsEc.exit75 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %32 ], [ %.sroa.10.1.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ %.sroa.10.1, %_ZN4llvm11raw_ostreamlsEc.exit75 ]
  %.sroa.086.1.lcssa = phi ptr [ null, %32 ], [ %.sroa.086.2.us, %_ZN4llvm11raw_ostreamlsEc.exit75.us ], [ %.sroa.086.2, %_ZN4llvm11raw_ostreamlsEc.exit75 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, -2
  store i8 %226, ptr %224, align 8
  store ptr %.sroa.086.1.lcssa, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.0.lcssa, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.20.1.lcssa, ptr %228, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

229:                                              ; preds = %213, %_ZN4llvm5ErrorD2Ev.exit71
  %.sroa.20.0 = phi ptr [ %.sroa.20.5.us, %_ZN4llvm5ErrorD2Ev.exit71 ], [ %.sroa.20.1143, %213 ]
  %.sroa.086.0 = phi ptr [ %.sroa.086.5.us, %_ZN4llvm5ErrorD2Ev.exit71 ], [ %.sroa.086.1147, %213 ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %230

230:                                              ; preds = %229
  %231 = ptrtoint ptr %.sroa.20.0 to i64
  %232 = ptrtoint ptr %.sroa.086.0 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %233) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %18, %229, %230
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9) #21
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8) #21
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.0.0.copyload.i.i) #21
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %103) #21
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %126) #21
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !alias.scope !190
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %6, ptr %150, align 8, !alias.scope !190
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = and i64 %2, 4294967295
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %181) #21
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
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
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %39, %36
  %43 = load ptr, ptr %13, align 8, !noalias !199
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit13, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
define dso_local void @_ZN4llvm20writeArchiveToBufferENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.142") align 8 initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr nocapture noundef readonly byval(%"class.llvm::function_ref") align 8 %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallVector.96", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %12, i64 noundef 0) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !208
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !208
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !211
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %44 = load ptr, ptr %7, align 8, !noalias !217
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !217
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !217
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !220
  %48 = load ptr, ptr %7, align 8, !noalias !217
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !noalias !226
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !229
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !226
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !235, !noalias !232
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !232, !noalias !235
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !235, !noalias !232
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.153", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !238
  store ptr null, ptr %1, align 8, !noalias !238
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !241

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #25
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !245, !noalias !242
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !245, !noalias !242
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !250, !noalias !247
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !247, !noalias !250
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !250, !noalias !247
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.153", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %154 = load ptr, ptr %1, align 8, !noalias !252
  store ptr null, ptr %1, align 8, !noalias !252
  %155 = load ptr, ptr %2, align 8, !noalias !255
  store ptr null, ptr %2, align 8, !noalias !255
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %164 = load i64, ptr %158, align 8, !alias.scope !261, !noalias !258
  store i64 %164, ptr %161, align 8, !alias.scope !258, !noalias !261
  store ptr null, ptr %158, align 8, !alias.scope !261, !noalias !258
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #26
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !266, !noalias !263
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !263, !noalias !266
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !266, !noalias !263
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !271, !noalias !268
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !268, !noalias !271
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !271, !noalias !268
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.153", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %8, !llvm.loop !273

_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %55, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !274

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #23
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  store ptr null, ptr %1, align 8, !noalias !275
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %21 = load ptr, ptr %20, align 8, !noalias !278
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !278
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !278
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !281
  %27 = load ptr, ptr %26, align 8, !noalias !281
  store ptr %20, ptr %26, align 8, !noalias !281
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !281
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !281
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !281
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !278
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %46 = load ptr, ptr %7, align 8, !noalias !286
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !286
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !286
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !289
  %52 = load ptr, ptr %51, align 8, !noalias !289
  store ptr %7, ptr %51, align 8, !noalias !289
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !289
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !289
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !289
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !286
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx31, align 8
  %.sroa.9.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %.sroa.9.0..sroa_idx35, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %31 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %40) #21
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = zext nneg i32 %55 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %64) #21
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
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
  store ptr @.str.19, ptr %79, align 8, !alias.scope !295
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !alias.scope !295
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %80, align 8, !alias.scope !295
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %4) #21
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !298

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !298

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx9.i, align 8
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx17.i, align 8
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx21.i, align 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !300

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !300

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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !300

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm23SmallVectorMemoryBufferE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !77}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = distinct !{!241, !77}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5Error11takePayloadEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !77}
!274 = distinct !{!274, !77}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!281 = !{!282, !284, !279}
!282 = distinct !{!282, !283, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!283 = distinct !{!283, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!284 = distinct !{!284, !285, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!289 = !{!290, !292, !287}
!290 = distinct !{!290, !291, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!291 = distinct !{!291, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!292 = distinct !{!292, !293, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!294 = distinct !{!294, !77}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!298 = distinct !{!298, !77}
!299 = distinct !{!299, !77}
!300 = distinct !{!300, !77}
!301 = distinct !{!301, !77}
