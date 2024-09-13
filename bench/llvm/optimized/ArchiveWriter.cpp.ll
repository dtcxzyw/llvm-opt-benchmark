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
@switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.56 = private unnamed_addr constant [7 x i64] [i64 4, i64 8, i64 4, i64 4, i64 8, i64 4, i64 8], align 8

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
  br i1 %spec.select.i.i.i.i.i.i.i, label %thread-pre-split, label %23

23:                                               ; preds = %18
  %24 = add i32 %21, -11
  %spec.select.i.i.i.i.i.i.i4 = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i.i.i.i.i4, label %thread-pre-split, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %21, 10
  br i1 %26, label %thread-pre-split, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, 2
  %spec.select = select i1 %28, i32 5, i32 0
  br label %thread-pre-split

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
  br i1 %39, label %40, label %74

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
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
  %63 = load i8, ptr %41, align 8
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %11, align 8
  %.not.i1.i = icmp eq ptr %65, null
  br i1 %64, label %70, label %66

66:                                               ; preds = %62
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i: ; preds = %66
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(48) %65) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit

70:                                               ; preds = %62
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %70
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %66, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i, %70, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %11, align 8
  br i1 %43, label %74, label %76

74:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %75 = call noundef i32 @_ZN4llvm6object7Archive14getDefaultKindEv() #21
  br label %76

76:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, %74
  %.2 = phi i32 [ %75, %74 ], [ %.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit ]
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.pr.pre = load ptr, ptr %9, align 8
  %.pre.pre = load i8, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %25, %23, %76, %18
  %77 = phi i8 [ %16, %18 ], [ %16, %27 ], [ %16, %25 ], [ %16, %23 ], [ %.pre.pre, %76 ]
  %78 = phi ptr [ %19, %18 ], [ %19, %27 ], [ %19, %25 ], [ %19, %23 ], [ %.pr.pre, %76 ]
  %.0 = phi i32 [ 3, %18 ], [ %spec.select, %27 ], [ 5, %25 ], [ 6, %23 ], [ %.2, %76 ]
  %79 = trunc i8 %77 to i1
  %.not.i1.i10 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %thread-pre-split
  br i1 %.not.i1.i10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i: ; preds = %80
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(48) %78) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

84:                                               ; preds = %thread-pre-split
  br i1 %.not.i1.i10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %84
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %80, %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i, %84, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11
  ret i32 %.0
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, i8 0, i64 44, i1 false)
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
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr %3, i64 %4)
  call fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr %1, i64 %2)
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
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %49 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %47, i64 %48, i32 noundef 0) #21
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %53, i64 noundef 128) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %56 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %54, i64 %55, i32 noundef 0) #21
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
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
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN4llvm3sys4path16convert_to_slashB5cxx11ENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %66, i64 %67, i32 noundef 0) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread59:       ; preds = %64, %_ZN4llvmneENS_9StringRefES0_.exit
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %15, ptr %71, i64 %72, i32 noundef 0) #21
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %16, ptr %73, i64 %74) #21
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %85, i64 noundef 128) #21
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
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
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
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
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21, !noalias !80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %113, i64 noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  store i8 %117, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  %119 = load ptr, ptr %20, align 8
  %120 = icmp eq ptr %119, %85
  br i1 %120, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %121

121:                                              ; preds = %._crit_edge66
  call void @free(ptr noundef %119) #21
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %121, %._crit_edge66, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
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
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
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
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
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
define internal fastcc void @_ZN4llvmL16canonicalizePathENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef 128) #21
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef %5)
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
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef 128) #21
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %19, label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm7ErrorOrINS_11SmallStringILj128EEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %20, %14, %10
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
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
  %.sroa.073.0.extract.trunc.i = trunc i16 %8 to i8
  %103 = icmp eq i32 %.0, 6
  %104 = select i1 %103, i64 128, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false), !noalias !83
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
  br label %.loopexit144.i

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
  br i1 %113, label %119, label %.loopexit144.i

119:                                              ; preds = %111
  %120 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %3
  %.not160.i = icmp eq i64 %3, 0
  br i1 %.not160.i, label %.loopexit142.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.0114161.i = phi ptr [ %125, %.lr.ph.i ], [ %2, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0114161.i, i64 8
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %121), !noalias !83
  %123 = load i32, ptr %122, align 4, !noalias !83
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !noalias !83
  %125 = getelementptr inbounds i8, ptr %.0114161.i, i64 48
  %.not.i = icmp eq ptr %125, %120
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %116, align 8, !noalias !83
  %.not122162.i = icmp eq ptr %.pre.i, %114
  br i1 %.not122162.i, label %.loopexit144.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %._crit_edge.i, %.lr.ph165.i
  %.sroa.060.0163.i = phi ptr [ %130, %.lr.ph165.i ], [ %.pre.i, %._crit_edge.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.060.0163.i, i64 48
  %127 = load i32, ptr %126, align 8, !noalias !83
  %128 = icmp ugt i32 %127, 1
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %126, align 8, !noalias !83
  %130 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.060.0163.i) #23, !noalias !83
  %.not122.i = icmp eq ptr %130, %114
  br i1 %.not122.i, label %.loopexit144.i, label %.lr.ph165.i

.loopexit144.i:                                   ; preds = %.lr.ph165.i, %._crit_edge.i, %111, %.thread.i
  %131 = phi ptr [ %107, %.thread.i ], [ %115, %111 ], [ %115, %._crit_edge.i ], [ %115, %.lr.ph165.i ]
  %132 = phi i1 [ false, %.thread.i ], [ false, %111 ], [ true, %._crit_edge.i ], [ true, %.lr.ph165.i ]
  %brmerge.i = or i1 %99, %103
  br i1 %brmerge.i, label %133, label %.loopexit142.i

133:                                              ; preds = %.loopexit144.i
  %134 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %3
  %.not141166.i = icmp eq i64 %3, 0
  br i1 %.not141166.i, label %.loopexit142.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %133
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %145

143:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread234.i
  %.sroa.044.2241.i = phi ptr [ %.sroa.044.0169.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread234.i ], [ %224, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ]
  %.sroa.10.0168.pn.i = phi ptr [ %.sroa.10.0168.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread234.i ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ]
  %.sroa.19.2239.i = phi ptr [ %.sroa.19.0167.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread234.i ], [ %230, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ]
  %.sroa.10.2240.i = getelementptr i8, ptr %.sroa.10.0168.pn.i, i64 8
  %144 = getelementptr inbounds i8, ptr %.0116170.i, i64 48
  %.not141.i = icmp eq ptr %144, %134
  br i1 %.not141.i, label %.loopexit142.i, label %145

145:                                              ; preds = %143, %.lr.ph172.i
  %.0116170.i = phi ptr [ %2, %.lr.ph172.i ], [ %144, %143 ]
  %.sroa.044.0169.i = phi ptr [ null, %.lr.ph172.i ], [ %.sroa.044.2241.i, %143 ]
  %.sroa.10.0168.i = phi ptr [ null, %.lr.ph172.i ], [ %.sroa.10.2240.i, %143 ]
  %.sroa.19.0167.i = phi ptr [ null, %.lr.ph172.i ], [ %.sroa.19.2239.i, %143 ]
  %146 = load ptr, ptr %.0116170.i, align 8, !noalias !83
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %146) #21, !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !83
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8, !noalias !86
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !86
  %147 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21, !noalias !86
  %148 = call noundef zeroext i1 @_ZN4llvm6object12SymbolicFile14isSymbolicFileENS_10file_magicEPKNS_11LLVMContextE(i32 %147, ptr noundef nonnull %66) #21, !noalias !86
  br i1 %148, label %149, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i

149:                                              ; preds = %145
  %150 = icmp eq i32 %147, 1
  br i1 %150, label %151, label %192

151:                                              ; preds = %149
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %42, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %44, i32 1, ptr noundef nonnull %66, i1 noundef zeroext true) #21, !noalias !86
  %152 = load i8, ptr %136, align 8, !noalias !86
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  switch i32 %.0, label %179 [
    i32 2, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 0, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 1, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
    i32 6, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i
    i32 5, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i
    i32 3, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i
    i32 4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i
  ]

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %154, %154, %154
  %155 = load i64, ptr %42, align 8, !noalias !89
  %156 = inttoptr i64 %155 to ptr
  store ptr null, ptr %42, align 8, !noalias !89
  %157 = getelementptr i8, ptr %.0116170.i, i64 8
  %.val1.val.i.i = load ptr, ptr %157, align 8, !noalias !86
  %158 = getelementptr i8, ptr %.0116170.i, i64 16
  %.val1.val2.i.i = load i64, ptr %158, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !86
  store i8 5, ptr %140, align 8, !noalias !86
  store i8 1, ptr %141, align 1, !noalias !86
  store ptr %.val1.val.i.i, ptr %30, align 8, !noalias !86
  store i64 %.val1.val2.i.i, ptr %142, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !86
  store ptr %156, ptr %28, align 8, !noalias !92
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, i64 undef, i8 0, ptr noundef nonnull %28), !noalias !86
  %159 = load ptr, ptr %28, align 8, !noalias !92
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i, label %161

161:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %162 = load ptr, ptr %159, align 8, !noalias !86
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !86
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159) #21, !noalias !86
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i: ; preds = %161, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !86
  %165 = load ptr, ptr %29, align 8, !noalias !86
  store ptr %165, ptr %27, align 8, !noalias !86
  store ptr null, ptr %29, align 8, !noalias !86
  call void %.sroa.0531.0.copyload(i64 noundef %.sroa.2532.0.copyload, ptr noundef nonnull %27) #21, !noalias !86
  %166 = load ptr, ptr %27, align 8, !noalias !86
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i, label %168

168:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  %169 = load ptr, ptr %166, align 8, !noalias !86
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !86
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %166) #21, !noalias !86
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i: ; preds = %168, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !86
  %172 = load ptr, ptr %29, align 8, !noalias !86
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %174

174:                                              ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i
  %175 = load ptr, ptr %172, align 8, !noalias !86
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !86
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %172) #21, !noalias !86
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %174, %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !86
  %.pr.pre.i.i = load ptr, ptr %42, align 8, !noalias !86
  %.pre.pre.i.i = load i8, ptr %136, align 8, !noalias !86
  br label %thread-pre-split.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i: ; preds = %154, %154, %154, %154
  %178 = load i64, ptr %42, align 8, !noalias !95
  store ptr null, ptr %42, align 8, !noalias !95
  br label %thread-pre-split.i.i

179:                                              ; preds = %154, %151
  %180 = load i64, ptr %42, align 8, !noalias !86
  store ptr null, ptr %42, align 8, !noalias !86
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %179, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.sroa.033.0.i = phi i64 [ %180, %179 ], [ %178, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i ], [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %.sroa.12.2.i = phi i1 [ false, %179 ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i ], [ false, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %181 = phi i8 [ %152, %179 ], [ %152, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i ], [ %.pre.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %182 = phi ptr [ null, %179 ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4.i.i ], [ %.pr.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %183 = trunc i8 %181 to i1
  %.not.i1.i.i.i = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %thread-pre-split.i.i
  br i1 %.not.i1.i.i.i, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i: ; preds = %184
  %185 = load ptr, ptr %182, align 8, !noalias !86
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !86
  call void %187(ptr noundef nonnull align 8 dereferenceable(48) %182) #21, !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  br i1 %.sroa.12.2.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i, label %209

188:                                              ; preds = %thread-pre-split.i.i
  br i1 %.not.i1.i.i.i, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %188
  %189 = load ptr, ptr %182, align 8, !noalias !86
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !86
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %182) #21, !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  br i1 %.sroa.12.2.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i, label %209

192:                                              ; preds = %149
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %43, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %44, i32 0, ptr noundef null, i1 noundef zeroext true) #21, !noalias !86
  %193 = load i8, ptr %135, align 8, !noalias !86
  %194 = trunc i8 %193 to i1
  %195 = load i64, ptr %43, align 8, !noalias !86
  br i1 %194, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread222.i, label %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread222.i: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i: ; preds = %192, %145
  %.sroa.033.1.ph.i = phi i64 [ 0, %145 ], [ %195, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  br label %209

_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i: ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !83
  br i1 %.sroa.12.2.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i, label %209

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i: ; preds = %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread222.i
  %.sroa.033.1225.i = phi i64 [ %195, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread222.i ], [ %.sroa.033.0.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i ], [ %.sroa.033.0.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %.sroa.033.0.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0116170.i, i64 8
  store i8 5, ptr %137, align 8, !noalias !83
  store i8 1, ptr %138, align 1, !noalias !83
  %197 = load ptr, ptr %196, align 8, !noalias !83
  store ptr %197, ptr %49, align 8, !noalias !83
  %198 = getelementptr inbounds nuw i8, ptr %.0116170.i, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !83
  store i64 %199, ptr %139, align 8, !noalias !83
  %200 = inttoptr i64 %.sroa.033.1225.i to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !83
  store ptr %200, ptr %41, align 8, !noalias !98
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, i64 undef, i8 0, ptr noundef nonnull %41), !noalias !83
  %201 = load ptr, ptr %41, align 8, !noalias !98
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i, label %203

203:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  %204 = load ptr, ptr %201, align 8, !noalias !83
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !83
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %201) #21, !noalias !83
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i: ; preds = %203, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !83
  %207 = load ptr, ptr %48, align 8, !noalias !101
  %208 = ptrtoint ptr %207 to i64
  store ptr null, ptr %48, align 8, !noalias !101
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i

209:                                              ; preds = %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i
  %.sroa.033.1219.i = phi i64 [ %.sroa.033.1.ph.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.thread.i ], [ %.sroa.033.0.i, %_ZL15getSymbolicFileN4llvm15MemoryBufferRefERNS_11LLVMContextENS_6object7Archive4KindENS_12function_refIFvNS_5ErrorEEEE.exit.i ], [ %.sroa.033.0.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %.sroa.033.0.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.10.0168.i, %.sroa.19.0167.i
  br i1 %.not.i.i.i, label %210, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread234.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread234.i: ; preds = %209
  store i64 %.sroa.033.1219.i, ptr %.sroa.10.0168.i, align 8, !noalias !83
  br label %143

210:                                              ; preds = %209
  %211 = ptrtoint ptr %.sroa.10.0168.i to i64
  %212 = ptrtoint ptr %.sroa.044.0169.i to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

215:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !83
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %210
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i194.i = icmp eq i64 %220, 0
  br i1 %.not.i.i194.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, label %221

221:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %222 = shl nuw nsw i64 %220, 3
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #25, !noalias !83
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %221, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %224 = phi ptr [ %223, %221 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %225 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %224, i64 %216
  store i64 %.sroa.033.1219.i, ptr %225, align 8, !noalias !83
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.044.0169.i, %.sroa.10.0168.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i195.i

.lr.ph.i.i.i.i195.i:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i195.i
  %.012.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i195.i ], [ %224, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i195.i ], [ %.sroa.044.0169.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %226 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  store i64 %226, ptr %.012.i.i.i.i.i, align 8, !alias.scope !104, !noalias !110
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !107, !noalias !109
  %227 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %228 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i196.i = icmp eq ptr %227, %.sroa.10.0168.i
  br i1 %.not.i.i.i.i196.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i195.i, !llvm.loop !111

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i195.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %224, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ], [ %228, %.lr.ph.i.i.i.i195.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.044.0169.i, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0169.i, i64 noundef %213) #26, !noalias !83
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i: ; preds = %229, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %230 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %224, i64 %220
  br label %143

.loopexit142.i:                                   ; preds = %143, %119, %133, %.loopexit144.i
  %.not140212.i = phi i1 [ false, %.loopexit144.i ], [ %99, %133 ], [ %99, %119 ], [ %99, %143 ]
  %231 = phi i1 [ %132, %.loopexit144.i ], [ %132, %133 ], [ true, %119 ], [ %132, %143 ]
  %232 = phi ptr [ %131, %.loopexit144.i ], [ %131, %133 ], [ %115, %119 ], [ %131, %143 ]
  %.sroa.19.3.i = phi ptr [ null, %.loopexit144.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.19.2239.i, %143 ]
  %.sroa.10.3.i = phi ptr [ null, %.loopexit144.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.10.2240.i, %143 ]
  %.sroa.044.3.i = phi ptr [ null, %.loopexit144.i ], [ null, %133 ], [ null, %119 ], [ %.sroa.044.2241.i, %143 ]
  br i1 %102, label %233, label %.loopexit.i

233:                                              ; preds = %.loopexit142.i
  %234 = and i16 %8, 256
  %.not123.i = icmp eq i16 %234, 0
  br i1 %.not123.i, label %.preheader.i, label %240

.preheader.i:                                     ; preds = %233
  %.not124175.i = icmp eq ptr %.sroa.044.3.i, %.sroa.10.3.i
  br i1 %.not124175.i, label %.loopexit.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.preheader.i
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %242

240:                                              ; preds = %233
  %241 = and i8 %.sroa.073.0.extract.trunc.i, 1
  br label %.loopexit.sink.split.i

242:                                              ; preds = %304, %.lr.ph179.i
  %.0121178.i = phi i8 [ 0, %.lr.ph179.i ], [ %.1122.i, %304 ]
  %.0124177.i = phi i8 [ 0, %.lr.ph179.i ], [ %.1125.i, %304 ]
  %.sroa.026.0176.i = phi ptr [ %.sroa.044.3.i, %.lr.ph179.i ], [ %305, %304 ]
  %243 = load ptr, ptr %.sroa.026.0176.i, align 8, !noalias !83
  %.not125.i = icmp eq ptr %243, null
  br i1 %.not125.i, label %304, label %244

244:                                              ; preds = %242
  %245 = trunc nuw i8 %.0121178.i to i1
  br i1 %245, label %294, label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !83
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 8, !noalias !83
  switch i32 %248, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i [
    i32 10, label %249
    i32 2, label %266
    i32 3, label %275
  ]

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %251 = load ptr, ptr %250, align 8, !noalias !83
  %.not.i.i149.i = icmp eq ptr %251, null
  br i1 %.not.i.i149.i, label %258, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 216
  %254 = load ptr, ptr %253, align 8, !noalias !83
  %.not2.i.i.i = icmp eq ptr %254, null
  %.0.copyload.i.i.i3.pre.i.i.i = load i16, ptr %251, align 1, !noalias !83
  br i1 %.not2.i.i.i, label %257, label %255

255:                                              ; preds = %252
  call void @llvm.assume(i1 true) [ "align"(ptr %251, i64 1) ]
  switch i16 %.0.copyload.i.i.i3.pre.i.i.i, label %257 [
    i16 -31132, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i
    i16 -21916, label %256
  ]

256:                                              ; preds = %255
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

257:                                              ; preds = %255, %252
  call void @llvm.assume(i1 true) [ "align"(ptr %251, i64 1) ]
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %260 = load ptr, ptr %259, align 8, !noalias !83, !nonnull !112, !noundef !112
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 1) ]
  %.0.copyload.i.i.i4.i.i.i = load i16, ptr %261, align 1, !noalias !83
  br label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i: ; preds = %258, %257
  %.0.i.i.i = phi i16 [ %.0.copyload.i.i.i3.pre.i.i.i, %257 ], [ %.0.copyload.i.i.i4.i.i.i, %258 ]
  %262 = icmp eq i16 %.0.i.i.i, -21916
  br i1 %262, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i

_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i: ; preds = %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %256, %255
  %.0.i9.i.i = phi i16 [ %.0.i.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ -22975, %255 ], [ -22962, %256 ]
  %263 = icmp eq i16 %.0.i9.i.i, -22975
  %264 = icmp eq i16 %.0.i9.i.i, -22962
  %265 = or i1 %263, %264
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %268 = load ptr, ptr %267, align 8, !noalias !83
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %269, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %269, align 1, !noalias !83
  %270 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -21916
  br i1 %270, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %271

271:                                              ; preds = %266
  %272 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22975
  %273 = icmp eq i16 %.0.copyload.i.i.i.i.i.i, -22962
  %274 = or i1 %272, %273
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

275:                                              ; preds = %246
  call void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %38, ptr noundef nonnull align 8 dereferenceable(48) %243) #21, !noalias !83
  call void @_ZN4llvm22getBitcodeTargetTripleB5cxx11ENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.75") align 8 %37, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %38) #21, !noalias !83
  %276 = load i8, ptr %235, align 8, !noalias !83
  %277 = trunc i8 %276 to i1
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  store i8 4, ptr %236, align 8, !noalias !83
  store i8 1, ptr %237, align 1, !noalias !83
  store ptr %37, ptr %40, align 8, !noalias !83
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #21, !noalias !83
  %279 = load i32, ptr %238, align 4, !noalias !83
  %280 = icmp eq i32 %279, 14
  %281 = load i32, ptr %239, align 8, !noalias !83
  %282 = icmp eq i32 %281, 3
  %283 = select i1 %280, i1 %282, i1 false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21, !noalias !83
  %.pre.i147.i = load i8, ptr %235, align 8, !noalias !83
  br label %284

284:                                              ; preds = %278, %275
  %285 = phi i8 [ %.pre.i147.i, %278 ], [ %276, %275 ]
  %.1.i.i = phi i1 [ %283, %278 ], [ false, %275 ]
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21, !noalias !83
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

288:                                              ; preds = %284
  %289 = load ptr, ptr %37, align 8, !noalias !83
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148.i: ; preds = %288
  %290 = load ptr, ptr %289, align 8, !noalias !83
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !noalias !83
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %289) #21, !noalias !83
  br label %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i

_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148.i, %288, %287, %271, %266, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i, %246
  %.0.i.i = phi i1 [ true, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.i.i ], [ %265, %_ZNK4llvm6object14COFFObjectFile10getMachineEv.exit.thread.i.i ], [ true, %266 ], [ %274, %271 ], [ %.1.i.i, %287 ], [ false, %246 ], [ %.1.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148.i ], [ %.1.i.i, %288 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !83
  %293 = zext i1 %.0.i.i to i8
  br label %294

294:                                              ; preds = %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i, %244
  %.2123.i = phi i8 [ %.0121178.i, %244 ], [ %293, %_ZL14isAnyArm64COFFRN4llvm6object12SymbolicFileE.exit.i ]
  %295 = trunc nuw i8 %.0124177.i to i1
  br i1 %295, label %300, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %.sroa.026.0176.i, align 8, !noalias !83
  %298 = call fastcc noundef zeroext i1 @_ZL10isECObjectRN4llvm6object12SymbolicFileE(ptr noundef nonnull align 8 dereferenceable(48) %297), !noalias !83
  %299 = zext i1 %298 to i8
  br label %300

300:                                              ; preds = %296, %294
  %.2126.i = phi i8 [ %.0124177.i, %294 ], [ %299, %296 ]
  %301 = trunc nuw i8 %.2123.i to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = trunc nuw i8 %.2126.i to i1
  br i1 %303, label %.loopexit.sink.split.i, label %304

304:                                              ; preds = %302, %300, %242
  %.1125.i = phi i8 [ %.2126.i, %302 ], [ %.2126.i, %300 ], [ %.0124177.i, %242 ]
  %.1122.i = phi i8 [ %.2123.i, %302 ], [ %.2123.i, %300 ], [ %.0121178.i, %242 ]
  %305 = getelementptr inbounds i8, ptr %.sroa.026.0176.i, i64 8
  %.not124.i = icmp eq ptr %305, %.sroa.10.3.i
  br i1 %.not124.i, label %.loopexit.i, label %242

.loopexit.sink.split.i:                           ; preds = %302, %240
  %.sink.i = phi i8 [ %241, %240 ], [ 1, %302 ]
  store i8 %.sink.i, ptr %., align 8, !noalias !83
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %304, %.loopexit.sink.split.i, %.preheader.i, %.loopexit142.i
  %.not197.i = icmp eq i64 %3, 0
  br i1 %.not197.i, label %_ZN4llvm11raw_ostreamlsEc.exit183.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.loopexit.i
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %311 = add i32 %.0, -3
  %312 = icmp ult i32 %311, 2
  %313 = icmp eq ptr %.sroa.044.3.i, %.sroa.10.3.i
  %.off.i.i.i = add i32 %.0, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %.sroa.4.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.7.0..sroa_idx22.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %.sroa.9.0..sroa_idx26.i.i.i = getelementptr inbounds i8, ptr %33, i64 33
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.2.0..sroa_idx.i153.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %318 = ptrtoint ptr %.sroa.10.3.i to i64
  %319 = ptrtoint ptr %.sroa.044.3.i to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %327 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.2.0..sroa_idx18.i = getelementptr inbounds i8, ptr %60, i64 80
  %333 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 33
  br label %341

337:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %338 = add i32 %.0135183.i, 1
  %339 = zext i32 %338 to i64
  %340 = icmp ugt i64 %3, %339
  br i1 %340, label %341, label %._crit_edge192.i, !llvm.loop !113

341:                                              ; preds = %337, %.lr.ph191.i
  %.sroa.0516.0 = phi i64 [ undef, %.lr.ph191.i ], [ %.sroa.0516.1, %337 ]
  %342 = phi i64 [ 0, %.lr.ph191.i ], [ %339, %337 ]
  %.0189.i = phi i64 [ 0, %.lr.ph191.i ], [ %.1.i, %337 ]
  %.0107188.i = phi i64 [ %104, %.lr.ph191.i ], [ %.1108.i, %337 ]
  %.0110187.i = phi i1 [ false, %.lr.ph191.i ], [ %.1111.i, %337 ]
  %.0127186.i = phi i64 [ 0, %.lr.ph191.i ], [ %.1128.i, %337 ]
  %.0130185.i = phi i64 [ 0, %.lr.ph191.i ], [ %.1131.i, %337 ]
  %.0135183.i = phi i32 [ 0, %.lr.ph191.i ], [ %338, %337 ]
  %.sroa.063.0182.i = phi ptr [ null, %.lr.ph191.i ], [ %.sroa.063.3.i, %337 ]
  %.sroa.7.0181.i = phi ptr [ null, %.lr.ph191.i ], [ %.sroa.7.3.i, %337 ]
  %.sroa.13.0180.i = phi ptr [ null, %.lr.ph191.i ], [ %.sroa.13.3.i, %337 ]
  %343 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  store i32 0, ptr %306, align 8, !noalias !83
  store i8 0, ptr %307, align 8, !noalias !83
  store i32 1, ptr %308, align 4, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false), !noalias !83
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %51, align 8, !noalias !83
  store ptr %50, ptr %310, align 8, !noalias !83
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !83
  %344 = load ptr, ptr %343, align 8, !noalias !83
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %344) #21, !noalias !83
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8, !noalias !83
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.3.0.i = select i1 %7, i64 0, i64 %.sroa.2.0.copyload.i.i
  %.sroa.022.0.i = select i1 %7, ptr @.str.1, ptr %.sroa.0.0.copyload.i.i
  %345 = add i64 %.sroa.3.0.i, 7
  %346 = and i64 %345, 4294967288
  %347 = sub i64 %346, %.sroa.3.0.i
  %348 = trunc i64 %347 to i32
  %349 = select i1 %312, i32 %348, i32 0
  %350 = zext i32 %349 to i64
  %351 = add i64 %.sroa.3.0.i, %350
  %352 = add i64 %351, 1
  %353 = and i64 %352, 4294967294
  %354 = sub i64 %353, %351
  %355 = trunc i64 %354 to i32
  %356 = add i32 %349, %355
  %357 = zext i32 %356 to i64
  br i1 %231, label %358, label %364

358:                                              ; preds = %341
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %360 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %359), !noalias !83
  %361 = load i32, ptr %360, align 4, !noalias !83
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !noalias !83
  %363 = zext i32 %361 to i64
  %.pre207.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !83
  br label %367

364:                                              ; preds = %341
  %365 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %366 = load i64, ptr %365, align 8, !noalias !83
  br label %367

367:                                              ; preds = %364, %358
  %368 = phi i64 [ %.sroa.2.0.copyload.i.i, %364 ], [ %.pre207.i, %358 ]
  %storemerge.i = phi i64 [ %366, %364 ], [ %363, %358 ]
  store i64 %storemerge.i, ptr %53, align 8, !noalias !83
  %369 = add i64 %368, %350
  %370 = icmp ugt i64 %369, 9999999999
  br i1 %370, label %371, label %382

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36), !noalias !83
  %373 = load ptr, ptr %372, align 8, !noalias !114
  %.not.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i, label %374, label %375

374:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !83
  br label %_ZN4llvm5ErrorD2Ev.exit150.i

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %377 = load i64, ptr %376, align 8, !noalias !114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %373, i64 noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21, !noalias !83
  br label %_ZN4llvm5ErrorD2Ev.exit150.i

_ZN4llvm5ErrorD2Ev.exit150.i:                     ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36), !noalias !83
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, ptr noundef nonnull @.str.14) #21, !noalias !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %378) #21, !noalias !83
  %379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.15) #21, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %379) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !123
  %380 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !126
  store i8 4, ptr %335, align 8, !noalias !126
  store i8 1, ptr %336, align 1, !noalias !126
  store ptr %54, ptr %35, align 8, !noalias !126
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %380, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef 3) #21, !noalias !126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !123
  %381 = ptrtoint ptr %380 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

382:                                              ; preds = %367
  br i1 %313, label %385, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %382
  %383 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %.sroa.044.3.i, i64 %342
  %384 = load ptr, ptr %383, align 8, !noalias !83
  store ptr null, ptr %383, align 8, !noalias !83
  br label %385

385:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i, %382
  %.sroa.010.0.i = phi ptr [ null, %382 ], [ %384, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EEaSEOS5_.exit.i ]
  br i1 %103, label %386, label %453

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %388 = getelementptr inbounds i8, ptr %343, i64 16
  %389 = icmp eq i32 %.0135183.i, 0
  br i1 %389, label %390, label %407

390:                                              ; preds = %386
  %391 = load i64, ptr %388, align 8, !noalias !83
  %392 = icmp ne i64 %391, 0
  %.neg.i = sext i1 %392 to i64
  %393 = add i64 %391, %.neg.i
  %394 = select i1 %392, i64 2, i64 0
  %395 = add i64 %393, %394
  %396 = and i64 %395, -2
  %397 = add i64 %.0107188.i, 114
  %398 = add i64 %397, %396
  %399 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %.sroa.010.0.i), !noalias !83
  %400 = zext nneg i32 %399 to i64
  %401 = sub nsw i64 0, %400
  %402 = add nsw i32 %399, -1
  %403 = zext nneg i32 %402 to i64
  %404 = add i64 %398, %403
  %405 = and i64 %404, %401
  %406 = sub i64 %405, %398
  br label %407

407:                                              ; preds = %390, %386
  %.2132.i = phi i64 [ %406, %390 ], [ %.0130185.i, %386 ]
  %408 = add i64 %.2132.i, %.0107188.i
  %409 = load i64, ptr %388, align 8, !noalias !83
  %410 = icmp ne i64 %409, 0
  %.neg126.i = sext i1 %410 to i64
  %411 = add i64 %409, %.neg126.i
  %412 = select i1 %410, i64 2, i64 0
  %413 = add i64 %411, %412
  %414 = and i64 %413, -2
  %415 = icmp ne i64 %369, 0
  %.neg127.i = sext i1 %415 to i64
  %416 = add nsw i64 %369, %.neg127.i
  %417 = select i1 %415, i64 2, i64 0
  %418 = add nsw i64 %416, %417
  %419 = and i64 %418, -2
  %420 = add nsw i64 %419, 114
  %421 = add i64 %420, %408
  %422 = add i64 %421, %414
  %423 = add i32 %.0135183.i, 1
  %424 = zext i32 %423 to i64
  %.not143.i = icmp eq i64 %321, %424
  br i1 %.not143.i, label %446, label %425

425:                                              ; preds = %407
  %426 = add i64 %422, 114
  %427 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %424, i32 1, i32 1
  %428 = load i64, ptr %427, align 8, !noalias !83
  %429 = icmp ne i64 %428, 0
  %.neg128.i = sext i1 %429 to i64
  %430 = add i64 %428, %.neg128.i
  %431 = select i1 %429, i64 2, i64 0
  %432 = add i64 %430, %431
  %433 = and i64 %432, -2
  %434 = add i64 %426, %433
  %435 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %.sroa.044.3.i, i64 %424
  %436 = load ptr, ptr %435, align 8, !noalias !83
  %437 = call fastcc noundef i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %436), !noalias !83
  %438 = zext nneg i32 %437 to i64
  %439 = sub nsw i64 0, %438
  %440 = add nsw i32 %437, -1
  %441 = zext nneg i32 %440 to i64
  %442 = add i64 %434, %441
  %443 = and i64 %442, %439
  %444 = sub i64 %443, %434
  %445 = add i64 %444, %422
  %.sroa.2.0.copyload.pre.i = load i64, ptr %388, align 8, !noalias !83
  br label %446

446:                                              ; preds = %425, %407
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.pre.i, %425 ], [ %409, %407 ]
  %.3133.i = phi i64 [ %444, %425 ], [ %.2132.i, %407 ]
  %.0115.i = phi i64 [ %445, %425 ], [ %422, %407 ]
  %.sroa.03.0.copyload.i = load ptr, ptr %387, align 8, !noalias !83
  %447 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %448 = load i32, ptr %447, align 8, !noalias !83
  %449 = getelementptr inbounds nuw i8, ptr %343, i64 36
  %450 = load i32, ptr %449, align 4, !noalias !83
  %451 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %452 = load i32, ptr %451, align 8, !noalias !83
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %448, i32 noundef %450, i32 noundef %452, i64 noundef %369, i64 noundef %.0127186.i, i64 noundef %.0115.i), !noalias !83
  br label %616

453:                                              ; preds = %385
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !83
  store i64 %.sroa.0.0.copyload.i, ptr %34, align 8, !noalias !83
  %454 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.09.0.copyload.i.i = load ptr, ptr %454, align 8, !noalias !83
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %343, i64 16
  %.sroa.210.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  br i1 %switch.i.i.i, label %455, label %462

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %457 = load i32, ptr %456, align 8, !noalias !83
  %458 = getelementptr inbounds nuw i8, ptr %343, i64 36
  %459 = load i32, ptr %458, align 4, !noalias !83
  %460 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %461 = load i32, ptr %460, align 8, !noalias !83
  call fastcc void @_ZL20printBSDMemberHeaderRN4llvm11raw_ostreamEmNS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %.0107188.i, ptr %.sroa.09.0.copyload.i.i, i64 %.sroa.210.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %457, i32 noundef %459, i32 noundef %461, i64 noundef %369), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

462:                                              ; preds = %453
  %463 = icmp ugt i64 %.sroa.210.0.copyload.i.i, 15
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %463
  br i1 %or.cond.i.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread61.i.i, label %464

464:                                              ; preds = %462
  %.not.i.i.i151.i = icmp eq i64 %.sroa.210.0.copyload.i.i, 0
  br i1 %.not.i.i.i151.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i: ; preds = %464
  %465 = call ptr @memchr(ptr noundef %.sroa.09.0.copyload.i.i, i32 noundef 47, i64 noundef %.sroa.210.0.copyload.i.i) #21, !noalias !83
  %.not.i.i.i.i.i.i.i = icmp ne ptr %465, null
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %.sroa.09.0.copyload.i.i to i64
  %468 = sub i64 %466, %467
  %469 = icmp ne i64 %468, -1
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %469, i1 false
  br i1 %or.cond.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread61.i.i, label %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i, %464
  %470 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %471 = load i32, ptr %470, align 8, !noalias !83
  %472 = getelementptr inbounds nuw i8, ptr %343, i64 36
  %473 = load i32, ptr %472, align 4, !noalias !83
  %474 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %475 = load i32, ptr %474, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !83
  store ptr %.sroa.09.0.copyload.i.i, ptr %33, align 8, !noalias !83
  store i64 %.sroa.210.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx10.i.i.i, align 8, !noalias !83
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !83
  store i8 5, ptr %.sroa.7.0..sroa_idx22.i.i.i, align 8, !noalias !83
  store i8 3, ptr %.sroa.9.0..sroa_idx26.i.i.i, align 1, !noalias !83
  %476 = load ptr, ptr %51, align 8, !noalias !83
  %477 = getelementptr inbounds i8, ptr %476, i64 80
  %478 = load ptr, ptr %477, align 8, !noalias !83
  %479 = call noundef i64 %478(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %480 = load ptr, ptr %314, align 8, !noalias !83
  %481 = load ptr, ptr %309, align 8, !noalias !83
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %484 = load ptr, ptr %51, align 8, !noalias !83
  %485 = getelementptr inbounds i8, ptr %484, i64 80
  %486 = load ptr, ptr %485, align 8, !noalias !83
  %487 = call noundef i64 %486(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %488 = load ptr, ptr %314, align 8, !noalias !83
  %489 = load ptr, ptr %309, align 8, !noalias !83
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %.neg571 = add i64 %479, %482
  %492 = add i64 %487, %483
  %493 = add i64 %492, %490
  %494 = sub i64 %.neg571, %493
  %.neg.i.i.i.i = add i64 %494, %491
  %.neg6.i.i.i.i = trunc i64 %.neg.i.i.i.i to i32
  %495 = add i32 %.neg6.i.i.i.i, 16
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %495) #21, !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !83
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 %.sroa.0.0.copyload.i, i32 noundef %471, i32 noundef %473, i32 noundef %475, i64 noundef %369), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL14useStringTablebN4llvm9StringRefE.exit.thread61.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i.i, %462
  %497 = load ptr, ptr %314, align 8, !noalias !83
  %498 = load ptr, ptr %315, align 8, !noalias !83
  %.not.i.i152.i = icmp ult ptr %497, %498
  br i1 %.not.i.i152.i, label %501, label %499

499:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread61.i.i
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 noundef zeroext 47) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

501:                                              ; preds = %_ZL14useStringTablebN4llvm9StringRefE.exit.thread61.i.i
  %502 = getelementptr inbounds i8, ptr %497, i64 1
  store ptr %502, ptr %314, align 8, !noalias !83
  store i8 47, ptr %497, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %501, %499
  br i1 %7, label %503, label %537

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %504 = load ptr, ptr %64, align 8, !noalias !83
  %505 = getelementptr inbounds i8, ptr %504, i64 80
  %506 = load ptr, ptr %505, align 8, !noalias !83
  %507 = call noundef i64 %506(ptr noundef nonnull align 8 dereferenceable(48) %64) #21, !noalias !83
  %508 = load ptr, ptr %316, align 8, !noalias !83
  %509 = load ptr, ptr %87, align 8, !noalias !83
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = add i64 %507, %510
  %513 = sub i64 %512, %511
  %.sroa.03.0.copyload.i.i = load ptr, ptr %454, align 8, !noalias !83
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  %514 = load ptr, ptr %317, align 8, !noalias !83
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %515, %510
  %517 = icmp ugt i64 %.sroa.24.0.copyload.i.i, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %503
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.24.0.copyload.i.i) #21, !noalias !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %519, i64 32
  %.pre.i157.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

520:                                              ; preds = %503
  %.not.i45.i.i = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not.i45.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %521

521:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, i1 false), !noalias !83
  %522 = load ptr, ptr %316, align 8, !noalias !83
  %523 = getelementptr inbounds i8, ptr %522, i64 %.sroa.24.0.copyload.i.i
  store ptr %523, ptr %316, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %521, %520, %518
  %524 = phi ptr [ %.pre.i157.i, %518 ], [ %523, %521 ], [ %508, %520 ]
  %.0.i46.i.i = phi ptr [ %519, %518 ], [ %64, %521 ], [ %64, %520 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 24
  %526 = load ptr, ptr %525, align 8, !noalias !83
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %524 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 2
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i46.i.i, ptr noundef nonnull @.str.16, i64 noundef 2) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.0.i46.i.i, i64 32
  store i16 2607, ptr %524, align 1, !noalias !83
  %535 = load ptr, ptr %534, align 8, !noalias !83
  %536 = getelementptr inbounds i8, ptr %535, i64 2
  store ptr %536, ptr %534, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(16) %454, i64 16, i1 false), !noalias !83
  store i64 0, ptr %.sroa.2.0..sroa_idx.i153.i, align 8, !noalias !83
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %32, align 8, !noalias !83
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !noalias !83
  %538 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #21, !noalias !83
  %539 = call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %538, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.2.0..sroa_idx.i153.i), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !83
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %539, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %539, 1
  %540 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %540, label %541, label %_ZN4llvm11raw_ostreamlsEc.exit52.i.i

541:                                              ; preds = %537
  %542 = load ptr, ptr %64, align 8, !noalias !83
  %543 = getelementptr inbounds i8, ptr %542, i64 80
  %544 = load ptr, ptr %543, align 8, !noalias !83
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(48) %64) #21, !noalias !83
  %546 = load ptr, ptr %316, align 8, !noalias !83
  %547 = load ptr, ptr %87, align 8, !noalias !83
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = add i64 %545, %548
  %551 = sub i64 %550, %549
  %552 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 %551, ptr %553, align 8, !noalias !83
  %.sroa.0.0.copyload.i155.i = load ptr, ptr %454, align 8, !noalias !83
  %.sroa.2.0.copyload.i156.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i, align 8, !noalias !83
  %554 = load ptr, ptr %317, align 8, !noalias !83
  %555 = load ptr, ptr %316, align 8, !noalias !83
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ugt i64 %.sroa.2.0.copyload.i156.i, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %541
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %.sroa.0.0.copyload.i155.i, i64 noundef %.sroa.2.0.copyload.i156.i) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i

562:                                              ; preds = %541
  %.not.i47.i.i = icmp eq i64 %.sroa.2.0.copyload.i156.i, 0
  br i1 %.not.i47.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i, label %563

563:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %.sroa.0.0.copyload.i155.i, i64 %.sroa.2.0.copyload.i156.i, i1 false), !noalias !83
  %564 = load ptr, ptr %316, align 8, !noalias !83
  %565 = getelementptr inbounds i8, ptr %564, i64 %.sroa.2.0.copyload.i156.i
  store ptr %565, ptr %316, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i: ; preds = %563, %562, %560
  br i1 %102, label %566, label %573

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i
  %567 = load ptr, ptr %316, align 8, !noalias !83
  %568 = load ptr, ptr %317, align 8, !noalias !83
  %.not.i50.i.i = icmp ult ptr %567, %568
  br i1 %.not.i50.i.i, label %571, label %569

569:                                              ; preds = %566
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit52.i.i

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %567, i64 1
  store ptr %572, ptr %316, align 8, !noalias !83
  store i8 0, ptr %567, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit52.i.i

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i
  %574 = load ptr, ptr %317, align 8, !noalias !83
  %575 = load ptr, ptr %316, align 8, !noalias !83
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 2
  br i1 %579, label %580, label %582

580:                                              ; preds = %573
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.16, i64 noundef 2) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit52.i.i

582:                                              ; preds = %573
  store i16 2607, ptr %575, align 1, !noalias !83
  %583 = load ptr, ptr %316, align 8, !noalias !83
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %316, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit52.i.i

_ZN4llvm11raw_ostreamlsEc.exit52.i.i:             ; preds = %582, %580, %571, %569, %537
  %585 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i64, ptr %586, align 8, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52.i.i, %533, %531
  %.0.i154.i = phi i64 [ %587, %_ZN4llvm11raw_ostreamlsEc.exit52.i.i ], [ %513, %531 ], [ %513, %533 ]
  %588 = load ptr, ptr %51, align 8, !noalias !83
  %589 = getelementptr inbounds i8, ptr %588, i64 80
  %590 = load ptr, ptr %589, align 8, !noalias !83
  %591 = call noundef i64 %590(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %592 = load ptr, ptr %314, align 8, !noalias !83
  %593 = load ptr, ptr %309, align 8, !noalias !83
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %.0.i154.i) #21, !noalias !83
  %597 = load ptr, ptr %51, align 8, !noalias !83
  %598 = getelementptr inbounds i8, ptr %597, i64 80
  %599 = load ptr, ptr %598, align 8, !noalias !83
  %600 = call noundef i64 %599(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  %601 = load ptr, ptr %314, align 8, !noalias !83
  %602 = load ptr, ptr %309, align 8, !noalias !83
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %.neg578 = add i64 %591, %594
  %605 = add i64 %600, %595
  %606 = add i64 %605, %603
  %607 = sub i64 %.neg578, %606
  %.neg.i.i.i = add i64 %607, %604
  %.neg7.i.i.i = trunc i64 %.neg.i.i.i to i32
  %608 = add i32 %.neg7.i.i.i, 15
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %608) #21, !noalias !83
  %610 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %611 = load i32, ptr %610, align 8, !noalias !83
  %612 = getelementptr inbounds nuw i8, ptr %343, i64 36
  %613 = load i32, ptr %612, align 4, !noalias !83
  %614 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %615 = load i32, ptr %614, align 8, !noalias !83
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 %.sroa.0.0.copyload.i, i32 noundef %611, i32 noundef %613, i32 noundef %615, i64 noundef %369), !noalias !83
  br label %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i

_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZL14useStringTablebN4llvm9StringRefE.exit.thread.i.i, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !83
  br label %616

616:                                              ; preds = %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i, %446
  %.4134.i = phi i64 [ %.3133.i, %446 ], [ %.0130185.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2129.i = phi i64 [ %408, %446 ], [ %.0127186.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2109.i = phi i64 [ %408, %446 ], [ %.0107188.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %.2.i = phi i64 [ %.2132.i, %446 ], [ %.0189.i, %_ZL17printMemberHeaderRN4llvm11raw_ostreamEmS1_RNS_9StringMapImNS_15MallocAllocatorEEENS_6object7Archive4KindEbRKNS_16NewArchiveMemberENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEm.exit.i ]
  %617 = load ptr, ptr %314, align 8, !noalias !83
  %618 = load ptr, ptr %309, align 8, !noalias !83
  %.not.i158.i = icmp eq ptr %617, %618
  br i1 %.not.i158.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %619

619:                                              ; preds = %616
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %619, %616
  br i1 %.not140212.i, label %620, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

620:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %621 = trunc i32 %.0135183.i to i16
  %622 = add i16 %621, 1
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias nonnull writable align 8 %57, ptr noundef %.sroa.010.0.i, i16 noundef zeroext %622, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %.), !noalias !83
  %623 = load i8, ptr %322, align 8, !noalias !83
  %624 = trunc i8 %623 to i1
  br i1 %624, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.i, label %637

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.i: ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i8 5, ptr %325, align 8, !noalias !83
  store i8 1, ptr %326, align 1, !noalias !83
  %626 = load ptr, ptr %625, align 8, !noalias !83
  store ptr %626, ptr %59, align 8, !noalias !83
  %627 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %628 = load i64, ptr %627, align 8, !noalias !83
  store i64 %628, ptr %327, align 8, !noalias !83
  %629 = load i64, ptr %57, align 8, !noalias !129
  %630 = inttoptr i64 %629 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !83
  store ptr %630, ptr %31, align 8, !noalias !132
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %58, ptr noundef nonnull align 8 dereferenceable(34) %59, i64 undef, i8 0, ptr noundef nonnull %31), !noalias !83
  %631 = load ptr, ptr %31, align 8, !noalias !132
  %632 = icmp eq ptr %631, null
  br i1 %632, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %633

633:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.i
  %634 = load ptr, ptr %631, align 8, !noalias !83
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8, !noalias !83
  call void %636(ptr noundef nonnull align 8 dereferenceable(8) %631) #21, !noalias !83
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

637:                                              ; preds = %620
  %638 = load ptr, ptr %57, align 8, !noalias !83
  %639 = load ptr, ptr %323, align 8, !noalias !83
  %640 = load ptr, ptr %324, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !83
  %.not129.i = icmp ne ptr %.sroa.010.0.i, null
  %spec.select.i = select i1 %.not129.i, i1 true, i1 %.0110187.i
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i: ; preds = %637, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.sroa.02.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %638, %637 ]
  %.sroa.6.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %639, %637 ]
  %.sroa.8.2.i = phi ptr [ null, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %640, %637 ]
  %.2112.i = phi i1 [ %.0110187.i, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %spec.select.i, %637 ]
  %641 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  %642 = add i64 %.sroa.3.0.i, %357
  %643 = add i64 %642, %.2109.i
  %644 = add i64 %643, %641
  store ptr %.sroa.02.2.i, ptr %60, align 8, !noalias !83
  store ptr %.sroa.6.2.i, ptr %328, align 8, !noalias !83
  store ptr %.sroa.8.2.i, ptr %329, align 8, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  store ptr %.sroa.022.0.i, ptr %331, align 8, !noalias !83
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !83
  store ptr @_ZZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEEE11PaddingData, ptr %332, align 8, !noalias !83
  store i64 %357, ptr %.sroa.2.0..sroa_idx18.i, align 8, !noalias !83
  store i64 %.2.i, ptr %333, align 8, !noalias !83
  %645 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %645, ptr %334, align 8, !noalias !83
  %.not.i.i168.i = icmp eq ptr %.sroa.7.0181.i, %.sroa.13.0180.i
  br i1 %.not.i.i168.i, label %656, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i: ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i
  %646 = load ptr, ptr %60, align 8, !noalias !83
  store ptr %646, ptr %.sroa.7.0181.i, align 8, !noalias !83
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181.i, i64 8
  %648 = load ptr, ptr %328, align 8, !noalias !83
  store ptr %648, ptr %647, align 8, !noalias !83
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181.i, i64 16
  %650 = load ptr, ptr %329, align 8, !noalias !83
  store ptr %650, ptr %649, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !83
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %651, ptr noundef nonnull align 8 dereferenceable(32) %330) #21, !noalias !83
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %652, ptr noundef nonnull align 8 dereferenceable(40) %331, i64 40, i1 false), !noalias !83
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.7.0181.i, i64 96
  %654 = load i64, ptr %334, align 8, !noalias !83
  store i64 %654, ptr %653, align 8, !noalias !83
  %655 = getelementptr inbounds i8, ptr %.sroa.7.0181.i, i64 104
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

656:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit.thread.i
  %657 = ptrtoint ptr %.sroa.7.0181.i to i64
  %658 = ptrtoint ptr %.sroa.063.0182.i to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775800
  br i1 %660, label %661, label %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

661:                                              ; preds = %656
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24, !noalias !83
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %656
  %662 = sdiv exact i64 %659, 104
  %663 = icmp eq ptr %.sroa.7.0181.i, %.sroa.063.0182.i
  %.sroa.speculated.i.i.i.i.i = select i1 %663, i64 1, i64 %662
  %664 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %662
  %665 = icmp ult i64 %664, %662
  %666 = call i64 @llvm.umin.i64(i64 %664, i64 88686269585142075)
  %667 = select i1 %665, i64 88686269585142075, i64 %666
  %.not.i.i.i.i169.i = icmp eq i64 %667, 0
  br i1 %.not.i.i.i.i169.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %668

668:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %669 = mul nuw nsw i64 %667, 104
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #25, !noalias !83
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %668, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %671 = phi ptr [ %670, %668 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %672 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %671, i64 %662
  %673 = load ptr, ptr %60, align 8, !noalias !83
  store ptr %673, ptr %672, align 8, !noalias !83
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load ptr, ptr %328, align 8, !noalias !83
  store ptr %675, ptr %674, align 8, !noalias !83
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %677 = load ptr, ptr %329, align 8, !noalias !83
  store ptr %677, ptr %676, align 8, !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !83
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %678, ptr noundef nonnull align 8 dereferenceable(32) %330) #21, !noalias !83
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr noundef nonnull align 8 dereferenceable(40) %331, i64 40, i1 false), !noalias !83
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 96
  %681 = load i64, ptr %334, align 8, !noalias !83
  store i64 %681, ptr %680, align 8, !noalias !83
  store ptr null, ptr %334, align 8, !noalias !83
  br i1 %663, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %703, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %671, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %702, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %.sroa.063.0182.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %682 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !140
  store ptr %682, ptr %.03.i.i.i.i.i.i.i, align 8, !alias.scope !135, !noalias !141
  %683 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %685 = load ptr, ptr %684, align 8, !alias.scope !138, !noalias !140
  store ptr %685, ptr %683, align 8, !alias.scope !135, !noalias !141
  %686 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %688 = load ptr, ptr %687, align 8, !alias.scope !138, !noalias !140
  store ptr %688, ptr %686, align 8, !alias.scope !135, !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !140
  %689 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef nonnull align 8 dereferenceable(32) %690) #21, !noalias !83
  %691 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %692 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %691, ptr noundef nonnull align 8 dereferenceable(40) %692, i64 40, i1 false), !alias.scope !142, !noalias !83
  %693 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 96
  %694 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 96
  %695 = load i64, ptr %694, align 8, !alias.scope !138, !noalias !140
  store i64 %695, ptr %693, align 8, !alias.scope !135, !noalias !141
  store ptr null, ptr %694, align 8, !alias.scope !138, !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %690) #21, !noalias !83
  %696 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %698 = load ptr, ptr %687, align 8, !alias.scope !138, !noalias !140
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %701) #26, !noalias !83
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %697, %.lr.ph.i.i.i.i.i.i.i
  %702 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i, i64 104
  %703 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %702, %.sroa.7.0181.i
  br i1 %.not.i.i.i.i.i.i170.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %671, %_ZNSt12_Vector_baseIN12_GLOBAL__N_110MemberDataESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %703, %_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %704 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 104
  %.not.i29.i.i.i.i = icmp eq ptr %.sroa.063.0182.i, null
  br i1 %.not.i29.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, label %705

705:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0182.i, i64 noundef %659) #26, !noalias !83
  br label %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i: ; preds = %705, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28.i.i.i.i
  %706 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %671, i64 %667
  %.pr75.i = load ptr, ptr %334, align 8, !noalias !83
  %.not.i.i171.i = icmp eq ptr %.pr75.i, null
  br i1 %.not.i.i171.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i172.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i172.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i
  %707 = load ptr, ptr %.pr75.i, align 8, !noalias !83
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8, !noalias !83
  call void %709(ptr noundef nonnull align 8 dereferenceable(48) %.pr75.i) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i172.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i
  %.sroa.063.182.i = phi ptr [ %.sroa.063.0182.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %671, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i172.i ], [ %671, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.7.181.i = phi ptr [ %655, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %704, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i172.i ], [ %704, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.13.180.i = phi ptr [ %.sroa.13.0180.i, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.thread.i ], [ %706, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i172.i ], [ %706, %_ZNSt6vectorIN12_GLOBAL__N_110MemberDataESaIS1_EE9push_backEOS1_.exit.i ]
  store ptr null, ptr %334, align 8, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #21, !noalias !83
  %710 = load ptr, ptr %60, align 8, !noalias !83
  %.not.i.i.i.i173.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i173.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %711

711:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i
  %712 = load ptr, ptr %329, align 8, !noalias !83
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %710 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %715) #26, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %633, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i160.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !83
  %716 = load ptr, ptr %58, align 8, !noalias !144
  %717 = ptrtoint ptr %716 to i64
  store ptr null, ptr %58, align 8, !noalias !144
  store ptr null, ptr %57, align 8, !noalias !83
  %.not.i175.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i175.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %718 = load ptr, ptr %.sroa.010.0.i, align 8, !noalias !83
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !noalias !83
  call void %720(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %711, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit150.i
  %.sroa.0516.1 = phi i64 [ %381, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %717, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %717, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.0516.0, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.0516.0, %711 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0180.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.sroa.13.0180.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.13.0180.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.13.180.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.13.180.i, %711 ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.0181.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.sroa.7.0181.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.7.0181.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.7.181.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.7.181.i, %711 ]
  %.sroa.063.3.i = phi ptr [ %.sroa.063.0182.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.sroa.063.0182.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.sroa.063.0182.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.sroa.063.182.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.sroa.063.182.i, %711 ]
  %.1131.i = phi i64 [ %.0130185.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.4134.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.4134.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.4134.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.4134.i, %711 ]
  %.1128.i = phi i64 [ %.0127186.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.2129.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2129.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2129.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2129.i, %711 ]
  %.1118.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ false, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ false, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ true, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ true, %711 ]
  %.1111.i = phi i1 [ %.0110187.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.0110187.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.0110187.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2112.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2112.i, %711 ]
  %.1108.i = phi i64 [ %.0107188.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.2109.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2109.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %644, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %644, %711 ]
  %.1.i = phi i64 [ %.0189.i, %_ZN4llvm5ErrorD2Ev.exit150.i ], [ %.2.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.2.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i ], [ %.2.i, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.2.i, %711 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #21, !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21, !noalias !83
  br i1 %.1118.i, label %337, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i

._crit_edge192.i:                                 ; preds = %337
  br i1 %.1111.i, label %721, label %_ZN4llvm11raw_ostreamlsEc.exit183.i

721:                                              ; preds = %._crit_edge192.i
  %722 = load ptr, ptr %62, align 8, !noalias !83
  %723 = getelementptr inbounds i8, ptr %722, i64 80
  %724 = load ptr, ptr %723, align 8, !noalias !83
  %725 = call noundef i64 %724(ptr noundef nonnull align 8 dereferenceable(48) %62) #21, !noalias !83
  %726 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %727 = load ptr, ptr %726, align 8, !noalias !83
  %728 = load ptr, ptr %81, align 8, !noalias !83
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = add i64 %725, %729
  %732 = icmp ne i64 %731, %730
  %or.cond.i = or i1 %102, %732
  br i1 %or.cond.i, label %_ZN4llvm11raw_ostreamlsEc.exit183.i, label %733

733:                                              ; preds = %721
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %735 = load ptr, ptr %734, align 8, !noalias !83
  %.not.i176.i = icmp ult ptr %727, %735
  br i1 %.not.i176.i, label %738, label %736

736:                                              ; preds = %733
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

738:                                              ; preds = %733
  %739 = getelementptr inbounds i8, ptr %727, i64 1
  store ptr %739, ptr %726, align 8, !noalias !83
  store i8 0, ptr %727, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %738, %736
  %.0.i177.i = phi ptr [ %737, %736 ], [ %62, %738 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i177.i, i64 32
  %741 = load ptr, ptr %740, align 8, !noalias !83
  %742 = getelementptr inbounds nuw i8, ptr %.0.i177.i, i64 24
  %743 = load ptr, ptr %742, align 8, !noalias !83
  %.not.i178.i = icmp ult ptr %741, %743
  br i1 %.not.i178.i, label %746, label %744

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i177.i, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit180.i

746:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %747 = getelementptr inbounds i8, ptr %741, i64 1
  store ptr %747, ptr %740, align 8, !noalias !83
  store i8 0, ptr %741, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit180.i

_ZN4llvm11raw_ostreamlsEc.exit180.i:              ; preds = %746, %744
  %.0.i179.i = phi ptr [ %745, %744 ], [ %.0.i177.i, %746 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i179.i, i64 32
  %749 = load ptr, ptr %748, align 8, !noalias !83
  %750 = getelementptr inbounds nuw i8, ptr %.0.i179.i, i64 24
  %751 = load ptr, ptr %750, align 8, !noalias !83
  %.not.i181.i = icmp ult ptr %749, %751
  br i1 %.not.i181.i, label %754, label %752

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit180.i
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i179.i, i8 noundef zeroext 0) #21, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit183.i

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit180.i
  %755 = getelementptr inbounds i8, ptr %749, i64 1
  store ptr %755, ptr %748, align 8, !noalias !83
  store i8 0, ptr %749, align 1, !noalias !83
  br label %_ZN4llvm11raw_ostreamlsEc.exit183.i

_ZN4llvm11raw_ostreamlsEc.exit183.i:              ; preds = %754, %752, %721, %._crit_edge192.i, %.loopexit.i
  %.sroa.063.0.lcssa256.i = phi ptr [ null, %.loopexit.i ], [ %.sroa.063.3.i, %721 ], [ %.sroa.063.3.i, %754 ], [ %.sroa.063.3.i, %752 ], [ %.sroa.063.3.i, %._crit_edge192.i ]
  %.sroa.7.0.lcssa255.i = phi ptr [ null, %.loopexit.i ], [ %.sroa.7.3.i, %721 ], [ %.sroa.7.3.i, %754 ], [ %.sroa.7.3.i, %752 ], [ %.sroa.7.3.i, %._crit_edge192.i ]
  %.sroa.13.0.lcssa254.i = phi ptr [ null, %.loopexit.i ], [ %.sroa.13.3.i, %721 ], [ %.sroa.13.3.i, %754 ], [ %.sroa.13.3.i, %752 ], [ %.sroa.13.3.i, %._crit_edge192.i ]
  %756 = ptrtoint ptr %.sroa.063.0.lcssa256.i to i64
  %757 = ptrtoint ptr %.sroa.13.0.lcssa254.i to i64
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i
  %758 = ptrtoint ptr %.sroa.13.3.i to i64
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i, %_ZN4llvm11raw_ostreamlsEc.exit183.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i
  %.sroa.0516.2 = phi i64 [ %756, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %.sroa.0516.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ %208, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.23.0 = phi ptr [ %.sroa.7.0.lcssa255.i, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ undef, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ undef, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.36.0 = phi i64 [ %757, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ undef, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ undef, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.38.2 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ true, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ true, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %759 = phi ptr [ %232, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %232, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ %131, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.3.i, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %.sroa.19.3.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ %.sroa.19.0167.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.10.4.i = phi ptr [ %.sroa.10.3.i, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %.sroa.10.3.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ %.sroa.10.0168.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.044.4.i = phi ptr [ %.sroa.044.3.i, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %.sroa.044.3.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ %.sroa.044.0169.i, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.13.4.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %758, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.7.4.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %.sroa.7.3.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.sroa.063.4.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEc.exit183.i ], [ %.sroa.063.3.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.loopexit.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.044.4.i, %.sroa.10.4.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %764, %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.044.4.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i ]
  %760 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !83
  %.not.i.i.i.i.i.i184.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %761 = load ptr, ptr %760, align 8, !noalias !83
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8, !noalias !83
  call void %763(ptr noundef nonnull align 8 dereferenceable(48) %760) #21, !noalias !83
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !noalias !83
  %764 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i185.i = icmp eq ptr %764, %.sroa.10.4.i
  br i1 %.not.i.i.i.i185.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit.i
  %.not.i.i.i187.i = icmp eq ptr %.sroa.044.4.i, null
  br i1 %.not.i.i.i187.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %765

765:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %766 = ptrtoint ptr %.sroa.19.4.i to i64
  %767 = ptrtoint ptr %.sroa.044.4.i to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.4.i, i64 noundef %768) #26, !noalias !83
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %765, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %769 = load ptr, ptr %759, align 8, !noalias !83
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %769), !noalias !83
  %770 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %771 = load i32, ptr %770, align 4, !noalias !83
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %773

773:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %774 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %775 = load i32, ptr %774, align 8, !noalias !83
  %.not10.i.i = icmp eq i32 %775, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %773
  %776 = zext i32 %775 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %783, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %783 ]
  %777 = load ptr, ptr %45, align 8, !noalias !83
  %778 = getelementptr inbounds ptr, ptr %777, i64 %indvars.iv.i.i
  %779 = load ptr, ptr %778, align 8, !noalias !83
  %magicptr.i.i = ptrtoint ptr %779 to i64
  switch i64 %magicptr.i.i, label %780 [
    i64 0, label %783
    i64 -8, label %783
  ]

780:                                              ; preds = %.lr.ph.i.i
  %781 = load i64, ptr %779, align 8, !noalias !83
  %782 = add i64 %781, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %779, i64 noundef %782, i64 noundef 8) #21, !noalias !83
  br label %783

783:                                              ; preds = %780, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i188.i = icmp eq i64 %indvars.iv.next.i.i, %776
  br i1 %.not.i188.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %783, %773, %_ZNSt6vectorISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %784 = load ptr, ptr %45, align 8, !noalias !83
  call void @free(ptr noundef %784) #21, !noalias !83
  %.not4.i.i.i.i189.i = icmp eq ptr %.sroa.063.4.i, %.sroa.7.4.i
  br i1 %.not4.i.i.i.i189.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i190.i

.lr.ph.i.i.i.i190.i:                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i191.i = phi ptr [ %798, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i ], [ %.sroa.063.4.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i ]
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191.i, i64 96
  %786 = load ptr, ptr %785, align 8, !noalias !83
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i190.i
  %787 = load ptr, ptr %786, align 8, !noalias !83
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8, !noalias !83
  call void %789(ptr noundef nonnull align 8 dereferenceable(48) %786) #21, !noalias !83
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i190.i
  store ptr null, ptr %785, align 8, !noalias !83
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %790) #21, !noalias !83
  %791 = load ptr, ptr %.05.i.i.i.i191.i, align 8, !noalias !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, label %792

792:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191.i, i64 16
  %794 = load ptr, ptr %793, align 8, !noalias !83
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %797) #26, !noalias !83
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i: ; preds = %792, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %798 = getelementptr inbounds i8, ptr %.05.i.i.i.i191.i, i64 104
  %.not.i.i.i.i192.i = icmp eq ptr %798, %.sroa.7.4.i
  br i1 %.not.i.i.i.i192.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i190.i, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %.not.i.i.i193.i = icmp eq ptr %.sroa.063.4.i, null
  br i1 %.not.i.i.i193.i, label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit, label %799

799:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %800 = ptrtoint ptr %.sroa.063.4.i to i64
  %801 = sub i64 %.sroa.13.4.i, %800
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.4.i, i64 noundef %801) #26, !noalias !83
  br label %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit

_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i, %799
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
  store ptr null, ptr %0, align 8, !alias.scope !150
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit: ; preds = %_ZL17computeMemberDataRN4llvm11raw_ostreamES1_NS_6object7Archive4KindEbbNS_17SymtabWritingModeEP6SymMapRNS_11LLVMContextENS_8ArrayRefINS_16NewArchiveMemberEEESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE.exit
  %802 = inttoptr i64 %.sroa.0516.2 to ptr
  store ptr %802, ptr %0, align 8, !alias.scope !150
  %.not559 = icmp eq i64 %.sroa.0516.2, 0
  br i1 %.not559, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread
  %.sroa.0516.3538 = phi i64 [ %.sroa.0516.2, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit.thread ], [ 0, %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %803) #21
  %804 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %804, i8 0, i64 48, i1 false)
  %805 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %brmerge551 = select i1 %805, i1 true, i1 %103
  br i1 %brmerge551, label %930, label %806

806:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %807 = load ptr, ptr %63, align 8
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %809 = add i64 %808, 1
  %810 = and i64 %809, 4294967294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !153
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %811, align 8, !noalias !153
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %812, align 8, !noalias !153
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %813, align 4, !noalias !153
  %814 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %814, i8 0, i64 24, i1 false), !noalias !153
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !153
  %815 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %815, align 8, !noalias !153
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !153
  %816 = load ptr, ptr %26, align 8, !noalias !153
  %817 = getelementptr inbounds i8, ptr %816, i64 80
  %818 = load ptr, ptr %817, align 8, !noalias !153
  %819 = call noundef i64 %818(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !153
  %820 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %821 = load ptr, ptr %820, align 8, !noalias !153
  %822 = load ptr, ptr %814, align 8, !noalias !153
  %823 = ptrtoint ptr %821 to i64
  %824 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %825 = load ptr, ptr %824, align 8, !noalias !153
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %826, %823
  %828 = icmp ult i64 %827, 2
  br i1 %828, label %829, label %831

829:                                              ; preds = %806
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.21, i64 noundef 2) #21, !noalias !153
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

831:                                              ; preds = %806
  store i16 12079, ptr %821, align 1, !noalias !153
  %832 = load ptr, ptr %820, align 8, !noalias !153
  %833 = getelementptr inbounds i8, ptr %832, i64 2
  store ptr %833, ptr %820, align 8, !noalias !153
  br label %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i

_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i: ; preds = %831, %829
  %834 = ptrtoint ptr %822 to i64
  %835 = load ptr, ptr %26, align 8, !noalias !153
  %836 = getelementptr inbounds i8, ptr %835, i64 80
  %837 = load ptr, ptr %836, align 8, !noalias !153
  %838 = call noundef i64 %837(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !153
  %839 = load ptr, ptr %820, align 8, !noalias !153
  %840 = load ptr, ptr %814, align 8, !noalias !153
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %.neg583 = add i64 %819, %823
  %843 = add i64 %838, %834
  %844 = add i64 %843, %841
  %845 = sub i64 %.neg583, %844
  %.neg.i.i = add i64 %845, %842
  %.neg7.i.i = trunc i64 %.neg.i.i to i32
  %846 = add i32 %.neg7.i.i, 48
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %846) #21, !noalias !153
  %848 = load ptr, ptr %26, align 8, !noalias !153
  %849 = getelementptr inbounds i8, ptr %848, i64 80
  %850 = load ptr, ptr %849, align 8, !noalias !153
  %851 = call noundef i64 %850(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !153
  %852 = load ptr, ptr %820, align 8, !noalias !153
  %853 = load ptr, ptr %814, align 8, !noalias !153
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %810) #21, !noalias !153
  %857 = load ptr, ptr %26, align 8, !noalias !153
  %858 = getelementptr inbounds i8, ptr %857, i64 80
  %859 = load ptr, ptr %858, align 8, !noalias !153
  %860 = call noundef i64 %859(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !153
  %861 = load ptr, ptr %820, align 8, !noalias !153
  %862 = load ptr, ptr %814, align 8, !noalias !153
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %.neg588 = add i64 %851, %854
  %865 = add i64 %860, %855
  %866 = add i64 %865, %863
  %867 = sub i64 %.neg588, %866
  %.neg.i4.i = add i64 %867, %864
  %.neg7.i5.i = trunc i64 %.neg.i4.i to i32
  %868 = add i32 %.neg7.i5.i, 10
  %869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %868) #21, !noalias !153
  %870 = load ptr, ptr %824, align 8, !noalias !153
  %871 = load ptr, ptr %820, align 8, !noalias !153
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ult i64 %874, 2
  br i1 %875, label %876, label %878

876:                                              ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20, i64 noundef 2) #21, !noalias !153
  %.pre.i277 = load ptr, ptr %820, align 8, !noalias !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

878:                                              ; preds = %_ZL21printWithSpacePaddingIPKcEvRN4llvm11raw_ostreamET_j.exit.i
  store i16 2656, ptr %871, align 1, !noalias !153
  %879 = load ptr, ptr %820, align 8, !noalias !153
  %880 = getelementptr inbounds i8, ptr %879, i64 2
  store ptr %880, ptr %820, align 8, !noalias !153
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %878, %876
  %881 = phi ptr [ %.pre.i277, %876 ], [ %880, %878 ]
  %882 = load ptr, ptr %814, align 8, !noalias !153
  %.not.i.i274 = icmp eq ptr %881, %882
  br i1 %.not.i.i274, label %_ZL18computeStringTableN4llvm9StringRefE.exit, label %883

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #21, !noalias !153
  br label %_ZL18computeStringTableN4llvm9StringRefE.exit

_ZL18computeStringTableN4llvm9StringRefE.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %883
  %884 = sub i64 %810, %808
  %885 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %885, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %886 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %807, ptr %886, align 8, !alias.scope !153
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %68, i64 64
  store i64 %808, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !153
  %887 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %888 = and i64 %884, 4294967295
  %.not.i276 = icmp ne i64 %888, 0
  %889 = select i1 %.not.i276, ptr @.str.22, ptr @.str.1
  store ptr %889, ptr %887, align 8, !alias.scope !153
  %890 = zext i1 %.not.i276 to i64
  %891 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 %890, ptr %891, align 8, !alias.scope !153
  %892 = getelementptr inbounds nuw i8, ptr %68, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, i8 0, i64 16, i1 false), !alias.scope !153
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %893 = load ptr, ptr %67, align 8
  %894 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %68, align 8
  store ptr %897, ptr %67, align 8
  %898 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %894, align 8
  %900 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %895, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %893, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, label %902

902:                                              ; preds = %_ZL18computeStringTableN4llvm9StringRefE.exit
  %903 = ptrtoint ptr %896 to i64
  %904 = ptrtoint ptr %893 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %905) #26
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i

_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i:               ; preds = %902, %_ZL18computeStringTableN4llvm9StringRefE.exit
  %906 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %803, ptr noundef nonnull align 8 dereferenceable(32) %885) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %804, ptr noundef nonnull align 8 dereferenceable(40) %886, i64 40, i1 false)
  %907 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %908 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %909 = load ptr, ptr %908, align 8
  store ptr null, ptr %908, align 8
  %910 = load ptr, ptr %907, align 8
  store ptr %909, ptr %907, align 8
  %.not.i.i.i.i.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, label %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit

_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit:        ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(48) %910) #21
  %.pr = load ptr, ptr %908, align 8
  %.not.i.i279 = icmp eq ptr %.pr, null
  br i1 %.not.i.i279, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280: ; preds = %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  %914 = load ptr, ptr %.pr, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281: ; preds = %_ZNSt6vectorIjSaIjEEaSEOS1_.exit.i, %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i280, %_ZN12_GLOBAL__N_110MemberDataaSEOS0_.exit
  store ptr null, ptr %908, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %885) #21
  %917 = load ptr, ptr %68, align 8
  %.not.i.i.i.i282 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i282, label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit, label %918

918:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281
  %919 = load ptr, ptr %900, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %917 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %922) #26
  br label %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit

_ZN12_GLOBAL__N_110MemberDataD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i281, %918
  %923 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %803) #21
  %924 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %925 = load i64, ptr %924, align 8
  %926 = add i64 %925, %923
  %927 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %928 = load i64, ptr %927, align 8
  %929 = add i64 %926, %928
  br label %930

930:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit
  %.0205 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit ], [ %929, %_ZN12_GLOBAL__N_110MemberDataD2Ev.exit ]
  %931 = inttoptr i64 %.sroa.0516.3538 to ptr
  %.not560677 = icmp eq ptr %.sroa.23.0, %931
  br i1 %.not560677, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %930
  %brmerge233.demorgan = and i1 %99, %103
  br label %932

932:                                              ; preds = %.lr.ph, %961
  %.0206681 = phi i64 [ 0, %.lr.ph ], [ %944, %961 ]
  %.0208680 = phi i64 [ 0, %.lr.ph ], [ %952, %961 ]
  %.0209679 = phi i64 [ 0, %.lr.ph ], [ %.1210, %961 ]
  %.sroa.0513.0678 = phi ptr [ %931, %.lr.ph ], [ %962, %961 ]
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0678, i64 88
  %934 = load i64, ptr %933, align 8
  %935 = add i64 %934, %.0206681
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0678, i64 24
  %937 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #21
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0678, i64 64
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0678, i64 80
  %941 = load i64, ptr %940, align 8
  %942 = add i64 %935, %937
  %943 = add i64 %942, %939
  %944 = add i64 %943, %941
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0678, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %.sroa.0513.0678, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = ashr exact i64 %950, 2
  %952 = add i64 %951, %.0208680
  br i1 %brmerge233.demorgan, label %953, label %961

953:                                              ; preds = %932
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0678, i64 96
  %955 = load ptr, ptr %954, align 8
  %.not.i284 = icmp eq ptr %955, null
  br i1 %.not.i284, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit: ; preds = %953
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 64
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef zeroext i1 %958(ptr noundef nonnull align 8 dereferenceable(48) %955) #21
  br i1 %959, label %961, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.pre = load ptr, ptr %945, align 8
  %.pre760 = load ptr, ptr %.sroa.0513.0678, align 8
  %.pre766 = ptrtoint ptr %.pre to i64
  %.pre767 = ptrtoint ptr %.pre760 to i64
  %.pre769 = sub i64 %.pre766, %.pre767
  %.pre771 = ashr exact i64 %.pre769, 2
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge, %953
  %.pre-phi772 = phi i64 [ %.pre771, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit._ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread_crit_edge ], [ %951, %953 ]
  %960 = add i64 %.pre-phi772, %.0209679
  br label %961

961:                                              ; preds = %932, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit
  %.1210 = phi i64 [ %.0209679, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit ], [ %960, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit.thread ], [ %.0209679, %932 ]
  %962 = getelementptr inbounds i8, ptr %.sroa.0513.0678, i64 104
  %.not560 = icmp eq ptr %962, %.sroa.23.0
  br i1 %.not560, label %._crit_edge.loopexit, label %932

._crit_edge.loopexit:                             ; preds = %961
  %963 = add i64 %944, 128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %930
  %.0209.lcssa = phi i64 [ 0, %930 ], [ %.1210, %._crit_edge.loopexit ]
  %.0208.lcssa = phi i64 [ 0, %930 ], [ %952, %._crit_edge.loopexit ]
  %.0207.lcssa = phi i64 [ 0, %930 ], [ %935, %._crit_edge.loopexit ]
  %.0206.lcssa = phi i64 [ 128, %930 ], [ %963, %._crit_edge.loopexit ]
  br i1 %99, label %964, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

964:                                              ; preds = %._crit_edge
  switch i32 %.0, label %965 [
    i32 0, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 2, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 3, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 5, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
    i32 6, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 4, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
    i32 1, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  ]

965:                                              ; preds = %964
  unreachable

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit: ; preds = %964, %964, %964, %964
  %966 = ptrtoint ptr %.sroa.23.0 to i64
  %967 = sub i64 %966, %.sroa.0516.3538
  %968 = sdiv exact i64 %967, 104
  %969 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %970 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.0, i64 noundef %968, i64 noundef %.0205, i64 noundef %.0208.lcssa, i64 noundef %969, ptr noundef %.)
  %971 = call ptr @getenv(ptr noundef nonnull @.str.2) #21
  %.not = icmp eq ptr %971, null
  br i1 %.not, label %975, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %972 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %971) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %973 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %971, i64 %972, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %974 = load i64, ptr %24, align 8
  %spec.select552 = select i1 %973, i64 4294967296, i64 %974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %975

975:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit
  %.0533 = phi i64 [ 4294967296, %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit ], [ %spec.select552, %_ZN4llvm9StringRefC2EPKc.exit ]
  %976 = add i64 %970, %.0207.lcssa
  %.not216 = icmp ult i64 %976, %.0533
  br i1 %.not216, label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread, label %_ZNSt8optionalImE5resetEv.exit

_ZNSt8optionalImE5resetEv.exit:                   ; preds = %975
  %977 = icmp eq i32 %.0, 3
  %.234 = select i1 %977, i32 4, i32 1
  br label %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread

_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread: ; preds = %964, %964, %964, %975, %_ZNSt8optionalImE5resetEv.exit, %._crit_edge
  %.sroa.0504.0 = phi i64 [ %970, %975 ], [ %970, %_ZNSt8optionalImE5resetEv.exit ], [ undef, %._crit_edge ], [ undef, %964 ], [ undef, %964 ], [ undef, %964 ]
  %.sroa.10.0 = phi i1 [ true, %975 ], [ false, %_ZNSt8optionalImE5resetEv.exit ], [ false, %._crit_edge ], [ false, %964 ], [ false, %964 ], [ false, %964 ]
  %.1 = phi i32 [ %.0, %975 ], [ %.234, %_ZNSt8optionalImE5resetEv.exit ], [ %.0, %._crit_edge ], [ %.0, %964 ], [ %.0, %964 ], [ %.0, %964 ]
  br i1 %7, label %978, label %992

978:                                              ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %980 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = icmp ult i64 %985, 8
  br i1 %986, label %987, label %989

987:                                              ; preds = %978
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

989:                                              ; preds = %978
  store i64 738148787938409505, ptr %982, align 1
  %990 = load ptr, ptr %981, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 8
  store ptr %991, ptr %981, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

992:                                              ; preds = %_ZL11is64BitKindN4llvm6object7Archive4KindE.exit.thread
  %993 = icmp eq i32 %.1, 6
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %997 = load ptr, ptr %996, align 8
  %998 = ptrtoint ptr %995 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 8
  br i1 %993, label %1002, label %1008

1002:                                             ; preds = %992
  br i1 %1001, label %1003, label %1005

1003:                                             ; preds = %1002
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1005:                                             ; preds = %1002
  store i64 738139957468160572, ptr %997, align 1
  %1006 = load ptr, ptr %996, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  store ptr %1007, ptr %996, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

1008:                                             ; preds = %992
  br i1 %1001, label %1009, label %1011

1009:                                             ; preds = %1008
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544

1011:                                             ; preds = %1008
  store i64 738142165265366049, ptr %997, align 1
  %1012 = load ptr, ptr %996, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  store ptr %1013, ptr %996, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %989, %987
  %1014 = icmp eq i32 %.1, 6
  br i1 %1014, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544

_ZN4llvm11raw_ostreamlsEPKc.exit.thread544:       ; preds = %1009, %1011, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %99, label %1015, label %1088

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544
  %.pre780 = ptrtoint ptr %.sroa.23.0 to i64
  %.pre782 = sub i64 %.pre780, %.sroa.0516.3538
  %.pre784 = sdiv exact i64 %.pre782, 104
  br i1 %.sroa.10.0, label %._crit_edge773, label %1016

1016:                                             ; preds = %1015
  %1017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1018 = icmp eq i32 %.1, 5
  %.4 = select i1 %1018, ptr %65, ptr null
  %1019 = call fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %.1, i64 noundef %.pre784, i64 noundef %.0205, i64 noundef %.0208.lcssa, i64 noundef %1017, ptr noundef %.4)
  br label %._crit_edge773

._crit_edge773:                                   ; preds = %1015, %1016
  %.sroa.0504.1 = phi i64 [ %1019, %1016 ], [ %.sroa.0504.0, %1015 ]
  %1020 = load ptr, ptr %61, align 8
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1022 = trunc i64 %.0208.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %931, i64 %.pre784, ptr %1020, i64 %1021, i64 noundef %.sroa.0504.1, i32 noundef %1022, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  %1023 = icmp eq i32 %.1, 5
  br i1 %1023, label %1024, label %1088

1024:                                             ; preds = %._crit_edge773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %1025 = shl nsw i64 %.pre784, 2
  %1026 = add nsw i64 %1025, 8
  %1027 = load ptr, ptr %91, align 8
  %.not1718.i.i = icmp eq ptr %1027, %89
  br i1 %.not1718.i.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %1024
  %1028 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %1029

1029:                                             ; preds = %1029, %.lr.ph.i.i300
  %.020.i.i = phi i64 [ %1026, %.lr.ph.i.i300 ], [ %1035, %1029 ]
  %.sroa.014.019.i.i = phi ptr [ %1027, %.lr.ph.i.i300 ], [ %1036, %1029 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1030) #21
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i, i64 64
  %1032 = load i16, ptr %1031, align 8
  store i16 %1032, ptr %1028, align 8
  %1033 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %1034 = add i64 %.020.i.i, 3
  %1035 = add i64 %1034, %1033
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %1036 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019.i.i) #23
  %.not17.i.i = icmp eq ptr %1036, %89
  br i1 %.not17.i.i, label %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, label %1029

_ZL20computeSymbolMapSizemR6SymMapPj.exit.i:      ; preds = %1029, %1024
  %.0.lcssa.i.i = phi i64 [ %1026, %1024 ], [ %1035, %1029 ]
  %1037 = add i64 %.0.lcssa.i.i, 1
  %1038 = and i64 %1037, -2
  %1039 = sub i64 %1038, %.0.lcssa.i.i
  %1040 = trunc i64 %1039 to i32
  %1041 = and i64 %1039, 4294967295
  %1042 = add i64 %1041, %.0.lcssa.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 5, i1 noundef zeroext %6, i64 noundef %1042, i64 noundef 0, i64 noundef 0)
  %1043 = trunc i64 %.pre784 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 %1043, ptr %20, align 4
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1045 = getelementptr inbounds i8, ptr %931, i64 %.pre782
  %.not48.i = icmp eq i64 %.sroa.0516.3538, %.pre780
  br i1 %.not48.i, label %._crit_edge.i304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i, %.lr.ph.i301
  %.0.in50.i = phi i64 [ %1055, %.lr.ph.i301 ], [ %.sroa.0504.1, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i ]
  %.02949.i = phi ptr [ %1056, %.lr.ph.i301 ], [ %931, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i ]
  %.0.i302 = trunc i64 %.0.in50.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %.0.i302, ptr %19, align 4
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %19, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1047 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 24
  %1048 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1047) #21
  %1049 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 64
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.02949.i, i64 80
  %1052 = load i64, ptr %1051, align 8
  %1053 = add i64 %1048, %.0.in50.i
  %1054 = add i64 %1053, %1050
  %1055 = add i64 %1054, %1052
  %1056 = getelementptr inbounds i8, ptr %.02949.i, i64 104
  %.not.i303 = icmp eq ptr %1056, %1045
  br i1 %.not.i303, label %._crit_edge.i304, label %.lr.ph.i301

._crit_edge.i304:                                 ; preds = %.lr.ph.i301, %_ZL20computeSymbolMapSizemR6SymMapPj.exit.i
  %1057 = load i64, ptr %93, align 8
  %1058 = trunc i64 %1057 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %1058, ptr %18, align 4
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1060 = load ptr, ptr %91, align 8
  %.not4651.i = icmp eq ptr %1060, %89
  br i1 %.not4651.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i304
  %1061 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %1062

1062:                                             ; preds = %1062, %.lr.ph54.i
  %.sroa.039.052.i = phi ptr [ %1060, %.lr.ph54.i ], [ %1067, %1062 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1063) #21
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i, i64 64
  %1065 = load i16, ptr %1064, align 8
  store i16 %1065, ptr %1061, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  store i16 %1065, ptr %17, align 2
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %1067 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.039.052.i) #23
  %.not46.i = icmp eq ptr %1067, %89
  br i1 %.not46.i, label %._crit_edge55.loopexit.i, label %1062

._crit_edge55.loopexit.i:                         ; preds = %1062
  %.pre.i305 = load ptr, ptr %91, align 8
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %._crit_edge.i304
  %1068 = phi ptr [ %.pre.i305, %._crit_edge55.loopexit.i ], [ %1060, %._crit_edge.i304 ]
  %.not4756.i = icmp eq ptr %1068, %89
  br i1 %.not4756.i, label %.preheader.i308, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %._crit_edge55.i
  %1069 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %1070

.preheader.i308:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i307, %._crit_edge55.i
  %.not3060.i = icmp eq i32 %1040, 0
  br i1 %.not3060.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph62.i

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i307, %.lr.ph59.i
  %.sroa.035.057.i = phi ptr [ %1068, %.lr.ph59.i ], [ %1085, %_ZN4llvm11raw_ostreamlsEc.exit.i307 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.035.057.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1071) #21
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.035.057.i, i64 64
  %1073 = load i16, ptr %1072, align 8
  store i16 %1073, ptr %1069, align 8
  %1074 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1075 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1074, i64 noundef %1075) #21
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %.not.i.i306 = icmp ult ptr %1078, %1080
  br i1 %.not.i.i306, label %1083, label %1081

1081:                                             ; preds = %1070
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1076, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i307

1083:                                             ; preds = %1070
  %1084 = getelementptr inbounds i8, ptr %1078, i64 1
  store ptr %1084, ptr %1077, align 8
  store i8 0, ptr %1078, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i307

_ZN4llvm11raw_ostreamlsEc.exit.i307:              ; preds = %1083, %1081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %1085 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.057.i) #23
  %.not47.i = icmp eq ptr %1085, %89
  br i1 %.not47.i, label %.preheader.i308, label %1070

.lr.ph62.i:                                       ; preds = %.preheader.i308, %.lr.ph62.i
  %.04561.i = phi i32 [ %1086, %.lr.ph62.i ], [ %1040, %.preheader.i308 ]
  %1086 = add i32 %.04561.i, -1
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not30.i = icmp eq i32 %1086, 0
  br i1 %.not30.i, label %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, label %.lr.ph62.i, !llvm.loop !156

_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit: ; preds = %.lr.ph62.i, %.preheader.i308
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %1088

1088:                                             ; preds = %._crit_edge773, %_ZL14writeSymbolMapRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMapm.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread544
  %.not217 = icmp eq i64 %.0205, 0
  br i1 %.not217, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313, label %1089

1089:                                             ; preds = %1088
  %1090 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %803) #21
  %1091 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %803) #21
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1090, i64 noundef %1091) #21
  %.sroa.074.0.copyload = load ptr, ptr %804, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 64
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = ptrtoint ptr %1094 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp ugt i64 %.sroa.275.0.copyload, %1099
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1089
  %1102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1092, ptr noundef %.sroa.074.0.copyload, i64 noundef %.sroa.275.0.copyload) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %.pre761 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

1103:                                             ; preds = %1089
  %.not.i309 = icmp eq i64 %.sroa.275.0.copyload, 0
  br i1 %.not.i309, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %1104

1104:                                             ; preds = %1103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1096, ptr align 1 %.sroa.074.0.copyload, i64 %.sroa.275.0.copyload, i1 false)
  %1105 = load ptr, ptr %1095, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %.sroa.275.0.copyload
  store ptr %1106, ptr %1095, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %1101, %1103, %1104
  %1107 = phi ptr [ %.pre761, %1101 ], [ %1106, %1104 ], [ %1096, %1103 ]
  %.0.i310 = phi ptr [ %1102, %1101 ], [ %1092, %1104 ], [ %1092, %1103 ]
  %1108 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %.sroa.072.0.copyload = load ptr, ptr %1108, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %67, i64 80
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 24
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i310, i64 32
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1107 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp ugt i64 %.sroa.273.0.copyload, %1114
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i310, ptr noundef %.sroa.072.0.copyload, i64 noundef %.sroa.273.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313

1118:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i311 = icmp eq i64 %.sroa.273.0.copyload, 0
  br i1 %.not.i311, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313, label %1119

1119:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1107, ptr align 1 %.sroa.072.0.copyload, i64 %.sroa.273.0.copyload, i1 false)
  %1120 = load ptr, ptr %1111, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 %.sroa.273.0.copyload
  store ptr %1121, ptr %1111, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313:   ; preds = %1119, %1118, %1116, %1088
  %1122 = load i64, ptr %98, align 8
  %.not218 = icmp ne i64 %1122, 0
  %or.cond556.not = select i1 %99, i1 %.not218, i1 false
  br i1 %or.cond556.not, label %1123, label %1197

1123:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1124 = load ptr, ptr %96, align 8
  %.not1516.i.i = icmp eq ptr %1124, %94
  br i1 %.not1516.i.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %1123
  %1125 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %1126

1126:                                             ; preds = %1126, %.lr.ph.i.i316
  %.018.i.i = phi i64 [ 4, %.lr.ph.i.i316 ], [ %1132, %1126 ]
  %.sroa.012.017.i.i = phi ptr [ %1124, %.lr.ph.i.i316 ], [ %1133, %1126 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1127) #21
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.i, i64 64
  %1129 = load i16, ptr %1128, align 8
  store i16 %1129, ptr %1125, align 8
  %1130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1131 = add i64 %.018.i.i, 3
  %1132 = add i64 %1131, %1130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1133 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.017.i.i) #23
  %.not15.i.i = icmp eq ptr %1133, %94
  br i1 %.not15.i.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i, label %1126

_ZL20computeECSymbolsSizeR6SymMapPj.exit.i:       ; preds = %1126, %1123
  %.0.lcssa.i.i317 = phi i64 [ 4, %1123 ], [ %1132, %1126 ]
  %1134 = add i64 %.0.lcssa.i.i317, 1
  %1135 = and i64 %1134, -2
  %1136 = sub i64 %1135, %.0.lcssa.i.i317
  %1137 = trunc i64 %1136 to i32
  %1138 = and i64 %1136, 4294967295
  %1139 = add i64 %1138, %.0.lcssa.i.i317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %6, label %_ZL3nowb.exit.i, label %1140

1140:                                             ; preds = %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i
  %1141 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %1142 = sdiv i64 %1141, 1000000000
  br label %_ZL3nowb.exit.i

_ZL3nowb.exit.i:                                  ; preds = %1140, %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i
  %.sroa.01.0.i.i = phi i64 [ %1142, %1140 ], [ 0, %_ZL20computeECSymbolsSizeR6SymMapPj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @.str.26, ptr %13, align 8
  %.sroa.4.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx10.i.i, align 8
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  %.sroa.7.0..sroa_idx22.i.i = getelementptr inbounds i8, ptr %13, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx22.i.i, align 8
  %.sroa.9.0..sroa_idx26.i.i = getelementptr inbounds i8, ptr %13, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx26.i.i, align 1
  %1143 = load ptr, ptr %1, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 80
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef i64 %1145(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1148 to i64
  %1152 = ptrtoint ptr %1150 to i64
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1153 = load ptr, ptr %1, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 80
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noundef i64 %1155(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1157 = load ptr, ptr %1147, align 8
  %1158 = load ptr, ptr %1149, align 8
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %.neg593 = add i64 %1146, %1151
  %1161 = add i64 %1156, %1152
  %1162 = add i64 %1161, %1159
  %1163 = sub i64 %.neg593, %1162
  %.neg.i.i.i318 = add i64 %1163, %1160
  %.neg6.i.i.i = trunc i64 %.neg.i.i.i318 to i32
  %1164 = add i32 %.neg6.i.i.i, 16
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1164) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call fastcc void @_ZL23printRestOfMemberHeaderRN4llvm11raw_ostreamERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEEjjjm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.01.0.i.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1139)
  %1166 = load i64, ptr %98, align 8
  %1167 = trunc i64 %1166 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %1167, ptr %12, align 4
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %12, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1169 = load ptr, ptr %96, align 8
  %.not1016.i = icmp eq ptr %1169, %94
  br i1 %.not1016.i, label %._crit_edge.i321, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %_ZL3nowb.exit.i
  %1170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %1171

1171:                                             ; preds = %1171, %.lr.ph.i319
  %.sroa.05.017.i = phi ptr [ %1169, %.lr.ph.i319 ], [ %1176, %1171 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1172) #21
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.i, i64 64
  %1174 = load i16, ptr %1173, align 8
  store i16 %1174, ptr %1170, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 %1174, ptr %11, align 2
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %11, i64 noundef 2) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %1176 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.017.i) #23
  %.not10.i = icmp eq ptr %1176, %94
  br i1 %.not10.i, label %._crit_edge.loopexit.i, label %1171

._crit_edge.loopexit.i:                           ; preds = %1171
  %.pre.i320 = load ptr, ptr %96, align 8
  br label %._crit_edge.i321

._crit_edge.i321:                                 ; preds = %._crit_edge.loopexit.i, %_ZL3nowb.exit.i
  %1177 = phi ptr [ %.pre.i320, %._crit_edge.loopexit.i ], [ %1169, %_ZL3nowb.exit.i ]
  %.not1118.i = icmp eq ptr %1177, %94
  br i1 %.not1118.i, label %.preheader.i324, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i321
  %1178 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1179

.preheader.i324:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i323, %._crit_edge.i321
  %.not22.i = icmp eq i32 %1137, 0
  br i1 %.not22.i, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph24.i

1179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i323, %.lr.ph21.i
  %.sroa.01.019.i = phi ptr [ %1177, %.lr.ph21.i ], [ %1194, %_ZN4llvm11raw_ostreamlsEc.exit.i323 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1180) #21
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 64
  %1182 = load i16, ptr %1181, align 8
  store i16 %1182, ptr %1178, align 8
  %1183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1183, i64 noundef %1184) #21
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i322 = icmp ult ptr %1187, %1189
  br i1 %.not.i.i322, label %1192, label %1190

1190:                                             ; preds = %1179
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1185, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i323

1192:                                             ; preds = %1179
  %1193 = getelementptr inbounds i8, ptr %1187, i64 1
  store ptr %1193, ptr %1186, align 8
  store i8 0, ptr %1187, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i323

_ZN4llvm11raw_ostreamlsEc.exit.i323:              ; preds = %1192, %1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %1194 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.019.i) #23
  %.not11.i = icmp eq ptr %1194, %94
  br i1 %.not11.i, label %.preheader.i324, label %1179

.lr.ph24.i:                                       ; preds = %.preheader.i324, %.lr.ph24.i
  %.023.i = phi i32 [ %1195, %.lr.ph24.i ], [ %1137, %.preheader.i324 ]
  %1195 = add i32 %.023.i, -1
  %1196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  %.not.i325 = icmp eq i32 %1195, 0
  br i1 %.not.i325, label %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, label %.lr.ph24.i, !llvm.loop !157

_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit: ; preds = %.lr.ph24.i, %.preheader.i324
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1197

1197:                                             ; preds = %_ZL14writeECSymbolsRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEER6SymMap.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313
  br i1 %.not560677, label %_ZNSt6vectorImSaImEED2Ev.exit412, label %.lr.ph688

.lr.ph688:                                        ; preds = %1197, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331
  %.sroa.0485.0686 = phi ptr [ %1232, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331 ], [ %931, %1197 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0686, i64 24
  %1199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1198) #21
  %1200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1198) #21
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1199, i64 noundef %1200) #21
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0686, i64 56
  %.sroa.065.0.copyload = load ptr, ptr %1202, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0485.0686, i64 64
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp ugt i64 %.sroa.266.0.copyload, %1209
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %.lr.ph688
  %1212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1201, ptr noundef %.sroa.065.0.copyload, i64 noundef %.sroa.266.0.copyload) #21
  %.phi.trans.insert762 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %.pre763 = load ptr, ptr %.phi.trans.insert762, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328

1213:                                             ; preds = %.lr.ph688
  %.not.i326 = icmp eq i64 %.sroa.266.0.copyload, 0
  br i1 %.not.i326, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328, label %1214

1214:                                             ; preds = %1213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1206, ptr align 1 %.sroa.065.0.copyload, i64 %.sroa.266.0.copyload, i1 false)
  %1215 = load ptr, ptr %1205, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 %.sroa.266.0.copyload
  store ptr %1216, ptr %1205, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328:   ; preds = %1211, %1213, %1214
  %1217 = phi ptr [ %.pre763, %1211 ], [ %1216, %1214 ], [ %1206, %1213 ]
  %.0.i327 = phi ptr [ %1212, %1211 ], [ %1201, %1214 ], [ %1201, %1213 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0686, i64 72
  %.sroa.063.0.copyload = load ptr, ptr %1218, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0485.0686, i64 80
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i327, i64 24
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i327, i64 32
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1217 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ugt i64 %.sroa.264.0.copyload, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i327, ptr noundef %.sroa.063.0.copyload, i64 noundef %.sroa.264.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit328
  %.not.i329 = icmp eq i64 %.sroa.264.0.copyload, 0
  br i1 %.not.i329, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331, label %1229

1229:                                             ; preds = %1228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1217, ptr align 1 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload, i1 false)
  %1230 = load ptr, ptr %1221, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 %.sroa.264.0.copyload
  store ptr %1231, ptr %1221, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331:   ; preds = %1226, %1228, %1229
  %1232 = getelementptr inbounds i8, ptr %.sroa.0485.0686, i64 104
  %.not561 = icmp eq ptr %1232, %.sroa.23.0
  br i1 %.not561, label %_ZNSt6vectorImSaImEED2Ev.exit412, label %.lr.ph688

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %1003, %1005, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1233 = add i64 %.0207.lcssa, 128
  %.not219689 = icmp eq i64 %3, 0
  br i1 %.not219689, label %._crit_edge700, label %.lr.ph699

.lr.ph699:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0211698 = phi i64 [ %1238, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0212697 = phi i64 [ %1302, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0469.0696 = phi ptr [ %.sroa.0469.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.8.0695 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.15.0694 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.0461.0693 = phi ptr [ %.sroa.0461.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.6.0692 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.sroa.11.0691 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %.0535690 = phi i64 [ %1301, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ 128, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ]
  %1234 = getelementptr inbounds %"struct.llvm::NewArchiveMember", ptr %2, i64 %.0212697, i32 1
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load i64, ptr %1235, align 8
  %1237 = add i64 %.0211698, 1
  %1238 = add i64 %1237, %1236
  %1239 = getelementptr inbounds %"struct.(anonymous namespace)::MemberData", ptr %931, i64 %.0212697
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 88
  %1241 = load i64, ptr %1240, align 8
  %1242 = add i64 %1241, %.0535690
  %.not.i332 = icmp eq ptr %.sroa.8.0695, %.sroa.15.0694
  br i1 %.not.i332, label %1244, label %1243

1243:                                             ; preds = %.lr.ph699
  store i64 %1242, ptr %.sroa.8.0695, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1244:                                             ; preds = %.lr.ph699
  %1245 = ptrtoint ptr %.sroa.8.0695 to i64
  %1246 = ptrtoint ptr %.sroa.0469.0696 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp eq i64 %1247, 9223372036854775800
  br i1 %1248, label %1249, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1249:                                             ; preds = %1244
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1244
  %1250 = ashr exact i64 %1247, 3
  %.sroa.speculated.i.i.i333 = call i64 @llvm.umax.i64(i64 %1250, i64 1)
  %1251 = add nsw i64 %.sroa.speculated.i.i.i333, %1250
  %1252 = icmp ult i64 %1251, %1250
  %1253 = call i64 @llvm.umin.i64(i64 %1251, i64 1152921504606846975)
  %1254 = select i1 %1252, i64 1152921504606846975, i64 %1253
  %.not.i.i.i334 = icmp eq i64 %1254, 0
  br i1 %.not.i.i.i334, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %1255

1255:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1256 = shl nuw nsw i64 %1254, 3
  %1257 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1256) #25
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %1255, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1258 = phi ptr [ %1257, %1255 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %1259 = getelementptr inbounds i64, ptr %1258, i64 %1250
  store i64 %1242, ptr %1259, align 8
  %1260 = icmp sgt i64 %1247, 0
  br i1 %1260, label %1261, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1261:                                             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1258, ptr align 8 %.sroa.0469.0696, i64 %1247, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1261, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %1262 = getelementptr inbounds i8, ptr %1258, i64 %1247
  %.not.i17.i.i = icmp eq ptr %.sroa.0469.0696, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1263

1263:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0469.0696, i64 noundef %1247) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1263, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1264 = getelementptr inbounds i64, ptr %1258, i64 %1254
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %1243, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.15.1 = phi ptr [ %1264, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.15.0694, %1243 ]
  %.pn = phi ptr [ %1262, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.8.0695, %1243 ]
  %.sroa.0469.1 = phi ptr [ %1258, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0469.0696, %1243 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.not.i335 = icmp eq ptr %.sroa.6.0692, %.sroa.11.0691
  br i1 %.not.i335, label %1266, label %1265

1265:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0692, ptr noundef nonnull align 8 dereferenceable(16) %1234, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

1266:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1267 = ptrtoint ptr %.sroa.6.0692 to i64
  %1268 = ptrtoint ptr %.sroa.0461.0693 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp eq i64 %1269, 9223372036854775792
  br i1 %1270, label %1271, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

1271:                                             ; preds = %1266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1266
  %1272 = ashr exact i64 %1269, 4
  %.sroa.speculated.i.i.i336 = call i64 @llvm.umax.i64(i64 %1272, i64 1)
  %1273 = add nsw i64 %.sroa.speculated.i.i.i336, %1272
  %1274 = icmp ult i64 %1273, %1272
  %1275 = call i64 @llvm.umin.i64(i64 %1273, i64 576460752303423487)
  %1276 = select i1 %1274, i64 576460752303423487, i64 %1275
  %.not.i.i.i337 = icmp eq i64 %1276, 0
  br i1 %.not.i.i.i337, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %1277

1277:                                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1278 = shl nuw nsw i64 %1276, 4
  %1279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1278) #25
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %1277, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1280 = phi ptr [ %1279, %1277 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %1281 = getelementptr inbounds %"class.llvm::StringRef", ptr %1280, i64 %1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1281, ptr noundef nonnull align 8 dereferenceable(16) %1234, i64 16, i1 false)
  %.not10.i.i.i.i.i338 = icmp eq ptr %.sroa.0461.0693, %.sroa.6.0692
  br i1 %.not10.i.i.i.i.i338, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i339

.lr.ph.i.i.i.i.i339:                              ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i339
  %.012.i.i.i.i.i340 = phi ptr [ %1283, %.lr.ph.i.i.i.i.i339 ], [ %1280, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i341 = phi ptr [ %1282, %.lr.ph.i.i.i.i.i339 ], [ %.sroa.0461.0693, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i340, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i341, i64 16, i1 false), !alias.scope !158
  %1282 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i341, i64 16
  %1283 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i340, i64 16
  %.not.i.i.i.i.i342 = icmp eq ptr %1282, %.sroa.6.0692
  br i1 %.not.i.i.i.i.i342, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i339, !llvm.loop !162

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i339, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i343 = phi ptr [ %1280, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %1283, %.lr.ph.i.i.i.i.i339 ]
  %.not.i23.i.i344 = icmp eq ptr %.sroa.0461.0693, null
  br i1 %.not.i23.i.i344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1284

1284:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0461.0693, i64 noundef %1269) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1284, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %1285 = getelementptr inbounds %"class.llvm::StringRef", ptr %1280, i64 %1276
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %1265, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.11.1 = phi ptr [ %1285, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0691, %1265 ]
  %.0.lcssa.i.i.i.i.i343.pn = phi ptr [ %.0.lcssa.i.i.i.i.i343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.0692, %1265 ]
  %.sroa.0461.1 = phi ptr [ %1280, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0461.0693, %1265 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i343.pn, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %1239, i64 64
  %1287 = load i64, ptr %1286, align 8
  %1288 = icmp ne i64 %1287, 0
  %.neg = sext i1 %1288 to i64
  %1289 = add i64 %1287, %.neg
  %1290 = select i1 %1288, i64 2, i64 0
  %1291 = add i64 %1289, %1290
  %1292 = and i64 %1291, -2
  %1293 = load i64, ptr %1235, align 8
  %1294 = icmp ne i64 %1293, 0
  %.neg562 = sext i1 %1294 to i64
  %1295 = add i64 %1293, %.neg562
  %1296 = select i1 %1294, i64 2, i64 0
  %1297 = add i64 %1295, %1296
  %1298 = and i64 %1297, -2
  %1299 = add i64 %1242, 114
  %1300 = add i64 %1299, %1292
  %1301 = add i64 %1300, %1298
  %1302 = add nuw i64 %.0212697, 1
  %.not219 = icmp eq i64 %1302, %3
  br i1 %.not219, label %._crit_edge700.loopexit, label %.lr.ph699, !llvm.loop !163

._crit_edge700.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %1303 = ptrtoint ptr %.sroa.11.1 to i64
  %1304 = ptrtoint ptr %.sroa.15.1 to i64
  br label %._crit_edge700

._crit_edge700:                                   ; preds = %._crit_edge700.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1303, %._crit_edge700.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.6.1, %._crit_edge700.loopexit ]
  %.sroa.0461.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0461.1, %._crit_edge700.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1304, %._crit_edge700.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.8.1, %._crit_edge700.loopexit ]
  %.sroa.0469.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.sroa.0469.1, %._crit_edge700.loopexit ]
  %.0211.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %1238, %._crit_edge700.loopexit ]
  %1305 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %1306 = ptrtoint ptr %.sroa.0469.0.lcssa to i64
  %1307 = sub i64 %1305, %1306
  %1308 = ashr exact i64 %1307, 3
  %1309 = mul i64 %1308, 20
  %1310 = add i64 %.0211.lcssa, 20
  %1311 = add i64 %1310, %1309
  %1312 = getelementptr inbounds i8, ptr %69, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %1312, i64 noundef 0) #21
  %1313 = getelementptr inbounds i8, ptr %70, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull %1313, i64 noundef 0) #21
  %1314 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 1, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1317, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %71, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %69, ptr %1318, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1319 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i8 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 1, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1322, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %72, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %70, ptr %1323, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %1324 = icmp eq i64 %.0208.lcssa, 0
  %not. = xor i1 %99, true
  %or.cond = select i1 %not., i1 true, i1 %1324
  %or.cond724 = or i1 %or.cond, %.not560677
  br i1 %or.cond724, label %.loopexit, label %.lr.ph710

.lr.ph710:                                        ; preds = %._crit_edge700
  %1325 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1326 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %1327

1327:                                             ; preds = %.lr.ph710, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359
  %.sroa.0457.0709 = phi ptr [ %931, %.lr.ph710 ], [ %1358, %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.0457.0709, i64 96
  %1329 = load ptr, ptr %1328, align 8
  %.not.i345 = icmp eq ptr %1329, null
  br i1 %.not.i345, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread, label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346: ; preds = %1327
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 64
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call noundef zeroext i1 %1332(ptr noundef nonnull align 8 dereferenceable(48) %1329) #21
  %spec.select557 = select i1 %1333, ptr %72, ptr %71
  br label %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread

_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread: ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346, %1327
  %1334 = phi ptr [ %71, %1327 ], [ %spec.select557, %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346 ]
  call fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias nonnull writable align 8 %73, ptr noundef %1329, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(48) %1334, ptr noundef null)
  %1335 = load i8, ptr %1325, align 8
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %.critedge238, label %.critedge236

.critedge238:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1337 = load i64, ptr %73, align 8, !noalias !164
  %1338 = inttoptr i64 %1337 to ptr
  store ptr %1338, ptr %0, align 8, !alias.scope !164
  store ptr null, ptr %73, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  %1339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1340 = load ptr, ptr %70, align 8
  %1341 = icmp eq ptr %1340, %1313
  br i1 %1341, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %1342

1342:                                             ; preds = %.critedge238
  call void @free(ptr noundef %1340) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %.critedge238, %1342
  %1343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1344 = load ptr, ptr %69, align 8
  %1345 = icmp eq ptr %1344, %1312
  br i1 %1345, label %_ZN4llvm11SmallStringILj0EED2Ev.exit352, label %1346

1346:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit
  call void @free(ptr noundef %1344) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit352

_ZN4llvm11SmallStringILj0EED2Ev.exit352:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit, %1346
  %.not.i.i.i353 = icmp eq ptr %.sroa.0461.0.lcssa, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %1347

1347:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit352
  %1348 = ptrtoint ptr %.sroa.0461.0.lcssa to i64
  %1349 = sub i64 %.sroa.11.0.lcssa, %1348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0461.0.lcssa, i64 noundef %1349) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit352, %1347
  %.not.i.i.i354 = icmp eq ptr %.sroa.0469.0.lcssa, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1350

1350:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %1351 = sub i64 %.sroa.15.0.lcssa, %1306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0469.0.lcssa, i64 noundef %1351) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.critedge236:                                     ; preds = %_ZL19is64BitSymbolicFilePKN4llvm6object12SymbolicFileE.exit346.thread
  %1352 = load ptr, ptr %73, align 8
  %.not.i.i355 = icmp eq ptr %1352, null
  br i1 %.not.i.i355, label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359, label %1353

1353:                                             ; preds = %.critedge236
  %1354 = load ptr, ptr %1326, align 8
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1357) #26
  br label %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359

_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359: ; preds = %.critedge236, %1353
  %1358 = getelementptr inbounds i8, ptr %.sroa.0457.0709, i64 104
  %.not563 = icmp eq ptr %1358, %.sroa.23.0
  br i1 %.not563, label %.loopexit, label %1327

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt6vectorIjSaIjEEED2Ev.exit359, %._crit_edge700
  %1359 = add i64 %1311, 114
  %1360 = icmp ne i64 %1359, 0
  %.neg564 = sext i1 %1360 to i64
  %1361 = add i64 %1359, %.neg564
  %1362 = select i1 %1360, i64 2, i64 0
  %1363 = add i64 %1361, %1362
  %1364 = and i64 %1363, -2
  %1365 = add i64 %1364, %.0206.lcssa
  %1366 = icmp ne i32 %4, 3
  %or.cond8 = and i1 %99, %1366
  %1367 = icmp ne i64 %.0209.lcssa, 0
  %or.cond10 = select i1 %or.cond8, i1 %1367, i1 false
  %1368 = select i1 %or.cond10, i64 %1365, i64 0
  %1369 = sub i64 %.0208.lcssa, %.0209.lcssa
  %1370 = icmp ne i64 %.0208.lcssa, %.0209.lcssa
  %1371 = freeze i1 %1370
  br i1 %1371, label %switch.early.test, label %1385

switch.early.test:                                ; preds = %.loopexit
  switch i32 %4, label %1372 [
    i32 2, label %1385
    i32 0, label %1385
  ]

1372:                                             ; preds = %switch.early.test
  %1373 = icmp eq i64 %1368, 0
  br i1 %1373, label %1385, label %1374

1374:                                             ; preds = %1372
  %1375 = shl i64 %.0209.lcssa, 3
  %1376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1377 = icmp ne i64 %1376, 0
  %.neg565 = sext i1 %1377 to i64
  %1378 = add i64 %1376, %.neg565
  %1379 = select i1 %1377, i64 2, i64 0
  %1380 = add i64 %1378, %1379
  %1381 = and i64 %1380, -2
  %1382 = add i64 %1375, 122
  %1383 = add i64 %1382, %1368
  %1384 = add i64 %1383, %1381
  br label %1385

1385:                                             ; preds = %1372, %switch.early.test, %switch.early.test, %.loopexit, %1374
  %.0213 = phi i64 [ %1384, %1374 ], [ 0, %switch.early.test ], [ 0, %.loopexit ], [ 0, %switch.early.test ], [ %1365, %1372 ]
  %1386 = select i1 %.not219689, i64 0, i64 %.0206.lcssa
  %1387 = load ptr, ptr %1, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 80
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call noundef i64 %1389(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1394 = load ptr, ptr %1393, align 8
  %1395 = ptrtoint ptr %1392 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1386) #21
  %1398 = load ptr, ptr %1, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 80
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call noundef i64 %1400(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1402 = load ptr, ptr %1391, align 8
  %1403 = load ptr, ptr %1393, align 8
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %.neg598 = add i64 %1390, %1395
  %1406 = add i64 %1401, %1396
  %1407 = add i64 %1406, %1404
  %1408 = sub i64 %.neg598, %1407
  %.neg.i360 = add i64 %1408, %1405
  %.neg7.i = trunc i64 %.neg.i360 to i32
  %1409 = add i32 %.neg7.i, 20
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1409) #21
  %1411 = load ptr, ptr %1, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 80
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noundef i64 %1413(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1415 = load ptr, ptr %1391, align 8
  %1416 = load ptr, ptr %1393, align 8
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1368) #21
  %1420 = load ptr, ptr %1, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 80
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call noundef i64 %1422(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1424 = load ptr, ptr %1391, align 8
  %1425 = load ptr, ptr %1393, align 8
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %.neg603 = add i64 %1414, %1417
  %1428 = add i64 %1423, %1418
  %1429 = add i64 %1428, %1426
  %1430 = sub i64 %.neg603, %1429
  %.neg.i362 = add i64 %1430, %1427
  %.neg7.i363 = trunc i64 %.neg.i362 to i32
  %1431 = add i32 %.neg7.i363, 20
  %1432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1431) #21
  %1433 = load ptr, ptr %1, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 80
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call noundef i64 %1435(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1437 = load ptr, ptr %1391, align 8
  %1438 = load ptr, ptr %1393, align 8
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0213) #21
  %1442 = load ptr, ptr %1, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 80
  %1444 = load ptr, ptr %1443, align 8
  %1445 = call noundef i64 %1444(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1446 = load ptr, ptr %1391, align 8
  %1447 = load ptr, ptr %1393, align 8
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %.neg608 = add i64 %1436, %1439
  %1450 = add i64 %1445, %1440
  %1451 = add i64 %1450, %1448
  %1452 = sub i64 %.neg608, %1451
  %.neg.i365 = add i64 %1452, %1449
  %.neg7.i366 = trunc i64 %.neg.i365 to i32
  %1453 = add i32 %.neg7.i366, 20
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1453) #21
  br i1 %.not219689, label %1459, label %1455

1455:                                             ; preds = %1385
  %1456 = getelementptr inbounds nuw i8, ptr %931, i64 88
  %1457 = load i64, ptr %1456, align 8
  %1458 = add i64 %1457, 128
  br label %1459

1459:                                             ; preds = %1385, %1455
  %1460 = phi i64 [ %1233, %1455 ], [ 0, %1385 ]
  %1461 = phi i64 [ %1458, %1455 ], [ 0, %1385 ]
  %1462 = load ptr, ptr %1, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 80
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call noundef i64 %1464(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1466 = load ptr, ptr %1391, align 8
  %1467 = load ptr, ptr %1393, align 8
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1461) #21
  %1471 = load ptr, ptr %1, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 80
  %1473 = load ptr, ptr %1472, align 8
  %1474 = call noundef i64 %1473(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1475 = load ptr, ptr %1391, align 8
  %1476 = load ptr, ptr %1393, align 8
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %.neg613 = add i64 %1465, %1468
  %1479 = add i64 %1474, %1469
  %1480 = add i64 %1479, %1477
  %1481 = sub i64 %.neg613, %1480
  %.neg.i368 = add i64 %1481, %1478
  %.neg7.i369 = trunc i64 %.neg.i368 to i32
  %1482 = add i32 %.neg7.i369, 20
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1482) #21
  %1484 = load ptr, ptr %1, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 80
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call noundef i64 %1486(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1488 = load ptr, ptr %1391, align 8
  %1489 = load ptr, ptr %1393, align 8
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1460) #21
  %1493 = load ptr, ptr %1, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 80
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call noundef i64 %1495(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1497 = load ptr, ptr %1391, align 8
  %1498 = load ptr, ptr %1393, align 8
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %.neg618 = add i64 %1487, %1490
  %1501 = add i64 %1496, %1491
  %1502 = add i64 %1501, %1499
  %1503 = sub i64 %.neg618, %1502
  %.neg.i371 = add i64 %1503, %1500
  %.neg7.i372 = trunc i64 %.neg.i371 to i32
  %1504 = add i32 %.neg7.i372, 20
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1504) #21
  %1506 = load ptr, ptr %1, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 80
  %1508 = load ptr, ptr %1507, align 8
  %1509 = call noundef i64 %1508(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1510 = load ptr, ptr %1391, align 8
  %1511 = load ptr, ptr %1393, align 8
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #21
  %1515 = load ptr, ptr %1, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 80
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call noundef i64 %1517(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1519 = load ptr, ptr %1391, align 8
  %1520 = load ptr, ptr %1393, align 8
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %.neg623 = add i64 %1509, %1512
  %1523 = add i64 %1518, %1513
  %1524 = add i64 %1523, %1521
  %1525 = sub i64 %.neg623, %1524
  %.neg.i374 = add i64 %1525, %1522
  %.neg7.i375 = trunc i64 %.neg.i374 to i32
  %1526 = add i32 %.neg7.i375, 20
  %1527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1526) #21
  br i1 %.not560677, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %1459
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1529

1529:                                             ; preds = %.lr.ph714, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0455.0712 = phi ptr [ %931, %.lr.ph714 ], [ %1564, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0712, i64 88
  %1531 = load i64, ptr %1530, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1532 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %1532, ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %1531, i8 noundef signext 0) #21
  %1533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1534 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %1535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1533, i64 noundef %1534) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0712, i64 24
  %1537 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1536) #21
  %1538 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1536) #21
  %1539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1537, i64 noundef %1538) #21
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0712, i64 56
  %.sroa.020.0.copyload = load ptr, ptr %1540, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0455.0712, i64 64
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1544 = load ptr, ptr %1543, align 8
  %1545 = ptrtoint ptr %1542 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = icmp ugt i64 %.sroa.221.0.copyload, %1547
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1529
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1539, ptr noundef %.sroa.020.0.copyload, i64 noundef %.sroa.221.0.copyload) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378

1551:                                             ; preds = %1529
  %.not.i376 = icmp eq i64 %.sroa.221.0.copyload, 0
  br i1 %.not.i376, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378, label %1552

1552:                                             ; preds = %1551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1544, ptr align 1 %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i1 false)
  %1553 = load ptr, ptr %1543, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 %.sroa.221.0.copyload
  store ptr %1554, ptr %1543, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378:   ; preds = %1549, %1551, %1552
  %1555 = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %1556 = and i64 %1555, 1
  %.not229 = icmp eq i64 %1556, 0
  br i1 %.not229, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1557

1557:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378
  %1558 = load ptr, ptr %1391, align 8
  %1559 = load ptr, ptr %1528, align 8
  %.not.i379 = icmp ult ptr %1558, %1559
  br i1 %.not.i379, label %1562, label %1560

1560:                                             ; preds = %1557
  %1561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1562:                                             ; preds = %1557
  %1563 = getelementptr inbounds i8, ptr %1558, i64 1
  store ptr %1563, ptr %1391, align 8
  store i8 0, ptr %1558, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1562, %1560, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit378
  %1564 = getelementptr inbounds i8, ptr %.sroa.0455.0712, i64 104
  %.not566 = icmp eq ptr %1564, %.sroa.23.0
  br i1 %.not566, label %._crit_edge715, label %1529

._crit_edge715:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1459
  br i1 %.not219689, label %1668, label %1565

1565:                                             ; preds = %._crit_edge715
  store i64 0, ptr %76, align 8
  %.not224 = icmp eq i64 %1368, 0
  %1566 = select i1 %.not224, i64 %.0213, i64 %1368
  call fastcc void @_ZL27printBigArchiveMemberHeaderRN4llvm11raw_ostreamENS_9StringRefERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEjjjmmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.1, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %1311, i64 noundef %1233, i64 noundef %1566)
  %1567 = load ptr, ptr %1, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 80
  %1569 = load ptr, ptr %1568, align 8
  %1570 = call noundef i64 %1569(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1571 = load ptr, ptr %1391, align 8
  %1572 = load ptr, ptr %1393, align 8
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1308) #21
  %1576 = load ptr, ptr %1, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 80
  %1578 = load ptr, ptr %1577, align 8
  %1579 = call noundef i64 %1578(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1580 = load ptr, ptr %1391, align 8
  %1581 = load ptr, ptr %1393, align 8
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = ptrtoint ptr %1581 to i64
  %.neg628 = add i64 %1570, %1573
  %1584 = add i64 %1579, %1574
  %1585 = add i64 %1584, %1582
  %1586 = sub i64 %.neg628, %1585
  %.neg.i382 = add i64 %1586, %1583
  %.neg7.i383 = trunc i64 %.neg.i382 to i32
  %1587 = add i32 %.neg7.i383, 20
  %1588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1587) #21
  %.not567716 = icmp eq ptr %.sroa.0469.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not567716, label %.preheader, label %.lr.ph719

.preheader:                                       ; preds = %.lr.ph719, %1565
  %.not568720 = icmp eq ptr %.sroa.0461.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not568720, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %.preheader
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %1614

.lr.ph719:                                        ; preds = %1565, %.lr.ph719
  %.sroa.0449.0717 = phi ptr [ %1613, %.lr.ph719 ], [ %.sroa.0469.0.lcssa, %1565 ]
  %1590 = load i64, ptr %.sroa.0449.0717, align 8
  %1591 = load ptr, ptr %1, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 80
  %1593 = load ptr, ptr %1592, align 8
  %1594 = call noundef i64 %1593(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1595 = load ptr, ptr %1391, align 8
  %1596 = load ptr, ptr %1393, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1590) #21
  %1600 = load ptr, ptr %1, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 80
  %1602 = load ptr, ptr %1601, align 8
  %1603 = call noundef i64 %1602(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %1604 = load ptr, ptr %1391, align 8
  %1605 = load ptr, ptr %1393, align 8
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %.neg633 = add i64 %1594, %1597
  %1608 = add i64 %1603, %1598
  %1609 = add i64 %1608, %1606
  %1610 = sub i64 %.neg633, %1609
  %.neg.i385 = add i64 %1610, %1607
  %.neg7.i386 = trunc i64 %.neg.i385 to i32
  %1611 = add i32 %.neg7.i386, 20
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1611) #21
  %1613 = getelementptr inbounds i8, ptr %.sroa.0449.0717, i64 8
  %.not567 = icmp eq ptr %1613, %.sroa.8.0.lcssa
  br i1 %.not567, label %.preheader, label %.lr.ph719

1614:                                             ; preds = %.lr.ph722, %_ZN4llvm11raw_ostreamlsEc.exit392
  %.sroa.0445.0721 = phi ptr [ %.sroa.0461.0.lcssa, %.lr.ph722 ], [ %1635, %_ZN4llvm11raw_ostreamlsEc.exit392 ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.0445.0721, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0445.0721, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %1615 = load ptr, ptr %1589, align 8
  %1616 = load ptr, ptr %1391, align 8
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ugt i64 %.sroa.216.0.copyload, %1619
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1614
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.015.0.copyload, i64 noundef %.sroa.216.0.copyload) #21
  %.phi.trans.insert764 = getelementptr inbounds nuw i8, ptr %1622, i64 32
  %.pre765 = load ptr, ptr %.phi.trans.insert764, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389

1623:                                             ; preds = %1614
  %.not.i387 = icmp eq i64 %.sroa.216.0.copyload, 0
  br i1 %.not.i387, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389, label %1624

1624:                                             ; preds = %1623
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1616, ptr align 1 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 false)
  %1625 = load ptr, ptr %1391, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 %.sroa.216.0.copyload
  store ptr %1626, ptr %1391, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389:   ; preds = %1621, %1623, %1624
  %1627 = phi ptr [ %.pre765, %1621 ], [ %1626, %1624 ], [ %1616, %1623 ]
  %.0.i388 = phi ptr [ %1622, %1621 ], [ %1, %1624 ], [ %1, %1623 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 24
  %1629 = load ptr, ptr %1628, align 8
  %.not.i390 = icmp ult ptr %1627, %1629
  br i1 %.not.i390, label %1632, label %1630

1630:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389
  %1631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i388, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit392

1632:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389
  %1633 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 32
  %1634 = getelementptr inbounds i8, ptr %1627, i64 1
  store ptr %1634, ptr %1633, align 8
  store i8 0, ptr %1627, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit392

_ZN4llvm11raw_ostreamlsEc.exit392:                ; preds = %1630, %1632
  %1635 = getelementptr inbounds i8, ptr %.sroa.0445.0721, i64 16
  %.not568 = icmp eq ptr %1635, %.sroa.6.0.lcssa
  br i1 %.not568, label %._crit_edge723, label %1614

._crit_edge723:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit392, %.preheader
  %1636 = and i64 %.0211.lcssa, 1
  %.not225 = icmp eq i64 %1636, 0
  br i1 %.not225, label %_ZN4llvm11raw_ostreamlsEc.exit395, label %1637

1637:                                             ; preds = %._crit_edge723
  %1638 = load ptr, ptr %1391, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1640 = load ptr, ptr %1639, align 8
  %.not.i393 = icmp ult ptr %1638, %1640
  br i1 %.not.i393, label %1643, label %1641

1641:                                             ; preds = %1637
  %1642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit395

1643:                                             ; preds = %1637
  %1644 = getelementptr inbounds i8, ptr %1638, i64 1
  store ptr %1644, ptr %1391, align 8
  store i8 0, ptr %1638, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit395

_ZN4llvm11raw_ostreamlsEc.exit395:                ; preds = %1643, %1641, %._crit_edge723
  br i1 %99, label %1645, label %1668

1645:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit395
  br i1 %.not224, label %_ZN4llvm11raw_ostreamlsEc.exit402, label %1646

1646:                                             ; preds = %1645
  %1647 = ptrtoint ptr %.sroa.23.0 to i64
  %1648 = sub i64 %1647, %.sroa.0516.3538
  %1649 = sdiv exact i64 %1648, 104
  %1650 = load ptr, ptr %69, align 8
  %1651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1652 = trunc i64 %.0209.lcssa to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %931, i64 %1649, ptr %1650, i64 %1651, i64 noundef 128, i32 noundef %1652, i64 noundef %.0206.lcssa, i64 noundef %.0213, i1 noundef zeroext false)
  %cond = icmp eq i64 %.0213, 0
  br i1 %cond, label %1668, label %1653

1653:                                             ; preds = %1646
  %1654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1655 = and i64 %1654, 1
  %.not227 = icmp eq i64 %1655, 0
  br i1 %.not227, label %_ZN4llvm11raw_ostreamlsEc.exit402.thread, label %1656

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %1391, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1659 = load ptr, ptr %1658, align 8
  %.not.i400 = icmp ult ptr %1657, %1659
  br i1 %.not.i400, label %1662, label %1660

1660:                                             ; preds = %1656
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit402.thread

1662:                                             ; preds = %1656
  %1663 = getelementptr inbounds i8, ptr %1657, i64 1
  store ptr %1663, ptr %1391, align 8
  store i8 0, ptr %1657, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit402.thread

_ZN4llvm11raw_ostreamlsEc.exit402:                ; preds = %1645
  %.not228 = icmp eq i64 %.0213, 0
  br i1 %.not228, label %1668, label %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge

_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit402
  %.pre774 = ptrtoint ptr %.sroa.23.0 to i64
  %.pre776 = sub i64 %.pre774, %.sroa.0516.3538
  %.pre778 = sdiv exact i64 %.pre776, 104
  br label %_ZN4llvm11raw_ostreamlsEc.exit402.thread

_ZN4llvm11raw_ostreamlsEc.exit402.thread:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge, %1653, %1660, %1662
  %.pre-phi779 = phi i64 [ %.pre778, %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge ], [ %1649, %1653 ], [ %1649, %1660 ], [ %1649, %1662 ]
  %1664 = phi i64 [ %.0206.lcssa, %_ZN4llvm11raw_ostreamlsEc.exit402._ZN4llvm11raw_ostreamlsEc.exit402.thread_crit_edge ], [ %1365, %1653 ], [ %1365, %1660 ], [ %1365, %1662 ]
  %1665 = load ptr, ptr %70, align 8
  %1666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1667 = trunc i64 %1369 to i32
  call fastcc void @_ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.1, i1 noundef zeroext %6, ptr %931, i64 %.pre-phi779, ptr %1665, i64 %1666, i64 noundef 128, i32 noundef %1667, i64 noundef %1664, i64 noundef 0, i1 noundef zeroext true)
  br label %1668

1668:                                             ; preds = %1646, %._crit_edge715, %_ZN4llvm11raw_ostreamlsEc.exit402, %_ZN4llvm11raw_ostreamlsEc.exit402.thread, %_ZN4llvm11raw_ostreamlsEc.exit395
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  %1669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #21
  %1670 = load ptr, ptr %70, align 8
  %1671 = icmp eq ptr %1670, %1313
  br i1 %1671, label %_ZN4llvm11SmallStringILj0EED2Ev.exit407, label %1672

1672:                                             ; preds = %1668
  call void @free(ptr noundef %1670) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit407

_ZN4llvm11SmallStringILj0EED2Ev.exit407:          ; preds = %1668, %1672
  %1673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %1674 = load ptr, ptr %69, align 8
  %1675 = icmp eq ptr %1674, %1312
  br i1 %1675, label %_ZN4llvm11SmallStringILj0EED2Ev.exit408, label %1676

1676:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit407
  call void @free(ptr noundef %1674) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit408

_ZN4llvm11SmallStringILj0EED2Ev.exit408:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit407, %1676
  %.not.i.i.i409 = icmp eq ptr %.sroa.0461.0.lcssa, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410, label %1677

1677:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit408
  %1678 = ptrtoint ptr %.sroa.0461.0.lcssa to i64
  %1679 = sub i64 %.sroa.11.0.lcssa, %1678
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0461.0.lcssa, i64 noundef %1679) #26
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit408, %1677
  %.not.i.i.i411 = icmp eq ptr %.sroa.0469.0.lcssa, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorImSaImEED2Ev.exit412, label %1680

1680:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410
  %1681 = sub i64 %.sroa.15.0.lcssa, %1306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0469.0.lcssa, i64 noundef %1681) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit412

_ZNSt6vectorImSaImEED2Ev.exit412:                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit331, %1197, %1680, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit410
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1685 = load ptr, ptr %1684, align 8
  %.not.i413 = icmp eq ptr %1683, %1685
  br i1 %.not.i413, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %1686

1686:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit412
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %1686, %_ZNSt6vectorImSaImEED2Ev.exit412
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1350, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %1687 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %1688 = load ptr, ptr %1687, align 8
  %.not.i.i414 = icmp eq ptr %1688, null
  br i1 %.not.i.i414, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i415

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i415: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(48) %1688) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i415, %_ZNSt6vectorImSaImEED2Ev.exit
  store ptr null, ptr %1687, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %803) #21
  %1692 = load ptr, ptr %67, align 8
  %.not.i.i.i.i417 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i.i417, label %.critedge, label %1693

1693:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416
  %1694 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1695 = load ptr, ptr %1694, align 8
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = ptrtoint ptr %1692 to i64
  %1698 = sub i64 %1696, %1697
  call void @_ZdlPvm(ptr noundef nonnull %1692, i64 noundef %1698) #26
  br label %.critedge

.critedge:                                        ; preds = %1693, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i416
  br i1 %.sroa.38.2, label %1716, label %1699

1699:                                             ; preds = %.critedge
  br i1 %.not560677, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %1699, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427
  %.05.i.i.i.i.i422 = phi ptr [ %1713, %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427 ], [ %931, %1699 ]
  %1700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 96
  %1701 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i.i.i.i.i423 = icmp eq ptr %1701, null
  br i1 %.not.i.i.i.i.i.i.i.i423, label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425, label %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i424

_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i421
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 8
  %1704 = load ptr, ptr %1703, align 8
  call void %1704(ptr noundef nonnull align 8 dereferenceable(48) %1701) #21
  br label %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425

_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425: ; preds = %_ZNKSt14default_deleteIN4llvm6object12SymbolicFileEEclEPS2_.exit.i.i.i.i.i.i.i.i424, %.lr.ph.i.i.i.i.i421
  store ptr null, ptr %1700, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1705) #21
  %1706 = load ptr, ptr %.05.i.i.i.i.i422, align 8
  %.not.i.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427, label %1707

1707:                                             ; preds = %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425
  %1708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i422, i64 16
  %1709 = load ptr, ptr %1708, align 8
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = ptrtoint ptr %1706 to i64
  %1712 = sub i64 %1710, %1711
  call void @_ZdlPvm(ptr noundef nonnull %1706, i64 noundef %1712) #26
  br label %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427

_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427: ; preds = %1707, %_ZNSt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i425
  %1713 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 104
  %.not.i.i.i.i.i428 = icmp eq ptr %1713, %.sroa.23.0
  br i1 %.not.i.i.i.i.i428, label %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429, label %.lr.ph.i.i.i.i.i421, !llvm.loop !149

_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_110MemberDataEEvPT_.exit.i.i.i.i.i427, %1699
  %.not.i.i.i.i430 = icmp eq i64 %.sroa.0516.3538, 0
  br i1 %.not.i.i.i.i430, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %1714

1714:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429
  %1715 = sub i64 %.sroa.36.0, %.sroa.0516.3538
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %1715) #26
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

1716:                                             ; preds = %.critedge
  %.not.i.i431 = icmp eq i64 %.sroa.0516.3538, 0
  br i1 %.not.i.i431, label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i432

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i432: ; preds = %1716
  %1717 = load ptr, ptr %931, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  call void %1719(ptr noundef nonnull align 8 dereferenceable(8) %931) #21
  br label %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv.exit, %1716, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i432, %_ZSt8_DestroyIPN12_GLOBAL__N_110MemberDataES1_EvT_S3_RSaIT0_E.exit.i.i429, %1714
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %1720 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1721 = load ptr, ptr %95, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1720, ptr noundef %1721)
  %1722 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1723 = load ptr, ptr %90, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1722, ptr noundef %1723)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  %1724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %1725 = load ptr, ptr %63, align 8
  %1726 = icmp eq ptr %1725, %83
  br i1 %1726, label %_ZN4llvm11SmallStringILj0EED2Ev.exit434, label %1727

1727:                                             ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit
  call void @free(ptr noundef %1725) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit434

_ZN4llvm11SmallStringILj0EED2Ev.exit434:          ; preds = %_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEED2Ev.exit, %1727
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #21
  %1728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %1729 = load ptr, ptr %61, align 8
  %1730 = icmp eq ptr %1729, %77
  br i1 %1730, label %_ZN4llvm11SmallStringILj0EED2Ev.exit435, label %1731

1731:                                             ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit434
  call void @free(ptr noundef %1729) #21
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit435

_ZN4llvm11SmallStringILj0EED2Ev.exit435:          ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit434, %1731
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL18computeHeadersSizeN4llvm6object7Archive4KindEmmmmP6SymMap(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
switch.lookup:
  %6 = alloca %"struct.std::pair.256", align 8
  %7 = alloca %"struct.std::pair.256", align 8
  %8 = alloca %"class.llvm::SmallString.95", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.56, i64 0, i64 %10
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call fastcc void @_ZL22writeSymbolTableHeaderRN4llvm11raw_ostreamENS_6object7Archive4KindEbmmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %0, i1 noundef zeroext true, i64 noundef %30, i64 noundef 0, i64 noundef 0)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
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
  %46 = shl i64 %1, 2
  %47 = add i64 %46, 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i, i64 64
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %51, align 8
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %57 = add i64 %.020.i, 3
  %58 = add i64 %57, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  br i1 %.not1516.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %74

74:                                               ; preds = %74, %.lr.ph.i21
  %.018.i = phi i64 [ 4, %.lr.ph.i21 ], [ %80, %74 ]
  %.sroa.012.017.i = phi ptr [ %71, %.lr.ph.i21 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 64
  %77 = load i16, ptr %76, align 8
  store i16 %77, ptr %73, align 8
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %79 = add i64 %.018.i, 3
  %80 = add i64 %79, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.017.i) #23
  %.not15.i = icmp eq ptr %81, %72
  br i1 %.not15.i, label %_ZL20computeECSymbolsSizeR6SymMapPj.exit, label %74

_ZL20computeECSymbolsSizeR6SymMapPj.exit:         ; preds = %74, %69
  %.0.lcssa.i22 = phi i64 [ 4, %69 ], [ %80, %74 ]
  %82 = add i64 %.0.lcssa.i22, 1
  %83 = and i64 %82, 4294967294
  %84 = sub i64 %83, %.0.lcssa.i22
  %85 = and i64 %84, 4294967295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %86 = add i64 %66, %42
  %87 = add i64 %86, %.0.lcssa.i22
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
  %switch.gep46 = getelementptr inbounds [7 x i64], ptr @switch.table._ZL16writeSymbolTableRN4llvm11raw_ostreamENS_6object7Archive4KindEbNS_8ArrayRefIN12_GLOBAL__N_110MemberDataEEENS_9StringRefEmjmmb.56, i64 0, i64 %27
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
  br i1 %.not55, label %.loopexit, label %.lr.ph32, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph32, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10getSymbolsPN4llvm6object12SymbolicFileEtRNS_11raw_ostreamEP6SymMap(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) unnamed_addr #0 {
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
  %33 = load ptr, ptr %1, align 8, !noalias !168
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !168
  %36 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !168
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = load ptr, ptr %1, align 8, !noalias !168
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !noalias !168
  %42 = tail call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(48) %1) #21, !noalias !168
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
  %.val36.us = load ptr, ptr %44, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %61 = load ptr, ptr %.val36.us, align 8, !noalias !174
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !noalias !174
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
  %101 = load ptr, ptr %44, align 8, !noalias !177
  %.sroa.0.0.copyload.i71.us = load i64, ptr %12, align 8, !noalias !177
  %102 = load ptr, ptr %101, align 8, !noalias !177
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !177
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
  call void %115(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %lhsv.i.i.i.i.us = load i64, ptr %12, align 8
  %.not.i.i.i.i.not.us = icmp eq i64 %lhsv.i.i.i.i.us, %43
  br i1 %.not.i.i.i.i.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit76
  %lhsv.i.i.i.i151 = phi i64 [ %lhsv.i.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ %37, %.lr.ph ]
  %.sroa.087.1148 = phi ptr [ %.sroa.087.2, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ null, %.lr.ph ]
  %.sroa.10.0147 = phi ptr [ %.sroa.10.1, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ null, %.lr.ph ]
  %.sroa.20.1144 = phi ptr [ %.sroa.20.2, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ null, %.lr.ph ]
  %.val36 = load ptr, ptr %44, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %116 = load ptr, ptr %.val36, align 8, !noalias !174
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !noalias !174
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.val36, i64 %lhsv.i.i.i.i151) #21
  %119 = load i8, ptr %45, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %121 = load i64, ptr %10, align 8, !noalias !180
  %122 = inttoptr i64 %121 to ptr
  store ptr null, ptr %10, align 8, !noalias !180
  store ptr %122, ptr %11, align 8, !alias.scope !180
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %126 = load ptr, ptr %44, align 8, !noalias !183
  %.sroa.0.0.copyload.i42 = load i64, ptr %12, align 8, !noalias !183
  %127 = load ptr, ptr %126, align 8, !noalias !183
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !noalias !183
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

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
  br i1 %.not.i.i.i.i44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

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
  br i1 %.not.i.i.i.i56, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS5_ESaISt4pairIKS5_tEEE11lower_boundERS9_.exit.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !186

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
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

219:                                              ; preds = %125
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = or i8 %221, 1
  store i8 %222, ptr %220, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %130, ptr %0, align 8, !alias.scope !187
  store ptr null, ptr %15, align 8, !noalias !187
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
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
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %105, ptr %0, align 8, !alias.scope !190
  store ptr null, ptr %16, align 8, !noalias !190
  br label %235

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %.thread, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit
  %.sroa.20.2 = phi ptr [ %.sroa.20.1144, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.20.3.ph, %.thread ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0147, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.10.2.ph, %.thread ]
  %.sroa.087.2 = phi ptr [ %.sroa.087.1148, %_ZL15isArchiveSymbolRKN4llvm6object14BasicSymbolRefE.exit ], [ %.sroa.087.3.ph, %.thread ]
  %226 = load ptr, ptr %44, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(8) %12) #21
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
  store ptr @.str.19, ptr %149, align 8, !alias.scope !193
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %11, align 8, !alias.scope !193
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %6, ptr %150, align 8, !alias.scope !193
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
  store i8 5, ptr %21, align 8, !alias.scope !196
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %22, align 1, !alias.scope !196
  store ptr %1, ptr %16, align 8, !alias.scope !196
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %23, align 8, !alias.scope !196
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.7, ptr %24, align 8, !alias.scope !196
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.138") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 438, i32 noundef 0) #21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %30

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %28 = load i64, ptr %15, align 8, !noalias !199
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %15, align 8, !noalias !199
  store ptr %29, ptr %0, align 8, !alias.scope !199
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
  store ptr %33, ptr %13, align 8, !noalias !202
  store ptr %35, ptr %14, align 8, !noalias !202
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %37 = load ptr, ptr %14, align 8, !noalias !202
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit.i, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %39, %36
  %43 = load ptr, ptr %13, align 8, !noalias !202
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
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #21
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
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
  %22 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25, !noalias !205
  call void @_ZN4llvm23SmallVectorMemoryBufferC2EONS_15SmallVectorImplIcEENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.27, i64 18, i1 noundef zeroext false), !noalias !205
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %22, %_ZNSt10unique_ptrIN4llvm23SmallVectorMemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %18, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
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
  store ptr null, ptr %1, align 8, !noalias !208
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
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %21 = load ptr, ptr %20, align 8, !noalias !211
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !211
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !211
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !214
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !211
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !211
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !211
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !217
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %44 = load ptr, ptr %7, align 8, !noalias !220
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !220
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !220
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !223
  %48 = load ptr, ptr %7, align 8, !noalias !220
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !220
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !220
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !226
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
  %.pre52 = load ptr, ptr %2, align 8, !noalias !112
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !229
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  store ptr %44, ptr %4, align 8, !alias.scope !232
  store ptr null, ptr %2, align 8, !noalias !232
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %67 = load ptr, ptr %1, align 8, !noalias !235
  store ptr %67, ptr %5, align 8, !alias.scope !235
  store ptr null, ptr %1, align 8, !noalias !235
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
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !238

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %111 = load ptr, ptr %1, align 8, !noalias !239
  store ptr %111, ptr %6, align 8, !alias.scope !239
  store ptr null, ptr %1, align 8, !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %112 = load ptr, ptr %2, align 8, !noalias !242
  store ptr %112, ptr %7, align 8, !alias.scope !242
  store ptr null, ptr %2, align 8, !noalias !242
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !248, !noalias !245
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !245, !noalias !248
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !248, !noalias !245
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !250

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !254, !noalias !251
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !251, !noalias !254
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !254, !noalias !251
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !250

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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %8, !llvm.loop !256

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
  %19 = load ptr, ptr %18, align 8, !nonnull !112, !noundef !112
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.pre = load i8, ptr %28, align 8
  br label %42

42:                                               ; preds = %27, %31
  %43 = phi i8 [ %.pre, %31 ], [ %29, %27 ]
  %.1 = phi i1 [ %spec.select, %31 ], [ false, %27 ]
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
define internal fastcc noundef range(i32 1, 32769) i32 @_ZL18getMemberAlignmentPN4llvm6object12SymbolicFileE(ptr noundef %0) unnamed_addr #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !257

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
  store ptr null, ptr %1, align 8, !noalias !258
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
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %21 = load ptr, ptr %20, align 8, !noalias !261
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !261
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !261
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !264
  %27 = load ptr, ptr %26, align 8, !noalias !264
  store ptr %20, ptr %26, align 8, !noalias !264
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !264
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !264
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !264
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !261
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %46 = load ptr, ptr %7, align 8, !noalias !269
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !269
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !269
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !272
  %52 = load ptr, ptr %51, align 8, !noalias !272
  store ptr %7, ptr %51, align 8, !noalias !272
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !272
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !272
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21, !noalias !272
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !269
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

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
  store ptr @.str.19, ptr %79, align 8, !alias.scope !278
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !alias.scope !278
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %80, align 8, !alias.scope !278
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
  br label %.preheader.i.i, !llvm.loop !281

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
  br label %.preheader.i.i24, !llvm.loop !281

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

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
  %.sroa.4.0..sroa_idx10.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %.sroa.4.0..sroa_idx10.i, align 8
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.18, ptr %.sroa.5.0..sroa_idx14.i, align 8
  %.sroa.7.0..sroa_idx22.i = getelementptr inbounds i8, ptr %7, i64 32
  store i8 5, ptr %.sroa.7.0..sroa_idx22.i, align 8
  %.sroa.9.0..sroa_idx26.i = getelementptr inbounds i8, ptr %7, i64 33
  store i8 3, ptr %.sroa.9.0..sroa_idx26.i, align 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !283

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !283

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !283

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

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
!95 = !{!96, !87, !84}
!96 = distinct !{!96, !97, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEE9takeErrorEv"}
!98 = !{!99, !84}
!99 = distinct !{!99, !100, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!101 = !{!102, !84}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6object12SymbolicFileESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !84}
!110 = !{!108, !84}
!111 = distinct !{!111, !77}
!112 = !{}
!113 = distinct !{!113, !77}
!114 = !{!115, !84}
!115 = distinct !{!115, !116, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!117 = !{!118, !84}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!120 = !{!121, !84}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124, !84}
!124 = distinct !{!124, !125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!126 = !{!127, !124, !84}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!130, !84}
!130 = distinct !{!130, !131, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!132 = !{!133, !84}
!133 = distinct !{!133, !134, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_110MemberDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !84}
!141 = !{!139, !84}
!142 = !{!136, !139}
!143 = distinct !{!143, !77}
!144 = !{!145, !84}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = distinct !{!147, !77}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm8ExpectedISt6vectorIN12_GLOBAL__N_110MemberDataESaIS3_EEE9takeErrorEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL18computeStringTableN4llvm9StringRefE: argument 0"}
!155 = distinct !{!155, !"_ZL18computeStringTableN4llvm9StringRefE"}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm8ExpectedISt6vectorIjSaIjEEE9takeErrorEv"}
!167 = distinct !{!167, !77}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm6object12SymbolicFile7symbolsEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm6object12SymbolicFile7symbolsEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm6object14BasicSymbolRef9printNameERNS_11raw_ostreamE"}
!186 = distinct !{!186, !77}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm5Error11takePayloadEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm5Error11takePayloadEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm23SmallVectorMemoryBufferEJNS0_11SmallVectorIcLj0EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm5Error11takePayloadEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!217 = !{!218, !212}
!218 = distinct !{!218, !219, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!226 = !{!227, !221}
!227 = distinct !{!227, !228, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm5Error11takePayloadEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm5Error11takePayloadEv"}
!238 = distinct !{!238, !77}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm5Error11takePayloadEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm5Error11takePayloadEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!250 = distinct !{!250, !77}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !77}
!257 = distinct !{!257, !77}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm5Error11takePayloadEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!264 = !{!265, !267, !262}
!265 = distinct !{!265, !266, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!266 = distinct !{!266, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!267 = distinct !{!267, !268, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!272 = !{!273, !275, !270}
!273 = distinct !{!273, !274, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!274 = distinct !{!274, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!275 = distinct !{!275, !276, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!277 = distinct !{!277, !77}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!281 = distinct !{!281, !77}
!282 = distinct !{!282, !77}
!283 = distinct !{!283, !77}
!284 = distinct !{!284, !77}
