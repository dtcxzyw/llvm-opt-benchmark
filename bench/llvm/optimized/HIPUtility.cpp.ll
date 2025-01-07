; ModuleID = 'bench/llvm/original/HIPUtility.cpp.ll'
source_filename = "bench/llvm/original/HIPUtility.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.141" }
%"class.llvm::SmallVector.141" = type { %"class.llvm::SmallVectorImpl.142", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.142" = type { %"class.llvm::SmallVectorTemplateBase.143" }
%"class.llvm::SmallVectorTemplateBase.143" = type { %"class.llvm::SmallVectorTemplateCommon.144" }
%"class.llvm::SmallVectorTemplateCommon.144" = type { %"class.llvm::SmallVectorBase.145" }
%"class.llvm::SmallVectorBase.145" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.146" = type { [256 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.116, i32, ptr, i32, ptr }
%union.anon.116 = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%class.HIPUndefinedFatBinSymbols = type { ptr, ptr, i32, i8, i8, %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree.130" }
%"class.std::_Rb_tree.130" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.135", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.139" }
%"struct.std::_Optional_payload_base.139" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MD5" = type { %struct.anon.245 }
%struct.anon.245 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::set.197" = type { %"class.std::_Rb_tree.198" }
%"class.std::_Rb_tree.198" = type { %"struct.std::_Rb_tree<const clang::driver::Action *, const clang::driver::Action *, std::_Identity<const clang::driver::Action *>, std::less<const clang::driver::Action *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const clang::driver::Action *, const clang::driver::Action *, std::_Identity<const clang::driver::Action *>, std::less<const clang::driver::Action *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ErrorOr" = type { %union.anon.217, i8, [7 x i8] }
%union.anon.217 = type { %"struct.llvm::AlignedCharArrayUnion.218" }
%"struct.llvm::AlignedCharArrayUnion.218" = type { [16 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector.345" = type { %"class.llvm::SmallVectorImpl.346", %"struct.llvm::SmallVectorStorage.349" }
%"class.llvm::SmallVectorImpl.346" = type { %"class.llvm::SmallVectorTemplateBase.347" }
%"class.llvm::SmallVectorTemplateBase.347" = type { %"class.llvm::SmallVectorTemplateCommon.348" }
%"class.llvm::SmallVectorTemplateCommon.348" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.349" = type { [256 x i8] }
%class.anon.351 = type { ptr, ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.334" = type { %union.anon.335, i8, [7 x i8] }
%union.anon.335 = type { %"struct.llvm::AlignedCharArrayUnion.336" }
%"struct.llvm::AlignedCharArrayUnion.336" = type { [40 x i8] }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.283", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.255, i8, [7 x i8] }
%union.anon.255 = type { %"struct.llvm::AlignedCharArrayUnion.256" }
%"struct.llvm::AlignedCharArrayUnion.256" = type { [8 x i8] }
%"class.llvm::Expected.266" = type { %union.anon.267, i8, [7 x i8] }
%union.anon.267 = type { %"struct.llvm::AlignedCharArrayUnion.268" }
%"struct.llvm::AlignedCharArrayUnion.268" = type { [8 x i8] }
%"class.llvm::Expected.291" = type { %union.anon.292, i8, [7 x i8] }
%union.anon.292 = type { %"struct.llvm::AlignedCharArrayUnion.293" }
%"struct.llvm::AlignedCharArrayUnion.293" = type { [32 x i8] }
%"class.llvm::object::symbol_iterator" = type { %"class.llvm::object::content_iterator" }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.297" = type { %union.anon.298, i8, [7 x i8] }
%union.anon.298 = type { %"struct.llvm::AlignedCharArrayUnion.257" }
%"struct.llvm::AlignedCharArrayUnion.257" = type { [8 x i8] }
%"class.llvm::Expected.301" = type { %union.anon.302, i8, [7 x i8] }
%union.anon.302 = type { %"struct.llvm::AlignedCharArrayUnion.303" }
%"struct.llvm::AlignedCharArrayUnion.303" = type { [16 x i8] }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }

$_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv = comdat any

$_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv = comdat any

$_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE = comdat any

$_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE13_M_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_m = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_ = comdat any

$_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"-type=o\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"-bundle-align=\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"-targets=host-x86_64-unknown-linux\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"-input=/dev/null\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-input=\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-output=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"clang-offload-bundler\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".mcin\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".hipfb\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mcin\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"hipfb\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"#       HIP Object Generator\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"# *** Automatically generated by Clang ***\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"  .section .hip_gpubin_handle,\22dw\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"  .protected \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  .type \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c",@object\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"  .section .hip_gpubin_handle,\22aw\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"  .globl \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  .p2align 3\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"  .zero 8\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"  .set \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"  .section .hip_fatbin,\22dw\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"  .section .hip_fatbin,\22a\22,@progbits\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"  .p2align \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"  .incbin \00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"  .section .note.GNU-stack, \22\22, @progbits\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"-triple\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"--filetype=obj\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"llvm-mc\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [50 x i8] c"Error collecting HIP undefined fatbin symbols: %0\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"__hip_fatbin\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"__hip_gpubin_handle\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Found undefined HIP fatbin symbol: \00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Found undefined HIP gpubin handle symbol: \00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"HIP fatbin symbol search uses library path:  \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"HIP fatbin symbol search found library: \00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"HIP fatbin symbol search could not find library: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.std::unique_ptr.117", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.llvm::SmallString", align 8
  %28 = alloca %"class.llvm::SmallString", align 8
  %29 = alloca %"class.llvm::SmallVector", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.clang::driver::InputInfo", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %60, i64 noundef 16) #17
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str, ptr %30, align 8
  store i8 3, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %28)
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %28, ptr noundef nonnull %63, i64 noundef 256) #17
  %64 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %65, i64 %66) #17
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %28) #17
  %72 = load ptr, ptr %28, align 8
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %74

74:                                               ; preds = %7
  call void @free(ptr noundef %72) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %7, %74
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %28)
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i, label %78, label %_ZN4llvmplERKNS_5TwineES2_.exit

78:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %76, i64 noundef 8) #17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %78, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %79 = load ptr, ptr %29, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %70 to i64
  store i64 %82, ptr %81, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %84) #17
  store ptr @.str.1, ptr %31, align 8, !alias.scope !4
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr inttoptr (i64 4096 to ptr), ptr %85, align 8, !alias.scope !4
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %86, align 8, !alias.scope !4
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 9, ptr %87, align 1, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %27)
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull %88, i64 noundef 256) #17
  %89 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %90, i64 %91) #17
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %27) #17
  %97 = load ptr, ptr %27, align 8
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit40, label %99

99:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %97) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit40

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit40: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %99
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %27)
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %101 = add i64 %100, 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i41 = icmp ugt i64 %101, %102
  br i1 %.not.i.i.i41, label %103, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42

103:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %101, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit40, %103
  %104 = load ptr, ptr %29, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %95 to i64
  store i64 %107, ptr %106, align 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %109 = add i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %109) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 34))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 26
  br i1 %117, label %118, label %125

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %119 = load ptr, ptr %0, align 8
  %120 = call noundef i32 @_ZN5clang6driver5tools26getAMDGPUCodeObjectVersionERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1192) %119, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %121 = icmp ugt i32 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4) #17
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %125

125:                                              ; preds = %122, %118, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %128 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %126, i64 %127
  %.not68 = icmp eq i64 %127, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %148

148:                                              ; preds = %.lr.ph, %193
  %.069 = phi ptr [ %126, %.lr.ph ], [ %194, %193 ]
  %149 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %153

153:                                              ; preds = %148
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %148, %153
  %155 = phi i64 [ %154, %153 ], [ 0, %148 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %26, ptr noundef nonnull align 8 dereferenceable(32) %34) #17, !noalias !9
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #17, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %157 = add i64 %156, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %157) #17
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.6) #17, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  %.not67 = icmp eq i64 %155, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  br i1 %.not67, label %173, label %_ZN4llvmplERKNS_5TwineES2_.exit64.i

_ZN4llvmplERKNS_5TwineES2_.exit64.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %161 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #17, !noalias !15
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  store i8 5, ptr %129, align 8, !alias.scope !18, !noalias !15
  store i8 3, ptr %130, align 1, !alias.scope !18, !noalias !15
  store ptr %162, ptr %24, align 8, !alias.scope !18, !noalias !15
  store i64 %163, ptr %131, align 8, !alias.scope !18, !noalias !15
  store ptr @.str.6, ptr %132, align 8, !alias.scope !18, !noalias !15
  %164 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #17, !noalias !15
  %165 = extractvalue { ptr, i64 } %164, 1
  %166 = extractvalue { ptr, i64 } %164, 0
  store ptr %24, ptr %23, align 8, !alias.scope !21, !noalias !15
  store ptr %166, ptr %133, align 8, !alias.scope !21, !noalias !15
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21, !noalias !15
  store i8 2, ptr %134, align 8, !alias.scope !21, !noalias !15
  store i8 5, ptr %135, align 1, !alias.scope !21, !noalias !15
  store ptr %23, ptr %22, align 8, !alias.scope !26, !noalias !15
  store ptr @.str.6, ptr %136, align 8, !alias.scope !26, !noalias !15
  store i8 2, ptr %137, align 8, !alias.scope !26, !noalias !15
  store i8 3, ptr %138, align 1, !alias.scope !26, !noalias !15
  %167 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #17, !noalias !15
  %168 = extractvalue { ptr, i64 } %167, 1
  %169 = extractvalue { ptr, i64 } %167, 0
  store ptr %22, ptr %21, align 8, !alias.scope !31, !noalias !15
  store ptr %169, ptr %139, align 8, !alias.scope !31, !noalias !15
  store i64 %168, ptr %.sroa.2.0..sroa_idx.i.i.i33.i, align 8, !alias.scope !31, !noalias !15
  store i8 2, ptr %140, align 8, !alias.scope !31, !noalias !15
  store i8 5, ptr %141, align 1, !alias.scope !31, !noalias !15
  store ptr %21, ptr %20, align 8, !alias.scope !36, !noalias !15
  store ptr @.str.6, ptr %142, align 8, !alias.scope !36, !noalias !15
  store i8 2, ptr %143, align 8, !alias.scope !36, !noalias !15
  store i8 3, ptr %144, align 1, !alias.scope !36, !noalias !15
  %170 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #17, !noalias !15
  %171 = extractvalue { ptr, i64 } %170, 1
  %172 = extractvalue { ptr, i64 } %170, 0
  store ptr %20, ptr %19, align 8, !alias.scope !41, !noalias !15
  store ptr %172, ptr %145, align 8, !alias.scope !41, !noalias !15
  store i64 %171, ptr %.sroa.2.0..sroa_idx.i.i.i63.i, align 8, !alias.scope !41, !noalias !15
  store i8 2, ptr %146, align 8, !alias.scope !41, !noalias !15
  store i8 5, ptr %147, align 1, !alias.scope !41, !noalias !15
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  br label %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit

173:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #17, !noalias !46
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #17, !noalias !46
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr %174, i64 %175) #17
  br label %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit

_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i, %173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17, !noalias !49
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17, !noalias !49
  %178 = add i64 %177, %176
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17, !noalias !49
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17, !noalias !49
  %.not.i43 = icmp ugt i64 %178, %182
  br i1 %.not.i43, label %185, label %183

183:                                              ; preds = %181
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38) #17, !noalias !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

185:                                              ; preds = %181, %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40) #17, !noalias !49
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %183, %185
  %.sink.i = phi ptr [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br i1 %.not67, label %193, label %188

188:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  br i1 %.not.i, label %189, label %190

189:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

190:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %152, i64 noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %189, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.6) #17, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %193

193:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %.069, i64 40
  %.not = icmp eq ptr %194, %128
  br i1 %.not, label %._crit_edge, label %148

._crit_edge:                                      ; preds = %193, %125
  %195 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 4, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %196, align 1
  store ptr %32, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %17)
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull %197, i64 noundef 256) #17
  %198 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %199, i64 %200) #17
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %17) #17
  %206 = load ptr, ptr %17, align 8
  %207 = icmp eq ptr %206, %197
  br i1 %207, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit45, label %208

208:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %206) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit45

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit45: ; preds = %._crit_edge, %208
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %210 = add i64 %209, 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i46 = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i46, label %212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47

212:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %210, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit45, %212
  %213 = load ptr, ptr %29, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = ptrtoint ptr %204 to i64
  store i64 %216, ptr %215, align 1
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %218 = add i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %218) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %221, align 1
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16)
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull %222, i64 noundef 256) #17
  %223 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %224, i64 %225) #17
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %16) #17
  %231 = load ptr, ptr %16, align 8
  %232 = icmp eq ptr %231, %222
  br i1 %232, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit48, label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47
  call void @free(ptr noundef %231) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit48

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47, %233
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16)
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %235 = add i64 %234, 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i49 = icmp ugt i64 %235, %236
  br i1 %.not.i.i.i49, label %237, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

237:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %235, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit48, %237
  %238 = load ptr, ptr %29, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = ptrtoint ptr %229 to i64
  store i64 %241, ptr %240, align 1
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %243 = add i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %243) #17
  %244 = load ptr, ptr %4, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %246 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %244, i64 %245
  %.not3970 = icmp eq i64 %245, 0
  br i1 %.not3970, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 33
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %250

250:                                              ; preds = %.lr.ph72, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %.03871 = phi ptr [ %244, %.lr.ph72 ], [ %276, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
  %252 = load ptr, ptr %.03871, align 8
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %252) #17, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %253) #17
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  store i8 4, ptr %247, align 8
  store i8 1, ptr %248, align 1
  store ptr %44, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %249, i64 noundef 256) #17
  %255 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %256 = extractvalue { ptr, i64 } %255, 0
  %257 = extractvalue { ptr, i64 } %255, 1
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %256, i64 %257) #17
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #17
  %263 = load ptr, ptr %15, align 8
  %264 = icmp eq ptr %263, %249
  br i1 %264, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit51, label %265

265:                                              ; preds = %250
  call void @free(ptr noundef %263) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit51

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit51: ; preds = %250, %265
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %267 = add i64 %266, 1
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i52 = icmp ugt i64 %267, %268
  br i1 %.not.i.i.i52, label %269, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

269:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %267, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit51, %269
  %270 = load ptr, ptr %29, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = ptrtoint ptr %261 to i64
  store i64 %273, ptr %272, align 1
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %275 = add i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %275) #17
  %276 = getelementptr inbounds nuw i8, ptr %.03871, i64 40
  %.not39 = icmp eq ptr %276, %246
  br i1 %.not39, label %._crit_edge73, label %250

._crit_edge73:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %277 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %278 = extractvalue { i64, ptr } %277, 0
  %279 = extractvalue { i64, ptr } %277, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 %278, ptr %279) #17
  %280 = load i64, ptr %14, align 8
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %280, ptr %282, ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %283 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 8))
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %285 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %286, align 1
  store ptr %284, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %287, i64 noundef 256) #17
  %288 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %289 = extractvalue { ptr, i64 } %288, 0
  %290 = extractvalue { ptr, i64 } %288, 1
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %289, i64 %290) #17
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
  %296 = load ptr, ptr %13, align 8
  %297 = icmp eq ptr %296, %287
  br i1 %297, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit54, label %298

298:                                              ; preds = %._crit_edge73
  call void @free(ptr noundef %296) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit54

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit54: ; preds = %._crit_edge73, %298
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %300 = add i64 %299, 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i55 = icmp ugt i64 %300, %301
  br i1 %.not.i.i.i55, label %302, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

302:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %300, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit54, %302
  %303 = load ptr, ptr %29, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  %306 = ptrtoint ptr %294 to i64
  store i64 %306, ptr %305, align 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %308 = add i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %308) #17
  call void @_ZN5clang6driver5tools22addOffloadCompressArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %309 = load ptr, ptr %112, align 8
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2168) %309, ptr noundef nonnull @.str.10) #17
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 4, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %311, align 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %312, i64 noundef 256) #17
  %313 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = extractvalue { ptr, i64 } %313, 1
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %314, i64 %315) #17
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #17
  %321 = load ptr, ptr %12, align 8
  %322 = icmp eq ptr %321, %312
  br i1 %322, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57, label %323

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56
  call void @free(ptr noundef %321) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %323
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %324 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %325, align 1
  store ptr %51, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %326, i64 noundef 256) #17
  %327 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %328 = extractvalue { ptr, i64 } %327, 0
  %329 = extractvalue { ptr, i64 } %327, 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %328, i64 %329) #17
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  %335 = load ptr, ptr %11, align 8
  %336 = icmp eq ptr %335, %326
  br i1 %336, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58, label %337

337:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57
  call void @free(ptr noundef %335) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57, %337
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  %338 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %333, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %344 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !61
  %345 = load ptr, ptr %4, align 8, !noalias !61
  store ptr %345, ptr %9, align 8, !noalias !61
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #17, !noalias !61
  store i64 %347, ptr %346, align 8, !noalias !61
  store ptr %58, ptr %10, align 8, !noalias !61
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %348, align 8, !noalias !61
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %344, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 2, ptr null, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #17, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %350 = ptrtoint ptr %344 to i64
  store i64 %350, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %351 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(514) %351) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %356 = load ptr, ptr %29, align 8
  %357 = icmp eq ptr %356, %60
  br i1 %357, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %358

358:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %356) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %358
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN5clang6driver5tools26getAMDGPUCodeObjectVersionERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools22addOffloadCompressArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.117", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::raw_string_ostream", align 8
  %29 = alloca %"class.llvm::Triple", align 8
  %30 = alloca %class.HIPUndefinedFatBinSymbols, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.84", align 8
  %34 = alloca %"class.std::vector.84", align 8
  %35 = alloca %"class.std::error_code", align 8
  %36 = alloca %"class.llvm::raw_fd_ostream", align 8
  %37 = alloca %"class.clang::DiagnosticBuilder", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::SmallVector", align 8
  %40 = alloca [6 x ptr], align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %48

48:                                               ; preds = %6
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %48
  %50 = phi i64 [ %49, %48 ], [ 0, %6 ]
  %51 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %47, i64 %50, i32 noundef 0) #17
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %54 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %53, ptr %52) #17
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %55, ptr %56) #17
  %57 = load i64, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %57, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %97, label %63

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11) #17
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %68, align 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %69, i64 noundef 256) #17
  %70 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(176) %65, ptr %71, i64 %72) #17
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %15) #17
  %78 = load ptr, ptr %15, align 8
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %80

80:                                               ; preds = %63
  call void @free(ptr noundef %78) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %63, %80
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %81 = load ptr, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12) #17
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %84, align 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef nonnull %85, i64 noundef 256) #17
  %86 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(176) %81, ptr %87, i64 %88) #17
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #17
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57, label %96

96:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @free(ptr noundef %94) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %96
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14)
  br label %157

97:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1192) %60, ptr %98, i64 %99, ptr nonnull @.str.13, i64 4) #17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %103, align 1
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull %104, i64 noundef 256) #17
  %105 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(176) %101, ptr %106, i64 %107) #17
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %13) #17
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58, label %115

115:                                              ; preds = %97
  call void @free(ptr noundef %113) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58: ; preds = %97, %115
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %118 = add i64 %117, 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %.not.i.i.i.i = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i.i, label %120, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

120:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %121, i64 noundef %118, i64 noundef 8) #17
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit58, %120
  %122 = load ptr, ptr %116, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = ptrtoint ptr %111 to i64
  store i64 %125, ptr %124, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %127) #17
  %128 = load ptr, ptr %0, align 8
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1192) %128, ptr %129, i64 %130, ptr nonnull @.str.14, i64 5) #17
  %131 = load ptr, ptr %100, align 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %133, align 1
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull %134, i64 noundef 256) #17
  %135 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(176) %131, ptr %136, i64 %137) #17
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #17
  %143 = load ptr, ptr %12, align 8
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit59, label %145

145:                                              ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  call void @free(ptr noundef %143) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit59

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit59: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, %145
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %147 = add i64 %146, 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %.not.i.i.i.i60 = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i.i60, label %149, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit61

149:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit59
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %150, i64 noundef %147, i64 noundef 8) #17
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit61

_ZN5clang6driver11Compilation11addTempFileEPKc.exit61: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit59, %149
  %151 = load ptr, ptr %116, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %141 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %156) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %157

157:                                              ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit61, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57
  %.sink = phi ptr [ %23, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit61 ], [ %22, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57 ]
  %.053 = phi ptr [ %141, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit61 ], [ %92, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57 ]
  %.0 = phi ptr [ %111, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit61 ], [ %76, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  %.not.i62 = icmp eq ptr %.053, null
  br i1 %.not.i62, label %_ZN4llvm9StringRefC2EPKc.exit63, label %158

158:                                              ; preds = %157
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit63

_ZN4llvm9StringRefC2EPKc.exit63:                  ; preds = %157, %158
  %160 = phi i64 [ %159, %158 ], [ 0, %157 ]
  call void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.053, i64 %160, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %28, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %165, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.041.i.i.i.i = load ptr, ptr %166, align 8
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit63, %178
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %178 ], [ %.041.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit63 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %178 ], [ %167, %_ZN4llvm9StringRefC2EPKc.exit63 ]
  %168 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %178, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq i32 %169, 1
  br i1 %.not.i.i, label %172, label %178

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %174, %172 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %176, 1
  %.19.i.i.i.i.i = select i1 %177, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

178:                                              ; preds = %171, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ 16, %171 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i.i, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %179, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i64, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit: ; preds = %178, %.lr.ph.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit63, %172
  %.sroa.037.0.i.i.i.i = phi ptr [ %167, %_ZN4llvm9StringRefC2EPKc.exit63 ], [ %.044.i.i.i.i, %172 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.123.i.i.i.i, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %182) #17
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  call void @_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.not240248 = icmp eq ptr %186, %187
  br i1 %.not240248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %190

190:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.054250 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0219.0249 = phi ptr [ %186, %.lr.ph ], [ %202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0249, i64 32
  %192 = trunc nuw i8 %.054250 to i1
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

195:                                              ; preds = %190
  %196 = load ptr, ptr %188, align 8
  %197 = load ptr, ptr %189, align 8
  %.not.i65 = icmp eq ptr %196, %197
  br i1 %.not.i65, label %201, label %198

198:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  %199 = load ptr, ptr %188, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %200, ptr %188, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

201:                                              ; preds = %195
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %196, ptr noundef nonnull align 8 dereferenceable(32) %191)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %201, %198, %193
  %.1 = phi i8 [ 1, %193 ], [ %.054250, %198 ], [ %.054250, %201 ]
  %202 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0219.0249) #19
  %.not240 = icmp eq ptr %202, %187
  br i1 %.not240, label %._crit_edge.loopexit, label %190

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %203 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %.054.lcssa = phi i1 [ false, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit ], [ %203, %._crit_edge.loopexit ]
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.not241251 = icmp eq ptr %205, %206
  br i1 %.not241251, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %209

209:                                              ; preds = %.lr.ph255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67
  %.055253 = phi i8 [ 0, %.lr.ph255 ], [ %.156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67 ]
  %.sroa.0215.0252 = phi ptr [ %205, %.lr.ph255 ], [ %221, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0252, i64 32
  %211 = trunc nuw i8 %.055253 to i1
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67

214:                                              ; preds = %209
  %215 = load ptr, ptr %207, align 8
  %216 = load ptr, ptr %208, align 8
  %.not.i66 = icmp eq ptr %215, %216
  br i1 %.not.i66, label %220, label %217

217:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  %218 = load ptr, ptr %207, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %219, ptr %207, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67

220:                                              ; preds = %214
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %215, ptr noundef nonnull align 8 dereferenceable(32) %210)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67: ; preds = %220, %217, %212
  %.156 = phi i8 [ 1, %212 ], [ %.055253, %217 ], [ %.055253, %220 ]
  %221 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0215.0252) #19
  %.not241 = icmp eq ptr %221, %206
  br i1 %.not241, label %._crit_edge256.loopexit, label %209

._crit_edge256.loopexit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit67
  %222 = trunc nuw i8 %.156 to i1
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %._crit_edge
  %.055.lcssa = phi i1 [ false, %._crit_edge ], [ %222, %._crit_edge256.loopexit ]
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 29
  br i1 %230, label %231, label %233

231:                                              ; preds = %._crit_edge256
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.15, i64 noundef 29) #17
  %.pre = load ptr, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

233:                                              ; preds = %._crit_edge256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %226, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 29
  store ptr %235, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %231, %233
  %236 = phi ptr [ %.pre, %231 ], [ %235, %233 ]
  %237 = load ptr, ptr %223, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %236 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 43
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.16, i64 noundef 43) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %236, ptr noundef nonnull align 1 dereferenceable(43) @.str.16, i64 43, i1 false)
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 43
  store ptr %246, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %242, %244
  br i1 %.055.lcssa, label %247, label %.loopexit

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 14
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 19
  %254 = icmp eq i32 %252, 0
  %255 = or i1 %253, %254
  %or.cond = select i1 %250, i1 %255, i1 false
  %256 = load ptr, ptr %223, align 8
  %257 = load ptr, ptr %225, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %267

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %247
  %261 = icmp ult i64 %260, 35
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.17, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

264:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %257, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, i64 35, i1 false)
  %265 = load ptr, ptr %225, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 35
  store ptr %266, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

267:                                              ; preds = %247
  %268 = icmp ult i64 %260, 13
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.18, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %257, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %272 = load ptr, ptr %225, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 13
  store ptr %273, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %269, %271
  %.0.i.i75 = phi ptr [ %270, %269 ], [ %28, %271 ]
  %274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %274, i64 noundef %275) #17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  store i8 10, ptr %280, align 1
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %279, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %282, %284
  %287 = load ptr, ptr %223, align 8
  %288 = load ptr, ptr %225, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.20, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  store i64 2334395648804003872, ptr %288, align 1
  %296 = load ptr, ptr %225, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %293, %295
  %.0.i.i81 = phi ptr [ %294, %293 ], [ %28, %295 ]
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef %298, i64 noundef %299) #17
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 9
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.21, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %304, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 9
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %309, %311
  %314 = load ptr, ptr %223, align 8
  %315 = load ptr, ptr %225, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 35
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.22, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %315, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %323 = load ptr, ptr %225, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 35
  store ptr %324, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %322, %320, %264, %262
  %325 = load ptr, ptr %223, align 8
  %326 = load ptr, ptr %225, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 9
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.23, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %326, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %334 = load ptr, ptr %225, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 9
  store ptr %335, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %331, %333
  %.0.i.i90 = phi ptr [ %332, %331 ], [ %28, %333 ]
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %337 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90, ptr noundef %336, i64 noundef %337) #17
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  store i8 10, ptr %342, align 1
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %344, %346
  %349 = load ptr, ptr %223, align 8
  %350 = load ptr, ptr %225, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 13
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.24, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %350, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %358 = load ptr, ptr %225, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 13
  store ptr %359, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %355, %357
  %360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %360, i64 noundef %361) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.25, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  store i16 2618, ptr %366, align 1
  %374 = load ptr, ptr %365, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store ptr %375, ptr %365, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %371, %373
  %376 = load ptr, ptr %223, align 8
  %377 = load ptr, ptr %225, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 10
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.26, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %377, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %385 = load ptr, ptr %225, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 10
  store ptr %386, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %382, %384
  %387 = load ptr, ptr %34, align 8
  %388 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not242258 = icmp eq ptr %387, %389
  br i1 %.not242258, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %.sroa.0211.0259 = phi ptr [ %451, %_ZN4llvm11raw_ostreamlsEPKc.exit118 ], [ %387, %_ZN4llvm11raw_ostreamlsEPKc.exit103 ]
  %390 = load ptr, ptr %223, align 8
  %391 = load ptr, ptr %225, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ult i64 %394, 9
  br i1 %395, label %396, label %398

396:                                              ; preds = %.lr.ph260
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.23, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

398:                                              ; preds = %.lr.ph260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %391, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %399 = load ptr, ptr %225, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 9
  store ptr %400, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %396, %398
  %.0.i.i105 = phi ptr [ %397, %396 ], [ %28, %398 ]
  %401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0259) #17
  %402 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0259) #17
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef %401, i64 noundef %402) #17
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %405, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  store i8 10, ptr %407, align 1
  %412 = load ptr, ptr %406, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %413, ptr %406, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %409, %411
  %414 = load ptr, ptr %223, align 8
  %415 = load ptr, ptr %225, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 7
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.27, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %415, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %423 = load ptr, ptr %225, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 7
  store ptr %424, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %420, %422
  %.0.i.i111 = phi ptr [ %421, %420 ], [ %28, %422 ]
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0259) #17
  %426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0259) #17
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, ptr noundef %425, i64 noundef %426) #17
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %429, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  store i8 44, ptr %431, align 1
  %436 = load ptr, ptr %430, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store ptr %437, ptr %430, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %433, %435
  %.0.i.i114 = phi ptr [ %434, %433 ], [ %427, %435 ]
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %439 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114, ptr noundef %438, i64 noundef %439) #17
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %442, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  store i8 10, ptr %444, align 1
  %449 = load ptr, ptr %443, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %450, ptr %443, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %446, %448
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0259, i64 32
  %.not242 = icmp eq ptr %451, %389
  br i1 %.not242, label %.loopexit, label %.lr.ph260

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118, %_ZN4llvm11raw_ostreamlsEPKc.exit103, %_ZN4llvm11raw_ostreamlsEPKc.exit70
  br i1 %.054.lcssa, label %452, label %_ZN4llvm11raw_ostreamlsEPKc.exit176

452:                                              ; preds = %.loopexit
  %453 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 14
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 19
  %459 = icmp eq i32 %457, 0
  %460 = or i1 %458, %459
  %or.cond236 = select i1 %455, i1 %460, i1 false
  %461 = load ptr, ptr %223, align 8
  %462 = load ptr, ptr %225, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  br i1 %or.cond236, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit120.thread, label %472

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit120.thread: ; preds = %452
  %466 = icmp ult i64 %465, 28
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit120.thread
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.28, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

469:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit120.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %462, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %470 = load ptr, ptr %225, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 28
  store ptr %471, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

472:                                              ; preds = %452
  %473 = icmp ult i64 %465, 13
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.18, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

476:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %462, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %477 = load ptr, ptr %225, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 13
  store ptr %478, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %474, %476
  %.0.i.i125 = phi ptr [ %475, %474 ], [ %28, %476 ]
  %479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, ptr noundef %479, i64 noundef %480) #17
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %483, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  store i8 10, ptr %485, align 1
  %490 = load ptr, ptr %484, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %491, ptr %484, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %487, %489
  %492 = load ptr, ptr %223, align 8
  %493 = load ptr, ptr %225, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 8
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.20, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  store i64 2334395648804003872, ptr %493, align 1
  %501 = load ptr, ptr %225, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %502, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %498, %500
  %.0.i.i131 = phi ptr [ %499, %498 ], [ %28, %500 ]
  %503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef %503, i64 noundef %504) #17
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 9
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull @.str.21, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %509, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %517 = load ptr, ptr %508, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 9
  store ptr %518, ptr %508, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %514, %516
  %519 = load ptr, ptr %223, align 8
  %520 = load ptr, ptr %225, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 37
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.29, i64 noundef 37) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %520, ptr noundef nonnull align 1 dereferenceable(37) @.str.29, i64 37, i1 false)
  %528 = load ptr, ptr %225, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 37
  store ptr %529, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %527, %525, %469, %467
  %530 = load ptr, ptr %223, align 8
  %531 = load ptr, ptr %225, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp ult i64 %534, 9
  br i1 %535, label %536, label %538

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.23, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

538:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %531, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %539 = load ptr, ptr %225, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 9
  store ptr %540, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %536, %538
  %.0.i.i140 = phi ptr [ %537, %536 ], [ %28, %538 ]
  %541 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %542 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef %541, i64 noundef %542) #17
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %545, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  store i8 10, ptr %547, align 1
  %552 = load ptr, ptr %546, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %553, ptr %546, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %549, %551
  %554 = load ptr, ptr %223, align 8
  %555 = load ptr, ptr %225, align 8
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 11
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.30, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %555, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %563 = load ptr, ptr %225, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 11
  store ptr %564, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %560, %562
  %.0.i.i146 = phi ptr [ %561, %560 ], [ %28, %562 ]
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, i64 noundef 12) #17
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %567, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %565, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i8 10, ptr %569, align 1
  %574 = load ptr, ptr %568, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  store ptr %575, ptr %568, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %571, %573
  %576 = load ptr, ptr %33, align 8
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not243261 = icmp eq ptr %576, %578
  br i1 %.not243261, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150, %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %.sroa.0206.0262 = phi ptr [ %640, %_ZN4llvm11raw_ostreamlsEPKc.exit165 ], [ %576, %_ZN4llvm11raw_ostreamlsEPKc.exit150 ]
  %579 = load ptr, ptr %223, align 8
  %580 = load ptr, ptr %225, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 9
  br i1 %584, label %585, label %587

585:                                              ; preds = %.lr.ph263
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.23, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

587:                                              ; preds = %.lr.ph263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %580, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %588 = load ptr, ptr %225, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 9
  store ptr %589, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %585, %587
  %.0.i.i152 = phi ptr [ %586, %585 ], [ %28, %587 ]
  %590 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0206.0262) #17
  %591 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0206.0262) #17
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, ptr noundef %590, i64 noundef %591) #17
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %594, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  store i8 10, ptr %596, align 1
  %601 = load ptr, ptr %595, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %602, ptr %595, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %598, %600
  %603 = load ptr, ptr %223, align 8
  %604 = load ptr, ptr %225, align 8
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 7
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.27, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %604, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %612 = load ptr, ptr %225, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 7
  store ptr %613, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %609, %611
  %.0.i.i158 = phi ptr [ %610, %609 ], [ %28, %611 ]
  %614 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0206.0262) #17
  %615 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0206.0262) #17
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef %614, i64 noundef %615) #17
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %618, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  store i8 44, ptr %620, align 1
  %625 = load ptr, ptr %619, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %619, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %622, %624
  %.0.i.i161 = phi ptr [ %623, %622 ], [ %616, %624 ]
  %627 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef %627, i64 noundef %628) #17
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %631, %633
  br i1 %634, label %635, label %637

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  store i8 10, ptr %633, align 1
  %638 = load ptr, ptr %632, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %639, ptr %632, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %635, %637
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0262, i64 32
  %.not243 = icmp eq ptr %640, %578
  br i1 %.not243, label %._crit_edge264, label %.lr.ph263

._crit_edge264:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165, %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %641 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %642 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %641, i64 noundef %642) #17
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ult i64 %650, 2
  br i1 %651, label %652, label %654

652:                                              ; preds = %._crit_edge264
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull @.str.25, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

654:                                              ; preds = %._crit_edge264
  store i16 2618, ptr %647, align 1
  %655 = load ptr, ptr %646, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 2
  store ptr %656, ptr %646, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %652, %654
  %657 = load ptr, ptr %223, align 8
  %658 = load ptr, ptr %225, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ult i64 %661, 10
  br i1 %662, label %663, label %665

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.31, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %658, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %666 = load ptr, ptr %225, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 10
  store ptr %667, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %663, %665
  br i1 %.not.i62, label %_ZN4llvm9StringRefC2EPKc.exit173, label %668

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %669 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit173

_ZN4llvm9StringRefC2EPKc.exit173:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171, %668
  %670 = phi i64 [ %669, %668 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit171 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.053, i64 %670, i1 noundef zeroext true) #17
  %671 = load ptr, ptr %223, align 8
  %672 = load ptr, ptr %225, align 8
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit173
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

676:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit173
  store i8 10, ptr %672, align 1
  %677 = load ptr, ptr %225, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %676, %674, %.loopexit
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 7
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 3
  %or.cond239 = select i1 %681, i1 %684, i1 false
  %.pre268 = load ptr, ptr %225, align 8
  br i1 %or.cond239, label %685, label %_ZN4llvm11raw_ostreamlsEPKc.exit179

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %686 = load ptr, ptr %223, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %.pre268 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 42
  br i1 %690, label %691, label %693

691:                                              ; preds = %685
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.32, i64 noundef 42) #17
  %.pre267 = load ptr, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

693:                                              ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %.pre268, ptr noundef nonnull align 1 dereferenceable(42) @.str.32, i64 42, i1 false)
  %694 = load ptr, ptr %225, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 42
  store ptr %695, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %693, %691, %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %696 = phi ptr [ %695, %693 ], [ %.pre267, %691 ], [ %.pre268, %_ZN4llvm11raw_ostreamlsEPKc.exit176 ]
  %697 = load ptr, ptr %164, align 8
  %.not.i180 = icmp eq ptr %696, %697
  br i1 %.not.i180, label %_ZN4llvm11raw_ostream5flushEv.exit, label %698

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179, %698
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %700, i32 noundef 814)
  %.not244 = icmp eq ptr %701, null
  br i1 %.not244, label %707, label %702

702:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %703 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %704 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %705 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %703, ptr noundef %704, i64 noundef %705) #17
  br label %707

707:                                              ; preds = %702, %_ZN4llvm11raw_ostream5flushEv.exit
  store i32 0, ptr %35, align 8
  %708 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %709 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %709, ptr %708, align 8
  %.not.i181 = icmp eq ptr %.0, null
  br i1 %.not.i181, label %_ZN4llvm9StringRefC2EPKc.exit182, label %710

710:                                              ; preds = %707
  %711 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit182

_ZN4llvm9StringRefC2EPKc.exit182:                 ; preds = %707, %710
  %712 = phi i64 [ %711, %710 ], [ 0, %707 ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr %.0, i64 %712, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0) #17
  %713 = load i32, ptr %35, align 8
  %.not245 = icmp eq i32 %713, 0
  br i1 %.not245, label %763, label %714

714:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit182
  %715 = load ptr, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %716 = load ptr, ptr %715, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 368
  store i32 0, ptr %717, align 8, !noalias !76
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 372
  store i32 80, ptr %718, align 4, !noalias !76
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %719) #17, !noalias !76
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 376
  store ptr %720, ptr %37, align 8, !alias.scope !76
  %721 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %721, align 8, !alias.scope !76
  %722 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %716, ptr %722, align 8, !alias.scope !76
  %723 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %723, align 8, !alias.scope !76
  %724 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %724, align 1, !alias.scope !76
  store i8 0, ptr %720, align 8, !noalias !76
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 792
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %725) #17, !noalias !76
  %727 = getelementptr inbounds nuw i8, ptr %716, i64 800
  store i32 0, ptr %727, align 8, !noalias !76
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 904
  %729 = load ptr, ptr %728, align 8, !noalias !76
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %728) #17, !noalias !76
  %.not4.i.i.i.i.i.i = icmp eq i64 %730, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %714
  %731 = getelementptr inbounds %"class.clang::FixItHint", ptr %729, i64 %730
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %732, %.lr.ph.i.i.i.i.i.i ], [ %731, %.lr.ph.i.preheader.i.i.i.i.i ]
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %733) #17, !noalias !76
  %.not.i.i.i.i.i.i = icmp eq ptr %729, %732
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %714
  %734 = getelementptr inbounds nuw i8, ptr %716, i64 912
  store i32 0, ptr %734, align 8, !noalias !76
  %735 = load ptr, ptr %708, align 8, !noalias !78
  %736 = load i32, ptr %35, align 8, !noalias !78
  %737 = load ptr, ptr %735, align 8, !noalias !78
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8, !noalias !78
  call void %739(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %735, i32 noundef %736) #17
  %740 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %741 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %37, ptr %740, i64 %741)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %742 = load i8, ptr %723, align 8
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

744:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %745 = load ptr, ptr %722, align 8
  %746 = load i8, ptr %724, align 1
  %747 = trunc i8 %746 to i1
  %748 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %745, i1 noundef zeroext %747) #17
  store ptr null, ptr %722, align 8
  store i8 0, ptr %723, align 8
  store i8 0, ptr %724, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %744, %_ZNK5clang6driver6Driver4DiagEj.exit
  %749 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %750

750:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %751 = load ptr, ptr %721, align 8
  %.not.i.i.i.i183 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i183, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %752

752:                                              ; preds = %750
  %753 = icmp uge ptr %749, %751
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 14848
  %755 = icmp ule ptr %749, %754
  %or.cond.i.i.i.i.i = select i1 %753, i1 %755, i1 false
  br i1 %or.cond.i.i.i.i.i, label %756, label %762

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 14976
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, 1
  store i32 %759, ptr %757, align 8
  %760 = zext i32 %758 to i64
  %761 = getelementptr inbounds nuw [16 x ptr], ptr %754, i64 0, i64 %760
  store ptr %749, ptr %761, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

762:                                              ; preds = %752
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %749) #17
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %762, %756
  store ptr null, ptr %37, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

763:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit182
  %764 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %765 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %764, i64 noundef %765) #17
  store ptr @.str.33, ptr %40, align 8
  %767 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %768 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #17, !noalias !81
  %769 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #17, !noalias !81
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr %768, i64 %769) #17
  %770 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %771, align 1
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %772 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %772, i64 noundef 256) #17
  %773 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %774 = extractvalue { ptr, i64 } %773, 0
  %775 = extractvalue { ptr, i64 } %773, 1
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef ptr %778(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr %774, i64 %775) #17
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  %781 = load ptr, ptr %11, align 8
  %782 = icmp eq ptr %781, %772
  br i1 %782, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit184, label %783

783:                                              ; preds = %763
  call void @free(ptr noundef %781) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit184

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit184: ; preds = %763, %783
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  store ptr %779, ptr %767, align 8
  %784 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.34, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %786 = load ptr, ptr %1, align 8
  store ptr %786, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %.0, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @.str.35, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %789, i64 noundef 16) #17
  %790 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %40, ptr noundef nonnull %790)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2168) %46, ptr noundef nonnull @.str.36) #17
  %791 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 4, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %792, align 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %10)
  %793 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull %793, i64 noundef 256) #17
  %794 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %795 = extractvalue { ptr, i64 } %794, 0
  %796 = extractvalue { ptr, i64 } %794, 1
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef ptr %799(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr %795, i64 %796) #17
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %10) #17
  %802 = load ptr, ptr %10, align 8
  %803 = icmp eq ptr %802, %793
  br i1 %803, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit185, label %804

804:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit184
  call void @free(ptr noundef %802) #17
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit185

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit185: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit184, %804
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %805 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !84
  %806 = load ptr, ptr %2, align 8, !noalias !84
  store ptr %806, ptr %8, align 8, !noalias !84
  %807 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #17, !noalias !84
  store i64 %808, ptr %807, align 8, !noalias !84
  store ptr %1, ptr %9, align 8, !noalias !84
  %809 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %809, align 8, !noalias !84
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %805, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 2, ptr null, ptr noundef %800, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #17, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %811 = ptrtoint ptr %805 to i64
  store i64 %811, ptr %7, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %810, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %812 = load ptr, ptr %7, align 8
  %.not.i.i186 = icmp eq ptr %812, null
  br i1 %.not.i.i186, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit185
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(514) %812) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #17
  %817 = load ptr, ptr %39, align 8
  %818 = icmp eq ptr %817, %789
  br i1 %818, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %819

819:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %817) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %819, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %750, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %820 = load ptr, ptr %34, align 8
  %821 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %822 = load ptr, ptr %821, align 8
  %.not4.i.i.i.i = icmp eq ptr %820, %822
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.lr.ph.i.i.i.i188
  %.05.i.i.i.i = phi ptr [ %823, %.lr.ph.i.i.i.i188 ], [ %820, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %823, %822
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i188
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %824 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %820, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.not.i.i.i190 = icmp eq ptr %824, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %825

825:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %830) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %825
  %831 = load ptr, ptr %33, align 8
  %832 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %831, %833
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %834, %.lr.ph.i.i.i.i192 ], [ %831, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i193) #17
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 32
  %.not.i.i.i.i194 = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %835 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i195 ], [ %831, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i198 = icmp eq ptr %835, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199, label %836

836:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197
  %837 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %841) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit199: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i197, %836
  %842 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %843 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %844 = getelementptr inbounds nuw i8, ptr %30, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %844) #17
  %845 = getelementptr inbounds nuw i8, ptr %30, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %845) #17
  %846 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %847 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %848 = load ptr, ptr %847, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %846, ptr noundef %848)
  %849 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %850 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %851 = load ptr, ptr %850, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %849, ptr noundef %851)
  %852 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %853 = load ptr, ptr %852, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %842, ptr noundef %853)
  %854 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %855 = load ptr, ptr %854, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef %855)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1192), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 4, ptr nonnull @.str.37, i64 49) #17
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef 72)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %20, i32 noundef 3272)
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 12))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 19))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  call void @_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %48 = load i8, ptr %19, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %3
  %51 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %51, %24
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.sroa.025.030 = phi ptr [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ], [ %51, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 32
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.40, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %57, ptr noundef nonnull align 1 dereferenceable(35) @.str.40, i64 35, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 35
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %.0.i.i = phi ptr [ %63, %62 ], [ %53, %64 ]
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %67, i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %75, %77
  %80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.030) #19
  %.not = icmp eq ptr %80, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %50
  %81 = load ptr, ptr %31, align 8
  %.not2831 = icmp eq ptr %81, %29
  br i1 %.not2831, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.sroa.021.032 = phi ptr [ %110, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ], [ %81, %._crit_edge ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 32
  %83 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 42
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph34
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.41, i64 noundef 42) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

94:                                               ; preds = %.lr.ph34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %87, ptr noundef nonnull align 1 dereferenceable(42) @.str.41, i64 42, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 42
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %92, %94
  %.0.i.i16 = phi ptr [ %93, %92 ], [ %83, %94 ]
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %97, i64 noundef %98) #17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %103, align 1
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %105, %107
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.032) #19
  %.not28 = icmp eq ptr %110, %29
  br i1 %.not28, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %._crit_edge, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.std::unique_ptr.117", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.std::unique_ptr.117", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.std::unique_ptr.117", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.117", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(514) %16) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca %"class.std::set.197", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorOr", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::MemoryBufferRef", align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %21, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %22, ptr %8, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %23, ptr %.06.i.i.ptr.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %27, ptr %32, align 8
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %.not104 = icmp eq i64 %41, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %29, align 8
  %.pre131 = load ptr, ptr %24, align 8
  %43 = icmp eq ptr %.pre, %.pre131
  br i1 %43, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %78

.lr.ph:                                           ; preds = %1, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit
  %.0105 = phi ptr [ %77, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit ], [ %40, %1 ]
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %.not.i = icmp eq ptr %69, %71
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %.0105, align 8
  store ptr %73, ptr %69, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %29, align 8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit

76:                                               ; preds = %.lr.ph
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %.0105)
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit: ; preds = %72, %76
  %77 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %.not = icmp eq ptr %77, %42
  br i1 %.not, label %.preheader, label %.lr.ph

78:                                               ; preds = %.lr.ph106, %.backedge
  %.sroa.0110.0 = phi ptr [ undef, %.lr.ph106 ], [ %.sroa.0110.2, %.backedge ]
  %.sroa.0123.0 = phi ptr [ undef, %.lr.ph106 ], [ %.sroa.0123.2, %.backedge ]
  %79 = phi ptr [ %.pre131, %.lr.ph106 ], [ %108, %.backedge ]
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not.i25 = icmp eq ptr %79, %82
  br i1 %.not.i25, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 512) #21
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %90, ptr %28, align 8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit: ; preds = %83, %85
  %storemerge.i = phi ptr [ %84, %83 ], [ %89, %85 ]
  store ptr %storemerge.i, ptr %24, align 8
  %.not22 = icmp eq ptr %80, null
  br i1 %.not22, label %.backedge, label %91

91:                                               ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit
  %.02022.i.i.i = load ptr, ptr %34, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ult ptr %80, %93
  %.in.v.i.i.i = select i1 %94, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %94, label %._crit_edge.thread.i.i.i, label %99

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %91
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %33, %91 ]
  %95 = load ptr, ptr %35, align 8
  %96 = icmp eq ptr %.019.lcssa28.i.i.i, %95
  br i1 %96, label %select.unfold.i.i, label %97

97:                                               ; preds = %._crit_edge.thread.i.i.i
  %98 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i
  %100 = phi ptr [ %.pre.i.i, %97 ], [ %93, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %97 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %101 = icmp ult ptr %100, %80
  br i1 %101, label %select.unfold.i.i, label %.backedge

select.unfold.i.i:                                ; preds = %99, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %99 ]
  %102 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %33
  br i1 %102, label %110, label %103

103:                                              ; preds = %select.unfold.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %80, %105
  br label %110

.backedge:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit, %99
  %.sroa.0110.2 = phi ptr [ %.sroa.0110.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit ], [ %.sroa.0110.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0110.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit ], [ %.sroa.0110.0, %99 ]
  %.sroa.0123.2 = phi ptr [ %.sroa.0123.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit ], [ %.sroa.0123.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ %.sroa.0123.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit ], [ %.sroa.0123.0, %99 ]
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %24, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %._crit_edge, label %78, !llvm.loop !91

110:                                              ; preds = %select.unfold.i.i, %103
  %111 = phi i1 [ true, %select.unfold.i.i ], [ %106, %103 ]
  %112 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %80, ptr %113, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %112, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %114 = load i64, ptr %37, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %37, align 8
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %117 = load i32, ptr %116, align 8
  %.not101 = icmp eq i32 %117, 0
  br i1 %.not101, label %118, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i27 = icmp eq ptr %120, null
  br i1 %.not.i27, label %122, label %123

122:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

123:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %120, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %124 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %124, label %145, label %125

125:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr %126, i64 %127) #17
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %128 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %128, label %129, label %.thread.i

129:                                              ; preds = %125
  store i8 48, ptr %48, align 16, !noalias !95
  br label %_ZN4llvmplERKNS_5TwineES2_.exit74

.thread.i:                                        ; preds = %125, %.thread.i
  %.019.i = phi i64 [ %135, %.thread.i ], [ %.0.copyload.i.i.i.i.i.i, %125 ]
  %.117.i = phi ptr [ %134, %.thread.i ], [ %47, %125 ]
  %130 = and i64 %.019.i, 15
  %131 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !noalias !95
  %133 = or i8 %132, 32
  %134 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %133, ptr %134, align 1, !noalias !95
  %135 = lshr i64 %.019.i, 4
  %136 = icmp ult i64 %.019.i, 16
  br i1 %136, label %_ZN4llvmplERKNS_5TwineES2_.exit74, label %.thread.i, !llvm.loop !98

_ZN4llvmplERKNS_5TwineES2_.exit74:                ; preds = %.thread.i, %129
  %.1.lcssa.i = phi ptr [ %48, %129 ], [ %134, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !95
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  store i64 0, ptr %49, align 8, !alias.scope !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %139 = ptrtoint ptr %.sroa.0123.0 to i64
  %.sroa.0123.0.insert.mask = and i64 %139, -256
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.0123.0.insert.mask, 95
  %140 = inttoptr i64 %.sroa.0123.0.insert.insert to ptr
  store ptr %51, ptr %14, align 8, !alias.scope !99
  store ptr %140, ptr %52, align 8, !alias.scope !99
  store i8 4, ptr %53, align 8, !alias.scope !99
  store i8 8, ptr %54, align 1, !alias.scope !99
  store ptr %14, ptr %13, align 8, !alias.scope !104
  store ptr %10, ptr %57, align 8, !alias.scope !104
  store i8 2, ptr %55, align 8, !alias.scope !104
  store i8 4, ptr %56, align 1, !alias.scope !104
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  %141 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %142 = ptrtoint ptr %.sroa.0110.0 to i64
  %.sroa.0110.0.insert.mask = and i64 %142, -256
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.0110.0.insert.mask, 95
  %143 = inttoptr i64 %.sroa.0110.0.insert.insert to ptr
  store ptr %59, ptr %17, align 8, !alias.scope !109
  store ptr %143, ptr %60, align 8, !alias.scope !109
  store i8 4, ptr %61, align 8, !alias.scope !109
  store i8 8, ptr %62, align 1, !alias.scope !109
  store ptr %17, ptr %16, align 8, !alias.scope !114
  store ptr %10, ptr %65, align 8, !alias.scope !114
  store i8 2, ptr %63, align 8, !alias.scope !114
  store i8 4, ptr %64, align 1, !alias.scope !114
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %144 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, !llvm.loop !91

145:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #17
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %152, !llvm.loop !91

152:                                              ; preds = %145
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not24 = icmp eq ptr %156, null
  br i1 %.not24, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %157, !llvm.loop !91

157:                                              ; preds = %152
  store i8 1, ptr %66, align 8
  store i8 1, ptr %67, align 1
  %158 = load i8, ptr %156, align 1
  %.not.i77 = icmp eq i8 %158, 0
  br i1 %.not.i77, label %_ZN4llvm5TwineC2EPKc.exit, label %159

159:                                              ; preds = %157
  store ptr %156, ptr %19, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %157, %159
  %storemerge.i78 = phi i8 [ 3, %159 ], [ 1, %157 ]
  store i8 %storemerge.i78, ptr %66, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  %160 = load i8, ptr %68, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %164, label %162, !llvm.loop !91

162:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %163 = load ptr, ptr %18, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %163) #17
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %.pre132 = load i8, ptr %68, align 8
  br label %164

164:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit, %162
  %165 = phi i8 [ %160, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre132, %162 ]
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %167
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %164, %152, %145, %_ZN4llvmplERKNS_5TwineES2_.exit74
  %.sroa.0110.1 = phi ptr [ %.sroa.0110.0, %145 ], [ %.sroa.0110.0, %152 ], [ %.sroa.0110.0, %164 ], [ %.sroa.0110.0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %143, %_ZN4llvmplERKNS_5TwineES2_.exit74 ]
  %.sroa.0123.1 = phi ptr [ %.sroa.0123.0, %145 ], [ %.sroa.0123.0, %152 ], [ %.sroa.0123.0, %164 ], [ %.sroa.0123.0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %140, %_ZN4llvmplERKNS_5TwineES2_.exit74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.backedge

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit: ; preds = %110
  %172 = load ptr, ptr %29, align 8, !noalias !119
  %173 = load ptr, ptr %30, align 8, !noalias !119
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #17
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %172, ptr %2, align 8, !alias.scope !122, !noalias !125
  %178 = load ptr, ptr %173, align 8, !noalias !128
  store ptr %178, ptr %44, align 8, !alias.scope !122, !noalias !125
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 512
  store ptr %179, ptr %45, align 8, !alias.scope !122, !noalias !125
  store ptr %173, ptr %46, align 8, !alias.scope !122, !noalias !125
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %2, ptr noundef %175, ptr noundef %177), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1, %.preheader
  %180 = load ptr, ptr %34, align 8
  call void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8
  %.not.i.i79 = icmp eq ptr %181, null
  br i1 %.not.i.i79, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %25, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = icmp ult ptr %183, %185
  br i1 %186, label %.lr.ph.i.i.i80, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i80:                                   ; preds = %182, %.lr.ph.i.i.i80
  %.06.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i80 ], [ %183, %182 ]
  %187 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 512) #21
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %189 = icmp ult ptr %.06.i.i.i, %184
  br i1 %189, label %.lr.ph.i.i.i80, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !129

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i80
  %.pre.i.i81 = load ptr, ptr %8, align 8
  br label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %182
  %190 = phi ptr [ %.pre.i.i81, %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %181, %182 ]
  %191 = load i64, ptr %21, align 8
  %192 = shl i64 %191, 3
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %192) #21
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.llvm::SmallVector.345", align 8
  %5 = alloca %"class.llvm::SmallVector.345", align 8
  %6 = alloca %"class.llvm::SmallVector.345", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %class.anon.351, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %13, i64 noundef 16) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %14, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %15, i64 noundef 16) #17
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 19
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %1
  store i8 1, ptr %10, align 1
  br label %30

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %1
  %28 = icmp eq i32 %25, 0
  %spec.select.i = select i1 %23, i1 %28, i1 false
  %cond.fr = freeze i1 %spec.select.i
  %29 = zext i1 %cond.fr to i8
  store i8 %29, ptr %10, align 1
  br i1 %cond.fr, label %30, label %31

30:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  br label %31

31:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, %30
  %32 = phi ptr [ @.str.47, %30 ], [ @.str.48, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  store ptr %32, ptr %11, align 8
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2114, ptr %3, align 4, !noalias !130
  %37 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr nonnull %3, i64 1) #17, !noalias !130
  %.sroa.25.0.extract.shift.i = lshr i64 %37, 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !130
  %40 = and i64 %37, 4294967295
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %.sroa.25.0.extract.shift.i
  %.not18.i.i.i = icmp samesign eq i64 %40, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %46, %.loopexit.i.i.i ], [ %41, %31 ]
  %43 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !130
  %.not10.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 2114) #17, !noalias !130
  br i1 %45, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %44, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %44, %31
  %.sroa.025.1.i = phi ptr [ %41, %31 ], [ %.sroa.025.0.i, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not164166 = icmp eq ptr %.sroa.025.1.i, %42
  br i1 %.not164166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0115.0167 = phi ptr [ %.sroa.0115.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %47 = load ptr, ptr %.sroa.0115.0167, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %.not.i33 = icmp eq i64 %51, 0
  br i1 %.not.i33, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc = load i8, ptr %50, align 1
  %52 = icmp eq i8 %lhsc, 58
  br i1 %52, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = add i64 %51, -1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i34 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i34, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

58:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %56, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread163: ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %59 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %51, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 0, %.lr.ph ]
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i35 = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i35, label %63, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

63:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %61, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %63, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163, %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sink199 = phi ptr [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %6, %58 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163 ], [ %4, %63 ]
  %.sink194 = phi ptr [ %53, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %53, %58 ], [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163 ], [ %50, %63 ]
  %.sink192 = phi i64 [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %54, %58 ], [ %59, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread163 ], [ %59, %63 ]
  %64 = load ptr, ptr %.sink199, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink199) #17
  %66 = getelementptr inbounds %"class.llvm::StringRef", ptr %64, i64 %65
  store ptr %.sink194, ptr %66, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sink192, ptr %.sroa.2.0..sroa_idx.i, align 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink199) #17
  %68 = add i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink199, i64 noundef %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0167, i64 8
  %.not18.i.i = icmp eq ptr %69, %42
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %.loopexit.i.i
  %.sroa.0115.1 = phi ptr [ %72, %.loopexit.i.i ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %70 = load ptr, ptr %.sroa.0115.1, align 8
  %.not10.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %71 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 2114) #17
  br i1 %71, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1, i64 8
  %.not.i.i = icmp eq ptr %72, %42
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.sroa.0115.2 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ], [ %.sroa.0115.1, %.preheader.preheader.i.i ], [ %72, %.loopexit.i.i ]
  %.not164 = icmp eq ptr %.sroa.0115.2, %42
  br i1 %.not164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %73 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2113, ptr %2, align 4, !noalias !134
  %74 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %73, ptr nonnull %2, i64 1) #17, !noalias !134
  %.sroa.25.0.extract.shift.i38 = lshr i64 %74, 32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !134
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %.sroa.25.0.extract.shift.i38
  %.not18.i.i.i39 = icmp samesign eq i64 %77, %.sroa.25.0.extract.shift.i38
  br i1 %.not18.i.i.i39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %._crit_edge, %.loopexit.i.i.i44
  %.sroa.025.0.i42 = phi ptr [ %83, %.loopexit.i.i.i44 ], [ %78, %._crit_edge ]
  %80 = load ptr, ptr %.sroa.025.0.i42, align 8, !noalias !134
  %.not10.i.i.i43 = icmp eq ptr %80, null
  br i1 %.not10.i.i.i43, label %.loopexit.i.i.i44, label %81

81:                                               ; preds = %.lr.ph.i.i.i41
  %82 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 2113) #17, !noalias !134
  br i1 %82, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51, label %.loopexit.i.i.i44

.loopexit.i.i.i44:                                ; preds = %81, %.lr.ph.i.i.i41
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i42, i64 8
  %.not.i.i.i45 = icmp eq ptr %83, %79
  br i1 %.not.i.i.i45, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51.thread, label %.lr.ph.i.i.i41, !llvm.loop !133

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51.thread: ; preds = %.loopexit.i.i.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %._crit_edge171

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51: ; preds = %81, %._crit_edge
  %.sroa.025.1.i46 = phi ptr [ %78, %._crit_edge ], [ %.sroa.025.0.i42, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not165168 = icmp eq ptr %.sroa.025.1.i46, %79
  br i1 %.not165168, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 21
  br label %85

85:                                               ; preds = %.lr.ph170, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80
  %.sroa.083.0169 = phi ptr [ %.sroa.025.1.i46, %.lr.ph170 ], [ %.sroa.083.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80 ]
  %86 = load ptr, ptr %.sroa.083.0169, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not.i54 = icmp eq ptr %89, null
  br i1 %.not.i54, label %_ZN4llvm9StringRefC2EPKc.exit55, label %90

90:                                               ; preds = %85
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit55

_ZN4llvm9StringRefC2EPKc.exit55:                  ; preds = %85, %90
  %92 = phi i64 [ %91, %90 ], [ 0, %85 ]
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %94 = add i64 %93, 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i56 = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i56, label %96, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58

96:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %94, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58: ; preds = %_ZN4llvm9StringRefC2EPKc.exit55, %96
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %99 = getelementptr inbounds %"class.llvm::StringRef", ptr %97, i64 %98
  store ptr %89, ptr %99, align 1
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i57, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %101) #17
  %102 = load i8, ptr %84, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4llvm11raw_ostreamlsEPKc.exit66

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58
  %105 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 45
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.50, i64 noundef 45) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

116:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %109, ptr noundef nonnull align 1 dereferenceable(45) @.str.50, i64 45, i1 false)
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 45
  store ptr %118, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %114, %116
  %.0.i.i = phi ptr [ %115, %114 ], [ %105, %116 ]
  br i1 %.not.i54, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #17
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %89, i64 noundef %119) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

130:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i60 = icmp eq i64 %119, 0
  br i1 %.not.i2.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %131

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %89, i64 %119, i1 false)
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %119
  store ptr %133, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %128, %130, %131
  %.0.i.i61 = phi ptr [ %129, %128 ], [ %.0.i.i, %131 ], [ %.0.i.i, %130 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i8 10, ptr %137, align 1
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %141, %139, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.083.0169, i64 8
  %.not18.i.i67 = icmp eq ptr %144, %79
  br i1 %.not18.i.i67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %.loopexit.i.i77
  %.sroa.083.1 = phi ptr [ %147, %.loopexit.i.i77 ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %145 = load ptr, ptr %.sroa.083.1, align 8
  %.not10.i.i72 = icmp eq ptr %145, null
  br i1 %.not10.i.i72, label %.loopexit.i.i77, label %.preheader.preheader.i.i73

.preheader.preheader.i.i73:                       ; preds = %.lr.ph.i.i70
  %146 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 2113) #17
  br i1 %146, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.loopexit.i.i77

.loopexit.i.i77:                                  ; preds = %.preheader.preheader.i.i73, %.lr.ph.i.i70
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 8
  %.not.i.i79 = icmp eq ptr %147, %79
  br i1 %.not.i.i79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.lr.ph.i.i70, !llvm.loop !133

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80: ; preds = %.preheader.preheader.i.i73, %.loopexit.i.i77, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.sroa.083.2 = phi ptr [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %.sroa.083.1, %.preheader.preheader.i.i73 ], [ %147, %.loopexit.i.i77 ]
  %.not165 = icmp eq ptr %.sroa.083.2, %79
  br i1 %.not165, label %._crit_edge171, label %85

._crit_edge171:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit51
  store ptr %10, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %153 = getelementptr inbounds %"class.llvm::StringRef", ptr %151, i64 %152
  %.not172 = icmp eq i64 %152, 0
  br i1 %.not172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge171, %.lr.ph175
  %.0173 = phi ptr [ %154, %.lr.ph175 ], [ %151, %._crit_edge171 ]
  %.sroa.010.0.copyload = load ptr, ptr %.0173, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  call void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, i1 noundef zeroext true)
  %154 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %.not = icmp eq ptr %154, %153
  br i1 %.not, label %._crit_edge176, label %.lr.ph175

._crit_edge176:                                   ; preds = %.lr.ph175, %._crit_edge171
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %157 = getelementptr inbounds %"class.llvm::StringRef", ptr %155, i64 %156
  %.not32177 = icmp eq i64 %156, 0
  br i1 %.not32177, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge176, %.lr.ph180
  %.031178 = phi ptr [ %158, %.lr.ph180 ], [ %155, %._crit_edge176 ]
  %.sroa.01.0.copyload = load ptr, ptr %.031178, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.031178, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 noundef zeroext false)
  %158 = getelementptr inbounds nuw i8, ptr %.031178, i64 16
  %.not32 = icmp eq ptr %158, %157
  br i1 %.not32, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %.lr.ph180, %._crit_edge176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #17
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, %15
  br i1 %161, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %162

162:                                              ; preds = %._crit_edge181
  call void @free(ptr noundef %160) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %._crit_edge181, %162
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #17
  %164 = load ptr, ptr %5, align 8
  %165 = icmp eq ptr %164, %14
  br i1 %165, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  call void @free(ptr noundef %164) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, %166
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4) #17
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81
  call void @free(ptr noundef %168) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81, %170
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Expected.334", align 8
  %7 = alloca %"class.std::unique_ptr.283", align 8
  %8 = alloca %"class.std::unique_ptr.283", align 8
  %9 = alloca %"class.llvm::fallible_iterator", align 8
  %10 = alloca %"class.llvm::fallible_iterator", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Expected.266", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::fallible_iterator", align 8
  %18 = alloca %"class.llvm::Expected.291", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 0, i1 noundef zeroext true) #17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %14, align 8
  call void @_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %157

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %26 = load i64, ptr %14, align 8, !noalias !137
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %14, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %27, ptr %12, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.266") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #17
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true) #17, !noalias !140
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %38) #17, !noalias !140
  %39 = load ptr, ptr %9, align 8, !noalias !143
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !143
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = load i16, ptr %44, align 8, !noalias !143
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load i64, ptr %46, align 8, !noalias !143
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !143
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = load i64, ptr %51, align 8, !noalias !143
  %.sroa.18.64.copyload = load ptr, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !146
  store ptr %39, ptr %17, align 8, !alias.scope !146
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !146
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 %45, ptr %54, align 8, !alias.scope !146
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %55

55:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %56 = load ptr, ptr %41, align 8, !noalias !146
  %57 = load ptr, ptr %56, align 8, !noalias !146
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.283") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %41) #17, !noalias !146
  %58 = load ptr, ptr %8, align 8, !noalias !146
  store ptr %58, ptr %53, align 8, !alias.scope !146
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !146
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %47, ptr %59, align 8, !alias.scope !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !149
  %.not.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %60

60:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  %61 = load ptr, ptr %49, align 8, !noalias !149
  %62 = load ptr, ptr %61, align 8, !noalias !149
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.283") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %49) #17, !noalias !149
  %63 = load ptr, ptr %7, align 8, !noalias !149
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %60
  %.sroa.1.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %63, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !149
  %64 = icmp ult i64 %52, 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %70 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %71 = load ptr, ptr %43, align 8
  %.0.i.i.not = icmp eq ptr %71, %.sroa.18.64.copyload
  br i1 %70, label %72, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

72:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %or.cond = select i1 %64, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, label %87

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  br i1 %.0.i.i.not, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, label %87

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread: ; preds = %72, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i8 = icmp eq ptr %.sroa.1.0, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread
  %73 = load ptr, ptr %.sroa.1.0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1.0) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  %76 = load ptr, ptr %53, align 8
  %.not.i.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit11, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i10

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i10: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit11

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit11: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i10
  store ptr null, ptr %53, align 8
  br i1 %.not.i.i.i.i7, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit11
  %80 = load ptr, ptr %49, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit11
  br i1 %.not.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i
  %86 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %132

87:                                               ; preds = %72, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.291") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  %88 = load i8, ptr %65, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, label %90

90:                                               ; preds = %87
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %91 = load i64, ptr %18, align 8, !noalias !152
  %92 = inttoptr i64 %91 to ptr
  store ptr null, ptr %18, align 8, !noalias !152
  store ptr %92, ptr %19, align 8, !alias.scope !152
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %19)
  %93 = load ptr, ptr %19, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5ErrorD2Ev.exit14, label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %95, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i13, %90
  %99 = load i8, ptr %65, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit14
  %102 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %101
  store ptr null, ptr %18, align 8
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.334") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %17) #17, !noalias !155
  %106 = load i8, ptr %66, align 8, !noalias !155
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %110

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %108 = load i64, ptr %6, align 8, !noalias !158
  %109 = inttoptr i64 %108 to ptr
  store ptr null, ptr %6, align 8, !noalias !158
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

110:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %111 = load ptr, ptr %6, align 8, !noalias !155
  store ptr %111, ptr %17, align 8, !noalias !155
  %112 = load ptr, ptr %67, align 8, !noalias !155
  store ptr null, ptr %67, align 8, !noalias !155
  %113 = load ptr, ptr %53, align 8, !noalias !155
  store ptr %112, ptr %53, align 8, !noalias !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %110
  %114 = load ptr, ptr %113, align 8, !noalias !155
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !noalias !155
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #17, !noalias !155
  %.pre.pre.i.i = load i8, ptr %66, align 8, !noalias !155
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %110
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %106, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !noalias !155
  %117 = load i16, ptr %69, align 8, !noalias !155
  store i16 %117, ptr %54, align 8, !noalias !155
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %118 = phi i8 [ %106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %109, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %119 = trunc i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %121 = load ptr, ptr %67, align 8, !noalias !155
  %.not.i.i.i.i.i16 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

122:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %123 = load ptr, ptr %6, align 8, !noalias !155
  %.not.i.i.i.i17 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %122, %120
  %.sink8.i.i = phi ptr [ %121, %120 ], [ %123, %122 ]
  %.sink7.i.i = phi i64 [ 16, %120 ], [ 8, %122 ]
  %124 = load ptr, ptr %.sink8.i.i, align 8, !noalias !155
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.sink7.i.i
  %126 = load ptr, ptr %125, align 8, !noalias !155
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %.sink8.i.i) #17, !noalias !155
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %122, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %.not.i = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %59, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %128 = inttoptr i64 %127 to ptr
  br i1 %.not.i, label %131, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %128, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %59, align 8
  %129 = and i64 %.0.copyload.i.i.i.i.i, 3
  %130 = or disjoint i64 %129, 4
  store i64 %130, ptr %59, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %131
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

131:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %128, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

132:                                              ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  store ptr %86, ptr %20, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %20)
  %133 = load ptr, ptr %20, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5ErrorD2Ev.exit18, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133) #17
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %135, %132
  %.pr = load ptr, ptr %16, align 8
  %139 = icmp eq ptr %.pr, null
  br i1 %139, label %_ZN4llvm5ErrorD2Ev.exit19, label %140

140:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %141 = load ptr, ptr %.pr, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %144 = load i64, ptr %15, align 8, !noalias !161
  %145 = inttoptr i64 %144 to ptr
  store ptr null, ptr %15, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %145, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %146 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %146, null
  call void @llvm.assume(i1 %.not.i.i.i22)
  %147 = load ptr, ptr %4, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit25, label %149

149:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147) #17
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %149, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, %140, %_ZN4llvm5ErrorD2Ev.exit18, %_ZN4llvm5ErrorD2Ev.exit25
  %153 = load ptr, ptr %15, align 8
  %.not.i1.i = icmp eq ptr %153, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  store ptr null, ptr %15, align 8
  br label %157

157:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, %24
  %158 = load ptr, ptr %14, align 8
  %.not.i1.i26 = icmp eq ptr %158, null
  br i1 %.not.i1.i26, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %157, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  ret void
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %28

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::object::symbol_iterator", align 8
  %12 = alloca %"class.llvm::Expected.297", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Expected.301", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr %1, align 8, !noalias !165
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !165
  %27 = tail call { i64, ptr } %26(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !165
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = load ptr, ptr %1, align 8, !noalias !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !165
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !165
  %34 = extractvalue { i64, ptr } %33, 0
  store i64 %28, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %35, align 8
  %.not.i.i.i.i.not107 = icmp eq i64 %28, %34
  br i1 %.not.i.i.i.i.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIjED2Ev.exit
  %lhsv.i.i.i.i108 = phi i64 [ %28, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  %49 = load ptr, ptr %35, align 8, !noalias !168
  %50 = load ptr, ptr %49, align 8, !noalias !168
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !noalias !168
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.297") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 %lhsv.i.i.i.i108) #17
  %53 = load i8, ptr %36, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %63

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %55 = load i64, ptr %12, align 8, !noalias !171
  %56 = inttoptr i64 %55 to ptr
  store ptr null, ptr %12, align 8, !noalias !171
  store ptr %56, ptr %13, align 8, !alias.scope !171
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %13)
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

63:                                               ; preds = %48
  %64 = load ptr, ptr %35, align 8, !noalias !174
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !noalias !174
  %65 = load ptr, ptr %64, align 8, !noalias !174
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !noalias !174
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.301") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 %.sroa.0.0.copyload.i.i) #17
  %68 = load i8, ptr %37, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %78

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %70 = load i64, ptr %14, align 8, !noalias !177
  %71 = inttoptr i64 %70 to ptr
  store ptr null, ptr %14, align 8, !noalias !177
  store ptr %71, ptr %15, align 8, !alias.scope !177
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %15)
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit27, label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %_ZN4llvm5ErrorD2Ev.exit27

78:                                               ; preds = %63
  %.sroa.076.0.copyload = load ptr, ptr %14, align 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %79 = load i32, ptr %12, align 8
  %80 = and i32 %79, 1
  %.not = icmp eq i32 %80, 0
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %.not.i = icmp ult i64 %.sroa.11.0.copyload, %82
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %83

83:                                               ; preds = %78
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %85

85:                                               ; preds = %83
  %bcmp.i = call i32 @bcmp(ptr %.sroa.076.0.copyload, ptr %81, i64 %82)
  %86 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %78, %83, %85
  %87 = phi i1 [ false, %78 ], [ %86, %85 ], [ true, %83 ]
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %.not.i28 = icmp ult i64 %.sroa.11.0.copyload, %89
  br i1 %.not.i28, label %_ZNK4llvm9StringRef11starts_withES0_.exit30, label %90

90:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit30, label %92

92:                                               ; preds = %90
  %bcmp.i29 = call i32 @bcmp(ptr %.sroa.076.0.copyload, ptr %88, i64 %89)
  %93 = icmp eq i32 %bcmp.i29, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit30

_ZNK4llvm9StringRef11starts_withES0_.exit30:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %90, %92
  %94 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %93, %92 ], [ true, %90 ]
  br i1 %.not, label %95, label %111

95:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit30
  br i1 %87, label %96, label %103

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i31 = icmp eq ptr %.sroa.076.0.copyload, null
  br i1 %.not.i31, label %97, label %98

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

98:                                               ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17, !noalias !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %99 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br i1 %.not.i31, label %100, label %101

100:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit34

101:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit34

_ZNK4llvm9StringRef3strB5cxx11Ev.exit34:          ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %102 = call noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZN4llvm5ErrorD2Ev.exit27

103:                                              ; preds = %95
  br i1 %94, label %104, label %_ZN4llvm5ErrorD2Ev.exit27

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i35 = icmp eq ptr %.sroa.076.0.copyload, null
  br i1 %.not.i35, label %105, label %106

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit36

106:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit36

_ZNK4llvm9StringRef3strB5cxx11Ev.exit36:          ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %107 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br i1 %.not.i35, label %108, label %109

108:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit40

109:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit40

_ZNK4llvm9StringRef3strB5cxx11Ev.exit40:          ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %110 = call noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZN4llvm5ErrorD2Ev.exit27

111:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit30
  br i1 %87, label %112, label %.thread101

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i41 = icmp eq ptr %.sroa.076.0.copyload, null
  br i1 %.not.i41, label %113, label %114

113:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42

114:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42

_ZNK4llvm9StringRef3strB5cxx11Ev.exit42:          ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = load ptr, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %115, null
  br i1 %.not10.i.i.i, label %.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42 ]
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %118 = icmp slt i32 %117, 0
  %.19.i.i.i = select i1 %118, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %119 = icmp eq ptr %.19.i.i.i, %41
  br i1 %119, label %.sink.split, label %.thread99

.thread99:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  %122 = icmp slt i32 %121, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br i1 %122, label %123, label %.thread101

.sink.split:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %123

123:                                              ; preds = %.sink.split, %.thread99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br i1 %.not.i41, label %124, label %125

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit44

125:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit44

_ZNK4llvm9StringRef3strB5cxx11Ev.exit44:          ; preds = %124, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %126 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZN4llvm5ErrorD2Ev.exit27

.thread101:                                       ; preds = %111, %.thread99
  br i1 %94, label %127, label %_ZN4llvm5ErrorD2Ev.exit27

127:                                              ; preds = %.thread101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i47 = icmp eq ptr %.sroa.076.0.copyload, null
  br i1 %.not.i47, label %128, label %129

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48

129:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48

_ZNK4llvm9StringRef3strB5cxx11Ev.exit48:          ; preds = %128, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %130 = load ptr, ptr %42, align 8
  %.not10.i.i.i49 = icmp eq ptr %130, null
  br i1 %.not10.i.i.i49, label %.sink.split113, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48, %.lr.ph.i.i.i50
  %.012.i.i.i51 = phi ptr [ %.1.i.i.i56, %.lr.ph.i.i.i50 ], [ %130, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48 ]
  %.0811.i.i.i52 = phi ptr [ %.19.i.i.i53, %.lr.ph.i.i.i50 ], [ %43, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i51, i64 32
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %133 = icmp slt i32 %132, 0
  %.19.i.i.i53 = select i1 %133, ptr %.0811.i.i.i52, ptr %.012.i.i.i51
  %.1.in.v.i.i.i54 = select i1 %133, i64 24, i64 16
  %.1.in.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i51, i64 %.1.in.v.i.i.i54
  %.1.i.i.i56 = load ptr, ptr %.1.in.i.i.i55, align 8
  %.not.i.i.i57 = icmp eq ptr %.1.i.i.i56, null
  br i1 %.not.i.i.i57, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i58, label %.lr.ph.i.i.i50, !llvm.loop !195

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i58: ; preds = %.lr.ph.i.i.i50
  %134 = icmp eq ptr %.19.i.i.i53, %43
  br i1 %134, label %.sink.split113, label %.thread103

.thread103:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i58
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i53, i64 32
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  %137 = icmp slt i32 %136, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br i1 %137, label %138, label %_ZN4llvm5ErrorD2Ev.exit27

.sink.split113:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i58, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %138

138:                                              ; preds = %.sink.split113, %.thread103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  br i1 %.not.i47, label %139, label %140

139:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63

140:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17, !noalias !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %.sroa.076.0.copyload, i64 noundef %.sroa.11.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63

_ZNK4llvm9StringRef3strB5cxx11Ev.exit63:          ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %141 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %.thread101, %.thread103, %74, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit44, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit34, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit40, %103
  %142 = load i8, ptr %37, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN4llvm5ErrorD2Ev.exit

144:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %145 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %144
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i66, %_ZN4llvm5ErrorD2Ev.exit27, %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %149 = load i8, ptr %36, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN4llvm8ExpectedIjED2Ev.exit

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %152 = load ptr, ptr %12, align 8
  %.not.i.i67 = icmp eq ptr %152, null
  br i1 %.not.i.i67, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i68, %151
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69
  %156 = load ptr, ptr %35, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %lhsv.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %34
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.266") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.291") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %14 = load ptr, ptr %11, align 8, !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i32 0, ptr %15, align 8, !noalias !214
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 372
  store i32 %13, ptr %16, align 4, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !214
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store ptr %18, ptr %3, align 8, !alias.scope !214
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !214
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %20, align 8, !alias.scope !214
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %21, align 8, !alias.scope !214
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %22, align 1, !alias.scope !214
  store i8 0, ptr %18, align 8, !noalias !214
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 792
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17, !noalias !214
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 800
  store i32 0, ptr %25, align 8, !noalias !214
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 904
  %27 = load ptr, ptr %26, align 8, !noalias !214
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17, !noalias !214
  %.not4.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %9
  %29 = getelementptr inbounds %"class.clang::FixItHint", ptr %27, i64 %28
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17, !noalias !214
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %9
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 912
  store i32 0, ptr %32, align 8, !noalias !214
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %5, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5) #17
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %34, i64 %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit, label %38

38:                                               ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit, %38
  %42 = load i8, ptr %21, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %45 = load ptr, ptr %20, align 8
  %46 = load i8, ptr %22, align 1
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %45, i1 noundef zeroext %47) #17
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %22, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %44, %_ZN4llvm5ErrorD2Ev.exit
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %51 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = icmp uge ptr %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 14848
  %55 = icmp ule ptr %49, %54
  %or.cond.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i.i.i.i.i, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 14976
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [16 x ptr], ptr %54, i64 0, i64 %60
  store ptr %49, ptr %61, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

62:                                               ; preds = %52
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %49) #17
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 928) #21
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %56, %62, %50, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %2
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5eraseERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %17, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %20, %19 ]
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #19
  %21 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 64) #21
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8
  %.not.i = icmp eq ptr %20, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %19, !llvm.loop !215

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %19, %14, %.critedge.i
  %25 = phi i64 [ 0, %14 ], [ %7, %.critedge.i ], [ %24, %19 ]
  %26 = sub i64 %7, %25
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %.041, null
  br i1 %.not42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.044 = phi ptr [ %.0, %22 ], [ %.041, %2 ]
  %.02243 = phi ptr [ %.123, %22 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.012.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %13, %11 ]
  %.0811.i = phi ptr [ %.19.i, %.lr.ph.i ], [ %.044, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %18 = icmp slt i32 %17, 0
  %.19.i = select i1 %18, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %18, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !195

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %.lr.ph.i, %11
  %.08.lcssa.i = phi ptr [ %.044, %11 ], [ %.19.i, %.lr.ph.i ]
  %.not10.i24 = icmp eq ptr %15, null
  br i1 %.not10.i24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %.lr.ph.i25
  %.012.i26 = phi ptr [ %.1.i31, %.lr.ph.i25 ], [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %.0811.i27 = phi ptr [ %.19.i28, %.lr.ph.i25 ], [ %.02243, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp slt i32 %20, 0
  %.19.i28 = select i1 %21, ptr %.012.i26, ptr %.0811.i27
  %.1.in.v.i29 = select i1 %21, i64 16, i64 24
  %.1.in.i30 = getelementptr inbounds nuw i8, ptr %.012.i26, i64 %.1.in.v.i29
  %.1.i31 = load ptr, ptr %.1.in.i30, align 8
  %.not.i32 = icmp eq ptr %.1.i31, null
  br i1 %.not.i32, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i25, !llvm.loop !216

22:                                               ; preds = %8, %.lr.ph
  %.sink = phi i64 [ 24, %.lr.ph ], [ 16, %8 ]
  %.123 = phi ptr [ %.02243, %.lr.ph ], [ %.044, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.044, i64 %.sink
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph, !llvm.loop !217

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %22, %.lr.ph.i25, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.037.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %.lr.ph.i25 ], [ %.123, %22 ]
  %.sroa.3.0 = phi ptr [ %.02243, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.19.i28, %.lr.ph.i25 ], [ %.123, %22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  store ptr null, ptr %1, align 8, !noalias !219
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
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
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %21 = load ptr, ptr %20, align 8, !noalias !222
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !222
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !222
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !225
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !222
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !222
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !222
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !228
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %44 = load ptr, ptr %7, align 8, !noalias !231
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !231
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !231
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !234
  %48 = load ptr, ptr %7, align 8, !noalias !231
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !231
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !231
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !237
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !240
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !243
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !240
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !249, !noalias !246
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !246, !noalias !249
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !249, !noalias !246
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.305", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !252
  store ptr null, ptr %1, align 8, !noalias !252
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !255

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !259, !noalias !256
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !256, !noalias !259
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !259, !noalias !256
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !251

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !264, !noalias !261
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !261, !noalias !264
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !264, !noalias !261
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !251

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.305", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !266
  store ptr null, ptr %1, align 8, !noalias !266
  %155 = load ptr, ptr %2, align 8, !noalias !269
  store ptr null, ptr %2, align 8, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %164 = load i64, ptr %158, align 8, !alias.scope !275, !noalias !272
  store i64 %164, ptr %161, align 8, !alias.scope !272, !noalias !275
  store ptr null, ptr %158, align 8, !alias.scope !275, !noalias !272
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !280, !noalias !277
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !277, !noalias !280
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !280, !noalias !277
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !285, !noalias !282
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !282, !noalias !285
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !285, !noalias !282
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !251

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.305", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.334") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !287
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !287
  %.pre.i = load ptr, ptr %11, align 8, !noalias !290
  %.pre6.i = load ptr, ptr %15, align 8, !noalias !290
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !290
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !290
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds ptr, ptr %26, i64 %31
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds ptr, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !290
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.350.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.651.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.9.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.43.0.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.350.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.651.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.9.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %.013.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge12.i.i.i.i.i.i = phi i64 [ %83, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge12.i.i.i.i.i.i)
  %55 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !noalias !293
  store ptr %57, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !noalias !293
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %60 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %62 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i to i64
  %63 = sub i64 %52, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %64
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i
  %68 = icmp samesign ult i64 %65, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = lshr i64 %65, 6
  br label %75

73:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i
  %74 = ashr i64 %65, 6
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  %77 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !293
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %80 = shl nsw i64 %76, 6
  %81 = sub nsw i64 %65, %80
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i: ; preds = %75, %69
  %.sroa.43.1.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i, %69 ], [ %78, %75 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %69 ], [ %79, %75 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %69 ], [ %77, %75 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %82, %75 ]
  %83 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !307

_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.350.0, ptr %15, align 8
  store ptr %.sroa.651.0, ptr %27, align 8
  store ptr %.sroa.9.0, ptr %29, align 8
  br label %173

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %10, %87
  br i1 %88, label %89, label %163

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !noalias !308
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %10 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = add nsw i64 %95, -1
  %97 = icmp ugt i64 %9, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = sub nuw nsw i64 %9, %96
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %99), !noalias !308
  %.pre.i11 = load ptr, ptr %86, align 8, !noalias !311
  %.pre6.i12 = load ptr, ptr %90, align 8, !noalias !311
  %.pre7.i13 = ptrtoint ptr %.pre.i11 to i64
  br label %100

100:                                              ; preds = %98, %89
  %.pre-phi.i = phi i64 [ %.pre7.i13, %98 ], [ %93, %89 ]
  %101 = phi ptr [ %.pre6.i12, %98 ], [ %91, %89 ]
  %102 = phi ptr [ %.pre.i11, %98 ], [ %87, %89 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !noalias !311
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !noalias !311
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %.pre-phi.i, %107
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, %9
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %100
  %113 = icmp samesign ult i64 %110, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %102, i64 %8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

116:                                              ; preds = %112
  %117 = lshr i64 %110, 6
  br label %120

118:                                              ; preds = %100
  %119 = ashr i64 %110, 6
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %119, %118 ]
  %122 = getelementptr inbounds ptr, ptr %106, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !311
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %125 = shl nsw i64 %121, 6
  %126 = sub nsw i64 %110, %125
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit: ; preds = %114, %120
  %.sroa.238.0 = phi ptr [ %104, %114 ], [ %123, %120 ]
  %.sroa.439.0 = phi ptr [ %101, %114 ], [ %124, %120 ]
  %.sroa.640.0 = phi ptr [ %106, %114 ], [ %122, %120 ]
  %storemerge.i.i.i = phi ptr [ %115, %114 ], [ %127, %120 ]
  %128 = icmp sgt i64 %9, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.i16, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit34

.lr.ph.i.i.i.i.i.i16:                             ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25
  %.sroa.02.0.i.i.i.i.i17 = phi ptr [ %storemerge.i.i.i.i.i.i.i29, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25 ], [ %102, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.43.0.i.i.i.i.i18 = phi ptr [ %.sroa.43.1.i.i.i.i.i26, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25 ], [ %104, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i19 = phi ptr [ %.sroa.8.1.i.i.i.i.i27, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25 ], [ %101, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.i.i.i.i.i20 = phi ptr [ %.sroa.12.1.i.i.i.i.i28, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25 ], [ %106, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %.013.i.i.i.i.i.i21 = phi ptr [ %133, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25 ], [ %2, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge12.i.i.i.i.i.i22 = phi i64 [ %161, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25 ], [ %9, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %129 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i19 to i64
  %130 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i17 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i.i.i23 = tail call i64 @llvm.smin.i64(i64 %132, i64 %storemerge12.i.i.i.i.i.i22)
  %133 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i21, i64 %.sroa.speculated.i.i.i.i.i.i23
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i.i30, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i.i.i30:                       ; preds = %.lr.ph.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i.i.i.i31 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i30 ], [ %.sroa.speculated.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i16 ]
  %.0811.i.i.i.i.i.i.i.i.i32 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i30 ], [ %.sroa.02.0.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i16 ]
  %.0910.i.i.i.i.i.i.i.i.i33 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i30 ], [ %.013.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i16 ]
  %135 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i33, align 8, !noalias !314
  store ptr %135, ptr %.0811.i.i.i.i.i.i.i.i.i32, align 8, !noalias !314
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i33, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i32, i64 8
  %138 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i31, -1
  %139 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i31, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i30, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i24, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i16
  %140 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i18 to i64
  %141 = sub i64 %130, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i23, %142
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i24
  %146 = icmp samesign ult i64 %143, 64
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i.i.i.i17, i64 %.sroa.speculated.i.i.i.i.i.i23
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25

149:                                              ; preds = %145
  %150 = lshr i64 %143, 6
  br label %153

151:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i24
  %152 = ashr i64 %143, 6
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  %155 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i20, i64 %154
  %156 = load ptr, ptr %155, align 8, !noalias !314
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %158 = shl nsw i64 %154, 6
  %159 = sub nsw i64 %143, %158
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25: ; preds = %153, %147
  %.sroa.43.1.i.i.i.i.i26 = phi ptr [ %.sroa.43.0.i.i.i.i.i18, %147 ], [ %156, %153 ]
  %.sroa.8.1.i.i.i.i.i27 = phi ptr [ %.sroa.8.0.i.i.i.i.i19, %147 ], [ %157, %153 ]
  %.sroa.12.1.i.i.i.i.i28 = phi ptr [ %.sroa.12.0.i.i.i.i.i20, %147 ], [ %155, %153 ]
  %storemerge.i.i.i.i.i.i.i29 = phi ptr [ %148, %147 ], [ %160, %153 ]
  %161 = sub nsw i64 %storemerge12.i.i.i.i.i.i22, %.sroa.speculated.i.i.i.i.i.i23
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i.i16, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit34, !llvm.loop !307

_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit34: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i25, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %86, align 8
  store ptr %.sroa.238.0, ptr %103, align 8
  store ptr %.sroa.439.0, ptr %90, align 8
  store ptr %.sroa.640.0, ptr %105, align 8
  br label %173

163:                                              ; preds = %85
  store ptr %10, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE13_M_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i64 noundef %9)
  br label %173

173:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit34, %163, %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE13_M_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %343

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !327
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !327
  %.pre.i = load ptr, ptr %30, align 8, !noalias !330
  %.pre6.i = load ptr, ptr %79, align 8, !noalias !330
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre321 = load ptr, ptr %50, align 8, !noalias !330
  %.pre322 = load ptr, ptr %33, align 8, !noalias !330
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre322, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre321, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds ptr, ptr %91, i64 %92
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds ptr, ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !330
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.5303.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.9307.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.13.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !333
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit: ; preds = %119, %125
  %.sroa.2290.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.4291.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.6292.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2290.0, ptr %43, align 8
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4291.0, ptr %.sroa.4291.0..sroa_idx, align 8
  store ptr %.sroa.6292.0, ptr %31, align 8
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  %134 = load ptr, ptr %30, align 8, !noalias !336
  %135 = load ptr, ptr %79, align 8, !noalias !336
  %136 = load ptr, ptr %50, align 8, !noalias !336
  %137 = load ptr, ptr %33, align 8, !noalias !336
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds ptr, ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !336
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32

_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32: ; preds = %146, %152
  %.sroa.3283.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.7285.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.11287.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i31 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !350
  store ptr %134, ptr %26, align 8, !noalias !353
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %135, ptr %160, align 8, !noalias !353
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %136, ptr %161, align 8, !noalias !353
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %162, align 8, !noalias !353
  store ptr %storemerge.i.i31, ptr %27, align 8, !noalias !353
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.3283.0, ptr %163, align 8, !noalias !353
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.7285.0, ptr %164, align 8, !noalias !353
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.11287.0, ptr %165, align 8, !noalias !353
  store ptr %storemerge.i.i.i.i, ptr %28, align 8, !noalias !353
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.5303.0, ptr %166, align 8, !noalias !353
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.9307.0, ptr %167, align 8, !noalias !353
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.13.0, ptr %168, align 8, !noalias !353
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !339
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5303.0, ptr %79, align 8
  store ptr %.sroa.9307.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %.sroa.4291.0..sroa_idx, align 8
  %172 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !359
  store ptr %storemerge.i.i31, ptr %22, align 8, !noalias !362
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.3283.0, ptr %173, align 8, !noalias !362
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.7285.0, ptr %174, align 8, !noalias !362
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.11287.0, ptr %175, align 8, !noalias !362
  store ptr %169, ptr %23, align 8, !noalias !362
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %170, ptr %176, align 8, !noalias !362
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %171, ptr %177, align 8, !noalias !362
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %172, ptr %178, align 8, !noalias !362
  store ptr %91, ptr %24, align 8, !noalias !362
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %179, align 8, !noalias !362
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %89, ptr %180, align 8, !noalias !362
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %88, ptr %181, align 8, !noalias !362
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !356
  %182 = load ptr, ptr %1, align 8, !noalias !365
  %183 = load ptr, ptr %43, align 8, !noalias !365
  %184 = load ptr, ptr %.sroa.4291.0..sroa_idx, align 8, !noalias !365
  %185 = load ptr, ptr %31, align 8, !noalias !365
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub nsw i64 %189, %4
  %191 = icmp sgt i64 %190, -1
  br i1 %191, label %192, label %198

192:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32
  %193 = icmp samesign ult i64 %190, 64
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds ptr, ptr %182, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

196:                                              ; preds = %192
  %197 = lshr i64 %190, 6
  br label %200

198:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32
  %199 = ashr i64 %190, 6
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i64 [ %197, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds ptr, ptr %185, i64 %201
  %203 = load ptr, ptr %202, align 8, !noalias !365
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = shl nsw i64 %201, 6
  %206 = sub nsw i64 %190, %205
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit: ; preds = %194, %200
  %.sroa.2247.0 = phi ptr [ %183, %194 ], [ %203, %200 ]
  %.sroa.5248.0 = phi ptr [ %184, %194 ], [ %204, %200 ]
  %.sroa.8.0 = phi ptr [ %185, %194 ], [ %202, %200 ]
  %storemerge.i.i.i = phi ptr [ %195, %194 ], [ %207, %200 ]
  %208 = ptrtoint ptr %3 to i64
  %209 = ptrtoint ptr %2 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i
  %.sroa.02.0.i.i = phi ptr [ %storemerge.i.i.i.i33, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %.sroa.43.0.i.i = phi ptr [ %.sroa.43.1.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %.sroa.2247.0, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %.sroa.5248.0, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %.013.i.i.i = phi ptr [ %217, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %storemerge12.i.i.i = phi i64 [ %245, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %211, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %213 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %214 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %216, i64 %storemerge12.i.i.i)
  %217 = getelementptr inbounds ptr, ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %218 = icmp sgt i64 %216, 0
  br i1 %218, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.0.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %219 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !noalias !368
  store ptr %219, ptr %.0811.i.i.i.i.i.i, align 8, !noalias !368
  %220 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %222 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %223 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %223, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %224 = ptrtoint ptr %.sroa.43.0.i.i to i64
  %225 = sub i64 %214, %224
  %226 = ashr exact i64 %225, 3
  %227 = add nsw i64 %.sroa.speculated.i.i.i, %226
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i
  %230 = icmp samesign ult i64 %227, 64
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i

233:                                              ; preds = %229
  %234 = lshr i64 %227, 6
  br label %237

235:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i
  %236 = ashr i64 %227, 6
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i64 [ %234, %233 ], [ %236, %235 ]
  %239 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %238
  %240 = load ptr, ptr %239, align 8, !noalias !368
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  %242 = shl nsw i64 %238, 6
  %243 = sub nsw i64 %227, %242
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i: ; preds = %237, %231
  %.sroa.43.1.i.i = phi ptr [ %.sroa.43.0.i.i, %231 ], [ %240, %237 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %231 ], [ %241, %237 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %231 ], [ %239, %237 ]
  %storemerge.i.i.i.i33 = phi ptr [ %232, %231 ], [ %244, %237 ]
  %245 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %.lr.ph.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !307

_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  %247 = sub nsw i64 %4, %57
  %248 = getelementptr inbounds ptr, ptr %2, i64 %247
  %249 = load ptr, ptr %30, align 8
  %250 = load ptr, ptr %79, align 8
  %251 = load ptr, ptr %50, align 8
  %252 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !388
  store ptr %249, ptr %18, align 8, !noalias !391
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %250, ptr %253, align 8, !noalias !391
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %251, ptr %254, align 8, !noalias !391
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %252, ptr %255, align 8, !noalias !391
  store ptr %storemerge.i.i, ptr %19, align 8, !noalias !391
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.2290.0, ptr %256, align 8, !noalias !391
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.4291.0, ptr %257, align 8, !noalias !391
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.6292.0, ptr %258, align 8, !noalias !391
  store ptr %storemerge.i.i.i.i, ptr %20, align 8, !noalias !391
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.5303.0, ptr %259, align 8, !noalias !391
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.9307.0, ptr %260, align 8, !noalias !391
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.13.0, ptr %261, align 8, !noalias !391
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !388
  %262 = load ptr, ptr %21, align 8, !noalias !394
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %264 = load ptr, ptr %263, align 8, !noalias !394
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = load ptr, ptr %265, align 8, !noalias !394
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %268 = load ptr, ptr %267, align 8, !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !375
  %269 = ptrtoint ptr %248 to i64
  %270 = icmp sgt i64 %247, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %262, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %.sroa.43.0.i.i.i.i.i.i = phi ptr [ %.sroa.43.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %264, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %266, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %268, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %275, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %2, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %303, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %247, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %271 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %272 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %274, i64 %storemerge12.i.i.i.i.i.i.i)
  %275 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %276 = icmp sgt i64 %274, 0
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %280, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %277 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !397
  store ptr %277, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !397
  %278 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %280 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %281 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %282 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i to i64
  %283 = sub i64 %272, %282
  %284 = ashr exact i64 %283, 3
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %284
  %286 = icmp sgt i64 %285, -1
  br i1 %286, label %287, label %293

287:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i
  %288 = icmp samesign ult i64 %285, 64
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i

291:                                              ; preds = %287
  %292 = lshr i64 %285, 6
  br label %295

293:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i
  %294 = ashr i64 %285, 6
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i64 [ %292, %291 ], [ %294, %293 ]
  %297 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %296
  %298 = load ptr, ptr %297, align 8, !noalias !397
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 512
  %300 = shl nsw i64 %296, 6
  %301 = sub nsw i64 %285, %300
  %302 = getelementptr inbounds ptr, ptr %298, i64 %301
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %295, %289
  %.sroa.43.1.i.i.i.i.i.i = phi ptr [ %.sroa.43.0.i.i.i.i.i.i, %289 ], [ %298, %295 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %289 ], [ %299, %295 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %289 ], [ %297, %295 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %290, %289 ], [ %302, %295 ]
  %303 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit, !llvm.loop !307

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5303.0, ptr %79, align 8
  store ptr %.sroa.9307.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %305 = ptrtoint ptr %3 to i64
  %306 = sub i64 %305, %269
  %307 = ashr exact i64 %306, 3
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph.i.i.i36, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i36:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45
  %.sroa.02.0.i.i37 = phi ptr [ %storemerge.i.i.i.i49, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %.sroa.43.0.i.i38 = phi ptr [ %.sroa.43.1.i.i46, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %.sroa.8.0.i.i39 = phi ptr [ %.sroa.8.1.i.i47, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %.sroa.12.0.i.i40 = phi ptr [ %.sroa.12.1.i.i48, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %.013.i.i.i41 = phi ptr [ %313, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45 ], [ %248, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %storemerge12.i.i.i42 = phi i64 [ %341, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45 ], [ %307, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %309 = ptrtoint ptr %.sroa.8.0.i.i39 to i64
  %310 = ptrtoint ptr %.sroa.02.0.i.i37 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i43 = call i64 @llvm.smin.i64(i64 %312, i64 %storemerge12.i.i.i42)
  %313 = getelementptr inbounds ptr, ptr %.013.i.i.i41, i64 %.sroa.speculated.i.i.i43
  %314 = icmp sgt i64 %312, 0
  br i1 %314, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i44

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.lr.ph.i.i.i36, %.lr.ph.i.i.i.i.i.i50
  %.012.i.i.i.i.i.i51 = phi i64 [ %318, %.lr.ph.i.i.i.i.i.i50 ], [ %.sroa.speculated.i.i.i43, %.lr.ph.i.i.i36 ]
  %.0811.i.i.i.i.i.i52 = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i50 ], [ %.sroa.02.0.i.i37, %.lr.ph.i.i.i36 ]
  %.0910.i.i.i.i.i.i53 = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i50 ], [ %.013.i.i.i41, %.lr.ph.i.i.i36 ]
  %315 = load ptr, ptr %.0910.i.i.i.i.i.i53, align 8, !noalias !410
  store ptr %315, ptr %.0811.i.i.i.i.i.i52, align 8, !noalias !410
  %316 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 8
  %318 = add nsw i64 %.012.i.i.i.i.i.i51, -1
  %319 = icmp samesign ugt i64 %.012.i.i.i.i.i.i51, 1
  br i1 %319, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i44, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i50, %.lr.ph.i.i.i36
  %320 = ptrtoint ptr %.sroa.43.0.i.i38 to i64
  %321 = sub i64 %310, %320
  %322 = ashr exact i64 %321, 3
  %323 = add nsw i64 %.sroa.speculated.i.i.i43, %322
  %324 = icmp sgt i64 %323, -1
  br i1 %324, label %325, label %331

325:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i44
  %326 = icmp samesign ult i64 %323, 64
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i37, i64 %.sroa.speculated.i.i.i43
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45

329:                                              ; preds = %325
  %330 = lshr i64 %323, 6
  br label %333

331:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i44
  %332 = ashr i64 %323, 6
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i64 [ %330, %329 ], [ %332, %331 ]
  %335 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i40, i64 %334
  %336 = load ptr, ptr %335, align 8, !noalias !410
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 512
  %338 = shl nsw i64 %334, 6
  %339 = sub nsw i64 %323, %338
  %340 = getelementptr inbounds ptr, ptr %336, i64 %339
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45: ; preds = %333, %327
  %.sroa.43.1.i.i46 = phi ptr [ %.sroa.43.0.i.i38, %327 ], [ %336, %333 ]
  %.sroa.8.1.i.i47 = phi ptr [ %.sroa.8.0.i.i39, %327 ], [ %337, %333 ]
  %.sroa.12.1.i.i48 = phi ptr [ %.sroa.12.0.i.i40, %327 ], [ %335, %333 ]
  %storemerge.i.i.i.i49 = phi ptr [ %328, %327 ], [ %340, %333 ]
  %341 = sub nsw i64 %storemerge12.i.i.i42, %.sroa.speculated.i.i.i43
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %.lr.ph.i.i.i36, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !307

343:                                              ; preds = %5
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %345 = load ptr, ptr %344, align 8, !noalias !417
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %70
  %348 = ashr exact i64 %347, 3
  %349 = add nsw i64 %348, -1
  %350 = icmp ugt i64 %4, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = sub nuw i64 %4, %349
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %352), !noalias !417
  %.pre.i56 = load ptr, ptr %58, align 8, !noalias !420
  %.pre6.i57 = load ptr, ptr %344, align 8, !noalias !420
  %.pre7.i58 = ptrtoint ptr %.pre.i56 to i64
  %.pre = load ptr, ptr %68, align 8, !noalias !420
  %.pre320 = load ptr, ptr %59, align 8, !noalias !420
  %.pre323 = ptrtoint ptr %.pre to i64
  %.pre324 = sub i64 %.pre7.i58, %.pre323
  %.pre326 = ashr exact i64 %.pre324, 3
  br label %353

353:                                              ; preds = %351, %343
  %.pre-phi327 = phi i64 [ %.pre326, %351 ], [ %73, %343 ]
  %.pre-phi = phi i64 [ %.pre323, %351 ], [ %71, %343 ]
  %354 = phi ptr [ %.pre320, %351 ], [ %60, %343 ]
  %355 = phi ptr [ %.pre, %351 ], [ %69, %343 ]
  %356 = phi ptr [ %.pre6.i57, %351 ], [ %345, %343 ]
  %357 = phi ptr [ %.pre.i56, %351 ], [ %67, %343 ]
  %358 = add nsw i64 %.pre-phi327, %4
  %359 = icmp sgt i64 %358, -1
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = icmp samesign ult i64 %358, 64
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = getelementptr inbounds ptr, ptr %357, i64 %4
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

364:                                              ; preds = %360
  %365 = lshr i64 %358, 6
  br label %368

366:                                              ; preds = %353
  %367 = ashr i64 %358, 6
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i64 [ %365, %364 ], [ %367, %366 ]
  %370 = getelementptr inbounds ptr, ptr %354, i64 %369
  %371 = load ptr, ptr %370, align 8, !noalias !420
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 512
  %373 = shl nsw i64 %369, 6
  %374 = sub nsw i64 %358, %373
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit: ; preds = %362, %368
  %.sroa.3206.0 = phi ptr [ %355, %362 ], [ %371, %368 ]
  %.sroa.5.0 = phi ptr [ %356, %362 ], [ %372, %368 ]
  %.sroa.7211.0 = phi ptr [ %354, %362 ], [ %370, %368 ]
  %storemerge.i.i.i55 = phi ptr [ %363, %362 ], [ %375, %368 ]
  %376 = sub i64 %74, %49
  %377 = sub nsw i64 0, %376
  %378 = ptrtoint ptr %357 to i64
  %379 = sub i64 %378, %.pre-phi
  %380 = ashr exact i64 %379, 3
  %381 = sub nsw i64 %380, %376
  %382 = icmp sgt i64 %381, -1
  br i1 %382, label %383, label %389

383:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  %384 = icmp samesign ult i64 %381, 64
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = getelementptr inbounds ptr, ptr %357, i64 %377
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit60

387:                                              ; preds = %383
  %388 = lshr i64 %381, 6
  br label %391

389:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  %390 = ashr i64 %381, 6
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i64 [ %388, %387 ], [ %390, %389 ]
  %393 = getelementptr inbounds ptr, ptr %354, i64 %392
  %394 = load ptr, ptr %393, align 8, !noalias !423
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 512
  %396 = shl nsw i64 %392, 6
  %397 = sub nsw i64 %381, %396
  %398 = getelementptr inbounds ptr, ptr %394, i64 %397
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit60

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit60: ; preds = %385, %391
  %.sroa.2197.0 = phi ptr [ %355, %385 ], [ %394, %391 ]
  %.sroa.4198.0 = phi ptr [ %356, %385 ], [ %395, %391 ]
  %.sroa.6199.0 = phi ptr [ %354, %385 ], [ %393, %391 ]
  %storemerge.i.i.i59 = phi ptr [ %386, %385 ], [ %398, %391 ]
  store ptr %storemerge.i.i.i59, ptr %1, align 8
  store ptr %.sroa.2197.0, ptr %43, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4198.0, ptr %.sroa.4198.0..sroa_idx, align 8
  store ptr %.sroa.6199.0, ptr %31, align 8
  %399 = icmp sgt i64 %376, %4
  br i1 %399, label %400, label %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87

400:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit60
  %401 = load ptr, ptr %58, align 8, !noalias !426
  %402 = load ptr, ptr %68, align 8, !noalias !426
  %403 = load ptr, ptr %344, align 8, !noalias !426
  %404 = load ptr, ptr %59, align 8, !noalias !426
  %405 = sub nsw i64 0, %4
  %406 = ptrtoint ptr %401 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = sub nsw i64 %409, %4
  %411 = icmp sgt i64 %410, -1
  br i1 %411, label %412, label %418

412:                                              ; preds = %400
  %413 = icmp samesign ult i64 %410, 64
  br i1 %413, label %414, label %416

414:                                              ; preds = %412
  %415 = getelementptr inbounds ptr, ptr %401, i64 %405
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit62

416:                                              ; preds = %412
  %417 = lshr i64 %410, 6
  br label %420

418:                                              ; preds = %400
  %419 = ashr i64 %410, 6
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i64 [ %417, %416 ], [ %419, %418 ]
  %422 = getelementptr inbounds ptr, ptr %404, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !426
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 512
  %425 = shl nsw i64 %421, 6
  %426 = sub nsw i64 %410, %425
  %427 = getelementptr inbounds ptr, ptr %423, i64 %426
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit62

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit62: ; preds = %414, %420
  %.sroa.3192.0 = phi ptr [ %402, %414 ], [ %423, %420 ]
  %.sroa.7.0 = phi ptr [ %403, %414 ], [ %424, %420 ]
  %.sroa.11.0 = phi ptr [ %404, %414 ], [ %422, %420 ]
  %storemerge.i.i.i61 = phi ptr [ %415, %414 ], [ %427, %420 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !440
  store ptr %storemerge.i.i.i61, ptr %14, align 8, !noalias !443
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.3192.0, ptr %428, align 8, !noalias !443
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.7.0, ptr %429, align 8, !noalias !443
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.11.0, ptr %430, align 8, !noalias !443
  store ptr %401, ptr %15, align 8, !noalias !443
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %402, ptr %431, align 8, !noalias !443
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %403, ptr %432, align 8, !noalias !443
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %404, ptr %433, align 8, !noalias !443
  store ptr %401, ptr %16, align 8, !noalias !443
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %402, ptr %434, align 8, !noalias !443
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %403, ptr %435, align 8, !noalias !443
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %404, ptr %436, align 8, !noalias !443
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !429
  store ptr %storemerge.i.i.i55, ptr %58, align 8
  store ptr %.sroa.3206.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %344, align 8
  store ptr %.sroa.7211.0, ptr %59, align 8
  %437 = load ptr, ptr %1, align 8
  %438 = load ptr, ptr %43, align 8
  %439 = load ptr, ptr %.sroa.4198.0..sroa_idx, align 8
  %440 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !449
  store ptr %437, ptr %10, align 8, !noalias !452
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %438, ptr %441, align 8, !noalias !452
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %439, ptr %442, align 8, !noalias !452
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %440, ptr %443, align 8, !noalias !452
  store ptr %storemerge.i.i.i61, ptr %11, align 8, !noalias !452
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3192.0, ptr %444, align 8, !noalias !452
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.7.0, ptr %445, align 8, !noalias !452
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.11.0, ptr %446, align 8, !noalias !452
  store ptr %357, ptr %12, align 8, !noalias !452
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %355, ptr %447, align 8, !noalias !452
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %356, ptr %448, align 8, !noalias !452
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %354, ptr %449, align 8, !noalias !452
  call void @_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !noalias !449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !446
  %450 = ptrtoint ptr %3 to i64
  %451 = ptrtoint ptr %2 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %.lr.ph.i.i.i65.preheader, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i65.preheader:                         ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit62
  %455 = load ptr, ptr %31, align 8
  %456 = load ptr, ptr %.sroa.4198.0..sroa_idx, align 8
  %457 = load ptr, ptr %43, align 8
  %458 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.lr.ph.i.i.i65.preheader, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74
  %.sroa.02.0.i.i66 = phi ptr [ %storemerge.i.i.i.i78, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74 ], [ %458, %.lr.ph.i.i.i65.preheader ]
  %.sroa.43.0.i.i67 = phi ptr [ %.sroa.43.1.i.i75, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74 ], [ %457, %.lr.ph.i.i.i65.preheader ]
  %.sroa.8.0.i.i68 = phi ptr [ %.sroa.8.1.i.i76, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74 ], [ %456, %.lr.ph.i.i.i65.preheader ]
  %.sroa.12.0.i.i69 = phi ptr [ %.sroa.12.1.i.i77, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74 ], [ %455, %.lr.ph.i.i.i65.preheader ]
  %.013.i.i.i70 = phi ptr [ %463, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74 ], [ %2, %.lr.ph.i.i.i65.preheader ]
  %storemerge12.i.i.i71 = phi i64 [ %491, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74 ], [ %453, %.lr.ph.i.i.i65.preheader ]
  %459 = ptrtoint ptr %.sroa.8.0.i.i68 to i64
  %460 = ptrtoint ptr %.sroa.02.0.i.i66 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %.sroa.speculated.i.i.i72 = call i64 @llvm.smin.i64(i64 %462, i64 %storemerge12.i.i.i71)
  %463 = getelementptr inbounds ptr, ptr %.013.i.i.i70, i64 %.sroa.speculated.i.i.i72
  %464 = icmp sgt i64 %462, 0
  br i1 %464, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i73

.lr.ph.i.i.i.i.i.i79:                             ; preds = %.lr.ph.i.i.i65, %.lr.ph.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i80 = phi i64 [ %468, %.lr.ph.i.i.i.i.i.i79 ], [ %.sroa.speculated.i.i.i72, %.lr.ph.i.i.i65 ]
  %.0811.i.i.i.i.i.i81 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i79 ], [ %.sroa.02.0.i.i66, %.lr.ph.i.i.i65 ]
  %.0910.i.i.i.i.i.i82 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i79 ], [ %.013.i.i.i70, %.lr.ph.i.i.i65 ]
  %465 = load ptr, ptr %.0910.i.i.i.i.i.i82, align 8, !noalias !455
  store ptr %465, ptr %.0811.i.i.i.i.i.i81, align 8, !noalias !455
  %466 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i82, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i81, i64 8
  %468 = add nsw i64 %.012.i.i.i.i.i.i80, -1
  %469 = icmp samesign ugt i64 %.012.i.i.i.i.i.i80, 1
  br i1 %469, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i73, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i79, %.lr.ph.i.i.i65
  %470 = ptrtoint ptr %.sroa.43.0.i.i67 to i64
  %471 = sub i64 %460, %470
  %472 = ashr exact i64 %471, 3
  %473 = add nsw i64 %.sroa.speculated.i.i.i72, %472
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i73
  %476 = icmp samesign ult i64 %473, 64
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i66, i64 %.sroa.speculated.i.i.i72
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74

479:                                              ; preds = %475
  %480 = lshr i64 %473, 6
  br label %483

481:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i73
  %482 = ashr i64 %473, 6
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i64 [ %480, %479 ], [ %482, %481 ]
  %485 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i69, i64 %484
  %486 = load ptr, ptr %485, align 8, !noalias !455
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 512
  %488 = shl nsw i64 %484, 6
  %489 = sub nsw i64 %473, %488
  %490 = getelementptr inbounds ptr, ptr %486, i64 %489
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74: ; preds = %483, %477
  %.sroa.43.1.i.i75 = phi ptr [ %.sroa.43.0.i.i67, %477 ], [ %486, %483 ]
  %.sroa.8.1.i.i76 = phi ptr [ %.sroa.8.0.i.i68, %477 ], [ %487, %483 ]
  %.sroa.12.1.i.i77 = phi ptr [ %.sroa.12.0.i.i69, %477 ], [ %485, %483 ]
  %storemerge.i.i.i.i78 = phi ptr [ %478, %477 ], [ %490, %483 ]
  %491 = sub nsw i64 %storemerge12.i.i.i71, %.sroa.speculated.i.i.i72
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %.lr.ph.i.i.i65, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !307

_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87: ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit60
  %493 = getelementptr inbounds ptr, ptr %2, i64 %376
  %494 = load ptr, ptr %58, align 8
  %495 = load ptr, ptr %68, align 8
  %496 = load ptr, ptr %344, align 8
  %497 = load ptr, ptr %59, align 8
  %498 = ptrtoint ptr %3 to i64
  %499 = ptrtoint ptr %493 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %.lr.ph.i.i.i.i.i.i.i90, label %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit

.lr.ph.i.i.i.i.i.i.i90:                           ; preds = %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99
  %.sroa.02.0.i.i.i.i.i.i91 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i103, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ], [ %494, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ]
  %.sroa.43.0.i.i.i.i.i.i92 = phi ptr [ %.sroa.43.1.i.i.i.i.i.i100, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ], [ %495, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ]
  %.sroa.8.0.i.i.i.i.i.i93 = phi ptr [ %.sroa.8.1.i.i.i.i.i.i101, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ], [ %496, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ]
  %.sroa.12.0.i.i.i.i.i.i94 = phi ptr [ %.sroa.12.1.i.i.i.i.i.i102, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ], [ %497, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ]
  %.013.i.i.i.i.i.i.i95 = phi ptr [ %507, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ], [ %493, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ]
  %storemerge12.i.i.i.i.i.i.i96 = phi i64 [ %535, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ], [ %501, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ]
  %503 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i93 to i64
  %504 = ptrtoint ptr %.sroa.02.0.i.i.i.i.i.i91 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i.i.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %506, i64 %storemerge12.i.i.i.i.i.i.i96)
  %507 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i95, i64 %.sroa.speculated.i.i.i.i.i.i.i97
  %508 = icmp sgt i64 %506, 0
  br i1 %508, label %.lr.ph.i.i.i.i.i.i.i.i.i.i104, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i.i.i.i104:                    ; preds = %.lr.ph.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ %512, %.lr.ph.i.i.i.i.i.i.i.i.i.i104 ], [ %.sroa.speculated.i.i.i.i.i.i.i97, %.lr.ph.i.i.i.i.i.i.i90 ]
  %.0811.i.i.i.i.i.i.i.i.i.i106 = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i.i.i.i.i104 ], [ %.sroa.02.0.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i.i90 ]
  %.0910.i.i.i.i.i.i.i.i.i.i107 = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i.i.i.i.i104 ], [ %.013.i.i.i.i.i.i.i95, %.lr.ph.i.i.i.i.i.i.i90 ]
  %509 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i107, align 8, !noalias !462
  store ptr %509, ptr %.0811.i.i.i.i.i.i.i.i.i.i106, align 8, !noalias !462
  %510 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i107, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i106, i64 8
  %512 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i105, -1
  %513 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i105, 1
  br i1 %513, label %.lr.ph.i.i.i.i.i.i.i.i.i.i104, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i98, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i.i90
  %514 = ptrtoint ptr %.sroa.43.0.i.i.i.i.i.i92 to i64
  %515 = sub i64 %504, %514
  %516 = ashr exact i64 %515, 3
  %517 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i97, %516
  %518 = icmp sgt i64 %517, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i98
  %520 = icmp samesign ult i64 %517, 64
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i.i.i.i.i91, i64 %.sroa.speculated.i.i.i.i.i.i.i97
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99

523:                                              ; preds = %519
  %524 = lshr i64 %517, 6
  br label %527

525:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i98
  %526 = ashr i64 %517, 6
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i64 [ %524, %523 ], [ %526, %525 ]
  %529 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i94, i64 %528
  %530 = load ptr, ptr %529, align 8, !noalias !462
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 512
  %532 = shl nsw i64 %528, 6
  %533 = sub nsw i64 %517, %532
  %534 = getelementptr inbounds ptr, ptr %530, i64 %533
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99: ; preds = %527, %521
  %.sroa.43.1.i.i.i.i.i.i100 = phi ptr [ %.sroa.43.0.i.i.i.i.i.i92, %521 ], [ %530, %527 ]
  %.sroa.8.1.i.i.i.i.i.i101 = phi ptr [ %.sroa.8.0.i.i.i.i.i.i93, %521 ], [ %531, %527 ]
  %.sroa.12.1.i.i.i.i.i.i102 = phi ptr [ %.sroa.12.0.i.i.i.i.i.i94, %521 ], [ %529, %527 ]
  %storemerge.i.i.i.i.i.i.i.i103 = phi ptr [ %522, %521 ], [ %534, %527 ]
  %535 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i96, %.sroa.speculated.i.i.i.i.i.i.i97
  %536 = icmp sgt i64 %535, 0
  br i1 %536, label %.lr.ph.i.i.i.i.i.i.i90, label %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit, !llvm.loop !307

_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87
  %.sroa.8.2.i.i.i.i.i.i88 = phi ptr [ %496, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ], [ %.sroa.8.1.i.i.i.i.i.i101, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ]
  %.sroa.12.2.i.i.i.i.i.i89 = phi ptr [ %497, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ], [ %.sroa.12.1.i.i.i.i.i.i102, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ]
  %537 = phi ptr [ %495, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ], [ %.sroa.43.1.i.i.i.i.i.i100, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ]
  %538 = phi ptr [ %494, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit87 ], [ %storemerge.i.i.i.i.i.i.i.i103, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i99 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !488
  store ptr %storemerge.i.i.i59, ptr %6, align 8, !noalias !491
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2197.0, ptr %539, align 8, !noalias !491
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.4198.0, ptr %540, align 8, !noalias !491
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.6199.0, ptr %541, align 8, !noalias !491
  store ptr %494, ptr %7, align 8, !noalias !491
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %495, ptr %542, align 8, !noalias !491
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %496, ptr %543, align 8, !noalias !491
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %497, ptr %544, align 8, !noalias !491
  store ptr %538, ptr %8, align 8, !noalias !491
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %537, ptr %545, align 8, !noalias !491
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i.i88, ptr %546, align 8, !noalias !491
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i.i89, ptr %547, align 8, !noalias !491
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !477
  store ptr %storemerge.i.i.i55, ptr %58, align 8
  store ptr %.sroa.3206.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %344, align 8
  store ptr %.sroa.7211.0, ptr %59, align 8
  %548 = icmp sgt i64 %376, 0
  br i1 %548, label %.lr.ph.i.i.i110.preheader, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i110.preheader:                        ; preds = %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit
  %549 = load ptr, ptr %31, align 8
  %550 = load ptr, ptr %.sroa.4198.0..sroa_idx, align 8
  %551 = load ptr, ptr %43, align 8
  %552 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %.lr.ph.i.i.i110.preheader, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119
  %.sroa.02.0.i.i111 = phi ptr [ %storemerge.i.i.i.i123, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119 ], [ %552, %.lr.ph.i.i.i110.preheader ]
  %.sroa.43.0.i.i112 = phi ptr [ %.sroa.43.1.i.i120, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119 ], [ %551, %.lr.ph.i.i.i110.preheader ]
  %.sroa.8.0.i.i113 = phi ptr [ %.sroa.8.1.i.i121, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119 ], [ %550, %.lr.ph.i.i.i110.preheader ]
  %.sroa.12.0.i.i114 = phi ptr [ %.sroa.12.1.i.i122, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119 ], [ %549, %.lr.ph.i.i.i110.preheader ]
  %.013.i.i.i115 = phi ptr [ %557, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119 ], [ %2, %.lr.ph.i.i.i110.preheader ]
  %storemerge12.i.i.i116 = phi i64 [ %585, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119 ], [ %376, %.lr.ph.i.i.i110.preheader ]
  %553 = ptrtoint ptr %.sroa.8.0.i.i113 to i64
  %554 = ptrtoint ptr %.sroa.02.0.i.i111 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %.sroa.speculated.i.i.i117 = call i64 @llvm.smin.i64(i64 %556, i64 %storemerge12.i.i.i116)
  %557 = getelementptr inbounds ptr, ptr %.013.i.i.i115, i64 %.sroa.speculated.i.i.i117
  %558 = icmp sgt i64 %556, 0
  br i1 %558, label %.lr.ph.i.i.i.i.i.i124, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i118

.lr.ph.i.i.i.i.i.i124:                            ; preds = %.lr.ph.i.i.i110, %.lr.ph.i.i.i.i.i.i124
  %.012.i.i.i.i.i.i125 = phi i64 [ %562, %.lr.ph.i.i.i.i.i.i124 ], [ %.sroa.speculated.i.i.i117, %.lr.ph.i.i.i110 ]
  %.0811.i.i.i.i.i.i126 = phi ptr [ %561, %.lr.ph.i.i.i.i.i.i124 ], [ %.sroa.02.0.i.i111, %.lr.ph.i.i.i110 ]
  %.0910.i.i.i.i.i.i127 = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i124 ], [ %.013.i.i.i115, %.lr.ph.i.i.i110 ]
  %559 = load ptr, ptr %.0910.i.i.i.i.i.i127, align 8, !noalias !494
  store ptr %559, ptr %.0811.i.i.i.i.i.i126, align 8, !noalias !494
  %560 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i127, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i126, i64 8
  %562 = add nsw i64 %.012.i.i.i.i.i.i125, -1
  %563 = icmp samesign ugt i64 %.012.i.i.i.i.i.i125, 1
  br i1 %563, label %.lr.ph.i.i.i.i.i.i124, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i118, !llvm.loop !306

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i124, %.lr.ph.i.i.i110
  %564 = ptrtoint ptr %.sroa.43.0.i.i112 to i64
  %565 = sub i64 %554, %564
  %566 = ashr exact i64 %565, 3
  %567 = add nsw i64 %.sroa.speculated.i.i.i117, %566
  %568 = icmp sgt i64 %567, -1
  br i1 %568, label %569, label %575

569:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i118
  %570 = icmp samesign ult i64 %567, 64
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = getelementptr inbounds ptr, ptr %.sroa.02.0.i.i111, i64 %.sroa.speculated.i.i.i117
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119

573:                                              ; preds = %569
  %574 = lshr i64 %567, 6
  br label %577

575:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i118
  %576 = ashr i64 %567, 6
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi i64 [ %574, %573 ], [ %576, %575 ]
  %579 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i114, i64 %578
  %580 = load ptr, ptr %579, align 8, !noalias !494
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 512
  %582 = shl nsw i64 %578, 6
  %583 = sub nsw i64 %567, %582
  %584 = getelementptr inbounds ptr, ptr %580, i64 %583
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119: ; preds = %577, %571
  %.sroa.43.1.i.i120 = phi ptr [ %.sroa.43.0.i.i112, %571 ], [ %580, %577 ]
  %.sroa.8.1.i.i121 = phi ptr [ %.sroa.8.0.i.i113, %571 ], [ %581, %577 ]
  %.sroa.12.1.i.i122 = phi ptr [ %.sroa.12.0.i.i114, %571 ], [ %579, %577 ]
  %storemerge.i.i.i.i123 = phi ptr [ %572, %571 ], [ %584, %577 ]
  %585 = sub nsw i64 %storemerge12.i.i.i116, %.sroa.speculated.i.i.i117
  %586 = icmp sgt i64 %585, 0
  br i1 %586, label %.lr.ph.i.i.i110, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !307

_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i119, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i74, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i45, %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit62, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg14, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not12 = icmp ult i64 %34, 64
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit, %.lr.ph
  %.013 = phi i64 [ %46, %.lr.ph ], [ 1, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.013
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !501

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg15, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not8 = icmp ult i64 %35, %42
  br i1 %.not8, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not13 = icmp ult i64 %34, 64
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit, %.lr.ph
  %.014 = phi i64 [ %47, %.lr.ph ], [ 1, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.014
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !502

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !503
  br label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !503
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !506

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !507
  br label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !507
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !506

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !510

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !511
  br label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !511
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !506

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !514
  br label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !514
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !506

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !517
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds ptr, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !517
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !517
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !520

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !521
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds ptr, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 3
  %83 = getelementptr inbounds ptr, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %82, i64 %.idx.neg.i16, i1 false), !noalias !521
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 6
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 6
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !521
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 6
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23: ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26, !llvm.loop !520

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !524

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !525
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds ptr, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 3
  %130 = getelementptr inbounds ptr, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %129, i64 %.idx.neg.i38, i1 false), !noalias !525
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !525
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45: ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48, !llvm.loop !520

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !528
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds ptr, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !528
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !528
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48, !llvm.loop !520

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !531

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::ErrorOr", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::MemoryBufferRef", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  br i1 %3, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1
  store ptr %1, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %26, align 8
  br label %50

27:                                               ; preds = %4
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit45

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  store ptr %1, ptr %8, align 8, !alias.scope !532
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !532
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %36, align 8, !alias.scope !532
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !532
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8, !alias.scope !532
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %38, align 1, !alias.scope !532
  br label %50

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %27
  store ptr @.str.51, ptr %10, align 8, !alias.scope !537
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %39, align 8, !alias.scope !537
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !537
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %40, align 8, !alias.scope !537
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %41, align 1, !alias.scope !537
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !542
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %47, align 8, !alias.scope !542
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !alias.scope !542
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %48, align 8, !alias.scope !542
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %49, align 1, !alias.scope !542
  br label %50

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit45, %23
  %.sink = phi ptr [ %8, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ %7, %23 ]
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %.sink) #17
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %54, i64 noundef 256) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %51, ptr noundef %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  %59 = getelementptr inbounds %"class.llvm::StringRef", ptr %57, i64 %58
  %.not63 = icmp eq i64 %58, 0
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %75

75:                                               ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %.lr.ph
  %.01365 = phi i1 [ false, %.lr.ph ], [ %.3, %_ZN4llvm11SmallStringILj256EED2Ev.exit ]
  %.01564 = phi ptr [ %57, %.lr.ph ], [ %137, %_ZN4llvm11SmallStringILj256EED2Ev.exit ]
  %.sroa.03.0.copyload = load ptr, ptr %.01564, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01564, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %60, i64 noundef 256) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef %.sroa.03.0.copyload, ptr noundef %76)
  store i8 5, ptr %61, align 8
  store i8 1, ptr %62, align 1
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %12, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  store i64 %78, ptr %63, align 8
  store i16 257, ptr %64, align 8
  store i16 257, ptr %65, align 8
  store i16 257, ptr %66, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  store i8 5, ptr %67, align 8
  store i8 1, ptr %68, align 1
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %16, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  store i64 %80, ptr %69, align 8
  %81 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #17
  %82 = extractvalue { i32, ptr } %81, 0
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

83:                                               ; preds = %75
  %84 = load i8, ptr %70, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm11raw_ostreamlsEPKc.exit49

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.53, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(40) @.str.53, i64 40, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %96, %98
  %.0.i.i46 = phi ptr [ %97, %96 ], [ %87, %98 ]
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %101, i64 noundef %102) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %107, align 1
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %111, %109, %83
  store i8 5, ptr %71, align 8
  store i8 1, ptr %72, align 1
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %18, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  store i64 %115, ptr %73, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  %116 = load i8, ptr %74, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %124

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #17
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull %19)
  %118 = load ptr, ptr %19, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5ErrorD2Ev.exit, label %120

120:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %118) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %125 = load ptr, ptr %17, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %125) #17
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %120, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, %124
  %.2 = phi i1 [ true, %124 ], [ %.01365, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ], [ %.01365, %120 ]
  %.0 = phi i32 [ 2, %124 ], [ 3, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ], [ 3, %120 ]
  %126 = load i8, ptr %74, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %129 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(24) %129) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %128
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit, %75
  %.3 = phi i1 [ %.01365, %75 ], [ %.2, %_ZN4llvm5ErrorD2Ev.exit ], [ %.2, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %.1 = phi i32 [ 0, %75 ], [ %.0, %_ZN4llvm5ErrorD2Ev.exit ], [ %.0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %11) #17
  %134 = load ptr, ptr %11, align 8
  %135 = icmp eq ptr %134, %60
  br i1 %135, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %134) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %136
  %switch = icmp eq i32 %.1, 2
  %137 = getelementptr inbounds nuw i8, ptr %.01564, i64 16
  %.not = icmp eq ptr %137, %59
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN4llvm11SmallStringILj256EED2Ev.exit._crit_edge, label %75

_ZN4llvm11SmallStringILj256EED2Ev.exit._crit_edge: ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit
  br i1 %.3, label %_ZN4llvm11raw_ostreamlsEPKc.exit55, label %.critedge

.critedge:                                        ; preds = %50, %_ZN4llvm11SmallStringILj256EED2Ev.exit._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm11raw_ostreamlsEPKc.exit55

141:                                              ; preds = %.critedge
  %142 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 49
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.54, i64 noundef 49) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

153:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %146, ptr noundef nonnull align 1 dereferenceable(49) @.str.54, i64 49, i1 false)
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 49
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %151, %153
  %.0.i.i51 = phi ptr [ %152, %151 ], [ %142, %153 ]
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %156, i64 noundef %157) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.19, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  store i8 10, ptr %162, align 1
  %167 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %166, %164, %.critedge, %_ZN4llvm11SmallStringILj256EED2Ev.exit._crit_edge
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  %170 = load ptr, ptr %5, align 8
  %171 = icmp eq ptr %170, %54
  br i1 %171, label %_ZN4llvm11SmallStringILj256EED2Ev.exit56, label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  call void @free(ptr noundef %170) #17
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit56

_ZN4llvm11SmallStringILj256EED2Ev.exit56:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %172
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !547
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !547
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !547
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp samesign eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !547
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !547
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !133

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !550

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !550

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb: argument 0"}
!17 = distinct !{!17, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47, !16}
!47 = distinct !{!47, !48, !"_ZNK4llvm6Triple9normalizeB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm6Triple9normalizeB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNSE_INS1_9InputInfoELj4EEESH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNSE_INS1_9InputInfoELj4EEESH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang6driver6Driver4DiagEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!72 = distinct !{!72, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!75 = distinct !{!75, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!76 = !{!74, !71, !68}
!77 = distinct !{!77, !65}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm6Triple9normalizeB5cxx11Ev: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm6Triple9normalizeB5cxx11Ev"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNSE_INS1_9InputInfoELj4EEERKSH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNSE_INS1_9InputInfoELj4EEERKSH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = distinct !{!90, !65}
!91 = distinct !{!91, !65}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!98 = distinct !{!98, !65}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE3endEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE3endEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt15_Deque_iteratorIPKN5clang6driver6ActionERKS4_PS5_E13_M_const_castEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt15_Deque_iteratorIPKN5clang6driver6ActionERKS4_PS5_E13_M_const_castEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_"}
!128 = !{!123, !126}
!129 = distinct !{!129, !65}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!133 = distinct !{!133, !65}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!164 = distinct !{!164, !65}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!195 = distinct !{!195, !65}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!207 = distinct !{!207, !"_ZNK5clang6driver6Driver4DiagEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!210 = distinct !{!210, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!213 = distinct !{!213, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!214 = !{!212, !209, !206}
!215 = distinct !{!215, !65}
!216 = distinct !{!216, !65}
!217 = distinct !{!217, !65}
!218 = distinct !{!218, !65}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm5Error11takePayloadEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!228 = !{!229, !223}
!229 = distinct !{!229, !230, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!237 = !{!238, !232}
!238 = distinct !{!238, !239, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm5Error11takePayloadEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm5Error11takePayloadEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !65}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5Error11takePayloadEv"}
!255 = distinct !{!255, !65}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm5Error11takePayloadEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm: argument 0"}
!289 = distinct !{!289, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!292 = distinct !{!292, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!293 = !{!294, !296, !298, !300, !302, !304}
!294 = distinct !{!294, !295, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!295 = distinct !{!295, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!296 = distinct !{!296, !297, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!297 = distinct !{!297, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!298 = distinct !{!298, !299, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!299 = distinct !{!299, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!300 = distinct !{!300, !301, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!301 = distinct !{!301, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!302 = distinct !{!302, !303, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!303 = distinct !{!303, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!304 = distinct !{!304, !305, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!305 = distinct !{!305, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!306 = distinct !{!306, !65}
!307 = distinct !{!307, !65}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm: argument 0"}
!310 = distinct !{!310, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!314 = !{!315, !317, !319, !321, !323, !325}
!315 = distinct !{!315, !316, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!316 = distinct !{!316, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!317 = distinct !{!317, !318, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!318 = distinct !{!318, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!319 = distinct !{!319, !320, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!320 = distinct !{!320, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!321 = distinct !{!321, !322, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!322 = distinct !{!322, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!323 = distinct !{!323, !324, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!324 = distinct !{!324, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!325 = distinct !{!325, !326, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!326 = distinct !{!326, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm: argument 0"}
!329 = distinct !{!329, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!332 = distinct !{!332, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!335 = distinct !{!335, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!338 = distinct !{!338, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!339 = !{!340, !342, !344, !346, !348}
!340 = distinct !{!340, !341, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!341 = distinct !{!341, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!342 = distinct !{!342, !343, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!343 = distinct !{!343, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!344 = distinct !{!344, !345, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!345 = distinct !{!345, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!346 = distinct !{!346, !347, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!347 = distinct !{!347, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!348 = distinct !{!348, !349, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!350 = !{!351, !340, !342, !344, !346, !348}
!351 = distinct !{!351, !352, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!352 = distinct !{!352, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!353 = !{!354, !351, !340, !342, !344, !346, !348}
!354 = distinct !{!354, !355, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!355 = distinct !{!355, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt4moveISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!358 = distinct !{!358, !"_ZSt4moveISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!361 = distinct !{!361, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!364 = distinct !{!364, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!367 = distinct !{!367, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!370 = distinct !{!370, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!371 = distinct !{!371, !372, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!372 = distinct !{!372, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!373 = distinct !{!373, !374, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!374 = distinct !{!374, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!375 = !{!376, !378, !380, !382, !384, !386}
!376 = distinct !{!376, !377, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!377 = distinct !{!377, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!378 = distinct !{!378, !379, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!379 = distinct !{!379, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!380 = distinct !{!380, !381, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!381 = distinct !{!381, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!382 = distinct !{!382, !383, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!383 = distinct !{!383, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!384 = distinct !{!384, !385, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!386 = distinct !{!386, !387, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!387 = distinct !{!387, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_"}
!388 = !{!389, !376, !378, !380, !382, !384, !386}
!389 = distinct !{!389, !390, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!390 = distinct !{!390, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!391 = !{!392, !389, !376, !378, !380, !382, !384, !386}
!392 = distinct !{!392, !393, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!393 = distinct !{!393, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!394 = !{!395, !389, !376, !378, !380, !382, !384, !386}
!395 = distinct !{!395, !396, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EET_RKS9_S9_: argument 0"}
!396 = distinct !{!396, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EET_RKS9_S9_"}
!397 = !{!398, !400, !402, !404, !406, !408, !386}
!398 = distinct !{!398, !399, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!399 = distinct !{!399, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!400 = distinct !{!400, !401, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!401 = distinct !{!401, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!402 = distinct !{!402, !403, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!403 = distinct !{!403, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!404 = distinct !{!404, !405, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!405 = distinct !{!405, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!406 = distinct !{!406, !407, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!407 = distinct !{!407, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!408 = distinct !{!408, !409, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!409 = distinct !{!409, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!410 = !{!411, !413, !415}
!411 = distinct !{!411, !412, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!412 = distinct !{!412, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!413 = distinct !{!413, !414, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!414 = distinct !{!414, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!415 = distinct !{!415, !416, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!416 = distinct !{!416, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm: argument 0"}
!419 = distinct !{!419, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!422 = distinct !{!422, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!425 = distinct !{!425, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!428 = distinct !{!428, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!429 = !{!430, !432, !434, !436, !438}
!430 = distinct !{!430, !431, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!431 = distinct !{!431, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!432 = distinct !{!432, !433, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!433 = distinct !{!433, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!434 = distinct !{!434, !435, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!435 = distinct !{!435, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!436 = distinct !{!436, !437, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!437 = distinct !{!437, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!438 = distinct !{!438, !439, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!440 = !{!441, !430, !432, !434, !436, !438}
!441 = distinct !{!441, !442, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!442 = distinct !{!442, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!443 = !{!444, !441, !430, !432, !434, !436, !438}
!444 = distinct !{!444, !445, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!445 = distinct !{!445, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!448 = distinct !{!448, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!451 = distinct !{!451, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!452 = !{!453, !450, !447}
!453 = distinct !{!453, !454, !"_ZSt23__copy_move_backward_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!454 = distinct !{!454, !"_ZSt23__copy_move_backward_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!457 = distinct !{!457, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!458 = distinct !{!458, !459, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!459 = distinct !{!459, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!460 = distinct !{!460, !461, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!461 = distinct !{!461, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!462 = !{!463, !465, !467, !469, !471, !473, !475}
!463 = distinct !{!463, !464, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!464 = distinct !{!464, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!465 = distinct !{!465, !466, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!466 = distinct !{!466, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!467 = distinct !{!467, !468, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!468 = distinct !{!468, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!469 = distinct !{!469, !470, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!470 = distinct !{!470, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!471 = distinct !{!471, !472, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!472 = distinct !{!472, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!473 = distinct !{!473, !474, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!474 = distinct !{!474, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!475 = distinct !{!475, !476, !"_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!476 = distinct !{!476, !"_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_"}
!477 = !{!478, !480, !482, !484, !486, !475}
!478 = distinct !{!478, !479, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!479 = distinct !{!479, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!480 = distinct !{!480, !481, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!481 = distinct !{!481, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!482 = distinct !{!482, !483, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!483 = distinct !{!483, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!484 = distinct !{!484, !485, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!485 = distinct !{!485, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!486 = distinct !{!486, !487, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!487 = distinct !{!487, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!488 = !{!489, !478, !480, !482, !484, !486, !475}
!489 = distinct !{!489, !490, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!490 = distinct !{!490, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!491 = !{!492, !489, !478, !480, !482, !484, !486, !475}
!492 = distinct !{!492, !493, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!493 = distinct !{!493, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!496 = distinct !{!496, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!497 = distinct !{!497, !498, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!498 = distinct !{!498, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!499 = distinct !{!499, !500, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!500 = distinct !{!500, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!501 = distinct !{!501, !65}
!502 = distinct !{!502, !65}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!505 = distinct !{!505, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!506 = distinct !{!506, !65}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!509 = distinct !{!509, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!510 = distinct !{!510, !65}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!513 = distinct !{!513, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!516 = distinct !{!516, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!519 = distinct !{!519, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!520 = distinct !{!520, !65}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!523 = distinct !{!523, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!524 = distinct !{!524, !65}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!527 = distinct !{!527, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!530 = distinct !{!530, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!531 = distinct !{!531, !65}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!534 = distinct !{!534, !"_ZNK4llvm5Twine6concatERKS0_"}
!535 = distinct !{!535, !536, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!536 = distinct !{!536, !"_ZN4llvmplERKNS_5TwineES2_"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!539 = distinct !{!539, !"_ZNK4llvm5Twine6concatERKS0_"}
!540 = distinct !{!540, !541, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!541 = distinct !{!541, !"_ZN4llvmplERKNS_5TwineES2_"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!544 = distinct !{!544, !"_ZNK4llvm5Twine6concatERKS0_"}
!545 = distinct !{!545, !546, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!546 = distinct !{!546, !"_ZN4llvmplERKNS_5TwineES2_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!549 = distinct !{!549, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!550 = distinct !{!550, !65}
