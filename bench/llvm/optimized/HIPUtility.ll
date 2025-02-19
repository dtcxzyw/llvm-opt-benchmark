; ModuleID = 'bench/llvm/original/HIPUtility.ll'
source_filename = "bench/llvm/original/HIPUtility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
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
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::driver::InputInfo" = type { %union.anon.121, i32, ptr, i32, ptr }
%union.anon.121 = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.149" }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase.153" }
%"class.llvm::SmallVectorBase.153" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.154" = type { [256 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.HIPUndefinedFatBinSymbols = type { ptr, ptr, i32, i8, i8, %"class.std::set", %"class.std::set", %"class.std::set.140", %"class.std::set.140", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::set" = type { %"class.std::_Rb_tree.135" }
%"class.std::_Rb_tree.135" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.140" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.143", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.147" }
%"struct.std::_Optional_payload_base.147" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%class.anon = type { ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MD5" = type { %struct.anon.270 }
%struct.anon.270 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::driver::Action *, std::allocator<const clang::driver::Action *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::set.222" = type { %"class.std::_Rb_tree.223" }
%"class.std::_Rb_tree.223" = type { %"struct.std::_Rb_tree<const clang::driver::Action *, const clang::driver::Action *, std::_Identity<const clang::driver::Action *>, std::less<const clang::driver::Action *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const clang::driver::Action *, const clang::driver::Action *, std::_Identity<const clang::driver::Action *>, std::less<const clang::driver::Action *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ErrorOr" = type { %union.anon.242, i8, [7 x i8] }
%union.anon.242 = type { %"struct.llvm::AlignedCharArrayUnion.243" }
%"struct.llvm::AlignedCharArrayUnion.243" = type { [16 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [256 x i8] }
%class.anon.385 = type { ptr, ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.348 = type { i8 }
%"class.llvm::Expected.368" = type { %union.anon.369, i8, [7 x i8] }
%union.anon.369 = type { %"struct.llvm::AlignedCharArrayUnion.370" }
%"struct.llvm::AlignedCharArrayUnion.370" = type { [40 x i8] }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair.316" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.308", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::PointerIntPair.316" = type { %"struct.llvm::detail::PunnedPointer.317" }
%"struct.llvm::detail::PunnedPointer.317" = type { [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.280, i8, [7 x i8] }
%union.anon.280 = type { %"struct.llvm::AlignedCharArrayUnion.281" }
%"struct.llvm::AlignedCharArrayUnion.281" = type { [8 x i8] }
%"class.llvm::Expected.291" = type { %union.anon.292, i8, [7 x i8] }
%union.anon.292 = type { %"struct.llvm::AlignedCharArrayUnion.293" }
%"struct.llvm::AlignedCharArrayUnion.293" = type { [8 x i8] }
%"class.llvm::Expected.318" = type { %union.anon.319, i8, [7 x i8] }
%union.anon.319 = type { %"struct.llvm::AlignedCharArrayUnion.320" }
%"struct.llvm::AlignedCharArrayUnion.320" = type { [32 x i8] }
%"class.llvm::object::symbol_iterator" = type { %"class.llvm::object::content_iterator" }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.324" = type { %union.anon.325, i8, [7 x i8] }
%union.anon.325 = type { %"struct.llvm::AlignedCharArrayUnion.282" }
%"struct.llvm::AlignedCharArrayUnion.282" = type { [8 x i8] }
%"class.llvm::Expected.328" = type { %union.anon.329, i8, [7 x i8] }
%union.anon.329 = type { %"struct.llvm::AlignedCharArrayUnion.330" }
%"struct.llvm::AlignedCharArrayUnion.330" = type { [16 x i8] }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv = comdat any

$_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

$_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE = comdat any

$_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

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

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"-type=o\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"-bundle-align=\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"-targets=host-x86_64-unknown-linux-gnu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"amdgcnspirv\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"spirv64-amd-amdhsa\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"-input=/dev/null\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-input=\00", align 1
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
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"  .section .hip_fatbin,\22dw\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"  .section .hip_fatbin,\22a\22,@progbits\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"  .p2align \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"  .incbin \00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"  .section .note.GNU-stack, \22\22, @progbits\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"-target\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"Error collecting HIP undefined fatbin symbols: %0\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"__hip_fatbin\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"__hip_gpubin_handle\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Found undefined HIP fatbin symbol: \00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Found undefined HIP gpubin handle symbol: \00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"HIP fatbin symbol search uses library path:  \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"HIP fatbin symbol search found library: \00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"HIP fatbin symbol search could not find library: \00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr readonly %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.std::unique_ptr.122", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::SmallVector", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Triple", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.clang::driver::InputInfo", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #18
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %55, ptr %28, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %59, align 1, !tbaa !11
  store ptr @.str, ptr %29, align 8, !tbaa !14
  store i8 3, ptr %58, align 8, !tbaa !15
  %60 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %61 = load i32, ptr %56, align 8, !tbaa !9
  %62 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %63, !prof !16

63:                                               ; preds = %7
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %65, i64 noundef 8) #18
  %.pre.i = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %63, %7
  %66 = phi i32 [ %61, %7 ], [ %.pre.i, %63 ]
  %67 = load ptr, ptr %28, align 8, !tbaa !3
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %60 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %56, align 8, !tbaa !9
  %72 = add i32 %71, 1
  store i32 %72, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  store ptr @.str.1, ptr %30, align 8, !alias.scope !17
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr inttoptr (i64 4096 to ptr), ptr %73, align 8, !alias.scope !17
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %74, align 8, !tbaa !15, !alias.scope !17
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 9, ptr %75, align 1, !tbaa !11, !alias.scope !17
  %76 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %77 = load i32, ptr %56, align 8, !tbaa !9
  %78 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i40 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42, label %79, !prof !16

79:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %81, i64 noundef 8) #18
  %.pre.i41 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %79
  %82 = phi i32 [ %77, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i41, %79 ]
  %83 = load ptr, ptr %28, align 8, !tbaa !3
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %56, align 8, !tbaa !9
  %88 = add i32 %87, 1
  store i32 %88, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store i64 38, ptr %27, align 8, !tbaa !25
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #18
  store ptr %90, ptr %31, align 8, !tbaa !27
  %91 = load i64, ptr %27, align 8, !tbaa !25
  store i64 %91, ptr %89, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %90, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, i64 38, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %94, ptr %32, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i32 %101, 26
  br i1 %102, label %103, label %160

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %104 = load ptr, ptr %0, align 8, !tbaa !41
  %105 = call noundef i32 @_ZN5clang6driver5tools26getAMDGPUCodeObjectVersionERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %104, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %106 = icmp ugt i32 %105, 3
  br i1 %106, label %107, label %160

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %108, ptr %33, align 8, !tbaa !22, !alias.scope !91
  %109 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !91
  %110 = load i64, ptr %95, align 8, !tbaa !29, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18, !noalias !91
  store i64 %110, ptr %26, align 8, !tbaa !25, !noalias !91
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %._crit_edge.i.i.i

112:                                              ; preds = %107
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #18
  store ptr %113, ptr %33, align 8, !tbaa !27, !alias.scope !91
  %114 = load i64, ptr %26, align 8, !tbaa !25, !noalias !91
  store i64 %114, ptr %108, align 8, !tbaa !14, !alias.scope !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %112, %107
  %115 = phi ptr [ %113, %112 ], [ %108, %107 ]
  switch i64 %110, label %118 [
    i64 1, label %116
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

116:                                              ; preds = %._crit_edge.i.i.i
  %117 = load i8, ptr %109, align 1, !tbaa !14
  store i8 %117, ptr %115, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

118:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %109, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %118, %116, %._crit_edge.i.i.i
  %119 = load i64, ptr %26, align 8, !tbaa !25, !noalias !91
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !29, !alias.scope !91
  %121 = load ptr, ptr %33, align 8, !tbaa !27, !alias.scope !91
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18, !noalias !91
  %123 = load i64, ptr %120, align 8, !tbaa !29, !alias.scope !91
  %124 = and i64 %123, -2
  %125 = icmp eq i64 %124, 4611686018427387902
  br i1 %125, label %126, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  %128 = load ptr, ptr %32, align 8, !tbaa !27
  %129 = icmp eq ptr %128, %94
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %130 = load i64, ptr %95, align 8, !tbaa !29
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !27
  %133 = icmp eq ptr %132, %108
  br i1 %133, label %136, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %134 = load ptr, ptr %33, align 8, !tbaa !27
  %135 = icmp eq ptr %134, %108
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %137 = phi ptr [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %138 = load i64, ptr %120, align 8, !tbaa !29
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  switch i64 %138, label %142 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %140
  ]

140:                                              ; preds = %136
  %141 = load i8, ptr %137, align 1, !tbaa !14
  store i8 %141, ptr %128, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

142:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %137, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %142, %140, %136
  %143 = load i64, ptr %120, align 8, !tbaa !29
  store i64 %143, ptr %95, align 8, !tbaa !29
  %144 = load ptr, ptr %32, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !14
  %.pre.i45 = load ptr, ptr %33, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %132, ptr %32, align 8, !tbaa !27
  %146 = load i64, ptr %120, align 8, !tbaa !29
  store i64 %146, ptr %95, align 8, !tbaa !29
  %147 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %147, ptr %94, align 8, !tbaa !14
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %148 = load i64, ptr %94, align 8, !tbaa !14
  store ptr %134, ptr %32, align 8, !tbaa !27
  %149 = load i64, ptr %120, align 8, !tbaa !29
  store i64 %149, ptr %95, align 8, !tbaa !29
  %150 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %150, ptr %94, align 8, !tbaa !14
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %152, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %33, align 8, !tbaa !27
  store i64 %148, ptr %108, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %108, ptr %33, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %151, %152
  %153 = phi ptr [ %128, %151 ], [ %108, %152 ], [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %120, align 8, !tbaa !29
  store i8 0, ptr %153, align 1, !tbaa !14
  %154 = load ptr, ptr %33, align 8, !tbaa !27
  %155 = icmp eq ptr %154, %108
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %156 = load i64, ptr %120, align 8, !tbaa !29
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %158 = load i64, ptr %108, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %161, i64 %164
  %.not151 = icmp eq i32 %163, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i33.i69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i63.i70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %268

._crit_edge:                                      ; preds = %426, %160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %222, align 1, !tbaa !11
  store ptr %31, ptr %42, align 8, !tbaa !14
  %223 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %224 = load i32, ptr %56, align 8, !tbaa !9
  %225 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i46 = icmp ult i32 %224, %225
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48, label %226, !prof !16

226:                                              ; preds = %._crit_edge
  %227 = zext i32 %224 to i64
  %228 = add nuw nsw i64 %227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %228, i64 noundef 8) #18
  %.pre.i47 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48: ; preds = %._crit_edge, %226
  %229 = phi i32 [ %224, %._crit_edge ], [ %.pre.i47, %226 ]
  %230 = load ptr, ptr %28, align 8, !tbaa !3
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %223 to i64
  store i64 %233, ptr %232, align 1
  %234 = load i32, ptr %56, align 8, !tbaa !9
  %235 = add i32 %234, 1
  store i32 %235, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %236, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store i64 16, ptr %25, align 8, !tbaa !25
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #18
  store ptr %237, ptr %43, align 8, !tbaa !27
  %238 = load i64, ptr %25, align 8, !tbaa !25
  store i64 %238, ptr %236, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %237, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !29
  %240 = load ptr, ptr %43, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %242, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %243, align 1, !tbaa !11
  store ptr %43, ptr %44, align 8, !tbaa !14
  %244 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %245 = load i32, ptr %56, align 8, !tbaa !9
  %246 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i51 = icmp ult i32 %245, %246
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %247, !prof !16

247:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48
  %248 = zext i32 %245 to i64
  %249 = add nuw nsw i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %249, i64 noundef 8) #18
  %.pre.i52 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48, %247
  %250 = phi i32 [ %245, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48 ], [ %.pre.i52, %247 ]
  %251 = load ptr, ptr %28, align 8, !tbaa !3
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  %254 = ptrtoint ptr %244 to i64
  store i64 %254, ptr %253, align 1
  %255 = load i32, ptr %56, align 8, !tbaa !9
  %256 = add i32 %255, 1
  store i32 %256, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load i32, ptr %162, align 8, !tbaa !9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %257, i64 %259
  %.not39153 = icmp eq i32 %258, 0
  br i1 %.not39153, label %._crit_edge155, label %._crit_edge.i.i111.lr.ph

._crit_edge.i.i111.lr.ph:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 23
  br label %._crit_edge.i.i111

268:                                              ; preds = %.lr.ph, %426
  %.0152 = phi ptr [ %161, %.lr.ph ], [ %427, %426 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0152, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !99
  %.not.i54 = icmp eq ptr %272, null
  br i1 %.not.i54, label %_ZN4llvm9StringRefC2EPKc.exit, label %273

273:                                              ; preds = %268
  %274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %268, %273
  %275 = phi i64 [ %274, %273 ], [ 0, %268 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %166, ptr %35, align 8, !tbaa !22, !alias.scope !103
  store i64 0, ptr %167, align 8, !tbaa !29, !alias.scope !103
  store i8 0, ptr %166, align 8, !tbaa !14, !alias.scope !103
  %276 = load i64, ptr %95, align 8, !tbaa !29, !noalias !103
  %277 = add i64 %276, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %277) #18
  %278 = load i64, ptr %167, align 8, !tbaa !29, !alias.scope !103
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %278, i64 noundef 0, i64 noundef 1, i8 noundef signext 44) #18
  %280 = load i64, ptr %95, align 8, !tbaa !29, !noalias !103
  %281 = load i64, ptr %167, align 8, !tbaa !29, !alias.scope !103
  %282 = sub i64 4611686018427387903, %281
  %283 = icmp ult i64 %282, %280
  br i1 %283, label %284, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit

284:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %285 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !103
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %285, i64 noundef %280) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %287 = load i64, ptr %167, align 8, !tbaa !29, !noalias !106
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %287, i64 noundef 0, i64 noundef 1, i8 noundef signext 45) #18, !noalias !106
  store ptr %168, ptr %34, align 8, !tbaa !22, !alias.scope !106
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

292:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !29
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  store ptr %289, ptr %34, align 8, !tbaa !27, !alias.scope !106
  %297 = load i64, ptr %290, align 8, !tbaa !14
  store i64 %297, ptr %168, align 8, !tbaa !14, !alias.scope !106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %298 = phi i64 [ %294, %292 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 %298, ptr %169, align 8, !tbaa !29, !alias.scope !106
  store ptr %290, ptr %288, align 8, !tbaa !27
  store i64 0, ptr %299, align 8, !tbaa !29
  store i8 0, ptr %290, align 8, !tbaa !14
  %300 = load i64, ptr %169, align 8, !tbaa !29
  %301 = load i64, ptr %92, align 8, !tbaa !29
  %302 = sub i64 4611686018427387903, %301
  %303 = icmp ult i64 %302, %300
  br i1 %303, label %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

304:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %305 = load ptr, ptr %34, align 8, !tbaa !27
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %305, i64 noundef %300) #18
  %307 = load ptr, ptr %34, align 8, !tbaa !27
  %308 = icmp eq ptr %307, %168
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %309 = load i64, ptr %169, align 8, !tbaa !29
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %311 = load i64, ptr %168, align 8, !tbaa !14
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %313 = load ptr, ptr %35, align 8, !tbaa !27
  %314 = icmp eq ptr %313, %166
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %315 = load i64, ptr %167, align 8, !tbaa !29
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %317 = load i64, ptr %166, align 8, !tbaa !14
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %.not.i63 = icmp eq i64 %275, 11
  br i1 %.not.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %351

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %272, ptr noundef nonnull dereferenceable(11) @.str.5, i64 11)
  %319 = icmp eq i32 %bcmp.i, 0
  br i1 %319, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18, !noalias !109
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  store i8 1, ptr %193, align 1, !tbaa !11
  store ptr @.str.6, ptr %38, align 8, !tbaa !14
  store i8 3, ptr %192, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(34) %38) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18, !noalias !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18, !noalias !112
  %320 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  store i8 5, ptr %194, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  store i8 3, ptr %195, align 1, !tbaa !11, !alias.scope !115, !noalias !112
  store ptr %321, ptr %24, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store i64 %322, ptr %196, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store ptr @.str.39, ptr %197, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  %323 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %324 = extractvalue { ptr, i64 } %323, 1
  %325 = extractvalue { ptr, i64 } %323, 0
  store ptr %24, ptr %23, align 8, !alias.scope !118, !noalias !112
  store ptr %325, ptr %198, align 8, !alias.scope !118, !noalias !112
  store i64 %324, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !118, !noalias !112
  store i8 2, ptr %199, align 8, !tbaa !15, !alias.scope !118, !noalias !112
  store i8 5, ptr %200, align 1, !tbaa !11, !alias.scope !118, !noalias !112
  store ptr %23, ptr %22, align 8, !alias.scope !123, !noalias !112
  store ptr @.str.39, ptr %201, align 8, !alias.scope !123, !noalias !112
  store i8 2, ptr %202, align 8, !tbaa !15, !alias.scope !123, !noalias !112
  store i8 3, ptr %203, align 1, !tbaa !11, !alias.scope !123, !noalias !112
  %326 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %327 = extractvalue { ptr, i64 } %326, 1
  %328 = extractvalue { ptr, i64 } %326, 0
  store ptr %22, ptr %21, align 8, !alias.scope !128, !noalias !112
  store ptr %328, ptr %204, align 8, !alias.scope !128, !noalias !112
  store i64 %327, ptr %.sroa.2.0..sroa_idx.i.i.i33.i, align 8, !tbaa !14, !alias.scope !128, !noalias !112
  store i8 2, ptr %205, align 8, !tbaa !15, !alias.scope !128, !noalias !112
  store i8 5, ptr %206, align 1, !tbaa !11, !alias.scope !128, !noalias !112
  store ptr %21, ptr %20, align 8, !alias.scope !133, !noalias !112
  store ptr @.str.39, ptr %207, align 8, !alias.scope !133, !noalias !112
  store i8 2, ptr %208, align 8, !tbaa !15, !alias.scope !133, !noalias !112
  store i8 3, ptr %209, align 1, !tbaa !11, !alias.scope !133, !noalias !112
  %329 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %330 = extractvalue { ptr, i64 } %329, 1
  %331 = extractvalue { ptr, i64 } %329, 0
  store ptr %20, ptr %19, align 8, !alias.scope !138, !noalias !112
  store ptr %331, ptr %210, align 8, !alias.scope !138, !noalias !112
  store i64 %330, ptr %.sroa.2.0..sroa_idx.i.i.i63.i, align 8, !tbaa !14, !alias.scope !138, !noalias !112
  store i8 2, ptr %211, align 8, !tbaa !15, !alias.scope !138, !noalias !112
  store i8 5, ptr %212, align 1, !tbaa !11, !alias.scope !138, !noalias !112
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18, !noalias !112
  %332 = load i64, ptr %213, align 8, !tbaa !29
  %333 = load i64, ptr %92, align 8, !tbaa !29
  %334 = sub i64 4611686018427387903, %333
  %335 = icmp ult i64 %334, %332
  br i1 %335, label %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64

336:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %337 = load ptr, ptr %36, align 8, !tbaa !27
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %337, i64 noundef %332) #18
  %339 = load ptr, ptr %36, align 8, !tbaa !27
  %340 = icmp eq ptr %339, %214
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64
  %341 = load i64, ptr %213, align 8, !tbaa !29
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64
  %343 = load i64, ptr %214, align 8, !tbaa !14
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %345 = load ptr, ptr %37, align 8, !tbaa !27
  %346 = icmp eq ptr %345, %215
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %347 = load i64, ptr %216, align 8, !tbaa !29
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %.thread164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %349 = load i64, ptr %215, align 8, !tbaa !14
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #20
  br label %.thread164

.thread164:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  store ptr %217, ptr %41, align 8, !tbaa !22, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !143
  store i64 %275, ptr %12, align 8, !tbaa !25, !noalias !143
  br label %._crit_edge.i.i.i76.thread

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %.not150 = icmp eq i64 %275, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18, !noalias !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18, !noalias !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18, !noalias !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18, !noalias !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18, !noalias !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18, !noalias !146
  br i1 %.not150, label %364, label %_ZN4llvmplERKNS_5TwineES2_.exit64.i

_ZN4llvmplERKNS_5TwineES2_.exit64.i:              ; preds = %.thread, %351
  %352 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  store i8 5, ptr %171, align 8, !tbaa !15, !alias.scope !148, !noalias !146
  store i8 3, ptr %172, align 1, !tbaa !11, !alias.scope !148, !noalias !146
  store ptr %353, ptr %18, align 8, !tbaa !14, !alias.scope !148, !noalias !146
  store i64 %354, ptr %173, align 8, !tbaa !14, !alias.scope !148, !noalias !146
  store ptr @.str.39, ptr %174, align 8, !tbaa !14, !alias.scope !148, !noalias !146
  %355 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %356 = extractvalue { ptr, i64 } %355, 1
  %357 = extractvalue { ptr, i64 } %355, 0
  store ptr %18, ptr %17, align 8, !alias.scope !151, !noalias !146
  store ptr %357, ptr %175, align 8, !alias.scope !151, !noalias !146
  store i64 %356, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8, !tbaa !14, !alias.scope !151, !noalias !146
  store i8 2, ptr %176, align 8, !tbaa !15, !alias.scope !151, !noalias !146
  store i8 5, ptr %177, align 1, !tbaa !11, !alias.scope !151, !noalias !146
  store ptr %17, ptr %16, align 8, !alias.scope !156, !noalias !146
  store ptr @.str.39, ptr %178, align 8, !alias.scope !156, !noalias !146
  store i8 2, ptr %179, align 8, !tbaa !15, !alias.scope !156, !noalias !146
  store i8 3, ptr %180, align 1, !tbaa !11, !alias.scope !156, !noalias !146
  %358 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %359 = extractvalue { ptr, i64 } %358, 1
  %360 = extractvalue { ptr, i64 } %358, 0
  store ptr %16, ptr %15, align 8, !alias.scope !161, !noalias !146
  store ptr %360, ptr %181, align 8, !alias.scope !161, !noalias !146
  store i64 %359, ptr %.sroa.2.0..sroa_idx.i.i.i33.i69, align 8, !tbaa !14, !alias.scope !161, !noalias !146
  store i8 2, ptr %182, align 8, !tbaa !15, !alias.scope !161, !noalias !146
  store i8 5, ptr %183, align 1, !tbaa !11, !alias.scope !161, !noalias !146
  store ptr %15, ptr %14, align 8, !alias.scope !166, !noalias !146
  store ptr @.str.39, ptr %184, align 8, !alias.scope !166, !noalias !146
  store i8 2, ptr %185, align 8, !tbaa !15, !alias.scope !166, !noalias !146
  store i8 3, ptr %186, align 1, !tbaa !11, !alias.scope !166, !noalias !146
  %361 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %362 = extractvalue { ptr, i64 } %361, 1
  %363 = extractvalue { ptr, i64 } %361, 0
  store ptr %14, ptr %13, align 8, !alias.scope !171, !noalias !146
  store ptr %363, ptr %187, align 8, !alias.scope !171, !noalias !146
  store i64 %362, ptr %.sroa.2.0..sroa_idx.i.i.i63.i70, align 8, !tbaa !14, !alias.scope !171, !noalias !146
  store i8 2, ptr %188, align 8, !tbaa !15, !alias.scope !171, !noalias !146
  store i8 5, ptr %189, align 1, !tbaa !11, !alias.scope !171, !noalias !146
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  br label %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit

364:                                              ; preds = %351
  %365 = load ptr, ptr %99, align 8, !tbaa !27, !noalias !176
  %366 = load i64, ptr %170, align 8, !tbaa !29, !noalias !176
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %365, i64 %366, i32 noundef 0) #18
  br label %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit

_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i, %364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18, !noalias !146
  %367 = load i64, ptr %190, align 8, !tbaa !29
  %368 = load i64, ptr %92, align 8, !tbaa !29
  %369 = sub i64 4611686018427387903, %368
  %370 = icmp ult i64 %369, %367
  br i1 %370, label %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71

371:                                              ; preds = %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71: ; preds = %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit
  %372 = load ptr, ptr %39, align 8, !tbaa !27
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %372, i64 noundef %367) #18
  %374 = load ptr, ptr %39, align 8, !tbaa !27
  %375 = icmp eq ptr %374, %191
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %376 = load i64, ptr %190, align 8, !tbaa !29
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %378 = load i64, ptr %191, align 8, !tbaa !14
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #20
  br label %380

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %381 = icmp eq i64 %275, 0
  br i1 %381, label %426, label %382

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %217, ptr %41, align 8, !tbaa !22, !alias.scope !143
  br i1 %.not.i54, label %383, label %384

383:                                              ; preds = %382
  store i64 0, ptr %218, align 8, !tbaa !29, !alias.scope !143
  store i8 0, ptr %217, align 8, !tbaa !14, !alias.scope !143
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18, !noalias !143
  store i64 %275, ptr %12, align 8, !tbaa !25, !noalias !143
  %385 = icmp ugt i64 %275, 15
  br i1 %385, label %386, label %._crit_edge.i.i.i76

386:                                              ; preds = %384
  %387 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %387, ptr %41, align 8, !tbaa !27, !alias.scope !143
  %388 = load i64, ptr %12, align 8, !tbaa !25, !noalias !143
  store i64 %388, ptr %217, align 8, !tbaa !14, !alias.scope !143
  br label %._crit_edge.i.i.i76.thread

._crit_edge.i.i.i76:                              ; preds = %384
  %cond = icmp eq i64 %275, 1
  br i1 %cond, label %389, label %._crit_edge.i.i.i76.thread

389:                                              ; preds = %._crit_edge.i.i.i76
  %390 = load i8, ptr %272, align 1, !tbaa !14
  store i8 %390, ptr %217, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

._crit_edge.i.i.i76.thread:                       ; preds = %386, %.thread164, %._crit_edge.i.i.i76
  %391 = phi ptr [ %217, %._crit_edge.i.i.i76 ], [ %217, %.thread164 ], [ %387, %386 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr nonnull align 1 %272, i64 %275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %._crit_edge.i.i.i76.thread, %389
  %392 = load i64, ptr %12, align 8, !tbaa !25, !noalias !143
  store i64 %392, ptr %218, align 8, !tbaa !29, !alias.scope !143
  %393 = load ptr, ptr %41, align 8, !tbaa !27, !alias.scope !143
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18, !noalias !143
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 45) #18, !noalias !179
  store ptr %219, ptr %40, align 8, !tbaa !22, !alias.scope !179
  %396 = load ptr, ptr %395, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

399:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !29
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %397, i64 %403, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %396, ptr %40, align 8, !tbaa !27, !alias.scope !179
  %404 = load i64, ptr %397, align 8, !tbaa !14
  store i64 %404, ptr %219, align 8, !tbaa !14, !alias.scope !179
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %405 = phi i64 [ %401, %399 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %406 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 %405, ptr %220, align 8, !tbaa !29, !alias.scope !179
  store ptr %397, ptr %395, align 8, !tbaa !27
  store i64 0, ptr %406, align 8, !tbaa !29
  store i8 0, ptr %397, align 8, !tbaa !14
  %407 = load i64, ptr %220, align 8, !tbaa !29
  %408 = load i64, ptr %92, align 8, !tbaa !29
  %409 = sub i64 4611686018427387903, %408
  %410 = icmp ult i64 %409, %407
  br i1 %410, label %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80

411:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  %412 = load ptr, ptr %40, align 8, !tbaa !27
  %413 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %412, i64 noundef %407) #18
  %414 = load ptr, ptr %40, align 8, !tbaa !27
  %415 = icmp eq ptr %414, %219
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80
  %416 = load i64, ptr %220, align 8, !tbaa !29
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80
  %418 = load i64, ptr %219, align 8, !tbaa !14
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %420 = load ptr, ptr %41, align 8, !tbaa !27
  %421 = icmp eq ptr %420, %217
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %422 = load i64, ptr %218, align 8, !tbaa !29
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %424 = load i64, ptr %217, align 8, !tbaa !14
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %380
  %427 = getelementptr inbounds nuw i8, ptr %.0152, i64 40
  %.not = icmp eq ptr %427, %165
  br i1 %.not, label %._crit_edge, label %268

._crit_edge155:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %428, ptr %48, align 8, !tbaa !22
  %429 = icmp eq ptr %2, null
  %430 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %429, %430
  br i1 %or.cond.i.i.i, label %431, label %432

431:                                              ; preds = %._crit_edge155
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

432:                                              ; preds = %._crit_edge155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %3, ptr %11, align 8, !tbaa !25
  %433 = icmp ugt i64 %3, 15
  br i1 %433, label %434, label %._crit_edge.i.i.i.i

434:                                              ; preds = %432
  %435 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %435, ptr %48, align 8, !tbaa !27
  %436 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %436, ptr %428, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %434, %432
  %437 = phi ptr [ %435, %434 ], [ %428, %432 ]
  switch i64 %3, label %440 [
    i64 1, label %438
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

438:                                              ; preds = %._crit_edge.i.i.i.i
  %439 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %439, ptr %437, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

440:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %438, %440
  %441 = load i64, ptr %11, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !29
  %443 = load ptr, ptr %48, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %445, ptr %50, align 8, !tbaa !22
  store i64 4428293459462680365, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 8, ptr %446, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %447, align 8, !tbaa !14
  %448 = load i64, ptr %442, align 8, !tbaa !29
  %449 = icmp ugt i64 %448, 4611686018427387895
  br i1 %449, label %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %451 = load ptr, ptr %48, align 8, !tbaa !27
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %451, i64 noundef %448) #18
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %453, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %454, align 1, !tbaa !11
  store ptr %452, ptr %49, align 8, !tbaa !14
  %455 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %456 = load ptr, ptr %50, align 8, !tbaa !27
  %457 = icmp eq ptr %456, %445
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %458 = load i64, ptr %446, align 8, !tbaa !29
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %460 = load i64, ptr %445, align 8, !tbaa !14
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #18
  %462 = load i32, ptr %56, align 8, !tbaa !9
  %463 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i92 = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, label %464, !prof !16

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %466, i64 noundef 8) #18
  %.pre.i93 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %464
  %467 = phi i32 [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pre.i93, %464 ]
  %468 = load ptr, ptr %28, align 8, !tbaa !3
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  %471 = ptrtoint ptr %455 to i64
  store i64 %471, ptr %470, align 1
  %472 = load i32, ptr %56, align 8, !tbaa !9
  %473 = add i32 %472, 1
  store i32 %473, ptr %56, align 8, !tbaa !9
  call void @_ZN5clang6driver5tools22addOffloadCompressArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  %474 = load ptr, ptr %97, align 8, !tbaa !30
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2392) %474, ptr noundef nonnull @.str.10) #18
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %475, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %476, align 1, !tbaa !11
  store ptr %52, ptr %51, align 8, !tbaa !14
  %477 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %478 = load ptr, ptr %52, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  %481 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !29
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  %484 = load i64, ptr %479, align 8, !tbaa !14
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #18
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 4, ptr %486, align 8, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %487, align 1, !tbaa !11
  store ptr %48, ptr %54, align 8, !tbaa !14
  %488 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %489 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %489, align 8, !tbaa !182
  %490 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %490, align 8, !tbaa !94
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !183
  %493 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %492, ptr %493, align 8, !tbaa !184
  %494 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %488, ptr %494, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %495 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !186
  %496 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !186
  store ptr %496, ptr %9, align 8, !tbaa !189, !noalias !186
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %498 = load i32, ptr %162, align 8, !tbaa !9, !noalias !186
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %497, align 8, !tbaa !192, !noalias !186
  store ptr %53, ptr %10, align 8, !tbaa !189, !noalias !186
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %500, align 8, !tbaa !192, !noalias !186
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %495, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 2, ptr null, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #18, !noalias !186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %502 = ptrtoint ptr %495 to i64
  store i64 %502, ptr %8, align 8, !tbaa !193
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %504 = load i32, ptr %503, align 8, !tbaa !9
  %505 = zext i32 %504 to i64
  %506 = add nuw nsw i64 %505, 1
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %504, %508
  %.pre3.i.i.i = load ptr, ptr %501, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %509, !prof !16

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %510 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %.pre3.i.i.i, i64 %505
  %511 = icmp uge ptr %8, %.pre3.i.i.i
  %512 = icmp ult ptr %8, %510
  %spec.select.i.i.i.i.i.i.i = and i1 %511, %512
  br i1 %spec.select.i.i.i.i.i.i.i, label %514, label %513, !prof !195

513:                                              ; preds = %509
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %501, i64 noundef %506)
  %.pre.i.i.i = load ptr, ptr %501, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

514:                                              ; preds = %509
  %515 = ptrtoint ptr %8 to i64
  %516 = ptrtoint ptr %.pre3.i.i.i to i64
  %517 = sub i64 %515, %516
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %501, i64 noundef %506)
  %518 = load ptr, ptr %501, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %518, i64 %517
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %514, %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %520 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %518, %514 ], [ %.pre.i.i.i, %513 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %519, %514 ], [ %8, %513 ]
  %521 = load i32, ptr %503, align 8, !tbaa !9
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %520, i64 %522
  %524 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !193
  store i64 %524, ptr %523, align 8, !tbaa !193
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !193
  %525 = add i32 %521, 1
  store i32 %525, ptr %503, align 8, !tbaa !9
  %526 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %527 = load ptr, ptr %526, align 8, !tbaa !196
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(514) %526) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #18
  %530 = load ptr, ptr %48, align 8, !tbaa !27
  %531 = icmp eq ptr %530, %428
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %532 = load i64, ptr %442, align 8, !tbaa !29
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %534 = load i64, ptr %428, align 8, !tbaa !14
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  %536 = load ptr, ptr %43, align 8, !tbaa !27
  %537 = icmp eq ptr %536, %236
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %538 = load i64, ptr %239, align 8, !tbaa !29
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %540 = load i64, ptr %236, align 8, !tbaa !14
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  %542 = load ptr, ptr %32, align 8, !tbaa !27
  %543 = icmp eq ptr %542, %94
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %544 = load i64, ptr %95, align 8, !tbaa !29
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %546 = load i64, ptr %94, align 8, !tbaa !14
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  %548 = load ptr, ptr %31, align 8, !tbaa !27
  %549 = icmp eq ptr %548, %89
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %550 = load i64, ptr %92, align 8, !tbaa !29
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %552 = load i64, ptr %89, align 8, !tbaa !14
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  %554 = load ptr, ptr %28, align 8, !tbaa !3
  %555 = icmp eq ptr %554, %55
  br i1 %555, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @free(ptr noundef %554) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %556
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #18
  ret void

._crit_edge.i.i111:                               ; preds = %._crit_edge.i.i111.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %.038154 = phi ptr [ %257, %._crit_edge.i.i111.lr.ph ], [ %624, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  store ptr %261, ptr %46, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %261, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  store i64 7, ptr %262, align 8, !tbaa !29
  store i8 0, ptr %267, align 1, !tbaa !14
  %557 = load ptr, ptr %.038154, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %558 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #18, !noalias !198
  %559 = icmp ugt i64 %558, 4611686018427387896
  br i1 %559, label %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

560:                                              ; preds = %._crit_edge.i.i111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19, !noalias !198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i111
  %561 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %557, i64 noundef %558) #18, !noalias !198
  store ptr %263, ptr %45, align 8, !tbaa !22, !alias.scope !198
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !29
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = add nuw nsw i64 %567, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %563, i64 %569, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %562, ptr %45, align 8, !tbaa !27, !alias.scope !198
  %570 = load i64, ptr %563, align 8, !tbaa !14
  store i64 %570, ptr %263, align 8, !tbaa !14, !alias.scope !198
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %571 = phi i64 [ %567, %565 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 %571, ptr %264, align 8, !tbaa !29, !alias.scope !198
  store ptr %563, ptr %561, align 8, !tbaa !27
  store i64 0, ptr %572, align 8, !tbaa !29
  store i8 0, ptr %563, align 8, !tbaa !14
  %573 = load ptr, ptr %43, align 8, !tbaa !27
  %574 = icmp eq ptr %573, %236
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %575 = load i64, ptr %239, align 8, !tbaa !29
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  %577 = load ptr, ptr %45, align 8, !tbaa !27
  %578 = icmp eq ptr %577, %263
  br i1 %578, label %581, label %.thread.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %579 = load ptr, ptr %45, align 8, !tbaa !27
  %580 = icmp eq ptr %579, %263
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121
  %582 = phi ptr [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i116 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121 ]
  %583 = load i64, ptr %264, align 8, !tbaa !29
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  switch i64 %583, label %587 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119
    i64 1, label %585
  ]

585:                                              ; preds = %581
  %586 = load i8, ptr %582, align 1, !tbaa !14
  store i8 %586, ptr %573, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119

587:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %582, i64 %583, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119: ; preds = %587, %585, %581
  %588 = load i64, ptr %264, align 8, !tbaa !29
  store i64 %588, ptr %239, align 8, !tbaa !29
  %589 = load ptr, ptr %43, align 8, !tbaa !27
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !14
  %.pre.i120 = load ptr, ptr %45, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

.thread.i122:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121
  store ptr %577, ptr %43, align 8, !tbaa !27
  %591 = load i64, ptr %264, align 8, !tbaa !29
  store i64 %591, ptr %239, align 8, !tbaa !29
  %592 = load i64, ptr %263, align 8, !tbaa !14
  store i64 %592, ptr %236, align 8, !tbaa !14
  br label %597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i116
  %593 = load i64, ptr %236, align 8, !tbaa !14
  store ptr %579, ptr %43, align 8, !tbaa !27
  %594 = load i64, ptr %264, align 8, !tbaa !29
  store i64 %594, ptr %239, align 8, !tbaa !29
  %595 = load i64, ptr %263, align 8, !tbaa !14
  store i64 %595, ptr %236, align 8, !tbaa !14
  %.not.i118 = icmp eq ptr %573, null
  br i1 %.not.i118, label %597, label %596

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117
  store ptr %573, ptr %45, align 8, !tbaa !27
  store i64 %593, ptr %263, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117, %.thread.i122
  store ptr %263, ptr %45, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119, %596, %597
  %598 = phi ptr [ %573, %596 ], [ %263, %597 ], [ %.pre.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119 ]
  store i64 0, ptr %264, align 8, !tbaa !29
  store i8 0, ptr %598, align 1, !tbaa !14
  %599 = load ptr, ptr %45, align 8, !tbaa !27
  %600 = icmp eq ptr %599, %263
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %601 = load i64, ptr %264, align 8, !tbaa !29
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %603 = load i64, ptr %263, align 8, !tbaa !14
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  %605 = load ptr, ptr %46, align 8, !tbaa !27
  %606 = icmp eq ptr %605, %261
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %607 = load i64, ptr %262, align 8, !tbaa !29
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %609 = load i64, ptr %261, align 8, !tbaa !14
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  store i8 4, ptr %265, align 8, !tbaa !15
  store i8 1, ptr %266, align 1, !tbaa !11
  store ptr %43, ptr %47, align 8, !tbaa !14
  %611 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %612 = load i32, ptr %56, align 8, !tbaa !9
  %613 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i130 = icmp ult i32 %612, %613
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %614, !prof !16

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %615 = zext i32 %612 to i64
  %616 = add nuw nsw i64 %615, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %616, i64 noundef 8) #18
  %.pre.i131 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %614
  %617 = phi i32 [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pre.i131, %614 ]
  %618 = load ptr, ptr %28, align 8, !tbaa !3
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  %621 = ptrtoint ptr %611 to i64
  store i64 %621, ptr %620, align 1
  %622 = load i32, ptr %56, align 8, !tbaa !9
  %623 = add i32 %622, 1
  store i32 %623, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  %624 = getelementptr inbounds nuw i8, ptr %.038154, i64 40
  %.not39 = icmp eq ptr %624, %260
  br i1 %.not39, label %._crit_edge155, label %._crit_edge.i.i111
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !15
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !201
  %27 = load i64, ptr %5, align 8, !tbaa !203
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !201
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN5clang6driver5tools26getAMDGPUCodeObjectVersionERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN5clang6driver5tools22addOffloadCompressArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.std::unique_ptr.122", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::Triple", align 8
  %28 = alloca %class.HIPUndefinedFatBinSymbols, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector.89", align 8
  %32 = alloca %"class.std::vector.89", align 8
  %33 = alloca %"class.std::error_code", align 8
  %34 = alloca %"class.llvm::raw_fd_ostream", align 8
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::SmallVector", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %41 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

42:                                               ; preds = %6
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %6 ]
  %45 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %41, i64 %44, i32 noundef 0) #18
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !22
  %49 = icmp eq ptr %46, null
  %50 = icmp ne i64 %47, 0
  %or.cond.i.i.i = and i1 %49, %50
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 %47, ptr %15, align 8, !tbaa !25
  %53 = icmp ugt i64 %47, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %55, ptr %16, align 8, !tbaa !27
  %56 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %56, ptr %48, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %54, %52
  %57 = phi ptr [ %55, %54 ], [ %48, %52 ]
  switch i64 %47, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %59, ptr %57, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

60:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %58, %60
  %61 = load i64, ptr %15, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %16, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !205
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %129, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %70, ptr %18, align 8, !tbaa !22, !alias.scope !257
  %71 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !257
  %72 = load i64, ptr %62, align 8, !tbaa !29, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18, !noalias !257
  store i64 %72, ptr %14, align 8, !tbaa !25, !noalias !257
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %._crit_edge.i.i.i

74:                                               ; preds = %67
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %75, ptr %18, align 8, !tbaa !27, !alias.scope !257
  %76 = load i64, ptr %14, align 8, !tbaa !25, !noalias !257
  store i64 %76, ptr %70, align 8, !tbaa !14, !alias.scope !257
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %74, %67
  %77 = phi ptr [ %75, %74 ], [ %70, %67 ]
  switch i64 %72, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %79, ptr %77, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %80, %78, %._crit_edge.i.i.i
  %81 = load i64, ptr %14, align 8, !tbaa !25, !noalias !257
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !29, !alias.scope !257
  %83 = load ptr, ptr %18, align 8, !tbaa !27, !alias.scope !257
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18, !noalias !257
  %85 = load i64, ptr %82, align 8, !tbaa !29, !alias.scope !257
  %86 = add i64 %85, -4611686018427387899
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, i64 noundef 5) #18
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %91, align 1, !tbaa !11
  store ptr %18, ptr %17, align 8, !tbaa !14
  %92 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %93 = load ptr, ptr %18, align 8, !tbaa !27
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = load i64, ptr %82, align 8, !tbaa !29
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %97 = load i64, ptr %70, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %99 = load ptr, ptr %68, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %100, ptr %20, align 8, !tbaa !22, !alias.scope !260
  %101 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !260
  %102 = load i64, ptr %62, align 8, !tbaa !29, !noalias !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18, !noalias !260
  store i64 %102, ptr %13, align 8, !tbaa !25, !noalias !260
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %._crit_edge.i.i.i57

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %105, ptr %20, align 8, !tbaa !27, !alias.scope !260
  %106 = load i64, ptr %13, align 8, !tbaa !25, !noalias !260
  store i64 %106, ptr %100, align 8, !tbaa !14, !alias.scope !260
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = phi ptr [ %105, %104 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %102, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

108:                                              ; preds = %._crit_edge.i.i.i57
  %109 = load i8, ptr %101, align 1, !tbaa !14
  store i8 %109, ptr %107, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

110:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %110, %108, %._crit_edge.i.i.i57
  %111 = load i64, ptr %13, align 8, !tbaa !25, !noalias !260
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !29, !alias.scope !260
  %113 = load ptr, ptr %20, align 8, !tbaa !27, !alias.scope !260
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18, !noalias !260
  %115 = load i64, ptr %112, align 8, !tbaa !29, !alias.scope !260
  %116 = add i64 %115, -4611686018427387898
  %117 = icmp ult i64 %116, 6
  br i1 %117, label %118, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, i64 noundef 6) #18
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %121, align 1, !tbaa !11
  store ptr %20, ptr %19, align 8, !tbaa !14
  %122 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %99, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %123 = load ptr, ptr %20, align 8, !tbaa !27
  %124 = icmp eq ptr %123, %100
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %125 = load i64, ptr %112, align 8, !tbaa !29
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %127 = load i64, ptr %100, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %188

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = load i64, ptr %62, align 8, !tbaa !29
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1224) %40, ptr %130, i64 %131, ptr nonnull @.str.13, i64 4) #18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %135, align 1, !tbaa !11
  store ptr %21, ptr %22, align 8, !tbaa !14
  %136 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %133, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %139 = load i32, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %139, %141
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, label %142, !prof !16

142:                                              ; preds = %129
  %143 = zext i32 %139 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull %145, i64 noundef %144, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %138, align 8, !tbaa !9
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %129, %142
  %146 = phi i32 [ %139, %129 ], [ %.pre.i.i, %142 ]
  %147 = load ptr, ptr %137, align 8, !tbaa !3
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = ptrtoint ptr %136 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %138, align 8, !tbaa !9
  %152 = add i32 %151, 1
  store i32 %152, ptr %138, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %153 = load ptr, ptr %16, align 8, !tbaa !27
  %154 = load i64, ptr %62, align 8, !tbaa !29
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1224) %40, ptr %153, i64 %154, ptr nonnull @.str.14, i64 5) #18
  %155 = load ptr, ptr %132, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %157, align 1, !tbaa !11
  store ptr %23, ptr %24, align 8, !tbaa !14
  %158 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %155, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %159 = load i32, ptr %138, align 8, !tbaa !9
  %160 = load i32, ptr %140, align 4, !tbaa !10
  %.not.i.i.not.i.i63 = icmp ult i32 %159, %160
  br i1 %.not.i.i.not.i.i63, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65, label %161, !prof !16

161:                                              ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %162 = zext i32 %159 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull %164, i64 noundef %163, i64 noundef 8) #18
  %.pre.i.i64 = load i32, ptr %138, align 8, !tbaa !9
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65

_ZN5clang6driver11Compilation11addTempFileEPKc.exit65: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, %161
  %165 = phi i32 [ %159, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit ], [ %.pre.i.i64, %161 ]
  %166 = load ptr, ptr %137, align 8, !tbaa !3
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = ptrtoint ptr %158 to i64
  store i64 %169, ptr %168, align 1
  %170 = load i32, ptr %138, align 8, !tbaa !9
  %171 = add i32 %170, 1
  store i32 %171, ptr %138, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %172 = load ptr, ptr %23, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65
  %178 = load i64, ptr %173, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %180 = load ptr, ptr %21, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !29
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %186 = load i64, ptr %181, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.053 = phi ptr [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %.0 = phi ptr [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %.not.i72 = icmp eq ptr %.053, null
  br i1 %.not.i72, label %_ZN4llvm9StringRefC2EPKc.exit73, label %189

189:                                              ; preds = %188
  %190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit73

_ZN4llvm9StringRefC2EPKc.exit73:                  ; preds = %188, %189
  %191 = phi i64 [ %190, %189 ], [ 0, %188 ]
  call void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.053, i64 %191, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %192, ptr %25, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %193, align 8, !tbaa !29
  store i8 0, ptr %192, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #18
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %194, align 8, !tbaa !263
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %195, align 8, !tbaa !267
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %196, align 4, !tbaa !268
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !tbaa !196
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %198, align 8, !tbaa !269
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #18
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.041.i.i.i.i = load ptr, ptr %199, align 8, !tbaa !270
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit73, %211
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %211 ], [ %.041.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit73 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %211 ], [ %200, %_ZN4llvm9StringRefC2EPKc.exit73 ]
  %201 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %202 = load i32, ptr %201, align 4, !tbaa !271
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %211, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq i32 %202, 1
  br i1 %.not.i.i, label %205, label %211

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !272
  %.not10.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %205, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %207, %205 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !271
  %210 = icmp slt i32 %209, 1
  %.19.i.i.i.i.i = select i1 %210, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

211:                                              ; preds = %204, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ 16, %204 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i.i, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %212, align 8, !tbaa !270
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit: ; preds = %211, %.lr.ph.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit73, %205
  %.sroa.037.0.i.i.i.i = phi ptr [ %200, %_ZN4llvm9StringRefC2EPKc.exit73 ], [ %.044.i.i.i.i, %205 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.123.i.i.i.i, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !276
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %216, ptr %27, align 8, !tbaa !22
  %217 = load ptr, ptr %215, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load i64, ptr %218, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 %219, ptr %12, align 8, !tbaa !25
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %221, label %._crit_edge.i.i.i74

221:                                              ; preds = %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %222, ptr %27, align 8, !tbaa !27
  %223 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %223, ptr %216, align 8, !tbaa !14
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %221, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %224 = phi ptr [ %222, %221 ], [ %216, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit ]
  switch i64 %219, label %227 [
    i64 1, label %225
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

225:                                              ; preds = %._crit_edge.i.i.i74
  %226 = load i8, ptr %217, align 1, !tbaa !14
  store i8 %226, ptr %224, align 1, !tbaa !14
  br label %_ZN4llvm6TripleC2ERKS0_.exit

227:                                              ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %217, i64 %219, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i74, %225, %227
  %228 = load i64, ptr %12, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !29
  %230 = load ptr, ptr %27, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %28) #18
  call void @_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(280) %28, ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %234, ptr %29, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %235, align 8, !tbaa !29
  store i8 0, ptr %234, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %236, ptr %30, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %237, align 8, !tbaa !29
  store i8 0, ptr %236, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !278
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not281289.not = icmp eq ptr %240, %241
  br i1 %.not281289.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %250

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !278
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.not282292.not = icmp eq ptr %246, %247
  br i1 %.not282292.not, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %301

250:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.054291 = phi i1 [ false, %.lr.ph ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0259.0290 = phi ptr [ %240, %.lr.ph ], [ %276, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0290, i64 32
  br i1 %.054291, label %253, label %252

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %251) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

253:                                              ; preds = %250
  %254 = load ptr, ptr %242, align 8, !tbaa !279
  %255 = load ptr, ptr %243, align 8, !tbaa !280
  %.not.i76 = icmp eq ptr %254, %255
  br i1 %.not.i76, label %275, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %257, ptr %254, align 8, !tbaa !22
  %258 = load ptr, ptr %251, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0290, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %260, ptr %11, align 8, !tbaa !25
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %262, label %._crit_edge.i.i.i.i.i

262:                                              ; preds = %256
  %263 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %263, ptr %254, align 8, !tbaa !27
  %264 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %264, ptr %257, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %262, %256
  %265 = phi ptr [ %263, %262 ], [ %257, %256 ]
  switch i64 %260, label %268 [
    i64 1, label %266
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

266:                                              ; preds = %._crit_edge.i.i.i.i.i
  %267 = load i8, ptr %258, align 1, !tbaa !14
  store i8 %267, ptr %265, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

268:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %258, i64 %260, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %268, %266, %._crit_edge.i.i.i.i.i
  %269 = load i64, ptr %11, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !29
  %271 = load ptr, ptr %254, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %273 = load ptr, ptr %242, align 8, !tbaa !279
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %274, ptr %242, align 8, !tbaa !279
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

275:                                              ; preds = %253
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %254, ptr noundef nonnull align 8 dereferenceable(32) %251)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %275, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %252
  %276 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0259.0290) #22
  %.not281 = icmp eq ptr %276, %241
  br i1 %.not281, label %._crit_edge, label %250

._crit_edge297:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83, %._crit_edge
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !281
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !282
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 29
  br i1 %284, label %285, label %287

285:                                              ; preds = %._crit_edge297
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.15, i64 noundef 29) #18
  %.pre = load ptr, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

287:                                              ; preds = %._crit_edge297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %280, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %288 = load ptr, ptr %279, align 8, !tbaa !282
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 29
  store ptr %289, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %285, %287
  %290 = phi ptr [ %.pre, %285 ], [ %289, %287 ]
  %291 = load ptr, ptr %277, align 8, !tbaa !281
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %290 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 43
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.16, i64 noundef 43) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %290, ptr noundef nonnull align 1 dereferenceable(43) @.str.16, i64 43, i1 false)
  %299 = load ptr, ptr %279, align 8, !tbaa !282
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 43
  store ptr %300, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %296, %298
  br i1 %.not282292.not, label %.loopexit, label %328

301:                                              ; preds = %.lr.ph296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83
  %.055294 = phi i1 [ false, %.lr.ph296 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83 ]
  %.sroa.0255.0293 = phi ptr [ %246, %.lr.ph296 ], [ %327, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0293, i64 32
  br i1 %.055294, label %304, label %303

303:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %302) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83

304:                                              ; preds = %301
  %305 = load ptr, ptr %248, align 8, !tbaa !279
  %306 = load ptr, ptr %249, align 8, !tbaa !280
  %.not.i80 = icmp eq ptr %305, %306
  br i1 %.not.i80, label %326, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %308, ptr %305, align 8, !tbaa !22
  %309 = load ptr, ptr %302, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0293, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %311, ptr %10, align 8, !tbaa !25
  %312 = icmp ugt i64 %311, 15
  br i1 %312, label %313, label %._crit_edge.i.i.i.i.i81

313:                                              ; preds = %307
  %314 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %314, ptr %305, align 8, !tbaa !27
  %315 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %315, ptr %308, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i81

._crit_edge.i.i.i.i.i81:                          ; preds = %313, %307
  %316 = phi ptr [ %314, %313 ], [ %308, %307 ]
  switch i64 %311, label %319 [
    i64 1, label %317
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82
  ]

317:                                              ; preds = %._crit_edge.i.i.i.i.i81
  %318 = load i8, ptr %309, align 1, !tbaa !14
  store i8 %318, ptr %316, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82

319:                                              ; preds = %._crit_edge.i.i.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %309, i64 %311, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82: ; preds = %319, %317, %._crit_edge.i.i.i.i.i81
  %320 = load i64, ptr %10, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !29
  %322 = load ptr, ptr %305, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %324 = load ptr, ptr %248, align 8, !tbaa !279
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store ptr %325, ptr %248, align 8, !tbaa !279
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83

326:                                              ; preds = %304
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %305, ptr noundef nonnull align 8 dereferenceable(32) %302)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83: ; preds = %326, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82, %303
  %327 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0255.0293) #22
  %.not282 = icmp eq ptr %327, %247
  br i1 %.not282, label %._crit_edge297, label %301

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !283
  %331 = icmp eq i32 %330, 14
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 27
  %335 = icmp eq i32 %333, 0
  %336 = or i1 %334, %335
  %or.cond = select i1 %331, i1 %336, i1 false
  %337 = load ptr, ptr %277, align 8, !tbaa !281
  %338 = load ptr, ptr %279, align 8, !tbaa !282
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %348

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %328
  %342 = icmp ult i64 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.17, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

345:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %338, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, i64 35, i1 false)
  %346 = load ptr, ptr %279, align 8, !tbaa !282
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 35
  store ptr %347, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

348:                                              ; preds = %328
  %349 = icmp ult i64 %341, 13
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.18, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

352:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %338, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %353 = load ptr, ptr %279, align 8, !tbaa !282
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 13
  store ptr %354, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %350, %352
  %.0.i.i88 = phi ptr [ %351, %350 ], [ %26, %352 ]
  %355 = load ptr, ptr %30, align 8, !tbaa !27
  %356 = load i64, ptr %237, align 8, !tbaa !29
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %355, i64 noundef %356) #18
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !281
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !282
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  store i8 10, ptr %361, align 1
  %366 = load ptr, ptr %360, align 8, !tbaa !282
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %367, ptr %360, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %363, %365
  %368 = load ptr, ptr %277, align 8, !tbaa !281
  %369 = load ptr, ptr %279, align 8, !tbaa !282
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 8
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  store i64 2334395648804003872, ptr %369, align 1
  %377 = load ptr, ptr %279, align 8, !tbaa !282
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %374, %376
  %.0.i.i94 = phi ptr [ %375, %374 ], [ %26, %376 ]
  %379 = load ptr, ptr %30, align 8, !tbaa !27
  %380 = load i64, ptr %237, align 8, !tbaa !29
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, ptr noundef %379, i64 noundef %380) #18
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !281
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !282
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 9
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.21, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %385, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %393 = load ptr, ptr %384, align 8, !tbaa !282
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 9
  store ptr %394, ptr %384, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %390, %392
  %395 = load ptr, ptr %277, align 8, !tbaa !281
  %396 = load ptr, ptr %279, align 8, !tbaa !282
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 35
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.22, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %396, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %404 = load ptr, ptr %279, align 8, !tbaa !282
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 35
  store ptr %405, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %403, %401, %345, %343
  %406 = load ptr, ptr %277, align 8, !tbaa !281
  %407 = load ptr, ptr %279, align 8, !tbaa !282
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 9
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %407, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %415 = load ptr, ptr %279, align 8, !tbaa !282
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 9
  store ptr %416, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %412, %414
  %.0.i.i103 = phi ptr [ %413, %412 ], [ %26, %414 ]
  %417 = load ptr, ptr %30, align 8, !tbaa !27
  %418 = load i64, ptr %237, align 8, !tbaa !29
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef %417, i64 noundef %418) #18
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !281
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !282
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 10, ptr %423, align 1
  %428 = load ptr, ptr %422, align 8, !tbaa !282
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store ptr %429, ptr %422, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %425, %427
  %430 = load ptr, ptr %277, align 8, !tbaa !281
  %431 = load ptr, ptr %279, align 8, !tbaa !282
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ult i64 %434, 13
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.24, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %431, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %439 = load ptr, ptr %279, align 8, !tbaa !282
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 13
  store ptr %440, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %436, %438
  %441 = load ptr, ptr %30, align 8, !tbaa !27
  %442 = load i64, ptr %237, align 8, !tbaa !29
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %441, i64 noundef %442) #18
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !281
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !282
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 2
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull @.str.25, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  store i16 2618, ptr %447, align 1
  %455 = load ptr, ptr %446, align 8, !tbaa !282
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store ptr %456, ptr %446, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %452, %454
  %457 = load ptr, ptr %277, align 8, !tbaa !281
  %458 = load ptr, ptr %279, align 8, !tbaa !282
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 10
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.26, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %458, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %466 = load ptr, ptr %279, align 8, !tbaa !282
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 10
  store ptr %467, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %463, %465
  %468 = load ptr, ptr %32, align 8, !tbaa !269
  %469 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !269
  %.not283299 = icmp eq ptr %468, %470
  br i1 %.not283299, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %.sroa.0251.0300 = phi ptr [ %533, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ], [ %468, %_ZN4llvm11raw_ostreamlsEPKc.exit116 ]
  %471 = load ptr, ptr %277, align 8, !tbaa !281
  %472 = load ptr, ptr %279, align 8, !tbaa !282
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 9
  br i1 %476, label %477, label %479

477:                                              ; preds = %.lr.ph301
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

479:                                              ; preds = %.lr.ph301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %472, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %480 = load ptr, ptr %279, align 8, !tbaa !282
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 9
  store ptr %481, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %477, %479
  %.0.i.i118 = phi ptr [ %478, %477 ], [ %26, %479 ]
  %482 = load ptr, ptr %.sroa.0251.0300, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0300, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !29
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %482, i64 noundef %484) #18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !281
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !282
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i8 10, ptr %489, align 1
  %494 = load ptr, ptr %488, align 8, !tbaa !282
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %495, ptr %488, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %491, %493
  %496 = load ptr, ptr %277, align 8, !tbaa !281
  %497 = load ptr, ptr %279, align 8, !tbaa !282
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 7
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.27, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %497, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %505 = load ptr, ptr %279, align 8, !tbaa !282
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 7
  store ptr %506, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %502, %504
  %.0.i.i124 = phi ptr [ %503, %502 ], [ %26, %504 ]
  %507 = load ptr, ptr %.sroa.0251.0300, align 8, !tbaa !27
  %508 = load i64, ptr %483, align 8, !tbaa !29
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef %507, i64 noundef %508) #18
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !281
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !282
  %514 = icmp eq ptr %511, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  store i8 44, ptr %513, align 1
  %518 = load ptr, ptr %512, align 8, !tbaa !282
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %519, ptr %512, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %515, %517
  %.0.i.i127 = phi ptr [ %516, %515 ], [ %509, %517 ]
  %520 = load ptr, ptr %30, align 8, !tbaa !27
  %521 = load i64, ptr %237, align 8, !tbaa !29
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, ptr noundef %520, i64 noundef %521) #18
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !281
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !282
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  store i8 10, ptr %526, align 1
  %531 = load ptr, ptr %525, align 8, !tbaa !282
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %532, ptr %525, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %528, %530
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0300, i64 32
  %.not283 = icmp eq ptr %533, %470
  br i1 %.not283, label %.loopexit, label %.lr.ph301

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZN4llvm11raw_ostreamlsEPKc.exit116, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  br i1 %.not281289.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit174, label %534

534:                                              ; preds = %.loopexit
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %536 = load i32, ptr %535, align 4, !tbaa !283
  %537 = icmp eq i32 %536, 14
  %538 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 27
  %541 = icmp eq i32 %539, 0
  %542 = or i1 %540, %541
  %or.cond277 = select i1 %537, i1 %542, i1 false
  %543 = load ptr, ptr %277, align 8, !tbaa !281
  %544 = load ptr, ptr %279, align 8, !tbaa !282
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  br i1 %or.cond277, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread, label %554

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread: ; preds = %534
  %548 = icmp ult i64 %547, 28
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.29, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

551:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %544, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %552 = load ptr, ptr %279, align 8, !tbaa !282
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 28
  store ptr %553, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

554:                                              ; preds = %534
  %555 = icmp ult i64 %547, 13
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.18, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

558:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %544, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %559 = load ptr, ptr %279, align 8, !tbaa !282
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 13
  store ptr %560, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %556, %558
  %.0.i.i138 = phi ptr [ %557, %556 ], [ %26, %558 ]
  %561 = load ptr, ptr %29, align 8, !tbaa !27
  %562 = load i64, ptr %235, align 8, !tbaa !29
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef %561, i64 noundef %562) #18
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !281
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !282
  %568 = icmp eq ptr %565, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  store i8 10, ptr %567, align 1
  %572 = load ptr, ptr %566, align 8, !tbaa !282
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %573, ptr %566, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %569, %571
  %574 = load ptr, ptr %277, align 8, !tbaa !281
  %575 = load ptr, ptr %279, align 8, !tbaa !282
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 8
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

582:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  store i64 2334395648804003872, ptr %575, align 1
  %583 = load ptr, ptr %279, align 8, !tbaa !282
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %584, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %580, %582
  %.0.i.i144 = phi ptr [ %581, %580 ], [ %26, %582 ]
  %585 = load ptr, ptr %29, align 8, !tbaa !27
  %586 = load i64, ptr %235, align 8, !tbaa !29
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef %585, i64 noundef %586) #18
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !281
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !282
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 9
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull @.str.21, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %591, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %599 = load ptr, ptr %590, align 8, !tbaa !282
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 9
  store ptr %600, ptr %590, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %596, %598
  %601 = load ptr, ptr %277, align 8, !tbaa !281
  %602 = load ptr, ptr %279, align 8, !tbaa !282
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 37
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.30, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %602, ptr noundef nonnull align 1 dereferenceable(37) @.str.30, i64 37, i1 false)
  %610 = load ptr, ptr %279, align 8, !tbaa !282
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 37
  store ptr %611, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %609, %607, %551, %549
  %612 = load ptr, ptr %277, align 8, !tbaa !281
  %613 = load ptr, ptr %279, align 8, !tbaa !282
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ult i64 %616, 9
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %613, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %621 = load ptr, ptr %279, align 8, !tbaa !282
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 9
  store ptr %622, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %618, %620
  %.0.i.i153 = phi ptr [ %619, %618 ], [ %26, %620 ]
  %623 = load ptr, ptr %29, align 8, !tbaa !27
  %624 = load i64, ptr %235, align 8, !tbaa !29
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, ptr noundef %623, i64 noundef %624) #18
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !281
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !282
  %630 = icmp eq ptr %627, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  store i8 10, ptr %629, align 1
  %634 = load ptr, ptr %628, align 8, !tbaa !282
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %635, ptr %628, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %631, %633
  %636 = load ptr, ptr %277, align 8, !tbaa !281
  %637 = load ptr, ptr %279, align 8, !tbaa !282
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 11
  br i1 %641, label %642, label %644

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.31, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %637, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %645 = load ptr, ptr %279, align 8, !tbaa !282
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 11
  store ptr %646, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %642, %644
  %.0.i.i159 = phi ptr [ %643, %642 ], [ %26, %644 ]
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159, i64 noundef 12) #18
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !281
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !282
  %652 = icmp eq ptr %649, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  store i8 10, ptr %651, align 1
  %656 = load ptr, ptr %650, align 8, !tbaa !282
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %657, ptr %650, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %653, %655
  %658 = load ptr, ptr %31, align 8, !tbaa !269
  %659 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !269
  %.not284302 = icmp eq ptr %658, %660
  br i1 %.not284302, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189, %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %661 = load ptr, ptr %29, align 8, !tbaa !27
  %662 = load i64, ptr %235, align 8, !tbaa !29
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %661, i64 noundef %662) #18
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !281
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !282
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 2
  br i1 %671, label %672, label %674

672:                                              ; preds = %._crit_edge305
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef nonnull @.str.25, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

674:                                              ; preds = %._crit_edge305
  store i16 2618, ptr %667, align 1
  %675 = load ptr, ptr %666, align 8, !tbaa !282
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 2
  store ptr %676, ptr %666, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %672, %674
  %677 = load ptr, ptr %277, align 8, !tbaa !281
  %678 = load ptr, ptr %279, align 8, !tbaa !282
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ult i64 %681, 10
  br i1 %682, label %683, label %685

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.32, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %678, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %686 = load ptr, ptr %279, align 8, !tbaa !282
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 10
  store ptr %687, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %683, %685
  br i1 %.not.i72, label %_ZN4llvm9StringRefC2EPKc.exit171, label %688

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %689 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit171

_ZN4llvm9StringRefC2EPKc.exit171:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169, %688
  %690 = phi i64 [ %689, %688 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit169 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.053, i64 %690, i1 noundef zeroext true) #18
  %691 = load ptr, ptr %277, align 8, !tbaa !281
  %692 = load ptr, ptr %279, align 8, !tbaa !282
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %696

694:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

696:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  store i8 10, ptr %692, align 1
  %697 = load ptr, ptr %279, align 8, !tbaa !282
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  store ptr %698, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

.lr.ph304:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163, %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %.sroa.0246.0303 = phi ptr [ %761, %_ZN4llvm11raw_ostreamlsEPKc.exit189 ], [ %658, %_ZN4llvm11raw_ostreamlsEPKc.exit163 ]
  %699 = load ptr, ptr %277, align 8, !tbaa !281
  %700 = load ptr, ptr %279, align 8, !tbaa !282
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ult i64 %703, 9
  br i1 %704, label %705, label %707

705:                                              ; preds = %.lr.ph304
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

707:                                              ; preds = %.lr.ph304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %700, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %708 = load ptr, ptr %279, align 8, !tbaa !282
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 9
  store ptr %709, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %705, %707
  %.0.i.i176 = phi ptr [ %706, %705 ], [ %26, %707 ]
  %710 = load ptr, ptr %.sroa.0246.0303, align 8, !tbaa !27
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0303, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !29
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, ptr noundef %710, i64 noundef %712) #18
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !281
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !282
  %718 = icmp eq ptr %715, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %713, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  store i8 10, ptr %717, align 1
  %722 = load ptr, ptr %716, align 8, !tbaa !282
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %723, ptr %716, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %719, %721
  %724 = load ptr, ptr %277, align 8, !tbaa !281
  %725 = load ptr, ptr %279, align 8, !tbaa !282
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 7
  br i1 %729, label %730, label %732

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.27, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

732:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %725, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %733 = load ptr, ptr %279, align 8, !tbaa !282
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 7
  store ptr %734, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %730, %732
  %.0.i.i182 = phi ptr [ %731, %730 ], [ %26, %732 ]
  %735 = load ptr, ptr %.sroa.0246.0303, align 8, !tbaa !27
  %736 = load i64, ptr %711, align 8, !tbaa !29
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182, ptr noundef %735, i64 noundef %736) #18
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !281
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !282
  %742 = icmp eq ptr %739, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %737, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  store i8 44, ptr %741, align 1
  %746 = load ptr, ptr %740, align 8, !tbaa !282
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  store ptr %747, ptr %740, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %743, %745
  %.0.i.i185 = phi ptr [ %744, %743 ], [ %737, %745 ]
  %748 = load ptr, ptr %29, align 8, !tbaa !27
  %749 = load i64, ptr %235, align 8, !tbaa !29
  %750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185, ptr noundef %748, i64 noundef %749) #18
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !281
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !282
  %755 = icmp eq ptr %752, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %750, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  store i8 10, ptr %754, align 1
  %759 = load ptr, ptr %753, align 8, !tbaa !282
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1
  store ptr %760, ptr %753, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %756, %758
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0303, i64 32
  %.not284 = icmp eq ptr %761, %660
  br i1 %.not284, label %._crit_edge305, label %.lr.ph304

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %696, %694, %.loopexit
  %762 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %763 = load i32, ptr %762, align 4, !tbaa !283
  %764 = icmp eq i32 %763, 7
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %766 = load i32, ptr %765, align 4
  %767 = icmp eq i32 %766, 3
  %or.cond280 = select i1 %764, i1 %767, i1 false
  br i1 %or.cond280, label %768, label %_ZN4llvm11raw_ostreamlsEPKc.exit192

768:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %769 = load ptr, ptr %277, align 8, !tbaa !281
  %770 = load ptr, ptr %279, align 8, !tbaa !282
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ult i64 %773, 42
  br i1 %774, label %775, label %777

775:                                              ; preds = %768
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.33, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

777:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %770, ptr noundef nonnull align 1 dereferenceable(42) @.str.33, i64 42, i1 false)
  %778 = load ptr, ptr %279, align 8, !tbaa !282
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 42
  store ptr %779, ptr %279, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %777, %775, %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %781 = load ptr, ptr %780, align 8, !tbaa !256
  %782 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %781, i32 noundef 817)
  %.not285 = icmp eq ptr %782, null
  br i1 %.not285, label %788, label %783

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %784 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %785 = load ptr, ptr %25, align 8, !tbaa !27
  %786 = load i64, ptr %193, align 8, !tbaa !29
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %784, ptr noundef %785, i64 noundef %786) #18
  br label %788

788:                                              ; preds = %783, %_ZN4llvm11raw_ostreamlsEPKc.exit192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  store i32 0, ptr %33, align 8, !tbaa !284
  %789 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %790 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %790, ptr %789, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #18
  %.not.i193 = icmp eq ptr %.0, null
  br i1 %.not.i193, label %_ZN4llvm9StringRefC2EPKc.exit194, label %791

791:                                              ; preds = %788
  %792 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit194

_ZN4llvm9StringRefC2EPKc.exit194:                 ; preds = %788, %791
  %793 = phi i64 [ %792, %791 ], [ 0, %788 ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr %.0, i64 %793, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0) #18
  %794 = load i32, ptr %33, align 8, !tbaa !284
  %.not286 = icmp eq i32 %794, 0
  br i1 %.not286, label %836, label %795

795:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit194
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #18
  %796 = load ptr, ptr %40, align 8, !tbaa !288, !noalias !289
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %796, i32 0, i32 noundef 78) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  %797 = load ptr, ptr %789, align 8, !tbaa !287, !noalias !292
  %798 = load i32, ptr %33, align 8, !tbaa !284, !noalias !292
  %799 = load ptr, ptr %797, align 8, !tbaa !196, !noalias !292
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8, !noalias !292
  call void %801(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %797, i32 noundef %798) #18
  %802 = load ptr, ptr %36, align 8, !tbaa !27
  %803 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr %802, i64 %804)
  %805 = load ptr, ptr %36, align 8, !tbaa !27
  %806 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %795
  %808 = load i64, ptr %803, align 8, !tbaa !29
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %795
  %810 = load i64, ptr %806, align 8, !tbaa !14
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %811) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  %812 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %813 = load i8, ptr %812, align 8, !tbaa !295, !range !301, !noundef !302
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %815, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !303
  %818 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %819 = load i8, ptr %818, align 1, !tbaa !304, !range !301, !noundef !302
  %820 = trunc nuw i8 %819 to i1
  %821 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %817, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %820) #18
  store ptr null, ptr %816, align 8, !tbaa !303
  store i8 0, ptr %812, align 8, !tbaa !295
  store i8 0, ptr %818, align 1, !tbaa !304
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %822 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !27
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %827 = load i64, ptr %826, align 8, !tbaa !29
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %829 = load i64, ptr %824, align 8, !tbaa !14
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %830) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %831 = load ptr, ptr %35, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %832

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %833 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !306
  %.not.i.i.i.i198 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i198, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %835

835:                                              ; preds = %832
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %834, ptr noundef nonnull %831)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %832, %835
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #18
  br label %900

836:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit194
  %837 = load ptr, ptr %25, align 8, !tbaa !27
  %838 = load i64, ptr %193, align 8, !tbaa !29
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %837, i64 noundef %838) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %840 = load ptr, ptr %27, align 8, !tbaa !27, !noalias !307
  %841 = load i64, ptr %229, align 8, !tbaa !29, !noalias !307
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %840, i64 %841, i32 noundef 0) #18
  %842 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %842, align 8, !tbaa !15
  %843 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %843, align 1, !tbaa !11
  store ptr %39, ptr %38, align 8, !tbaa !14
  %844 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %845 = load ptr, ptr %1, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %846, ptr %37, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %848, align 4, !tbaa !10
  store ptr @.str.34, ptr %846, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %844, ptr %.sroa.4241.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str.35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %845, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr @.str.36, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr @.str.37, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr @.str.38, ptr %.sroa.10.0..sroa_idx, align 8
  store i32 8, ptr %847, align 8, !tbaa !9
  %849 = load ptr, ptr %39, align 8, !tbaa !27
  %850 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %836
  %852 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !29
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %836
  %855 = load i64, ptr %850, align 8, !tbaa !14
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %856) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  %857 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %858 = load ptr, ptr %857, align 8, !tbaa !27
  %859 = getelementptr inbounds nuw i8, ptr %40, i64 1160
  %860 = load ptr, ptr %859, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %861 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !311
  %862 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !311
  store ptr %862, ptr %8, align 8, !tbaa !189, !noalias !311
  %863 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !9, !noalias !311
  %866 = zext i32 %865 to i64
  store i64 %866, ptr %863, align 8, !tbaa !192, !noalias !311
  store ptr %1, ptr %9, align 8, !tbaa !189, !noalias !311
  %867 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %867, align 8, !tbaa !192, !noalias !311
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %861, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 2, ptr null, ptr noundef %858, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef %860) #18, !noalias !311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %869 = ptrtoint ptr %861 to i64
  store i64 %869, ptr %7, align 8, !tbaa !193
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %871 = load i32, ptr %870, align 8, !tbaa !9
  %872 = zext i32 %871 to i64
  %873 = add nuw nsw i64 %872, 1
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %875 = load i32, ptr %874, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %871, %875
  %.pre3.i.i.i = load ptr, ptr %868, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %876, !prof !16

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %877 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %.pre3.i.i.i, i64 %872
  %878 = icmp uge ptr %7, %.pre3.i.i.i
  %879 = icmp ult ptr %7, %877
  %spec.select.i.i.i.i.i.i.i = and i1 %878, %879
  br i1 %spec.select.i.i.i.i.i.i.i, label %881, label %880, !prof !195

880:                                              ; preds = %876
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %868, i64 noundef %873)
  %.pre.i.i.i202 = load ptr, ptr %868, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

881:                                              ; preds = %876
  %882 = ptrtoint ptr %7 to i64
  %883 = ptrtoint ptr %.pre3.i.i.i to i64
  %884 = sub i64 %882, %883
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %868, i64 noundef %873)
  %885 = load ptr, ptr %868, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %885, i64 %884
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %881, %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %887 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %885, %881 ], [ %.pre.i.i.i202, %880 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %886, %881 ], [ %7, %880 ]
  %888 = load i32, ptr %870, align 8, !tbaa !9
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %887, i64 %889
  %891 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !193
  store i64 %891, ptr %890, align 8, !tbaa !193
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !193
  %892 = add i32 %888, 1
  store i32 %892, ptr %870, align 8, !tbaa !9
  %893 = load ptr, ptr %7, align 8, !tbaa !193
  %.not.i.i203 = icmp eq ptr %893, null
  br i1 %.not.i.i203, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %894 = load ptr, ptr %893, align 8, !tbaa !196
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(514) %893) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %897 = load ptr, ptr %37, align 8, !tbaa !3
  %898 = icmp eq ptr %897, %846
  br i1 %898, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %899

899:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %897) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %899
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #18
  br label %900

900:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  %901 = load ptr, ptr %32, align 8, !tbaa !314
  %902 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !279
  %.not4.i.i.i.i = icmp eq ptr %901, %903
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %900, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %912, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %901, %900 ]
  %904 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i205
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !29
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i205
  %910 = load i64, ptr %905, align 8, !tbaa !14
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %911) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i206 = icmp eq ptr %912, %903
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i205, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %900
  %913 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %901, %900 ]
  %.not.i.i.i207 = icmp eq ptr %913, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %914

914:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %915 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !280
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %919) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #18
  %920 = load ptr, ptr %31, align 8, !tbaa !314
  %921 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !279
  %.not4.i.i.i.i208 = icmp eq ptr %920, %922
  br i1 %.not4.i.i.i.i208, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212
  %.05.i.i.i.i210 = phi ptr [ %931, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212 ], [ %920, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %923 = load ptr, ptr %.05.i.i.i.i210, align 8, !tbaa !27
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i218: ; preds = %.lr.ph.i.i.i.i209
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !29
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i209
  %929 = load i64, ptr %924, align 8, !tbaa !14
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %930) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i218
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %931, %922
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214, label %.lr.ph.i.i.i.i209, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212
  %.pr.i215 = load ptr, ptr %31, align 8, !tbaa !314
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %932 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214 ], [ %920, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %932, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219, label %933

933:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216
  %934 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !280
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216, %933
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %939 = load ptr, ptr %30, align 8, !tbaa !27
  %940 = icmp eq ptr %939, %236
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219
  %941 = load i64, ptr %237, align 8, !tbaa !29
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219
  %943 = load i64, ptr %236, align 8, !tbaa !14
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %945 = load ptr, ptr %29, align 8, !tbaa !27
  %946 = icmp eq ptr %945, %234
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %947 = load i64, ptr %235, align 8, !tbaa !29
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %949 = load i64, ptr %234, align 8, !tbaa !14
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %951 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %952 = load ptr, ptr %951, align 8, !tbaa !27
  %953 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %955 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %956 = load i64, ptr %955, align 8, !tbaa !29
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %958 = load i64, ptr %953, align 8, !tbaa !14
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %959) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i228
  %960 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %961 = load ptr, ptr %960, align 8, !tbaa !27
  %962 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227
  %964 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %965 = load i64, ptr %964, align 8, !tbaa !29
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227
  %967 = load i64, ptr %962, align 8, !tbaa !14
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %968) #20
  br label %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit

_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %969 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %970 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %971 = load ptr, ptr %970, align 8, !tbaa !316
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef %971)
  %972 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %973 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %974 = load ptr, ptr %973, align 8, !tbaa !316
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %972, ptr noundef %974)
  %975 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %976 = load ptr, ptr %975, align 8, !tbaa !316
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef %976)
  %977 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %978 = load ptr, ptr %977, align 8, !tbaa !316
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef %978)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %28) #18
  %979 = load ptr, ptr %27, align 8, !tbaa !27
  %980 = icmp eq ptr %979, %216
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit
  %981 = load i64, ptr %229, align 8, !tbaa !29
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit
  %983 = load i64, ptr %216, align 8, !tbaa !14
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #18
  %985 = load ptr, ptr %25, align 8, !tbaa !27
  %986 = icmp eq ptr %985, %192
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %987 = load i64, ptr %193, align 8, !tbaa !29
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %989 = load i64, ptr %192, align 8, !tbaa !14
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %990) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %991 = load ptr, ptr %16, align 8, !tbaa !27
  %992 = icmp eq ptr %991, %48
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %993 = load i64, ptr %62, align 8, !tbaa !29
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %995 = load i64, ptr %48, align 8, !tbaa !14
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %8 = alloca %class.anon, align 8
  store ptr %1, ptr %0, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr @.str.41, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 49, ptr %15, align 8
  store i8 4, ptr %6, align 1, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr %6, ptr %8, align 8, !tbaa !326
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !327
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %7) #18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %25 = load i64, ptr %20, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i32 %17, ptr %10, align 8, !tbaa !329
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %29, i32 noundef 72)
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %34 = load ptr, ptr %28, align 8, !tbaa !256
  %35 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %34, i32 noundef 3315)
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !342
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %38, align 8, !tbaa !343
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %39, align 8, !tbaa !316
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %40, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %41, align 8, !tbaa !344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %42, align 8, !tbaa !345
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %43, align 8, !tbaa !343
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %44, align 8, !tbaa !316
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %45, align 8, !tbaa !278
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %43, ptr %46, align 8, !tbaa !344
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %47, align 8, !tbaa !345
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %48, align 8, !tbaa !343
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %49, align 8, !tbaa !316
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %48, ptr %50, align 8, !tbaa !278
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %48, ptr %51, align 8, !tbaa !344
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %52, align 8, !tbaa !345
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %53, align 8, !tbaa !343
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %54, align 8, !tbaa !316
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %53, ptr %55, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %53, ptr %56, align 8, !tbaa !344
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %57, align 8, !tbaa !345
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %59, ptr %58, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 12, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 0, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %63, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 19, ptr %4, align 8, !tbaa !25
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %64, ptr %62, align 8, !tbaa !27
  %65 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %65, ptr %63, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %64, ptr noundef nonnull align 1 dereferenceable(19) @.str.43, i64 19, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %65, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %62, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  call void @_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %69 = load i8, ptr %33, align 1, !tbaa !342, !range !301, !noundef !302
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit
  %72 = load ptr, ptr %40, align 8, !tbaa !278
  %.not33 = icmp eq ptr %72, %38
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %71
  %73 = load ptr, ptr %45, align 8, !tbaa !278
  %.not3235 = icmp eq ptr %73, %43
  br i1 %.not3235, label %.loopexit, label %.lr.ph38

.lr.ph:                                           ; preds = %71, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.027.034 = phi ptr [ %103, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 32
  %75 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !281
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !282
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.44, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %79, ptr noundef nonnull align 1 dereferenceable(35) @.str.44, i64 35, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !282
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 35
  store ptr %88, ptr %78, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %84, %86
  %.0.i.i = phi ptr [ %85, %84 ], [ %75, %86 ]
  %89 = load ptr, ptr %74, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %89, i64 noundef %91) #18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !281
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !282
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !282
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %98, %100
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.034) #22
  %.not = icmp eq ptr %103, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph38:                                         ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.sroa.023.036 = phi ptr [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %73, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 32
  %105 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !281
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !282
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 42
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph38
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.45, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

116:                                              ; preds = %.lr.ph38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %109, ptr noundef nonnull align 1 dereferenceable(42) @.str.45, i64 42, i1 false)
  %117 = load ptr, ptr %108, align 8, !tbaa !282
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 42
  store ptr %118, ptr %108, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %114, %116
  %.0.i.i18 = phi ptr [ %115, %114 ], [ %105, %116 ]
  %119 = load ptr, ptr %104, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef %119, i64 noundef %121) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !281
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !282
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %126, align 1
  %131 = load ptr, ptr %125, align 8, !tbaa !282
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %125, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %128, %130
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.036) #22
  %.not32 = icmp eq ptr %133, %43
  br i1 %.not32, label %.loopexit, label %.lr.ph38

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %._crit_edge, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit
  ret void
}

declare void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !193
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !193
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !347

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !25
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !3
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca i64, align 8
  %4 = alloca [17 x i8], align 16
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca %"class.std::set.222", align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %21, align 8, !tbaa !348
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %22, ptr %8, align 8, !tbaa !353
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %23, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !354
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %25, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %26, align 8, !tbaa !356
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !357
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %30, align 8, !tbaa !355
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %23, ptr %31, align 8, !tbaa !356
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %27, ptr %32, align 8, !tbaa !357
  store ptr %23, ptr %24, align 8, !tbaa !358
  store ptr %23, ptr %29, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %33, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %34, align 8, !tbaa !316
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !344
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %37, align 8, !tbaa !345
  %38 = load ptr, ptr %0, align 8, !tbaa !360
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %.not144 = icmp eq i32 %42, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !361
  %.pre179 = load ptr, ptr %24, align 8, !tbaa !361
  %45 = icmp eq ptr %.pre, %.pre179
  br i1 %45, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = ptrtoint ptr %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %91

.lr.ph:                                           ; preds = %1, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit
  %.0145 = phi ptr [ %90, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit ], [ %40, %1 ]
  %83 = load ptr, ptr %29, align 8, !tbaa !359
  %84 = load ptr, ptr %32, align 8, !tbaa !362
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %.not.i = icmp eq ptr %83, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %.0145, align 8, !tbaa !363
  store ptr %87, ptr %83, align 8, !tbaa !363
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %88, ptr %29, align 8, !tbaa !359
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit

89:                                               ; preds = %.lr.ph
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %.0145)
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit: ; preds = %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %.not = icmp eq ptr %90, %44
  br i1 %.not, label %.preheader, label %.lr.ph

91:                                               ; preds = %.lr.ph146, %.critedge
  %.sroa.0150.0 = phi ptr [ undef, %.lr.ph146 ], [ %.sroa.0150.1, %.critedge ]
  %.sroa.0167.0 = phi ptr [ undef, %.lr.ph146 ], [ %.sroa.0167.1, %.critedge ]
  %92 = phi ptr [ %.pre179, %.lr.ph146 ], [ %330, %.critedge ]
  %93 = load ptr, ptr %92, align 8, !tbaa !363
  %94 = load ptr, ptr %28, align 8, !tbaa !364
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %.not.i28 = icmp eq ptr %92, %95
  br i1 %.not.i28, label %98, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit

98:                                               ; preds = %91
  %99 = load ptr, ptr %26, align 8, !tbaa !365
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 512) #20
  %100 = load ptr, ptr %25, align 8, !tbaa !366
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %25, align 8, !tbaa !355
  %102 = load ptr, ptr %101, align 8, !tbaa !354
  store ptr %102, ptr %26, align 8, !tbaa !356
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  store ptr %103, ptr %28, align 8, !tbaa !357
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit: ; preds = %96, %98
  %storemerge.i = phi ptr [ %97, %96 ], [ %102, %98 ]
  store ptr %storemerge.i, ptr %24, align 8, !tbaa !358
  %.not23 = icmp eq ptr %93, null
  br i1 %.not23, label %.critedge, label %104, !llvm.loop !367

104:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit
  %.02022.i.i.i = load ptr, ptr %34, align 8, !tbaa !270
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !363
  %107 = icmp ult ptr %93, %106
  %.in.v.i.i.i = select i1 %107, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !368

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %107, label %._crit_edge.thread.i.i.i, label %112

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %104
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %33, %104 ]
  %108 = load ptr, ptr %35, align 8, !tbaa !278
  %109 = icmp eq ptr %.019.lcssa28.i.i.i, %108
  br i1 %109, label %select.unfold.i.i, label %110

110:                                              ; preds = %._crit_edge.thread.i.i.i
  %111 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !363
  br label %112

112:                                              ; preds = %110, %._crit_edge.i.i.i
  %113 = phi ptr [ %.pre.i.i, %110 ], [ %106, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %110 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %114 = icmp ult ptr %113, %93
  br i1 %114, label %select.unfold.i.i, label %.critedge

select.unfold.i.i:                                ; preds = %112, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %112 ]
  %115 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %33
  br i1 %115, label %120, label %116

116:                                              ; preds = %select.unfold.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !363
  %119 = icmp ult ptr %93, %118
  br label %120

120:                                              ; preds = %select.unfold.i.i, %116
  %121 = phi i1 [ true, %select.unfold.i.i ], [ %119, %116 ]
  %122 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %93, ptr %123, align 8, !tbaa !363
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %122, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %124 = load i64, ptr %37, align 8, !tbaa !345
  %125 = add i64 %124, 1
  store i64 %125, ptr %37, align 8, !tbaa !345
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !369
  %.not141 = icmp eq i32 %127, 0
  br i1 %.not141, label %128, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %132 = load i64, ptr %131, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %.not.i29 = icmp eq ptr %130, null
  store ptr %49, ptr %10, align 8, !tbaa !22, !alias.scope !370
  br i1 %.not.i29, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %133

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %128
  store i64 0, ptr %50, align 8, !tbaa !29, !alias.scope !370
  store i8 0, ptr %49, align 8, !tbaa !14, !alias.scope !370
  br label %282

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !370
  store i64 %132, ptr %7, align 8, !tbaa !25, !noalias !370
  %134 = icmp ugt i64 %132, 15
  br i1 %134, label %135, label %._crit_edge.i.i.i30

135:                                              ; preds = %133
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %136, ptr %10, align 8, !tbaa !27, !alias.scope !370
  %137 = load i64, ptr %7, align 8, !tbaa !25, !noalias !370
  store i64 %137, ptr %49, align 8, !tbaa !14, !alias.scope !370
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %135, %133
  %138 = phi ptr [ %136, %135 ], [ %49, %133 ]
  switch i64 %132, label %141 [
    i64 1, label %139
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

139:                                              ; preds = %._crit_edge.i.i.i30
  %140 = load i8, ptr %130, align 1, !tbaa !14
  store i8 %140, ptr %138, align 1, !tbaa !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

141:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %130, i64 %132, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i30, %139, %141
  %142 = load i64, ptr %7, align 8, !tbaa !25, !noalias !370
  store i64 %142, ptr %50, align 8, !tbaa !29, !alias.scope !370
  %143 = load ptr, ptr %10, align 8, !tbaa !27, !alias.scope !370
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !370
  %.pre180 = load i64, ptr %50, align 8, !tbaa !29
  %145 = icmp eq i64 %.pre180, 0
  br i1 %145, label %282, label %146

146:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %147 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #18
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #18
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr %147, i64 %.pre180) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4) #18, !noalias !373
  %148 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %146
  store i8 48, ptr %52, align 16, !tbaa !14, !noalias !373
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %149
  %.1.lcssa.i = phi ptr [ %52, %149 ], [ %164, %.thread.i ]
  store ptr %53, ptr %11, align 8, !tbaa !22, !alias.scope !373
  store i64 0, ptr %54, align 8, !tbaa !29, !alias.scope !373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !373
  %150 = ptrtoint ptr %.1.lcssa.i to i64
  %151 = sub i64 %55, %150
  store i64 %151, ptr %3, align 8, !tbaa !25, !noalias !373
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %153, label %._crit_edge.i.i.i31

153:                                              ; preds = %._crit_edge.i
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %154, ptr %11, align 8, !tbaa !27, !alias.scope !373
  %155 = load i64, ptr %3, align 8, !tbaa !25, !noalias !373
  store i64 %155, ptr %53, align 8, !tbaa !14, !alias.scope !373
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %153, %._crit_edge.i
  %156 = phi ptr [ %154, %153 ], [ %53, %._crit_edge.i ]
  switch i64 %151, label %159 [
    i64 1, label %157
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

157:                                              ; preds = %._crit_edge.i.i.i31
  %158 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !14, !noalias !373
  store i8 %158, ptr %156, align 1, !tbaa !14
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

159:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr nonnull align 1 %.1.lcssa.i, i64 %151, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %146, %.thread.i
  %.019.i = phi i64 [ %165, %.thread.i ], [ %.0.copyload.i.i.i.i.i.i, %146 ]
  %.117.i = phi ptr [ %164, %.thread.i ], [ %51, %146 ]
  %160 = and i64 %.019.i, 15
  %161 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !14, !noalias !373
  %163 = or i8 %162, 32
  %164 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %163, ptr %164, align 1, !tbaa !14, !noalias !373
  %165 = lshr i64 %.019.i, 4
  %166 = icmp ult i64 %.019.i, 16
  br i1 %166, label %._crit_edge.i, label %.thread.i, !llvm.loop !376

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i31, %157, %159
  %167 = load i64, ptr %3, align 8, !tbaa !25, !noalias !373
  store i64 %167, ptr %54, align 8, !tbaa !29, !alias.scope !373
  %168 = load ptr, ptr %11, align 8, !tbaa !27, !alias.scope !373
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !373
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4) #18, !noalias !373
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = icmp eq ptr %170, %49
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %172 = load i64, ptr %50, align 8, !tbaa !29
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !27
  %175 = icmp eq ptr %174, %53
  br i1 %175, label %178, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %176 = load ptr, ptr %11, align 8, !tbaa !27
  %177 = icmp eq ptr %176, %53
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %179 = phi ptr [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %180 = load i64, ptr %54, align 8, !tbaa !29
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  switch i64 %180, label %184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %182
  ]

182:                                              ; preds = %178
  %183 = load i8, ptr %179, align 1, !tbaa !14
  store i8 %183, ptr %170, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

184:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %179, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %184, %182, %178
  %185 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %185, ptr %50, align 8, !tbaa !29
  %186 = load ptr, ptr %10, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %174, ptr %10, align 8, !tbaa !27
  %188 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %188, ptr %50, align 8, !tbaa !29
  %189 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %189, ptr %49, align 8, !tbaa !14
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %190 = load i64, ptr %49, align 8, !tbaa !14
  store ptr %176, ptr %10, align 8, !tbaa !27
  %191 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %191, ptr %50, align 8, !tbaa !29
  %192 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %192, ptr %49, align 8, !tbaa !14
  %.not.i32 = icmp eq ptr %170, null
  br i1 %.not.i32, label %194, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %170, ptr %11, align 8, !tbaa !27
  store i64 %190, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i33
  store ptr %53, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %193, %194
  %195 = phi ptr [ %170, %193 ], [ %53, %194 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %54, align 8, !tbaa !29
  store i8 0, ptr %195, align 1, !tbaa !14
  %196 = load ptr, ptr %11, align 8, !tbaa !27
  %197 = icmp eq ptr %196, %53
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %198 = load i64, ptr %54, align 8, !tbaa !29
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %200 = load i64, ptr %53, align 8, !tbaa !14
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #20
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %202 = ptrtoint ptr %.sroa.0167.0 to i64
  %.sroa.0167.0.insert.mask = and i64 %202, -256
  %.sroa.0167.0.insert.insert = or disjoint i64 %.sroa.0167.0.insert.mask, 95
  %203 = inttoptr i64 %.sroa.0167.0.insert.insert to ptr
  store ptr %57, ptr %14, align 8, !alias.scope !377
  store ptr %203, ptr %58, align 8, !alias.scope !377
  store i8 4, ptr %59, align 8, !tbaa !15, !alias.scope !377
  store i8 8, ptr %60, align 1, !tbaa !11, !alias.scope !377
  store ptr %14, ptr %13, align 8, !alias.scope !382
  store ptr %10, ptr %63, align 8, !alias.scope !382
  store i8 2, ptr %61, align 8, !tbaa !15, !alias.scope !382
  store i8 4, ptr %62, align 1, !tbaa !11, !alias.scope !382
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %204 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %205 = extractvalue { ptr, ptr } %204, 1
  %.not.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %206

206:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %207 = extractvalue { ptr, ptr } %204, 0
  %.not.i106 = icmp ne ptr %207, null
  %208 = icmp eq ptr %205, %64
  %or.cond.i = select i1 %.not.i106, i1 true, i1 %208
  br i1 %or.cond.i, label %220, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %65, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %212, i64 %210)
  %213 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %213, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = load ptr, ptr %12, align 8, !tbaa !27
  %217 = call i32 @memcmp(ptr noundef %216, ptr noundef %215, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %209
  %218 = sub i64 %210, %212
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %218, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %219 = icmp slt i32 %.0.i.i.i.i, 0
  br label %220

220:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %206
  %221 = phi i1 [ true, %206 ], [ %219, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %222 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr %224, ptr %223, align 8, !tbaa !22
  %225 = load ptr, ptr %12, align 8, !tbaa !27
  %226 = icmp eq ptr %225, %66
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

227:                                              ; preds = %220
  %228 = load i64, ptr %65, align 8, !tbaa !29
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %230, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %220
  store ptr %225, ptr %223, align 8, !tbaa !27
  %231 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %231, ptr %224, align 8, !tbaa !14
  %.pre.i.i.i = load i64, ptr %65, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %232 = phi i64 [ %228, %227 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i64 %232, ptr %233, align 8, !tbaa !29
  store ptr %66, ptr %12, align 8, !tbaa !27
  store i64 0, ptr %65, align 8, !tbaa !29
  store i8 0, ptr %66, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %221, ptr noundef nonnull %222, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %234 = load i64, ptr %67, align 8, !tbaa !345
  %235 = add i64 %234, 1
  store i64 %235, ptr %67, align 8, !tbaa !345
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %236 = load ptr, ptr %12, align 8, !tbaa !27
  %237 = icmp eq ptr %236, %66
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %238 = load i64, ptr %65, align 8, !tbaa !29
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %240 = load i64, ptr %66, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #20
  br label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZN4llvmplERKNS_5TwineES2_.exit84:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %242 = ptrtoint ptr %.sroa.0150.0 to i64
  %.sroa.0150.0.insert.mask = and i64 %242, -256
  %.sroa.0150.0.insert.insert = or disjoint i64 %.sroa.0150.0.insert.mask, 95
  %243 = inttoptr i64 %.sroa.0150.0.insert.insert to ptr
  store ptr %69, ptr %17, align 8, !alias.scope !387
  store ptr %243, ptr %70, align 8, !alias.scope !387
  store i8 4, ptr %71, align 8, !tbaa !15, !alias.scope !387
  store i8 8, ptr %72, align 1, !tbaa !11, !alias.scope !387
  store ptr %17, ptr %16, align 8, !alias.scope !392
  store ptr %10, ptr %75, align 8, !alias.scope !392
  store i8 2, ptr %73, align 8, !tbaa !15, !alias.scope !392
  store i8 4, ptr %74, align 1, !tbaa !11, !alias.scope !392
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %244 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %245 = extractvalue { ptr, ptr } %244, 1
  %.not.i.i85 = icmp eq ptr %245, null
  br i1 %.not.i.i85, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90, label %246

246:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84
  %247 = extractvalue { ptr, ptr } %244, 0
  %.not.i107 = icmp ne ptr %247, null
  %248 = icmp eq ptr %245, %76
  %or.cond.i108 = select i1 %.not.i107, i1 true, i1 %248
  br i1 %or.cond.i108, label %260, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %77, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %252, i64 %250)
  %253 = icmp eq i64 %.sroa.speculated.i.i.i.i109, 0
  br i1 %253, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = load ptr, ptr %15, align 8, !tbaa !27
  %257 = call i32 @memcmp(ptr noundef %256, ptr noundef %255, i64 noundef %.sroa.speculated.i.i.i.i109) #18
  %.not.i.i.i.i111 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110, %249
  %258 = sub i64 %250, %252
  %spec.select7.i.i.i.i.i118 = call i64 @llvm.smax.i64(i64 %258, i64 -2147483648)
  %.08.i.i.i.i.i119 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i118, i64 2147483647)
  %.0.i6.i.i.i.i120 = trunc nsw i64 %.08.i.i.i.i.i119 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110
  %.0.i.i.i.i113 = phi i32 [ %257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110 ], [ %.0.i6.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117 ]
  %259 = icmp slt i32 %.0.i.i.i.i113, 0
  br label %260

260:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112, %246
  %261 = phi i1 [ true, %246 ], [ %259, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112 ]
  %262 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store ptr %264, ptr %263, align 8, !tbaa !22
  %265 = load ptr, ptr %15, align 8, !tbaa !27
  %266 = icmp eq ptr %265, %78
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114

267:                                              ; preds = %260
  %268 = load i64, ptr %77, align 8, !tbaa !29
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %270, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114: ; preds = %260
  store ptr %265, ptr %263, align 8, !tbaa !27
  %271 = load i64, ptr %78, align 8, !tbaa !14
  store i64 %271, ptr %264, align 8, !tbaa !14
  %.pre.i.i.i116 = load i64, ptr %77, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114
  %272 = phi i64 [ %268, %267 ], [ %.pre.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114 ]
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store i64 %272, ptr %273, align 8, !tbaa !29
  store ptr %78, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %77, align 8, !tbaa !29
  store i8 0, ptr %78, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %261, ptr noundef nonnull %262, ptr noundef nonnull %245, ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  %274 = load i64, ptr %79, align 8, !tbaa !345
  %275 = add i64 %274, 1
  store i64 %275, ptr %79, align 8, !tbaa !345
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121
  %276 = load ptr, ptr %15, align 8, !tbaa !27
  %277 = icmp eq ptr %276, %78
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90
  %278 = load i64, ptr %77, align 8, !tbaa !29
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90
  %280 = load i64, ptr %78, align 8, !tbaa !14
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %.critedge27, !llvm.loop !367

282:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !397
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load i32, ptr %285, align 8, !tbaa !9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.critedge27, label %288, !llvm.loop !367

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = load ptr, ptr %290, align 8, !tbaa !400
  %.not25 = icmp eq ptr %291, null
  br i1 %.not25, label %.critedge27, label %292, !llvm.loop !367

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  store i8 1, ptr %80, align 8, !tbaa !15
  store i8 1, ptr %81, align 1, !tbaa !11
  %293 = load i8, ptr %291, align 1, !tbaa !14
  %.not.i94 = icmp eq i8 %293, 0
  br i1 %.not.i94, label %_ZN4llvm5TwineC2EPKc.exit, label %294

294:                                              ; preds = %292
  store ptr %291, ptr %19, align 8, !tbaa !14
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %292, %294
  %storemerge.i95 = phi i8 [ 3, %294 ], [ 1, %292 ]
  store i8 %storemerge.i95, ptr %80, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  %295 = load i8, ptr %82, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %299, label %297, !llvm.loop !367

297:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %298 = load ptr, ptr %18, align 8, !tbaa !401
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %298) #18
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %.pre181 = load i8, ptr %82, align 8
  br label %299

299:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit, %297
  %300 = phi i8 [ %295, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre181, %297 ]
  %301 = trunc i8 %300 to i1
  br i1 %301, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8, !tbaa !401
  %.not.i.i96 = icmp eq ptr %303, null
  br i1 %.not.i.i96, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %302
  %304 = load ptr, ptr %303, align 8, !tbaa !196
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(24) %303) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %302, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %307 = load ptr, ptr %10, align 8, !tbaa !27
  %308 = icmp eq ptr %307, %49
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %309 = load i64, ptr %50, align 8, !tbaa !29
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %311 = load i64, ptr %49, align 8, !tbaa !14
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.critedge

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit: ; preds = %120
  %313 = load ptr, ptr %29, align 8, !tbaa !361, !noalias !403
  %314 = load ptr, ptr %30, align 8, !tbaa !355, !noalias !403
  %315 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %318 = load i32, ptr %317, align 8, !tbaa !9
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  store ptr %313, ptr %2, align 8, !tbaa !361, !alias.scope !406, !noalias !409
  %321 = load ptr, ptr %314, align 8, !tbaa !354, !noalias !412
  store ptr %321, ptr %46, align 8, !tbaa !356, !alias.scope !406, !noalias !409
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  store ptr %322, ptr %47, align 8, !tbaa !357, !alias.scope !406, !noalias !409
  store ptr %314, ptr %48, align 8, !tbaa !355, !alias.scope !406, !noalias !409
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %2, ptr noundef %316, ptr noundef %320), !noalias !409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %.critedge

.critedge27:                                      ; preds = %288, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.sroa.0150.2 = phi ptr [ %.sroa.0150.0, %282 ], [ %.sroa.0150.0, %288 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.sroa.0167.2 = phi ptr [ %.sroa.0167.0, %282 ], [ %.sroa.0167.0, %288 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %323 = load ptr, ptr %10, align 8, !tbaa !27
  %324 = icmp eq ptr %323, %49
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %.critedge27
  %325 = load i64, ptr %50, align 8, !tbaa !29
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.critedge27
  %327 = load i64, ptr %49, align 8, !tbaa !14
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.critedge

.critedge:                                        ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit
  %.sroa.0150.1 = phi ptr [ %.sroa.0150.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit ], [ %.sroa.0150.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.sroa.0150.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.0150.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit ], [ %.sroa.0150.0, %112 ]
  %.sroa.0167.1 = phi ptr [ %.sroa.0167.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit ], [ %.sroa.0167.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.sroa.0167.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.0167.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit ], [ %.sroa.0167.0, %112 ]
  %329 = load ptr, ptr %29, align 8, !tbaa !361
  %330 = load ptr, ptr %24, align 8, !tbaa !361
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  %332 = load ptr, ptr %34, align 8, !tbaa !316
  call void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  %333 = load ptr, ptr %8, align 8, !tbaa !353
  %.not.i.i103 = icmp eq ptr %333, null
  br i1 %.not.i.i103, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit, label %334

334:                                              ; preds = %._crit_edge
  %335 = load ptr, ptr %25, align 8, !tbaa !366
  %336 = load ptr, ptr %30, align 8, !tbaa !413
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = icmp ult ptr %335, %337
  br i1 %338, label %.lr.ph.i.i.i104, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i104:                                  ; preds = %334, %.lr.ph.i.i.i104
  %.06.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i104 ], [ %335, %334 ]
  %339 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !354
  call void @_ZdlPvm(ptr noundef %339, i64 noundef 512) #20
  %340 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %341 = icmp ult ptr %.06.i.i.i, %336
  br i1 %341, label %.lr.ph.i.i.i104, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !414

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i104
  %.pre.i.i105 = load ptr, ptr %8, align 8, !tbaa !353
  br label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %334
  %342 = phi ptr [ %.pre.i.i105, %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %333, %334 ]
  %343 = load i64, ptr %21, align 8, !tbaa !348
  %344 = shl i64 %343, 3
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %344) #20
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallVector.379", align 8
  %6 = alloca %"class.llvm::SmallVector.379", align 8
  %7 = alloca %"class.llvm::SmallVector.379", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %class.anon.385, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !360
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !22, !alias.scope !415
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !415
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 952
  %29 = load i64, ptr %28, align 8, !tbaa !29, !noalias !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !415
  store i64 %29, ptr %4, align 8, !tbaa !25, !noalias !415
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %1
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %32, ptr %10, align 8, !tbaa !27, !alias.scope !415
  %33 = load i64, ptr %4, align 8, !tbaa !25, !noalias !415
  store i64 %33, ptr %26, align 8, !tbaa !14, !alias.scope !415
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %1
  %34 = phi ptr [ %32, %31 ], [ %26, %1 ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %36, ptr %34, align 1, !tbaa !14
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %4, align 8, !tbaa !25, !noalias !415
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !29, !alias.scope !415
  %40 = load ptr, ptr %10, align 8, !tbaa !27, !alias.scope !415
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !415
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !14
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %46 = load i64, ptr %39, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %48 = load i64, ptr %26, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !283
  %52 = icmp eq i32 %51, 14
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 27
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %11, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  br label %59

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = icmp eq i32 %54, 0
  %spec.select.i = select i1 %52, i1 %57, i1 false
  %cond.fr = freeze i1 %spec.select.i
  %58 = zext i1 %cond.fr to i8
  store i8 %58, ptr %11, align 1, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  br i1 %cond.fr, label %59, label %60

59:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  br label %60

60:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, %59
  %61 = phi ptr [ @.str.51, %59 ], [ @.str.52, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  store ptr %61, ptr %12, align 8, !tbaa !419
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #18
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !420
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !noalias !422
  store i32 2142, ptr %3, align 4, !noalias !422
  %66 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %65, ptr nonnull %3, i64 1) #18, !noalias !422
  %.sroa.4.0.extract.shift.i = lshr i64 %66, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !noalias !422
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3, !noalias !422
  %69 = and i64 %66, 4294967295
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %69, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %75, %.thread25.i.i.i ], [ %70, %60 ]
  %72 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !425, !noalias !422
  %.not14.i.i.i = icmp eq ptr %72, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 2142) #18, !noalias !422
  br i1 %74, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %73, %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !426

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %73, %60
  %.sroa.024.1.i = phi ptr [ %70, %60 ], [ %.sroa.024.0.i, %73 ]
  %.not165167 = icmp eq ptr %.sroa.024.1.i, %71
  br i1 %.not165167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %76 = load ptr, ptr %64, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18, !noalias !427
  store i32 2141, ptr %2, align 4, !noalias !427
  %77 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %76, ptr nonnull %2, i64 1) #18, !noalias !427
  %.sroa.4.0.extract.shift.i32 = lshr i64 %77, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18, !noalias !427
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !427
  %80 = and i64 %77, 4294967295
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %.sroa.4.0.extract.shift.i32
  %.not30.i.i.i33 = icmp samesign eq i64 %80, %.sroa.4.0.extract.shift.i32
  br i1 %.not30.i.i.i33, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %._crit_edge, %.thread25.i.i.i38
  %.sroa.024.0.i36 = phi ptr [ %86, %.thread25.i.i.i38 ], [ %81, %._crit_edge ]
  %83 = load ptr, ptr %.sroa.024.0.i36, align 8, !tbaa !425, !noalias !427
  %.not14.i.i.i37 = icmp eq ptr %83, null
  br i1 %.not14.i.i.i37, label %.thread25.i.i.i38, label %84

84:                                               ; preds = %.lr.ph.i.i.i35
  %85 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 2141) #18, !noalias !427
  br i1 %85, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45, label %.thread25.i.i.i38

.thread25.i.i.i38:                                ; preds = %84, %.lr.ph.i.i.i35
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i36, i64 8
  %.not.i.i.i39 = icmp eq ptr %86, %82
  br i1 %.not.i.i.i39, label %._crit_edge172, label %.lr.ph.i.i.i35, !llvm.loop !426

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45: ; preds = %84, %._crit_edge
  %.sroa.024.1.i40 = phi ptr [ %81, %._crit_edge ], [ %.sroa.024.0.i36, %84 ]
  %.not166169 = icmp eq ptr %.sroa.024.1.i40, %82
  br i1 %.not166169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 21
  br label %131

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0115.0168 = phi ptr [ %.sroa.0115.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %88 = load ptr, ptr %.sroa.0115.0168, align 8, !tbaa !425
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !400
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  %.not.i46 = icmp eq i64 %92, 0
  br i1 %.not.i46, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc = load i8, ptr %91, align 1
  %93 = icmp eq i8 %lhsc, 58
  br i1 %93, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = add i64 %92, -1
  %96 = load i32, ptr %21, align 8, !tbaa !9
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %98, !prof !16

98:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20, i64 noundef %100, i64 noundef 16) #18
  %.pre.i = load i32, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %98
  %101 = phi i32 [ %96, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.pre.i, %98 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %102, i64 %103
  store ptr %94, ptr %104, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i, align 1
  %105 = load i32, ptr %21, align 8, !tbaa !9
  %106 = add i32 %105, 1
  store i32 %106, ptr %21, align 8, !tbaa !9
  br label %119

_ZNK4llvm9StringRef11starts_withES0_.exit.thread164: ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %107 = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %92, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 0, %.lr.ph ]
  %108 = load i32, ptr %15, align 8, !tbaa !9
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i47 = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50, label %110, !prof !16

110:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %112, i64 noundef 16) #18
  %.pre.i48 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164, %110
  %113 = phi i32 [ %108, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164 ], [ %.pre.i48, %110 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %114, i64 %115
  store ptr %91, ptr %116, align 1
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i49, align 1
  %117 = load i32, ptr %15, align 8, !tbaa !9
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0168, i64 8
  %.not30.i.i = icmp eq ptr %120, %71
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %.thread25.i.i
  %.sroa.0115.1 = phi ptr [ %123, %.thread25.i.i ], [ %120, %119 ]
  %121 = load ptr, ptr %.sroa.0115.1, align 8, !tbaa !425
  %.not14.i.i = icmp eq ptr %121, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %122 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 2142) #18
  br i1 %122, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1, i64 8
  %.not.i.i = icmp eq ptr %123, %71
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !426

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %119
  %.sroa.0115.2 = phi ptr [ %120, %119 ], [ %.sroa.0115.1, %.preheader.preheader.i.i ], [ %123, %.thread25.i.i ]
  %.not165 = icmp eq ptr %.sroa.0115.2, %71
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge172:                                   ; preds = %.thread25.i.i.i38, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store ptr %11, ptr %13, align 8, !tbaa !430
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %124, align 8, !tbaa !327
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %125, align 8, !tbaa !432
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %126, align 8, !tbaa !434
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load i32, ptr %21, align 8, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %127, i64 %129
  %.not173 = icmp eq i32 %128, 0
  br i1 %.not173, label %._crit_edge177, label %.lr.ph176

131:                                              ; preds = %.lr.ph171, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80
  %.sroa.083.0170 = phi ptr [ %.sroa.024.1.i40, %.lr.ph171 ], [ %.sroa.083.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80 ]
  %132 = load ptr, ptr %.sroa.083.0170, align 8, !tbaa !425
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = load ptr, ptr %134, align 8, !tbaa !400
  %.not.i53 = icmp eq ptr %135, null
  br i1 %.not.i53, label %_ZN4llvm9StringRefC2EPKc.exit54, label %136

136:                                              ; preds = %131
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit54

_ZN4llvm9StringRefC2EPKc.exit54:                  ; preds = %131, %136
  %138 = phi i64 [ %137, %136 ], [ 0, %131 ]
  %139 = load i32, ptr %18, align 8, !tbaa !9
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %.not.i.i.not.i55 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58, label %141, !prof !16

141:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit54
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %143, i64 noundef 16) #18
  %.pre.i56 = load i32, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58: ; preds = %_ZN4llvm9StringRefC2EPKc.exit54, %141
  %144 = phi i32 [ %139, %_ZN4llvm9StringRefC2EPKc.exit54 ], [ %.pre.i56, %141 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %145, i64 %146
  store ptr %135, ptr %147, align 1
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %138, ptr %.sroa.2.0..sroa_idx.i57, align 1
  %148 = load i32, ptr %18, align 8, !tbaa !9
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 8, !tbaa !9
  %150 = load i8, ptr %87, align 1, !tbaa !342, !range !301, !noundef !302
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm11raw_ostreamlsEPKc.exit66

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58
  %153 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !281
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !282
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 45
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str.54, i64 noundef 45) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

164:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %157, ptr noundef nonnull align 1 dereferenceable(45) @.str.54, i64 45, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !282
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 45
  store ptr %166, ptr %156, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %162, %164
  %.0.i.i = phi ptr [ %163, %162 ], [ %153, %164 ]
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !281
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !282
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %167, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %135, i64 noundef %167) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

178:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i60 = icmp eq i64 %167, 0
  br i1 %.not.i2.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %179

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %135, i64 %167, i1 false)
  %180 = load ptr, ptr %170, align 8, !tbaa !282
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %167
  store ptr %181, ptr %170, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %176, %178, %179
  %.0.i.i61 = phi ptr [ %177, %176 ], [ %.0.i.i, %179 ], [ %.0.i.i, %178 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !281
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !282
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i8 10, ptr %185, align 1
  %190 = load ptr, ptr %184, align 8, !tbaa !282
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %184, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %189, %187, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.083.0170, i64 8
  %.not30.i.i67 = icmp eq ptr %192, %82
  br i1 %.not30.i.i67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %.thread25.i.i77
  %.sroa.083.1 = phi ptr [ %195, %.thread25.i.i77 ], [ %192, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %193 = load ptr, ptr %.sroa.083.1, align 8, !tbaa !425
  %.not14.i.i72 = icmp eq ptr %193, null
  br i1 %.not14.i.i72, label %.thread25.i.i77, label %.preheader.preheader.i.i73

.preheader.preheader.i.i73:                       ; preds = %.lr.ph.i.i70
  %194 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 2141) #18
  br i1 %194, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.thread25.i.i77

.thread25.i.i77:                                  ; preds = %.preheader.preheader.i.i73, %.lr.ph.i.i70
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 8
  %.not.i.i79 = icmp eq ptr %195, %82
  br i1 %.not.i.i79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.lr.ph.i.i70, !llvm.loop !426

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80: ; preds = %.preheader.preheader.i.i73, %.thread25.i.i77, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.sroa.083.2 = phi ptr [ %192, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %.sroa.083.1, %.preheader.preheader.i.i73 ], [ %195, %.thread25.i.i77 ]
  %.not166 = icmp eq ptr %.sroa.083.2, %82
  br i1 %.not166, label %._crit_edge172, label %131

._crit_edge177:                                   ; preds = %.lr.ph176, %._crit_edge172
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load i32, ptr %15, align 8, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %196, i64 %198
  %.not31178 = icmp eq i32 %197, 0
  br i1 %.not31178, label %._crit_edge182, label %.lr.ph181

.lr.ph176:                                        ; preds = %._crit_edge172, %.lr.ph176
  %.0174 = phi ptr [ %200, %.lr.ph176 ], [ %127, %._crit_edge172 ]
  %.sroa.09.0.copyload = load ptr, ptr %.0174, align 8, !tbaa !400
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !25
  call void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %.sroa.09.0.copyload, i64 %.sroa.410.0.copyload, i1 noundef zeroext true)
  %200 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %.not = icmp eq ptr %200, %130
  br i1 %.not, label %._crit_edge177, label %.lr.ph176

._crit_edge182:                                   ; preds = %.lr.ph181, %._crit_edge177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  %201 = load ptr, ptr %8, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge182
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge182
  %207 = load i64, ptr %202, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = icmp eq ptr %209, %20
  br i1 %210, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %211

211:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @free(ptr noundef %209) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %211
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #18
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = icmp eq ptr %212, %17
  br i1 %213, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81, label %214

214:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  call void @free(ptr noundef %212) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, %214
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #18
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = icmp eq ptr %215, %14
  br i1 %216, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82, label %217

217:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81
  call void @free(ptr noundef %215) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81, %217
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #18
  ret void

.lr.ph181:                                        ; preds = %._crit_edge177, %.lr.ph181
  %.030179 = phi ptr [ %218, %.lr.ph181 ], [ %196, %._crit_edge177 ]
  %.sroa.01.0.copyload = load ptr, ptr %.030179, align 8, !tbaa !400
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030179, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  call void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i1 noundef zeroext false)
  %218 = getelementptr inbounds nuw i8, ptr %.030179, i64 16
  %.not31 = icmp eq ptr %218, %199
  br i1 %.not31, label %._crit_edge182, label %.lr.ph181
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !437
  %16 = load i8, ptr %15, align 1, !tbaa !324
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !439
  %19 = load ptr, ptr %18, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !420
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !22
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %21, ptr %8, align 8, !tbaa !25
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %30, ptr %9, align 8, !tbaa !27
  %31 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !29
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !27
  %52 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %52, ptr %45, align 8, !tbaa !14
  %.pre102 = load i64, ptr %37, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !22
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %21, ptr %7, align 8, !tbaa !25
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %59, ptr %10, align 8, !tbaa !27
  %60 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %60, ptr %54, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %63, ptr %61, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !440
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %10, align 8, !tbaa !27
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !27
  %81 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %81, ptr %74, align 8, !tbaa !14
  %.pre101 = load i64, ptr %66, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !22
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %21, ptr %6, align 8, !tbaa !25
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %88, ptr %11, align 8, !tbaa !27
  %89 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %89, ptr %83, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %92, ptr %90, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !29
  %96 = load ptr, ptr %11, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !440
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %11, align 8, !tbaa !27
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !29
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !27
  %110 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %110, ptr %103, align 8, !tbaa !14
  %.pre100 = load i64, ptr %95, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !22
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %21, ptr %5, align 8, !tbaa !25
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %117, ptr %12, align 8, !tbaa !27
  %118 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %118, ptr %112, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %121, ptr %119, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !29
  %125 = load ptr, ptr %12, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !440
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !22
  %133 = load ptr, ptr %12, align 8, !tbaa !27
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !29
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !27
  %139 = load i64, ptr %112, align 8, !tbaa !14
  store i64 %139, ptr %132, align 8, !tbaa !14
  %.pre99 = load i64, ptr %124, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !22
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %21, ptr %4, align 8, !tbaa !25
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %146, ptr %13, align 8, !tbaa !27
  %147 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %147, ptr %141, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %150, ptr %148, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %13, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !440
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !22
  %162 = load ptr, ptr %13, align 8, !tbaa !27
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !29
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !27
  %168 = load i64, ptr %141, align 8, !tbaa !14
  store i64 %168, ptr %161, align 8, !tbaa !14
  %.pre98 = load i64, ptr %153, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !22
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %21, ptr %3, align 8, !tbaa !25
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %175, ptr %14, align 8, !tbaa !27
  %176 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %176, ptr %170, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %179, ptr %177, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !29
  %183 = load ptr, ptr %14, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !440
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !22
  %191 = load ptr, ptr %14, align 8, !tbaa !27
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !29
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !27
  %197 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %197, ptr %190, align 8, !tbaa !14
  %.pre = load i64, ptr %182, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %49, %48 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %107, %106 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %136, %135 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %165, %164 ], [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !29
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.348, align 1
  %6 = alloca %"class.llvm::Expected.368", align 8
  %7 = alloca %"class.std::unique_ptr.308", align 8
  %8 = alloca %"class.std::unique_ptr.308", align 8
  %9 = alloca %"class.llvm::fallible_iterator", align 8
  %10 = alloca %"class.llvm::fallible_iterator", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.348, align 1
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Expected.291", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::fallible_iterator", align 8
  %18 = alloca %"class.llvm::Expected.318", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 0, i1 noundef zeroext true) #18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %14, align 8, !tbaa !443
  call void @_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %156

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %26 = load i64, ptr %14, align 8, !tbaa !445, !noalias !447
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %14, align 8, !tbaa !445, !noalias !447
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %27, ptr %12, align 8, !tbaa !450
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %28 = load ptr, ptr %11, align 8, !tbaa !450
  %.not.i.i.i = icmp eq ptr %28, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %29 = load ptr, ptr %12, align 8, !tbaa !450
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %32 = load ptr, ptr %29, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.291") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #18
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !450
  %38 = load ptr, ptr %15, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true) #18, !noalias !454
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %38) #18, !noalias !454
  %39 = load ptr, ptr %9, align 8, !tbaa !452, !noalias !457
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !460, !noalias !457
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = load i16, ptr %44, align 8, !tbaa !462, !noalias !457
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14, !noalias !457
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !460, !noalias !457
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14, !noalias !457
  %.sroa.20.64.copyload = load ptr, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  store ptr %39, ptr %17, align 8, !tbaa !474, !alias.scope !471
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %53, align 8, !tbaa !475, !alias.scope !471
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 %45, ptr %54, align 8, !tbaa !462, !alias.scope !471
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !471
  %55 = load ptr, ptr %41, align 8, !tbaa !196, !noalias !471
  %56 = load ptr, ptr %55, align 8, !noalias !471
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.308") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %41) #18, !noalias !471
  %57 = load ptr, ptr %8, align 8, !tbaa !460, !noalias !471
  store ptr %57, ptr %53, align 8, !tbaa !460, !alias.scope !471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !471
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %47, ptr %58, align 8, !tbaa !14, !alias.scope !471
  %.not.i.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i8, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !476
  %59 = load ptr, ptr %49, align 8, !tbaa !196, !noalias !476
  %60 = load ptr, ptr %59, align 8, !noalias !476
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.308") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %49) #18, !noalias !476
  %61 = load ptr, ptr %7, align 8, !tbaa !460, !noalias !476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !476
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9
  %.sroa.3.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %61, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9 ]
  %62 = icmp ult i64 %52, 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %68 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %69 = load ptr, ptr %43, align 8
  %.0.i.i.not = icmp eq ptr %69, %.sroa.20.64.copyload
  br i1 %68, label %70, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

70:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %or.cond = select i1 %62, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, label %85

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  br i1 %.0.i.i.not, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, label %85

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread: ; preds = %70, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i10 = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread
  %71 = load ptr, ptr %.sroa.3.0, align 8, !tbaa !196
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  %74 = load ptr, ptr %53, align 8, !tbaa !460
  %.not.i.i.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i12

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i12: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %75 = load ptr, ptr %74, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18
  br i1 %.not.i.i.i.i8, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13
  %78 = load ptr, ptr %49, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13
  br i1 %.not.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %81 = load ptr, ptr %41, align 8, !tbaa !196
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i
  %84 = load ptr, ptr %16, align 8, !tbaa !450
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit21, label %130

85:                                               ; preds = %70, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.318") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %86 = load i8, ptr %63, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %88

88:                                               ; preds = %85
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %89 = load i64, ptr %18, align 8, !tbaa !445, !noalias !479
  %90 = inttoptr i64 %89 to ptr
  store ptr null, ptr %18, align 8, !tbaa !445, !noalias !479
  store ptr %90, ptr %19, align 8, !tbaa !450, !alias.scope !479
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %19)
  %91 = load ptr, ptr %19, align 8, !tbaa !450
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit16, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  %94 = load ptr, ptr %91, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #18
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, %88
  %97 = load i8, ptr %63, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %100 = load ptr, ptr %18, align 8, !tbaa !445
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %99, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18, !noalias !482
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.368") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !482
  %104 = load i8, ptr %64, align 8, !noalias !482
  %105 = trunc i8 %104 to i1
  br i1 %105, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %108

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %106 = load i64, ptr %6, align 8, !tbaa !445, !noalias !485
  %107 = inttoptr i64 %106 to ptr
  store ptr null, ptr %6, align 8, !tbaa !445, !noalias !485
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

108:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %109 = load ptr, ptr %6, align 8, !tbaa !452, !noalias !482
  store ptr %109, ptr %17, align 8, !tbaa !474, !noalias !482
  %110 = load ptr, ptr %65, align 8, !tbaa !460, !noalias !482
  store ptr null, ptr %65, align 8, !tbaa !460, !noalias !482
  %111 = load ptr, ptr %53, align 8, !tbaa !460, !noalias !482
  store ptr %110, ptr %53, align 8, !tbaa !460, !noalias !482
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %108
  %112 = load ptr, ptr %111, align 8, !tbaa !196, !noalias !482
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !482
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #18, !noalias !482
  %.pre.pre.i.i = load i8, ptr %64, align 8, !noalias !482
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %108
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %104, %108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !488, !noalias !482
  %115 = load i16, ptr %67, align 8, !tbaa !462, !noalias !482
  store i16 %115, ptr %54, align 8, !tbaa !462, !noalias !482
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %116 = phi i8 [ %104, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %118

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %119 = load ptr, ptr %65, align 8, !tbaa !460, !noalias !482
  %.not.i.i.i.i.i18 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

120:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %121 = load ptr, ptr %6, align 8, !tbaa !445, !noalias !482
  %.not.i.i.i.i19 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %120, %118
  %.sink8.i.i = phi ptr [ %119, %118 ], [ %121, %120 ]
  %.sink7.i.i = phi i64 [ 16, %118 ], [ 8, %120 ]
  %122 = load ptr, ptr %.sink8.i.i, align 8, !tbaa !196, !noalias !482
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.sink7.i.i
  %124 = load ptr, ptr %123, align 8, !noalias !482
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %.sink8.i.i) #18, !noalias !482
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %120, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18, !noalias !482
  %.not.i = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %58, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %126 = inttoptr i64 %125 to ptr
  br i1 %.not.i, label %129, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %126, align 8, !tbaa !450
  %.0.copyload.i.i.i.i.i = load i64, ptr %58, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i, 3
  %128 = or disjoint i64 %127, 4
  store i64 %128, ptr %58, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %129
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

129:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %126, align 8, !tbaa !450
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

130:                                              ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  store ptr %84, ptr %20, align 8, !tbaa !450
  store ptr null, ptr %16, align 8, !tbaa !450
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %20)
  %131 = load ptr, ptr %20, align 8, !tbaa !450
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5ErrorD2Ev.exit20, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !196
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  br label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %133, %130
  %.pr = load ptr, ptr %16, align 8, !tbaa !450
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit21, label %138

138:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %139 = load ptr, ptr %.pr, align 8, !tbaa !196
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit20, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %151

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %142 = load i64, ptr %15, align 8, !tbaa !445, !noalias !489
  %143 = inttoptr i64 %142 to ptr
  store ptr null, ptr %15, align 8, !tbaa !445, !noalias !489
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %143, ptr %4, align 8, !tbaa !450
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %144 = load ptr, ptr %3, align 8, !tbaa !450
  %.not.i.i.i25 = icmp eq ptr %144, null
  call void @llvm.assume(i1 %.not.i.i.i25)
  %145 = load ptr, ptr %4, align 8, !tbaa !450
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5ErrorD2Ev.exit28, label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %148 = load ptr, ptr %145, align 8, !tbaa !196
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %145) #18
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %147, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %151

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit21
  %152 = load ptr, ptr %15, align 8, !tbaa !326
  %.not.i1.i = icmp eq ptr %152, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %151
  %153 = load ptr, ptr %152, align 8, !tbaa !196
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %151, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %156

156:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, %24
  %157 = load ptr, ptr %14, align 8, !tbaa !326
  %.not.i1.i29 = icmp eq ptr %157, null
  br i1 %.not.i1.i29, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %156
  %158 = load ptr, ptr %157, align 8, !tbaa !196
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %156, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  ret void
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !356
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !357
  %26 = load ptr, ptr %4, align 8, !tbaa !361
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !348
  %37 = load ptr, ptr %0, align 8, !tbaa !353
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !413
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !354
  %47 = load ptr, ptr %3, align 8, !tbaa !359
  %48 = load ptr, ptr %1, align 8, !tbaa !363
  store ptr %48, ptr %47, align 8, !tbaa !363
  store ptr %46, ptr %5, align 8, !tbaa !355
  store ptr %45, ptr %17, align 8, !tbaa !356
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !357
  store ptr %45, ptr %3, align 8, !tbaa !359
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !348
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !353
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit, !prof !195

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !353
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #20
  store ptr %48, ptr %0, align 8, !tbaa !353
  store i64 %41, ptr %14, align 8, !tbaa !348
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !355
  %60 = load ptr, ptr %.0, align 8, !tbaa !354
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !356
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !357
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !355
  %66 = load ptr, ptr %65, align 8, !tbaa !354
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !356
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !270
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !270
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !492

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
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
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::object::symbol_iterator", align 8
  %10 = alloca %"class.llvm::Expected.324", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Expected.328", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load ptr, ptr %1, align 8, !tbaa !196, !noalias !493
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !493
  %23 = tail call { i64, ptr } %22(ptr noundef nonnull align 8 dereferenceable(48) %1) #18, !noalias !493
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = load ptr, ptr %1, align 8, !tbaa !196, !noalias !493
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !493
  %29 = tail call { i64, ptr } %28(ptr noundef nonnull align 8 dereferenceable(48) %1) #18, !noalias !493
  %30 = extractvalue { i64, ptr } %29, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store i64 %24, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %31, align 8
  %.not.i.i.i.i.not195 = icmp eq i64 %24, %30
  br i1 %.not.i.i.i.i.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  ret void

64:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIjED2Ev.exit
  %lhsv.i.i.i.i196 = phi i64 [ %24, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %65 = load ptr, ptr %31, align 8, !tbaa !496, !noalias !499
  %66 = load ptr, ptr %65, align 8, !tbaa !196, !noalias !499
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !noalias !499
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.324") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %lhsv.i.i.i.i196) #18
  %69 = load i8, ptr %32, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %71 = load i64, ptr %10, align 8, !tbaa !445, !noalias !502
  %72 = inttoptr i64 %71 to ptr
  store ptr null, ptr %10, align 8, !tbaa !445, !noalias !502
  store ptr %72, ptr %11, align 8, !tbaa !450, !alias.scope !502
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %11)
  %73 = load ptr, ptr %11, align 8, !tbaa !450
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %76 = load ptr, ptr %73, align 8, !tbaa !196
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %80 = load ptr, ptr %31, align 8, !tbaa !496, !noalias !505
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !14, !noalias !505
  %81 = load ptr, ptr %80, align 8, !tbaa !196, !noalias !505
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !noalias !505
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.328") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 %.sroa.0.0.copyload.i.i) #18
  %84 = load i8, ptr %33, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %94

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %86 = load i64, ptr %12, align 8, !tbaa !445, !noalias !508
  %87 = inttoptr i64 %86 to ptr
  store ptr null, ptr %12, align 8, !tbaa !445, !noalias !508
  store ptr %87, ptr %13, align 8, !tbaa !450, !alias.scope !508
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %13)
  %88 = load ptr, ptr %13, align 8, !tbaa !450
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5ErrorD2Ev.exit27, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %91 = load ptr, ptr %88, align 8, !tbaa !196
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

94:                                               ; preds = %79
  %.sroa.0164.0.copyload = load ptr, ptr %12, align 8, !tbaa !400
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !25
  %95 = load i32, ptr %10, align 8, !tbaa !511
  %96 = and i32 %95, 1
  %.not = icmp eq i32 %96, 0
  %97 = load ptr, ptr %34, align 8, !tbaa !27
  %98 = load i64, ptr %35, align 8, !tbaa !29
  %.not.i = icmp ult i64 %.sroa.13.0.copyload, %98
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %99

99:                                               ; preds = %94
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %101

101:                                              ; preds = %99
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0164.0.copyload, ptr %97, i64 %98)
  %102 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %94, %99, %101
  %103 = phi i1 [ false, %94 ], [ %102, %101 ], [ true, %99 ]
  %104 = load ptr, ptr %36, align 8, !tbaa !27
  %105 = load i64, ptr %37, align 8, !tbaa !29
  %.not.i28 = icmp ult i64 %.sroa.13.0.copyload, %105
  br i1 %.not.i28, label %_ZNK4llvm9StringRef11starts_withES0_.exit30, label %106

106:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %_ZNK4llvm9StringRef11starts_withES0_.exit30, label %108

108:                                              ; preds = %106
  %bcmp.i29 = call i32 @bcmp(ptr %.sroa.0164.0.copyload, ptr %104, i64 %105)
  %109 = icmp eq i32 %bcmp.i29, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit30

_ZNK4llvm9StringRef11starts_withES0_.exit30:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %106, %108
  %110 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %109, %108 ], [ true, %106 ]
  br i1 %.not, label %111, label %261

111:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit30
  br i1 %103, label %112, label %186

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %.not.i31 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %59, ptr %14, align 8, !tbaa !22, !alias.scope !512
  br i1 %.not.i31, label %113, label %114

113:                                              ; preds = %112
  store i64 0, ptr %60, align 8, !tbaa !29, !alias.scope !512
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !512
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !512
  store i64 %.sroa.13.0.copyload, ptr %8, align 8, !tbaa !25, !noalias !512
  %115 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %117, ptr %14, align 8, !tbaa !27, !alias.scope !512
  %118 = load i64, ptr %8, align 8, !tbaa !25, !noalias !512
  store i64 %118, ptr %59, align 8, !tbaa !14, !alias.scope !512
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %59, %114 ]
  switch i64 %.sroa.13.0.copyload, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i
  %121 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %121, ptr %119, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

122:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %122, %120, %._crit_edge.i.i.i
  %123 = load i64, ptr %8, align 8, !tbaa !25, !noalias !512
  store i64 %123, ptr %60, align 8, !tbaa !29, !alias.scope !512
  %124 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !512
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !512
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %126 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %127 = extractvalue { ptr, ptr } %126, 1
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit, label %128

128:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %129 = extractvalue { ptr, ptr } %126, 0
  %.not.i121 = icmp ne ptr %129, null
  %130 = icmp eq ptr %127, %39
  %or.cond.i = select i1 %.not.i121, i1 true, i1 %130
  br i1 %or.cond.i, label %142, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %60, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = load ptr, ptr %14, align 8, !tbaa !27
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef %137, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %131
  %140 = sub i64 %132, %134
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %141 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %142

142:                                              ; preds = %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i, %128
  %143 = phi i1 [ true, %128 ], [ %141, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i ]
  %144 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %146, ptr %145, align 8, !tbaa !22
  %147 = load ptr, ptr %14, align 8, !tbaa !27
  %148 = icmp eq ptr %147, %59
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

149:                                              ; preds = %142
  %150 = load i64, ptr %60, align 8, !tbaa !29
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %152, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %142
  store ptr %147, ptr %145, align 8, !tbaa !27
  %153 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %153, ptr %146, align 8, !tbaa !14
  %.pre.i.i.i = load i64, ptr %60, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %154 = phi i64 [ %150, %149 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i64 %154, ptr %155, align 8, !tbaa !29
  store ptr %59, ptr %14, align 8, !tbaa !27
  store i64 0, ptr %60, align 8, !tbaa !29
  store i8 0, ptr %59, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %144, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %156 = load i64, ptr %61, align 8, !tbaa !345
  %157 = add i64 %156, 1
  store i64 %157, ptr %61, align 8, !tbaa !345
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %158 = load ptr, ptr %14, align 8, !tbaa !27
  %159 = icmp eq ptr %158, %59
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit
  %160 = load i64, ptr %60, align 8, !tbaa !29
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit
  %162 = load i64, ptr %59, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  store ptr %62, ptr %15, align 8, !tbaa !22, !alias.scope !515
  br i1 %.not.i31, label %164, label %165

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 0, ptr %63, align 8, !tbaa !29, !alias.scope !515
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !515
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !515
  store i64 %.sroa.13.0.copyload, ptr %7, align 8, !tbaa !25, !noalias !515
  %166 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %166, label %167, label %._crit_edge.i.i.i33

167:                                              ; preds = %165
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %168, ptr %15, align 8, !tbaa !27, !alias.scope !515
  %169 = load i64, ptr %7, align 8, !tbaa !25, !noalias !515
  store i64 %169, ptr %62, align 8, !tbaa !14, !alias.scope !515
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %167, %165
  %170 = phi ptr [ %168, %167 ], [ %62, %165 ]
  switch i64 %.sroa.13.0.copyload, label %173 [
    i64 1, label %171
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34
  ]

171:                                              ; preds = %._crit_edge.i.i.i33
  %172 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %172, ptr %170, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34

173:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34: ; preds = %173, %171, %._crit_edge.i.i.i33
  %174 = load i64, ptr %7, align 8, !tbaa !25, !noalias !515
  store i64 %174, ptr %63, align 8, !tbaa !29, !alias.scope !515
  %175 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !515
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !515
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

_ZNK4llvm9StringRef3strB5cxx11Ev.exit35:          ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34
  %177 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %178, ptr %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !27
  %181 = icmp eq ptr %180, %62
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  %182 = load i64, ptr %63, align 8, !tbaa !29
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  %184 = load i64, ptr %62, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

186:                                              ; preds = %111
  br i1 %110, label %187, label %_ZN4llvm5ErrorD2Ev.exit27

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %.not.i39 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %53, ptr %16, align 8, !tbaa !22, !alias.scope !518
  br i1 %.not.i39, label %188, label %189

188:                                              ; preds = %187
  store i64 0, ptr %54, align 8, !tbaa !29, !alias.scope !518
  store i8 0, ptr %53, align 8, !tbaa !14, !alias.scope !518
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !518
  store i64 %.sroa.13.0.copyload, ptr %6, align 8, !tbaa !25, !noalias !518
  %190 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %190, label %191, label %._crit_edge.i.i.i40

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %192, ptr %16, align 8, !tbaa !27, !alias.scope !518
  %193 = load i64, ptr %6, align 8, !tbaa !25, !noalias !518
  store i64 %193, ptr %53, align 8, !tbaa !14, !alias.scope !518
  br label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %191, %189
  %194 = phi ptr [ %192, %191 ], [ %53, %189 ]
  switch i64 %.sroa.13.0.copyload, label %197 [
    i64 1, label %195
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41
  ]

195:                                              ; preds = %._crit_edge.i.i.i40
  %196 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %196, ptr %194, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41

197:                                              ; preds = %._crit_edge.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41: ; preds = %197, %195, %._crit_edge.i.i.i40
  %198 = load i64, ptr %6, align 8, !tbaa !25, !noalias !518
  store i64 %198, ptr %54, align 8, !tbaa !29, !alias.scope !518
  %199 = load ptr, ptr %16, align 8, !tbaa !27, !alias.scope !518
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !518
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42

_ZNK4llvm9StringRef3strB5cxx11Ev.exit42:          ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41
  %201 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %202 = extractvalue { ptr, ptr } %201, 1
  %.not.i.i43 = icmp eq ptr %202, null
  br i1 %.not.i.i43, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48, label %203

203:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42
  %204 = extractvalue { ptr, ptr } %201, 0
  %.not.i122 = icmp ne ptr %204, null
  %205 = icmp eq ptr %202, %41
  %or.cond.i123 = select i1 %.not.i122, i1 true, i1 %205
  br i1 %or.cond.i123, label %217, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %54, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i124 = call i64 @llvm.umin.i64(i64 %209, i64 %207)
  %210 = icmp eq i64 %.sroa.speculated.i.i.i.i.i124, 0
  br i1 %210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = load ptr, ptr %16, align 8, !tbaa !27
  %214 = call i32 @memcmp(ptr noundef %213, ptr noundef %212, i64 noundef %.sroa.speculated.i.i.i.i.i124) #18
  %.not.i.i.i.i.i126 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132, label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125, %206
  %215 = sub i64 %207, %209
  %spec.select7.i.i.i.i.i.i133 = call i64 @llvm.smax.i64(i64 %215, i64 -2147483648)
  %.08.i.i.i.i.i.i134 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i133, i64 2147483647)
  %.0.i6.i.i.i.i.i135 = trunc nsw i64 %.08.i.i.i.i.i.i134 to i32
  br label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125
  %.0.i.i.i.i.i128 = phi i32 [ %214, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125 ], [ %.0.i6.i.i.i.i.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132 ]
  %216 = icmp slt i32 %.0.i.i.i.i.i128, 0
  br label %217

217:                                              ; preds = %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127, %203
  %218 = phi i1 [ true, %203 ], [ %216, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127 ]
  %219 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %221, ptr %220, align 8, !tbaa !22
  %222 = load ptr, ptr %16, align 8, !tbaa !27
  %223 = icmp eq ptr %222, %53
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129

224:                                              ; preds = %217
  %225 = load i64, ptr %54, align 8, !tbaa !29
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %227, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129: ; preds = %217
  store ptr %222, ptr %220, align 8, !tbaa !27
  %228 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %228, ptr %221, align 8, !tbaa !14
  %.pre.i.i.i131 = load i64, ptr %54, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129
  %229 = phi i64 [ %225, %224 ], [ %.pre.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129 ]
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i64 %229, ptr %230, align 8, !tbaa !29
  store ptr %53, ptr %16, align 8, !tbaa !27
  store i64 0, ptr %54, align 8, !tbaa !29
  store i8 0, ptr %53, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %218, ptr noundef nonnull %219, ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %231 = load i64, ptr %55, align 8, !tbaa !345
  %232 = add i64 %231, 1
  store i64 %232, ptr %55, align 8, !tbaa !345
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136
  %233 = load ptr, ptr %16, align 8, !tbaa !27
  %234 = icmp eq ptr %233, %53
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48
  %235 = load i64, ptr %54, align 8, !tbaa !29
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48
  %237 = load i64, ptr %53, align 8, !tbaa !14
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  store ptr %56, ptr %17, align 8, !tbaa !22, !alias.scope !521
  br i1 %.not.i39, label %239, label %240

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  store i64 0, ptr %57, align 8, !tbaa !29, !alias.scope !521
  store i8 0, ptr %56, align 8, !tbaa !14, !alias.scope !521
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !521
  store i64 %.sroa.13.0.copyload, ptr %5, align 8, !tbaa !25, !noalias !521
  %241 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %241, label %242, label %._crit_edge.i.i.i53

242:                                              ; preds = %240
  %243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %243, ptr %17, align 8, !tbaa !27, !alias.scope !521
  %244 = load i64, ptr %5, align 8, !tbaa !25, !noalias !521
  store i64 %244, ptr %56, align 8, !tbaa !14, !alias.scope !521
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %242, %240
  %245 = phi ptr [ %243, %242 ], [ %56, %240 ]
  switch i64 %.sroa.13.0.copyload, label %248 [
    i64 1, label %246
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54
  ]

246:                                              ; preds = %._crit_edge.i.i.i53
  %247 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %247, ptr %245, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54

248:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54: ; preds = %248, %246, %._crit_edge.i.i.i53
  %249 = load i64, ptr %5, align 8, !tbaa !25, !noalias !521
  store i64 %249, ptr %57, align 8, !tbaa !29, !alias.scope !521
  %250 = load ptr, ptr %17, align 8, !tbaa !27, !alias.scope !521
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !521
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55

_ZNK4llvm9StringRef3strB5cxx11Ev.exit55:          ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54
  %252 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %253 = extractvalue { ptr, ptr } %252, 0
  %254 = extractvalue { ptr, ptr } %252, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %253, ptr %254)
  %255 = load ptr, ptr %17, align 8, !tbaa !27
  %256 = icmp eq ptr %255, %56
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55
  %257 = load i64, ptr %57, align 8, !tbaa !29
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55
  %259 = load i64, ptr %56, align 8, !tbaa !14
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

261:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit30
  br i1 %103, label %262, label %.critedge

262:                                              ; preds = %261
  %.0813.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !270
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %262, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %262 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %39, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.13.0.copyload, i64 %264)
  %265 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %265, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = call i32 @memcmp(ptr noundef %267, ptr noundef %.sroa.0164.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %268
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %269 = icmp ult i64 %264, %.sroa.13.0.copyload
  br i1 %269, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %270 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %270, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %271, align 8, !tbaa !270
  %.not.i.i.i.i59 = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i59, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %39
  br i1 %.not.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %272

272:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %.sroa.13.0.copyload)
  %275 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %275, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = call i32 @memcmp(ptr noundef %.sroa.0164.0.copyload, ptr noundef %277, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %278
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %272
  %279 = icmp ult i64 %.sroa.13.0.copyload, %274
  br i1 %279, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %280 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %280, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %.critedge

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %.not.i60 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %48, ptr %18, align 8, !tbaa !22, !alias.scope !525
  br i1 %.not.i60, label %281, label %282

281:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread
  store i64 0, ptr %49, align 8, !tbaa !29, !alias.scope !525
  store i8 0, ptr %48, align 8, !tbaa !14, !alias.scope !525
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63

282:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !525
  store i64 %.sroa.13.0.copyload, ptr %4, align 8, !tbaa !25, !noalias !525
  %283 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %283, label %284, label %._crit_edge.i.i.i61

284:                                              ; preds = %282
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %285, ptr %18, align 8, !tbaa !27, !alias.scope !525
  %286 = load i64, ptr %4, align 8, !tbaa !25, !noalias !525
  store i64 %286, ptr %48, align 8, !tbaa !14, !alias.scope !525
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %284, %282
  %287 = phi ptr [ %285, %284 ], [ %48, %282 ]
  switch i64 %.sroa.13.0.copyload, label %290 [
    i64 1, label %288
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62
  ]

288:                                              ; preds = %._crit_edge.i.i.i61
  %289 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %289, ptr %287, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62

290:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62: ; preds = %290, %288, %._crit_edge.i.i.i61
  %291 = load i64, ptr %4, align 8, !tbaa !25, !noalias !525
  store i64 %291, ptr %49, align 8, !tbaa !29, !alias.scope !525
  %292 = load ptr, ptr %18, align 8, !tbaa !27, !alias.scope !525
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !525
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63

_ZNK4llvm9StringRef3strB5cxx11Ev.exit63:          ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62
  %294 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %295 = extractvalue { ptr, ptr } %294, 1
  %.not.i.i64 = icmp eq ptr %295, null
  br i1 %.not.i.i64, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %296

296:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63
  %297 = extractvalue { ptr, ptr } %294, 0
  %.not.i137 = icmp ne ptr %297, null
  %298 = icmp eq ptr %295, %50
  %or.cond.i138 = select i1 %.not.i137, i1 true, i1 %298
  br i1 %or.cond.i138, label %310, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %49, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %302, i64 %300)
  %303 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = load ptr, ptr %18, align 8, !tbaa !27
  %307 = call i32 @memcmp(ptr noundef %306, ptr noundef %305, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i139 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %299
  %308 = sub i64 %300, %302
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %309 = icmp slt i32 %.0.i.i.i.i, 0
  br label %310

310:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %296
  %311 = phi i1 [ true, %296 ], [ %309, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %312 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 48
  store ptr %314, ptr %313, align 8, !tbaa !22
  %315 = load ptr, ptr %18, align 8, !tbaa !27
  %316 = icmp eq ptr %315, %48
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140

317:                                              ; preds = %310
  %318 = load i64, ptr %49, align 8, !tbaa !29
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %320, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140: ; preds = %310
  store ptr %315, ptr %313, align 8, !tbaa !27
  %321 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %321, ptr %314, align 8, !tbaa !14
  %.pre.i.i.i142 = load i64, ptr %49, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140
  %322 = phi i64 [ %318, %317 ], [ %.pre.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140 ]
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store i64 %322, ptr %323, align 8, !tbaa !29
  store ptr %48, ptr %18, align 8, !tbaa !27
  store i64 0, ptr %49, align 8, !tbaa !29
  store i8 0, ptr %48, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %311, ptr noundef nonnull %312, ptr noundef nonnull %295, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %324 = load i64, ptr %51, align 8, !tbaa !345
  %325 = add i64 %324, 1
  store i64 %325, ptr %51, align 8, !tbaa !345
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %326 = load ptr, ptr %18, align 8, !tbaa !27
  %327 = icmp eq ptr %326, %48
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %328 = load i64, ptr %49, align 8, !tbaa !29
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %330 = load i64, ptr %48, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

.critedge:                                        ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %261
  br i1 %110, label %332, label %_ZN4llvm5ErrorD2Ev.exit27

332:                                              ; preds = %.critedge
  %.0813.i.i.i.i72 = load ptr, ptr %40, align 8, !tbaa !270
  %.not14.i.i.i.i73 = icmp eq ptr %.0813.i.i.i.i72, null
  br i1 %.not14.i.i.i.i73, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %332, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85
  %.0816.i.i.i.i78 = phi ptr [ %.08.i.i.i.i88, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85 ], [ %.0813.i.i.i.i72, %332 ]
  %.015.i.i.i.i79 = phi ptr [ %.1.i.i.i.i87, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85 ], [ %41, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i78, i64 40
  %334 = load i64, ptr %333, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %.sroa.13.0.copyload, i64 %334)
  %335 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i80, 0
  br i1 %335, label %.thread.i.i.i.i.i.i.i.i101, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i74
  %336 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i78, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !27
  %338 = call i32 @memcmp(ptr noundef %337, ptr noundef %.sroa.0164.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i80) #22
  %.fr.i.i.i.i.i.i.i.i82 = freeze i32 %338
  %.not.not.i.i.i.i.i.i.i.i83 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i82, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i83, label %.thread.i.i.i.i.i.i.i.i101, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84

.thread.i.i.i.i.i.i.i.i101:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i74
  %339 = icmp ult i64 %334, %.sroa.13.0.copyload
  br i1 %339, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81
  %340 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i82, 0
  br i1 %340, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84, %.thread.i.i.i.i.i.i.i.i101
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84, %.thread.i.i.i.i.i.i.i.i101
  %.sink.i.i.i.i86 = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100 ], [ 16, %.thread.i.i.i.i.i.i.i.i101 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84 ]
  %.1.i.i.i.i87 = phi ptr [ %.015.i.i.i.i79, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100 ], [ %.0816.i.i.i.i78, %.thread.i.i.i.i.i.i.i.i101 ], [ %.0816.i.i.i.i78, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i78, i64 %.sink.i.i.i.i86
  %.08.i.i.i.i88 = load ptr, ptr %341, align 8, !tbaa !270
  %.not.i.i.i.i89 = icmp eq ptr %.08.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90, label %.lr.ph.i.i.i.i74, !llvm.loop !524

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85
  %.not.i.i.i91 = icmp eq ptr %.1.i.i.i.i87, %41
  br i1 %.not.i.i.i91, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %342

342:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90
  %343 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i87, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %344, i64 %.sroa.13.0.copyload)
  %345 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i92, 0
  br i1 %345, label %.thread.i.i.i.i.i.i.i99, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i87, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = call i32 @memcmp(ptr noundef %.sroa.0164.0.copyload, ptr noundef %347, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i92) #22
  %.fr.i.i.i.i.i.i.i94 = freeze i32 %348
  %.not.not.i.i.i.i.i.i.i95 = icmp eq i32 %.fr.i.i.i.i.i.i.i94, 0
  br i1 %.not.not.i.i.i.i.i.i.i95, label %.thread.i.i.i.i.i.i.i99, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96

.thread.i.i.i.i.i.i.i99:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93, %342
  %349 = icmp ult i64 %.sroa.13.0.copyload, %344
  br i1 %349, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %_ZN4llvm5ErrorD2Ev.exit27

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93
  %350 = icmp slt i32 %.fr.i.i.i.i.i.i.i94, 0
  br i1 %350, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %_ZN4llvm5ErrorD2Ev.exit27

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90, %.thread.i.i.i.i.i.i.i99, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96, %332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %.not.i103 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %43, ptr %19, align 8, !tbaa !22, !alias.scope !528
  br i1 %.not.i103, label %351, label %352

351:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread
  store i64 0, ptr %44, align 8, !tbaa !29, !alias.scope !528
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !528
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106

352:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !528
  store i64 %.sroa.13.0.copyload, ptr %3, align 8, !tbaa !25, !noalias !528
  %353 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %353, label %354, label %._crit_edge.i.i.i104

354:                                              ; preds = %352
  %355 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %355, ptr %19, align 8, !tbaa !27, !alias.scope !528
  %356 = load i64, ptr %3, align 8, !tbaa !25, !noalias !528
  store i64 %356, ptr %43, align 8, !tbaa !14, !alias.scope !528
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %354, %352
  %357 = phi ptr [ %355, %354 ], [ %43, %352 ]
  switch i64 %.sroa.13.0.copyload, label %360 [
    i64 1, label %358
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105
  ]

358:                                              ; preds = %._crit_edge.i.i.i104
  %359 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %359, ptr %357, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105

360:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105: ; preds = %360, %358, %._crit_edge.i.i.i104
  %361 = load i64, ptr %3, align 8, !tbaa !25, !noalias !528
  store i64 %361, ptr %44, align 8, !tbaa !29, !alias.scope !528
  %362 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !528
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !528
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106

_ZNK4llvm9StringRef3strB5cxx11Ev.exit106:         ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105
  %364 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %365 = extractvalue { ptr, ptr } %364, 1
  %.not.i.i107 = icmp eq ptr %365, null
  br i1 %.not.i.i107, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112, label %366

366:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106
  %367 = extractvalue { ptr, ptr } %364, 0
  %.not.i143 = icmp ne ptr %367, null
  %368 = icmp eq ptr %365, %45
  %or.cond.i144 = select i1 %.not.i143, i1 true, i1 %368
  br i1 %or.cond.i144, label %380, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %44, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i145 = call i64 @llvm.umin.i64(i64 %372, i64 %370)
  %373 = icmp eq i64 %.sroa.speculated.i.i.i.i145, 0
  br i1 %373, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146: ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = load ptr, ptr %19, align 8, !tbaa !27
  %377 = call i32 @memcmp(ptr noundef %376, ptr noundef %375, i64 noundef %.sroa.speculated.i.i.i.i145) #18
  %.not.i.i.i.i147 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146, %369
  %378 = sub i64 %370, %372
  %spec.select7.i.i.i.i.i154 = call i64 @llvm.smax.i64(i64 %378, i64 -2147483648)
  %.08.i.i.i.i.i155 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i154, i64 2147483647)
  %.0.i6.i.i.i.i156 = trunc nsw i64 %.08.i.i.i.i.i155 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146
  %.0.i.i.i.i149 = phi i32 [ %377, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146 ], [ %.0.i6.i.i.i.i156, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153 ]
  %379 = icmp slt i32 %.0.i.i.i.i149, 0
  br label %380

380:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148, %366
  %381 = phi i1 [ true, %366 ], [ %379, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148 ]
  %382 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 48
  store ptr %384, ptr %383, align 8, !tbaa !22
  %385 = load ptr, ptr %19, align 8, !tbaa !27
  %386 = icmp eq ptr %385, %43
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150

387:                                              ; preds = %380
  %388 = load i64, ptr %44, align 8, !tbaa !29
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %390, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150: ; preds = %380
  store ptr %385, ptr %383, align 8, !tbaa !27
  %391 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %391, ptr %384, align 8, !tbaa !14
  %.pre.i.i.i152 = load i64, ptr %44, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150
  %392 = phi i64 [ %388, %387 ], [ %.pre.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150 ]
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store i64 %392, ptr %393, align 8, !tbaa !29
  store ptr %43, ptr %19, align 8, !tbaa !27
  store i64 0, ptr %44, align 8, !tbaa !29
  store i8 0, ptr %43, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %381, ptr noundef nonnull %382, ptr noundef nonnull %365, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %394 = load i64, ptr %46, align 8, !tbaa !345
  %395 = add i64 %394, 1
  store i64 %395, ptr %46, align 8, !tbaa !345
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157
  %396 = load ptr, ptr %19, align 8, !tbaa !27
  %397 = icmp eq ptr %396, %43
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112
  %398 = load i64, ptr %44, align 8, !tbaa !29
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112
  %400 = load i64, ptr %43, align 8, !tbaa !14
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96, %.thread.i.i.i.i.i.i.i99, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %.critedge, %90, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %402 = load i8, ptr %33, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

404:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %405 = load ptr, ptr %12, align 8, !tbaa !445
  %.not.i.i116 = icmp eq ptr %405, null
  br i1 %.not.i.i116, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %404
  %406 = load ptr, ptr %405, align 8, !tbaa !196
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %405) #18
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %404, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %75, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %409 = load i8, ptr %32, align 8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %_ZN4llvm8ExpectedIjED2Ev.exit

411:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %412 = load ptr, ptr %10, align 8, !tbaa !445
  %.not.i.i118 = icmp eq ptr %412, null
  br i1 %.not.i.i118, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119: ; preds = %411
  %413 = load ptr, ptr %412, align 8, !tbaa !196
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %412) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %411, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %416 = load ptr, ptr %31, align 8, !tbaa !496
  %417 = load ptr, ptr %416, align 8, !tbaa !196
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %lhsv.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %30
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %64
}

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.291") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.318") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !341, !range !301, !noundef !302
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %56, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !360
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !329
  %14 = load ptr, ptr %11, align 8, !tbaa !288, !noalias !531
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %14, i32 0, i32 noundef %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %15 = load ptr, ptr %1, align 8, !tbaa !450
  store ptr %15, ptr %5, align 8, !tbaa !450
  store ptr null, ptr %1, align 8, !tbaa !450
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %16, i64 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %24 = load i64, ptr %20, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !450
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5ErrorD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %26, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !295, !range !301, !noundef !302
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !303
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %39 = load i8, ptr %38, align 1, !tbaa !304, !range !301, !noundef !302
  %40 = trunc nuw i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %37, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %40) #18
  store ptr null, ptr %36, align 8, !tbaa !303
  store i8 0, ptr %32, align 8, !tbaa !295
  store i8 0, ptr %38, align 1, !tbaa !304
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %35, %_ZN4llvm5ErrorD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %49 = load i64, ptr %44, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = load ptr, ptr %3, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !306
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %54, ptr noundef nonnull %51)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %56

56:                                               ; preds = %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !270
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !270
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !534

._crit_edge:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #18
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !270
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !535
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !270
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !536

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #18
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !270
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34, !llvm.loop !537

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !270
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %8, !llvm.loop !538

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !316
  store ptr %8, ptr %4, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !345
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #22
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  %27 = load i64, ptr %22, align 8, !tbaa !14
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 64) #20
  %29 = load i64, ptr %16, align 8, !tbaa !345
  %30 = add i64 %29, -1
  store i64 %30, ptr %16, align 8, !tbaa !345
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !539

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !535
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !540

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !450
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !450, !noalias !541
  %9 = load ptr, ptr %7, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !544
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !544
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %18, ptr %5, align 8, !tbaa !450
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !445
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !445
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %21 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !546
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !546
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !546
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !450, !alias.scope !549
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !546
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !546
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !546
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !450, !alias.scope !552
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !450
  store ptr null, ptr %4, align 8, !tbaa !450
  %30 = load ptr, ptr %6, align 8, !tbaa !450
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !450
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %44 = load ptr, ptr %7, align 8, !tbaa !196, !noalias !555
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !555
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !555
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !450, !alias.scope !558
  %48 = load ptr, ptr %7, align 8, !tbaa !196, !noalias !555
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !555
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !555
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !450, !alias.scope !561
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !450
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !450
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !450
  store ptr null, ptr %2, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !450
  store ptr null, ptr %1, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !450
  %15 = load ptr, ptr %2, align 8, !tbaa !450
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !450, !noalias !564
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !450, !noalias !567
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !544
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !544
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !570
  %33 = load ptr, ptr %26, align 8, !tbaa !572
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !445
  store i64 %35, ptr %32, align 8, !tbaa !445
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !445
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !570
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
  store ptr null, ptr %2, align 8, !tbaa !450, !noalias !564
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !570
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !572
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !445
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !570
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !573
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !445
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !445, !alias.scope !577, !noalias !574
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !445, !alias.scope !574, !noalias !577
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !445, !alias.scope !577, !noalias !574
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !579

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !573
  store ptr %67, ptr %41, align 8, !tbaa !570
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.332", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !572
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !450
  store ptr %70, ptr %0, align 8, !tbaa !450
  store ptr null, ptr %1, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !450
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !450
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !544
  %81 = load ptr, ptr %1, align 8, !tbaa !450, !noalias !580
  store ptr null, ptr %1, align 8, !tbaa !450, !noalias !580
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !570
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !572
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !445
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !570
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !445
  store i64 %94, ptr %84, align 8, !tbaa !445
  store ptr null, ptr %93, align 8, !tbaa !445
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !570
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
  %102 = load ptr, ptr %100, align 8, !tbaa !445
  store ptr null, ptr %100, align 8, !tbaa !445
  %103 = load ptr, ptr %101, align 8, !tbaa !445
  store ptr %102, ptr %101, align 8, !tbaa !445
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !583

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !445
  store ptr %81, ptr %80, align 8, !tbaa !445
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !196
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !445
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !445, !alias.scope !587, !noalias !584
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !445, !alias.scope !584, !noalias !587
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !445, !alias.scope !587, !noalias !584
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !579

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !573
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !570
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.332", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !572
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !450
  store ptr %132, ptr %0, align 8, !tbaa !450
  store ptr null, ptr %2, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !450, !noalias !589
  store ptr null, ptr %1, align 8, !tbaa !450, !noalias !589
  %135 = load ptr, ptr %2, align 8, !tbaa !450, !noalias !592
  store ptr null, ptr %2, align 8, !tbaa !450, !noalias !592
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !196
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !445
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !445
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %144 = load i64, ptr %138, align 8, !tbaa !445, !alias.scope !598, !noalias !595
  store i64 %144, ptr %141, align 8, !tbaa !445, !alias.scope !595, !noalias !598
  store ptr null, ptr %138, align 8, !tbaa !445, !alias.scope !598, !noalias !595
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #20
  store ptr %141, ptr %136, align 8, !tbaa !573
  store ptr %145, ptr %137, align 8, !tbaa !570
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !572
  store ptr %133, ptr %0, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !570
  %6 = load ptr, ptr %0, align 8, !tbaa !573
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !445
  store i64 %22, ptr %21, align 8, !tbaa !445
  store ptr null, ptr %2, align 8, !tbaa !445
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !445, !alias.scope !603, !noalias !600
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !445, !alias.scope !600, !noalias !603
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !445, !alias.scope !603, !noalias !600
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !579

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !445, !alias.scope !608, !noalias !605
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !445, !alias.scope !605, !noalias !608
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !445, !alias.scope !608, !noalias !605
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !579

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !572
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !573
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !570
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.332", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !572
  ret void
}

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.368") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8, !tbaa !361
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %89

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !365, !noalias !610
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !610
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !361, !noalias !613
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !356, !noalias !613
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
  %28 = load ptr, ptr %27, align 8, !tbaa !357, !noalias !613
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !355, !noalias !613
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
  %45 = load ptr, ptr %44, align 8, !tbaa !354, !noalias !613
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.544.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.845.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.11.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i
  %.sroa.11.0.i.i.i.i.i = phi ptr [ %.sroa.11.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.11.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = phi ptr [ %85, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.544.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge.i15.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %52 = phi ptr [ %86, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.845.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %.013.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge12.i.i.i.i.i.i = phi i64 [ %87, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %56, i64 %storemerge12.i.i.i.i.i.i)
  %57 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !363, !noalias !616
  store ptr %59, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !363, !noalias !616
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %62 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %54, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %66
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i
  %70 = icmp samesign ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !354, !noalias !616
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i: ; preds = %77, %71
  %.sroa.11.1.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i, %71 ], [ %79, %77 ]
  %85 = phi ptr [ %51, %71 ], [ %80, %77 ]
  %86 = phi ptr [ %52, %71 ], [ %81, %77 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %87 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !630

_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !354
  store ptr %.sroa.544.0, ptr %15, align 8, !tbaa !354
  store ptr %.sroa.845.0, ptr %27, align 8, !tbaa !354
  store ptr %.sroa.11.0, ptr %29, align 8, !tbaa !631
  br label %181

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !359
  %92 = icmp eq ptr %10, %91
  br i1 %92, label %93, label %171

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !362, !noalias !632
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %10 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = icmp ugt i64 %9, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = sub nuw nsw i64 %9, %100
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %103), !noalias !632
  %.pre.i11 = load ptr, ptr %90, align 8, !tbaa !361, !noalias !635
  %.pre6.i12 = load ptr, ptr %94, align 8, !tbaa !357, !noalias !635
  %.pre7.i13 = ptrtoint ptr %.pre.i11 to i64
  br label %104

104:                                              ; preds = %102, %93
  %.pre-phi.i = phi i64 [ %.pre7.i13, %102 ], [ %97, %93 ]
  %105 = phi ptr [ %.pre6.i12, %102 ], [ %95, %93 ]
  %106 = phi ptr [ %.pre.i11, %102 ], [ %91, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !356, !noalias !635
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !355, !noalias !635
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %.pre-phi.i, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %9
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %104
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %106, i64 %8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %104
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !354, !noalias !635
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit: ; preds = %118, %124
  %.sroa.433.0 = phi ptr [ %108, %118 ], [ %127, %124 ]
  %.sroa.634.0 = phi ptr [ %105, %118 ], [ %128, %124 ]
  %.sroa.8.0 = phi ptr [ %110, %118 ], [ %126, %124 ]
  %storemerge.i.i.i = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = icmp sgt i64 %9, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i.i15, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit29

.lr.ph.i.i.i.i.i.i15:                             ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22
  %.sroa.11.0.i.i.i.i.i16 = phi ptr [ %.sroa.11.1.i.i.i.i.i23, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22 ], [ %110, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %133 = phi ptr [ %167, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22 ], [ %108, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge.i15.i.i.i.i.i.i17 = phi ptr [ %storemerge.i.i.i.i.i.i.i24, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22 ], [ %106, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %134 = phi ptr [ %168, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22 ], [ %105, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %.013.i.i.i.i.i.i18 = phi ptr [ %139, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22 ], [ %2, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge12.i.i.i.i.i.i19 = phi i64 [ %169, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22 ], [ %9, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit ]
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i17 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %138, i64 %storemerge12.i.i.i.i.i.i19)
  %139 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i18, i64 %.sroa.speculated.i.i.i.i.i.i20
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i25, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i25:                       ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i.i.i26 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i25 ], [ %.sroa.speculated.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i15 ]
  %.0811.i.i.i.i.i.i.i.i.i27 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i25 ], [ %storemerge.i15.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i15 ]
  %.0910.i.i.i.i.i.i.i.i.i28 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i25 ], [ %.013.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i15 ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i28, align 8, !tbaa !363, !noalias !638
  store ptr %141, ptr %.0811.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !363, !noalias !638
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i28, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i27, i64 8
  %144 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i26, -1
  %145 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i26, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i25, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i15
  %146 = ptrtoint ptr %133 to i64
  %147 = sub i64 %136, %146
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i20, %148
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21
  %152 = icmp samesign ult i64 %149, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i17, i64 %.sroa.speculated.i.i.i.i.i.i20
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22

155:                                              ; preds = %151
  %156 = lshr i64 %149, 6
  br label %159

157:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21
  %158 = ashr i64 %149, 6
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i64 [ %156, %155 ], [ %158, %157 ]
  %161 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i16, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !354, !noalias !638
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %164 = shl nsw i64 %160, 6
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22: ; preds = %159, %153
  %.sroa.11.1.i.i.i.i.i23 = phi ptr [ %.sroa.11.0.i.i.i.i.i16, %153 ], [ %161, %159 ]
  %167 = phi ptr [ %133, %153 ], [ %162, %159 ]
  %168 = phi ptr [ %134, %153 ], [ %163, %159 ]
  %storemerge.i.i.i.i.i.i.i24 = phi ptr [ %154, %153 ], [ %166, %159 ]
  %169 = sub nsw i64 %storemerge12.i.i.i.i.i.i19, %.sroa.speculated.i.i.i.i.i.i20
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph.i.i.i.i.i.i15, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit29, !llvm.loop !630

_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit29: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %90, align 8, !tbaa !354
  store ptr %.sroa.433.0, ptr %107, align 8, !tbaa !354
  store ptr %.sroa.634.0, ptr %94, align 8, !tbaa !354
  store ptr %.sroa.8.0, ptr %109, align 8, !tbaa !631
  br label %181

171:                                              ; preds = %89
  store ptr %10, ptr %5, align 8, !tbaa !361
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !356
  store ptr %174, ptr %172, align 8, !tbaa !356
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !357
  store ptr %177, ptr %175, align 8, !tbaa !357
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !355
  store ptr %180, ptr %178, align 8, !tbaa !355
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE13_M_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i64 noundef %9)
  br label %181

181:                                              ; preds = %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit29, %171, %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit
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
  %32 = load ptr, ptr %31, align 8, !tbaa !355
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !355
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8, !tbaa !361
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !356
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !357
  %52 = load ptr, ptr %30, align 8, !tbaa !361
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !355
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8, !tbaa !361
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !356
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %355

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !365, !noalias !651
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !651
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !361, !noalias !654
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !356, !noalias !654
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre303 = load ptr, ptr %50, align 8, !tbaa !357, !noalias !654
  %.pre304 = load ptr, ptr %33, align 8, !tbaa !355, !noalias !654
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre304, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre303, %85 ], [ %51, %78 ]
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
  %106 = load ptr, ptr %105, align 8, !tbaa !354, !noalias !654
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.7283.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.11287.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.15.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
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
  %128 = load ptr, ptr %127, align 8, !tbaa !354, !noalias !657
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit: ; preds = %119, %125
  %.sroa.4270.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6271.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8272.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !354
  store ptr %.sroa.4270.0, ptr %43, align 8, !tbaa !354
  %.sroa.6271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6271.0, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !354
  store ptr %.sroa.8272.0, ptr %31, align 8, !tbaa !631
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !361, !noalias !660
  %135 = load ptr, ptr %79, align 8, !tbaa !356, !noalias !660
  %136 = load ptr, ptr %50, align 8, !tbaa !357, !noalias !660
  %137 = load ptr, ptr %33, align 8, !tbaa !355, !noalias !660
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
  %155 = load ptr, ptr %154, align 8, !tbaa !354, !noalias !660
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32

_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32: ; preds = %146, %152
  %.sroa.5263.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.9265.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.13267.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i31 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !674
  store ptr %134, ptr %26, align 8, !tbaa !361, !noalias !677
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !356, !noalias !677
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !357, !noalias !677
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !355, !noalias !677
  store ptr %storemerge.i.i31, ptr %27, align 8, !tbaa !361, !noalias !677
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.5263.0, ptr %163, align 8, !tbaa !356, !noalias !677
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.9265.0, ptr %164, align 8, !tbaa !357, !noalias !677
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.13267.0, ptr %165, align 8, !tbaa !355, !noalias !677
  store ptr %storemerge.i.i.i.i, ptr %28, align 8, !tbaa !361, !noalias !677
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.7283.0, ptr %166, align 8, !tbaa !356, !noalias !677
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.11287.0, ptr %167, align 8, !tbaa !357, !noalias !677
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.15.0, ptr %168, align 8, !tbaa !355, !noalias !677
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !663
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !354
  store ptr %.sroa.7283.0, ptr %79, align 8, !tbaa !354
  store ptr %.sroa.11287.0, ptr %50, align 8, !tbaa !354
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !631
  %169 = load ptr, ptr %1, align 8, !tbaa !361
  %170 = load ptr, ptr %43, align 8, !tbaa !356
  %171 = load ptr, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !357
  %172 = load ptr, ptr %31, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !683
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !683
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !683
  store ptr %storemerge.i.i31, ptr %22, align 8, !tbaa !361, !noalias !686
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.5263.0, ptr %173, align 8, !tbaa !356, !noalias !686
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.9265.0, ptr %174, align 8, !tbaa !357, !noalias !686
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.13267.0, ptr %175, align 8, !tbaa !355, !noalias !686
  store ptr %169, ptr %23, align 8, !tbaa !361, !noalias !686
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %170, ptr %176, align 8, !tbaa !356, !noalias !686
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %171, ptr %177, align 8, !tbaa !357, !noalias !686
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %172, ptr %178, align 8, !tbaa !355, !noalias !686
  store ptr %91, ptr %24, align 8, !tbaa !361, !noalias !686
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %179, align 8, !tbaa !356, !noalias !686
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %89, ptr %180, align 8, !tbaa !357, !noalias !686
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %88, ptr %181, align 8, !tbaa !355, !noalias !686
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !680
  %182 = load ptr, ptr %1, align 8, !tbaa !361, !noalias !689
  %183 = load ptr, ptr %43, align 8, !tbaa !356, !noalias !689
  %184 = load ptr, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !357, !noalias !689
  %185 = load ptr, ptr %31, align 8, !tbaa !355, !noalias !689
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
  %203 = load ptr, ptr %202, align 8, !tbaa !354, !noalias !689
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = shl nsw i64 %201, 6
  %206 = sub nsw i64 %190, %205
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit: ; preds = %194, %200
  %.sroa.2226.0 = phi ptr [ %183, %194 ], [ %203, %200 ]
  %.sroa.5227.0 = phi ptr [ %184, %194 ], [ %204, %200 ]
  %.sroa.8228.0 = phi ptr [ %185, %194 ], [ %202, %200 ]
  %storemerge.i.i.i = phi ptr [ %195, %194 ], [ %207, %200 ]
  %208 = ptrtoint ptr %3 to i64
  %209 = ptrtoint ptr %2 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %.sroa.8228.0, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %213 = phi ptr [ %247, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %.sroa.2226.0, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %storemerge.i15.i.i.i = phi ptr [ %storemerge.i.i.i.i33, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %214 = phi ptr [ %248, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %.sroa.5227.0, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %.013.i.i.i = phi ptr [ %219, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %storemerge12.i.i.i = phi i64 [ %249, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i ], [ %211, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit ]
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %storemerge.i15.i.i.i to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %218, i64 %storemerge12.i.i.i)
  %219 = getelementptr inbounds ptr, ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %220 = icmp sgt i64 %218, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %221 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !363, !noalias !692
  store ptr %221, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !363, !noalias !692
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %224 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %225 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %226 = ptrtoint ptr %213 to i64
  %227 = sub i64 %216, %226
  %228 = ashr exact i64 %227, 3
  %229 = add nsw i64 %.sroa.speculated.i.i.i, %228
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %237

231:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i
  %232 = icmp samesign ult i64 %229, 64
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i

235:                                              ; preds = %231
  %236 = lshr i64 %229, 6
  br label %239

237:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i
  %238 = ashr i64 %229, 6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !354, !noalias !692
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  %244 = shl nsw i64 %240, 6
  %245 = sub nsw i64 %229, %244
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i: ; preds = %239, %233
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %233 ], [ %241, %239 ]
  %247 = phi ptr [ %213, %233 ], [ %242, %239 ]
  %248 = phi ptr [ %214, %233 ], [ %243, %239 ]
  %storemerge.i.i.i.i33 = phi ptr [ %234, %233 ], [ %246, %239 ]
  %249 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !630

_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  %251 = sub nsw i64 %4, %57
  %252 = getelementptr inbounds ptr, ptr %2, i64 %251
  %253 = load ptr, ptr %30, align 8, !tbaa !361
  %254 = load ptr, ptr %79, align 8, !tbaa !356
  %255 = load ptr, ptr %50, align 8, !tbaa !357
  %256 = load ptr, ptr %33, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !712
  store ptr %253, ptr %18, align 8, !tbaa !361, !noalias !715
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %254, ptr %257, align 8, !tbaa !356, !noalias !715
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %255, ptr %258, align 8, !tbaa !357, !noalias !715
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %256, ptr %259, align 8, !tbaa !355, !noalias !715
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !361, !noalias !715
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4270.0, ptr %260, align 8, !tbaa !356, !noalias !715
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6271.0, ptr %261, align 8, !tbaa !357, !noalias !715
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.8272.0, ptr %262, align 8, !tbaa !355, !noalias !715
  store ptr %storemerge.i.i.i.i, ptr %20, align 8, !tbaa !361, !noalias !715
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.7283.0, ptr %263, align 8, !tbaa !356, !noalias !715
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.11287.0, ptr %264, align 8, !tbaa !357, !noalias !715
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.15.0, ptr %265, align 8, !tbaa !355, !noalias !715
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !712
  %266 = load ptr, ptr %21, align 8, !tbaa !361, !noalias !718
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !356, !noalias !718
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !357, !noalias !718
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !355, !noalias !718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !699
  %273 = ptrtoint ptr %252 to i64
  %274 = icmp sgt i64 %251, 0
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i
  %.sroa.11.0.i.i.i.i.i.i = phi ptr [ %.sroa.11.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %272, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %275 = phi ptr [ %309, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %268, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %storemerge.i15.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %266, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %276 = phi ptr [ %310, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %270, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %281, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %2, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %311, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i ], [ %251, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit ]
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i.i to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %280, i64 %storemerge12.i.i.i.i.i.i.i)
  %281 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %282 = icmp sgt i64 %280, 0
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %283 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !363, !noalias !721
  store ptr %283, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !363, !noalias !721
  %284 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %286 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %287 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %288 = ptrtoint ptr %275 to i64
  %289 = sub i64 %278, %288
  %290 = ashr exact i64 %289, 3
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %290
  %292 = icmp sgt i64 %291, -1
  br i1 %292, label %293, label %299

293:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i
  %294 = icmp samesign ult i64 %291, 64
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i

297:                                              ; preds = %293
  %298 = lshr i64 %291, 6
  br label %301

299:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i
  %300 = ashr i64 %291, 6
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  %303 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !354, !noalias !721
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = shl nsw i64 %302, 6
  %307 = sub nsw i64 %291, %306
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %301, %295
  %.sroa.11.1.i.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i.i, %295 ], [ %303, %301 ]
  %309 = phi ptr [ %275, %295 ], [ %304, %301 ]
  %310 = phi ptr [ %276, %295 ], [ %305, %301 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %296, %295 ], [ %308, %301 ]
  %311 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit, !llvm.loop !630

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !354
  store ptr %.sroa.7283.0, ptr %79, align 8, !tbaa !354
  store ptr %.sroa.11287.0, ptr %50, align 8, !tbaa !354
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !631
  %313 = ptrtoint ptr %3 to i64
  %314 = sub i64 %313, %273
  %315 = ashr exact i64 %314, 3
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %.lr.ph.i.i.i35, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i35:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42
  %.sroa.11.0.i.i36 = phi ptr [ %.sroa.11.1.i.i43, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %317 = phi ptr [ %351, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %storemerge.i15.i.i.i37 = phi ptr [ %storemerge.i.i.i.i44, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %318 = phi ptr [ %352, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %.013.i.i.i38 = phi ptr [ %323, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42 ], [ %252, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %storemerge12.i.i.i39 = phi i64 [ %353, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42 ], [ %315, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit ]
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %storemerge.i15.i.i.i37 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %.sroa.speculated.i.i.i40 = call i64 @llvm.smin.i64(i64 %322, i64 %storemerge12.i.i.i39)
  %323 = getelementptr inbounds ptr, ptr %.013.i.i.i38, i64 %.sroa.speculated.i.i.i40
  %324 = icmp sgt i64 %322, 0
  br i1 %324, label %.lr.ph.i.i.i.i.i.i45, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41

.lr.ph.i.i.i.i.i.i45:                             ; preds = %.lr.ph.i.i.i35, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi i64 [ %328, %.lr.ph.i.i.i.i.i.i45 ], [ %.sroa.speculated.i.i.i40, %.lr.ph.i.i.i35 ]
  %.0811.i.i.i.i.i.i47 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i45 ], [ %storemerge.i15.i.i.i37, %.lr.ph.i.i.i35 ]
  %.0910.i.i.i.i.i.i48 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i45 ], [ %.013.i.i.i38, %.lr.ph.i.i.i35 ]
  %325 = load ptr, ptr %.0910.i.i.i.i.i.i48, align 8, !tbaa !363, !noalias !734
  store ptr %325, ptr %.0811.i.i.i.i.i.i47, align 8, !tbaa !363, !noalias !734
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i48, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i47, i64 8
  %328 = add nsw i64 %.012.i.i.i.i.i.i46, -1
  %329 = icmp samesign ugt i64 %.012.i.i.i.i.i.i46, 1
  br i1 %329, label %.lr.ph.i.i.i.i.i.i45, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i45, %.lr.ph.i.i.i35
  %330 = ptrtoint ptr %317 to i64
  %331 = sub i64 %320, %330
  %332 = ashr exact i64 %331, 3
  %333 = add nsw i64 %.sroa.speculated.i.i.i40, %332
  %334 = icmp sgt i64 %333, -1
  br i1 %334, label %335, label %341

335:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41
  %336 = icmp samesign ult i64 %333, 64
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i37, i64 %.sroa.speculated.i.i.i40
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42

339:                                              ; preds = %335
  %340 = lshr i64 %333, 6
  br label %343

341:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41
  %342 = ashr i64 %333, 6
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i64 [ %340, %339 ], [ %342, %341 ]
  %345 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i36, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !354, !noalias !734
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 512
  %348 = shl nsw i64 %344, 6
  %349 = sub nsw i64 %333, %348
  %350 = getelementptr inbounds ptr, ptr %346, i64 %349
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42: ; preds = %343, %337
  %.sroa.11.1.i.i43 = phi ptr [ %.sroa.11.0.i.i36, %337 ], [ %345, %343 ]
  %351 = phi ptr [ %317, %337 ], [ %346, %343 ]
  %352 = phi ptr [ %318, %337 ], [ %347, %343 ]
  %storemerge.i.i.i.i44 = phi ptr [ %338, %337 ], [ %350, %343 ]
  %353 = sub nsw i64 %storemerge12.i.i.i39, %.sroa.speculated.i.i.i40
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.i.i.i35, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !630

355:                                              ; preds = %5
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !362, !noalias !741
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %70
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %360, -1
  %362 = icmp ugt i64 %4, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = sub nuw i64 %4, %361
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %364), !noalias !741
  %.pre.i51 = load ptr, ptr %58, align 8, !tbaa !361, !noalias !744
  %.pre6.i52 = load ptr, ptr %356, align 8, !tbaa !357, !noalias !744
  %.pre7.i53 = ptrtoint ptr %.pre.i51 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !356, !noalias !744
  %.pre302 = load ptr, ptr %59, align 8, !tbaa !355, !noalias !744
  %.pre305 = ptrtoint ptr %.pre to i64
  %.pre306 = sub i64 %.pre7.i53, %.pre305
  %.pre308 = ashr exact i64 %.pre306, 3
  br label %365

365:                                              ; preds = %363, %355
  %.pre-phi309 = phi i64 [ %.pre308, %363 ], [ %73, %355 ]
  %.pre-phi = phi i64 [ %.pre305, %363 ], [ %71, %355 ]
  %366 = phi ptr [ %.pre302, %363 ], [ %60, %355 ]
  %367 = phi ptr [ %.pre, %363 ], [ %69, %355 ]
  %368 = phi ptr [ %.pre6.i52, %363 ], [ %357, %355 ]
  %369 = phi ptr [ %.pre.i51, %363 ], [ %67, %355 ]
  %370 = add nsw i64 %.pre-phi309, %4
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = icmp samesign ult i64 %370, 64
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = getelementptr inbounds ptr, ptr %369, i64 %4
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

376:                                              ; preds = %372
  %377 = lshr i64 %370, 6
  br label %380

378:                                              ; preds = %365
  %379 = ashr i64 %370, 6
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i64 [ %377, %376 ], [ %379, %378 ]
  %382 = getelementptr inbounds ptr, ptr %366, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !354, !noalias !744
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 512
  %385 = shl nsw i64 %381, 6
  %386 = sub nsw i64 %370, %385
  %387 = getelementptr inbounds ptr, ptr %383, i64 %386
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit: ; preds = %374, %380
  %.sroa.5185.0 = phi ptr [ %367, %374 ], [ %383, %380 ]
  %.sroa.7.0 = phi ptr [ %368, %374 ], [ %384, %380 ]
  %.sroa.9190.0 = phi ptr [ %366, %374 ], [ %382, %380 ]
  %storemerge.i.i.i50 = phi ptr [ %375, %374 ], [ %387, %380 ]
  %388 = sub i64 %74, %49
  %389 = sub nsw i64 0, %388
  %390 = ptrtoint ptr %369 to i64
  %391 = sub i64 %390, %.pre-phi
  %392 = ashr exact i64 %391, 3
  %393 = sub nsw i64 %392, %388
  %394 = icmp sgt i64 %393, -1
  br i1 %394, label %395, label %401

395:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  %396 = icmp samesign ult i64 %393, 64
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = getelementptr inbounds ptr, ptr %369, i64 %389
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55

399:                                              ; preds = %395
  %400 = lshr i64 %393, 6
  br label %403

401:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  %402 = ashr i64 %393, 6
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi i64 [ %400, %399 ], [ %402, %401 ]
  %405 = getelementptr inbounds ptr, ptr %366, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !354, !noalias !747
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 512
  %408 = shl nsw i64 %404, 6
  %409 = sub nsw i64 %393, %408
  %410 = getelementptr inbounds ptr, ptr %406, i64 %409
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55: ; preds = %397, %403
  %.sroa.4177.0 = phi ptr [ %367, %397 ], [ %406, %403 ]
  %.sroa.6178.0 = phi ptr [ %368, %397 ], [ %407, %403 ]
  %.sroa.8.0 = phi ptr [ %366, %397 ], [ %405, %403 ]
  %storemerge.i.i.i54 = phi ptr [ %398, %397 ], [ %410, %403 ]
  store ptr %storemerge.i.i.i54, ptr %1, align 8, !tbaa !354
  store ptr %.sroa.4177.0, ptr %43, align 8, !tbaa !354
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6178.0, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !354
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !631
  %411 = icmp sgt i64 %388, %4
  br i1 %411, label %412, label %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77

412:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55
  %413 = load ptr, ptr %58, align 8, !tbaa !361, !noalias !750
  %414 = load ptr, ptr %68, align 8, !tbaa !356, !noalias !750
  %415 = load ptr, ptr %356, align 8, !tbaa !357, !noalias !750
  %416 = load ptr, ptr %59, align 8, !tbaa !355, !noalias !750
  %417 = sub nsw i64 0, %4
  %418 = ptrtoint ptr %413 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = sub nsw i64 %421, %4
  %423 = icmp sgt i64 %422, -1
  br i1 %423, label %424, label %430

424:                                              ; preds = %412
  %425 = icmp samesign ult i64 %422, 64
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = getelementptr inbounds ptr, ptr %413, i64 %417
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57

428:                                              ; preds = %424
  %429 = lshr i64 %422, 6
  br label %432

430:                                              ; preds = %412
  %431 = ashr i64 %422, 6
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i64 [ %429, %428 ], [ %431, %430 ]
  %434 = getelementptr inbounds ptr, ptr %416, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !354, !noalias !750
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 512
  %437 = shl nsw i64 %433, 6
  %438 = sub nsw i64 %422, %437
  %439 = getelementptr inbounds ptr, ptr %435, i64 %438
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57: ; preds = %426, %432
  %.sroa.5172.0 = phi ptr [ %414, %426 ], [ %435, %432 ]
  %.sroa.9.0 = phi ptr [ %415, %426 ], [ %436, %432 ]
  %.sroa.13.0 = phi ptr [ %416, %426 ], [ %434, %432 ]
  %storemerge.i.i.i56 = phi ptr [ %427, %426 ], [ %439, %432 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !764
  store ptr %storemerge.i.i.i56, ptr %14, align 8, !tbaa !361, !noalias !767
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5172.0, ptr %440, align 8, !tbaa !356, !noalias !767
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.9.0, ptr %441, align 8, !tbaa !357, !noalias !767
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.13.0, ptr %442, align 8, !tbaa !355, !noalias !767
  store ptr %413, ptr %15, align 8, !tbaa !361, !noalias !767
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %414, ptr %443, align 8, !tbaa !356, !noalias !767
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %415, ptr %444, align 8, !tbaa !357, !noalias !767
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %416, ptr %445, align 8, !tbaa !355, !noalias !767
  store ptr %413, ptr %16, align 8, !tbaa !361, !noalias !767
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %414, ptr %446, align 8, !tbaa !356, !noalias !767
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %415, ptr %447, align 8, !tbaa !357, !noalias !767
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %416, ptr %448, align 8, !tbaa !355, !noalias !767
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !753
  store ptr %storemerge.i.i.i50, ptr %58, align 8, !tbaa !354
  store ptr %.sroa.5185.0, ptr %68, align 8, !tbaa !354
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !354
  store ptr %.sroa.9190.0, ptr %59, align 8, !tbaa !631
  %449 = load ptr, ptr %1, align 8, !tbaa !361
  %450 = load ptr, ptr %43, align 8, !tbaa !356
  %451 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !357
  %452 = load ptr, ptr %31, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !770
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !773
  store ptr %449, ptr %10, align 8, !tbaa !361, !noalias !776
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %450, ptr %453, align 8, !tbaa !356, !noalias !776
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %451, ptr %454, align 8, !tbaa !357, !noalias !776
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %452, ptr %455, align 8, !tbaa !355, !noalias !776
  store ptr %storemerge.i.i.i56, ptr %11, align 8, !tbaa !361, !noalias !776
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5172.0, ptr %456, align 8, !tbaa !356, !noalias !776
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.9.0, ptr %457, align 8, !tbaa !357, !noalias !776
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.13.0, ptr %458, align 8, !tbaa !355, !noalias !776
  store ptr %369, ptr %12, align 8, !tbaa !361, !noalias !776
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %367, ptr %459, align 8, !tbaa !356, !noalias !776
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %368, ptr %460, align 8, !tbaa !357, !noalias !776
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %366, ptr %461, align 8, !tbaa !355, !noalias !776
  call void @_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !noalias !773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !770
  %462 = ptrtoint ptr %3 to i64
  %463 = ptrtoint ptr %2 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.i.i.i59.preheader, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i59.preheader:                         ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57
  %467 = load ptr, ptr %31, align 8, !tbaa !355
  %468 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !357
  %469 = load ptr, ptr %43, align 8, !tbaa !356
  %470 = load ptr, ptr %1, align 8, !tbaa !361
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %.lr.ph.i.i.i59.preheader, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66
  %.sroa.11.0.i.i60 = phi ptr [ %.sroa.11.1.i.i67, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66 ], [ %467, %.lr.ph.i.i.i59.preheader ]
  %471 = phi ptr [ %505, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66 ], [ %469, %.lr.ph.i.i.i59.preheader ]
  %storemerge.i15.i.i.i61 = phi ptr [ %storemerge.i.i.i.i68, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66 ], [ %470, %.lr.ph.i.i.i59.preheader ]
  %472 = phi ptr [ %506, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66 ], [ %468, %.lr.ph.i.i.i59.preheader ]
  %.013.i.i.i62 = phi ptr [ %477, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66 ], [ %2, %.lr.ph.i.i.i59.preheader ]
  %storemerge12.i.i.i63 = phi i64 [ %507, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66 ], [ %465, %.lr.ph.i.i.i59.preheader ]
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %storemerge.i15.i.i.i61 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %.sroa.speculated.i.i.i64 = call i64 @llvm.smin.i64(i64 %476, i64 %storemerge12.i.i.i63)
  %477 = getelementptr inbounds ptr, ptr %.013.i.i.i62, i64 %.sroa.speculated.i.i.i64
  %478 = icmp sgt i64 %476, 0
  br i1 %478, label %.lr.ph.i.i.i.i.i.i69, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i.i.i.i69
  %.012.i.i.i.i.i.i70 = phi i64 [ %482, %.lr.ph.i.i.i.i.i.i69 ], [ %.sroa.speculated.i.i.i64, %.lr.ph.i.i.i59 ]
  %.0811.i.i.i.i.i.i71 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i69 ], [ %storemerge.i15.i.i.i61, %.lr.ph.i.i.i59 ]
  %.0910.i.i.i.i.i.i72 = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i69 ], [ %.013.i.i.i62, %.lr.ph.i.i.i59 ]
  %479 = load ptr, ptr %.0910.i.i.i.i.i.i72, align 8, !tbaa !363, !noalias !779
  store ptr %479, ptr %.0811.i.i.i.i.i.i71, align 8, !tbaa !363, !noalias !779
  %480 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i72, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i71, i64 8
  %482 = add nsw i64 %.012.i.i.i.i.i.i70, -1
  %483 = icmp samesign ugt i64 %.012.i.i.i.i.i.i70, 1
  br i1 %483, label %.lr.ph.i.i.i.i.i.i69, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i69, %.lr.ph.i.i.i59
  %484 = ptrtoint ptr %471 to i64
  %485 = sub i64 %474, %484
  %486 = ashr exact i64 %485, 3
  %487 = add nsw i64 %.sroa.speculated.i.i.i64, %486
  %488 = icmp sgt i64 %487, -1
  br i1 %488, label %489, label %495

489:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65
  %490 = icmp samesign ult i64 %487, 64
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i61, i64 %.sroa.speculated.i.i.i64
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %497

495:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65
  %496 = ashr i64 %487, 6
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  %499 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i60, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !354, !noalias !779
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %502 = shl nsw i64 %498, 6
  %503 = sub nsw i64 %487, %502
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66: ; preds = %497, %491
  %.sroa.11.1.i.i67 = phi ptr [ %.sroa.11.0.i.i60, %491 ], [ %499, %497 ]
  %505 = phi ptr [ %471, %491 ], [ %500, %497 ]
  %506 = phi ptr [ %472, %491 ], [ %501, %497 ]
  %storemerge.i.i.i.i68 = phi ptr [ %492, %491 ], [ %504, %497 ]
  %507 = sub nsw i64 %storemerge12.i.i.i63, %.sroa.speculated.i.i.i64
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %.lr.ph.i.i.i59, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !630

_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77: ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55
  %509 = getelementptr inbounds ptr, ptr %2, i64 %388
  %510 = load ptr, ptr %58, align 8, !tbaa !361
  %511 = load ptr, ptr %68, align 8, !tbaa !356
  %512 = load ptr, ptr %356, align 8, !tbaa !357
  %513 = load ptr, ptr %59, align 8, !tbaa !355
  %514 = ptrtoint ptr %3 to i64
  %515 = ptrtoint ptr %509 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp sgt i64 %517, 0
  br i1 %518, label %.lr.ph.i.i.i.i.i.i.i79, label %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit

.lr.ph.i.i.i.i.i.i.i79:                           ; preds = %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86
  %.sroa.11.0.i.i.i.i.i.i80 = phi ptr [ %.sroa.11.1.i.i.i.i.i.i87, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ], [ %513, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ]
  %519 = phi ptr [ %553, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ], [ %511, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ]
  %storemerge.i15.i.i.i.i.i.i.i81 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i88, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ], [ %510, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ]
  %520 = phi ptr [ %554, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ], [ %512, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ]
  %.013.i.i.i.i.i.i.i82 = phi ptr [ %525, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ], [ %509, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ]
  %storemerge12.i.i.i.i.i.i.i83 = phi i64 [ %555, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ], [ %517, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %storemerge.i15.i.i.i.i.i.i.i81 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %.sroa.speculated.i.i.i.i.i.i.i84 = tail call i64 @llvm.smin.i64(i64 %524, i64 %storemerge12.i.i.i.i.i.i.i83)
  %525 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i82, i64 %.sroa.speculated.i.i.i.i.i.i.i84
  %526 = icmp sgt i64 %524, 0
  br i1 %526, label %.lr.ph.i.i.i.i.i.i.i.i.i.i89, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i.i.i.i89:                     ; preds = %.lr.ph.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i89
  %.012.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %.sroa.speculated.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i79 ]
  %.0811.i.i.i.i.i.i.i.i.i.i91 = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %storemerge.i15.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i.i79 ]
  %.0910.i.i.i.i.i.i.i.i.i.i92 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %.013.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i79 ]
  %527 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i92, align 8, !tbaa !363, !noalias !786
  store ptr %527, ptr %.0811.i.i.i.i.i.i.i.i.i.i91, align 8, !tbaa !363, !noalias !786
  %528 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i92, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i91, i64 8
  %530 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i90, -1
  %531 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i90, 1
  br i1 %531, label %.lr.ph.i.i.i.i.i.i.i.i.i.i89, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i79
  %532 = ptrtoint ptr %519 to i64
  %533 = sub i64 %522, %532
  %534 = ashr exact i64 %533, 3
  %535 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i84, %534
  %536 = icmp sgt i64 %535, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85
  %538 = icmp samesign ult i64 %535, 64
  br i1 %538, label %539, label %541

539:                                              ; preds = %537
  %540 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i.i.i.i.i81, i64 %.sroa.speculated.i.i.i.i.i.i.i84
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86

541:                                              ; preds = %537
  %542 = lshr i64 %535, 6
  br label %545

543:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85
  %544 = ashr i64 %535, 6
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i64 [ %542, %541 ], [ %544, %543 ]
  %547 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i.i.i.i.i80, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !354, !noalias !786
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = shl nsw i64 %546, 6
  %551 = sub nsw i64 %535, %550
  %552 = getelementptr inbounds ptr, ptr %548, i64 %551
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86: ; preds = %545, %539
  %.sroa.11.1.i.i.i.i.i.i87 = phi ptr [ %.sroa.11.0.i.i.i.i.i.i80, %539 ], [ %547, %545 ]
  %553 = phi ptr [ %519, %539 ], [ %548, %545 ]
  %554 = phi ptr [ %520, %539 ], [ %549, %545 ]
  %storemerge.i.i.i.i.i.i.i.i88 = phi ptr [ %540, %539 ], [ %552, %545 ]
  %555 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i83, %.sroa.speculated.i.i.i.i.i.i.i84
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.lr.ph.i.i.i.i.i.i.i79, label %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit, !llvm.loop !630

_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77
  %.sroa.11.2.i.i.i.i.i.i78 = phi ptr [ %513, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %.sroa.11.1.i.i.i.i.i.i87, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  %557 = phi ptr [ %512, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %554, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  %558 = phi ptr [ %511, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %553, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  %559 = phi ptr [ %510, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %storemerge.i.i.i.i.i.i.i.i88, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !812
  store ptr %storemerge.i.i.i54, ptr %6, align 8, !tbaa !361, !noalias !815
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4177.0, ptr %560, align 8, !tbaa !356, !noalias !815
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.6178.0, ptr %561, align 8, !tbaa !357, !noalias !815
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.8.0, ptr %562, align 8, !tbaa !355, !noalias !815
  store ptr %510, ptr %7, align 8, !tbaa !361, !noalias !815
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %511, ptr %563, align 8, !tbaa !356, !noalias !815
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %512, ptr %564, align 8, !tbaa !357, !noalias !815
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %513, ptr %565, align 8, !tbaa !355, !noalias !815
  store ptr %559, ptr %8, align 8, !tbaa !361, !noalias !815
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %558, ptr %566, align 8, !tbaa !356, !noalias !815
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %557, ptr %567, align 8, !tbaa !357, !noalias !815
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.11.2.i.i.i.i.i.i78, ptr %568, align 8, !tbaa !355, !noalias !815
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !801
  store ptr %storemerge.i.i.i50, ptr %58, align 8, !tbaa !354
  store ptr %.sroa.5185.0, ptr %68, align 8, !tbaa !354
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !354
  store ptr %.sroa.9190.0, ptr %59, align 8, !tbaa !631
  %569 = icmp sgt i64 %388, 0
  br i1 %569, label %.lr.ph.i.i.i94.preheader, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i94.preheader:                         ; preds = %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit
  %570 = load ptr, ptr %31, align 8, !tbaa !355
  %571 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !357
  %572 = load ptr, ptr %43, align 8, !tbaa !356
  %573 = load ptr, ptr %1, align 8, !tbaa !361
  br label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.lr.ph.i.i.i94.preheader, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101
  %.sroa.11.0.i.i95 = phi ptr [ %.sroa.11.1.i.i102, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101 ], [ %570, %.lr.ph.i.i.i94.preheader ]
  %574 = phi ptr [ %608, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101 ], [ %572, %.lr.ph.i.i.i94.preheader ]
  %storemerge.i15.i.i.i96 = phi ptr [ %storemerge.i.i.i.i103, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101 ], [ %573, %.lr.ph.i.i.i94.preheader ]
  %575 = phi ptr [ %609, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101 ], [ %571, %.lr.ph.i.i.i94.preheader ]
  %.013.i.i.i97 = phi ptr [ %580, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101 ], [ %2, %.lr.ph.i.i.i94.preheader ]
  %storemerge12.i.i.i98 = phi i64 [ %610, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101 ], [ %388, %.lr.ph.i.i.i94.preheader ]
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %storemerge.i15.i.i.i96 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %.sroa.speculated.i.i.i99 = call i64 @llvm.smin.i64(i64 %579, i64 %storemerge12.i.i.i98)
  %580 = getelementptr inbounds ptr, ptr %.013.i.i.i97, i64 %.sroa.speculated.i.i.i99
  %581 = icmp sgt i64 %579, 0
  br i1 %581, label %.lr.ph.i.i.i.i.i.i104, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100

.lr.ph.i.i.i.i.i.i104:                            ; preds = %.lr.ph.i.i.i94, %.lr.ph.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i105 = phi i64 [ %585, %.lr.ph.i.i.i.i.i.i104 ], [ %.sroa.speculated.i.i.i99, %.lr.ph.i.i.i94 ]
  %.0811.i.i.i.i.i.i106 = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i104 ], [ %storemerge.i15.i.i.i96, %.lr.ph.i.i.i94 ]
  %.0910.i.i.i.i.i.i107 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i104 ], [ %.013.i.i.i97, %.lr.ph.i.i.i94 ]
  %582 = load ptr, ptr %.0910.i.i.i.i.i.i107, align 8, !tbaa !363, !noalias !818
  store ptr %582, ptr %.0811.i.i.i.i.i.i106, align 8, !tbaa !363, !noalias !818
  %583 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i107, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i106, i64 8
  %585 = add nsw i64 %.012.i.i.i.i.i.i105, -1
  %586 = icmp samesign ugt i64 %.012.i.i.i.i.i.i105, 1
  br i1 %586, label %.lr.ph.i.i.i.i.i.i104, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100, !llvm.loop !629

_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i104, %.lr.ph.i.i.i94
  %587 = ptrtoint ptr %574 to i64
  %588 = sub i64 %577, %587
  %589 = ashr exact i64 %588, 3
  %590 = add nsw i64 %.sroa.speculated.i.i.i99, %589
  %591 = icmp sgt i64 %590, -1
  br i1 %591, label %592, label %598

592:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100
  %593 = icmp samesign ult i64 %590, 64
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  %595 = getelementptr inbounds ptr, ptr %storemerge.i15.i.i.i96, i64 %.sroa.speculated.i.i.i99
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101

596:                                              ; preds = %592
  %597 = lshr i64 %590, 6
  br label %600

598:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100
  %599 = ashr i64 %590, 6
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i64 [ %597, %596 ], [ %599, %598 ]
  %602 = getelementptr inbounds ptr, ptr %.sroa.11.0.i.i95, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !354, !noalias !818
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 512
  %605 = shl nsw i64 %601, 6
  %606 = sub nsw i64 %590, %605
  %607 = getelementptr inbounds ptr, ptr %603, i64 %606
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101: ; preds = %600, %594
  %.sroa.11.1.i.i102 = phi ptr [ %.sroa.11.0.i.i95, %594 ], [ %602, %600 ]
  %608 = phi ptr [ %574, %594 ], [ %603, %600 ]
  %609 = phi ptr [ %575, %594 ], [ %604, %600 ]
  %storemerge.i.i.i.i103 = phi ptr [ %595, %594 ], [ %607, %600 ]
  %610 = sub nsw i64 %storemerge12.i.i.i98, %.sroa.speculated.i.i.i99
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %.lr.ph.i.i.i94, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !630

_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57, %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !356
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !357
  %23 = load ptr, ptr %4, align 8, !tbaa !361
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !353
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

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.013 = phi i64 [ 1, %.lr.ph ], [ %47, %43 ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %45 = sub nsw i64 0, %.013
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !354
  %47 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %43, !llvm.loop !825

._crit_edge:                                      ; preds = %43, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !356
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !357
  %23 = load ptr, ptr %4, align 8, !tbaa !361
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !348
  %38 = load ptr, ptr %0, align 8, !tbaa !353
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

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.014 = phi i64 [ 1, %.lr.ph ], [ %48, %45 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.014
  store ptr %46, ptr %47, align 8, !tbaa !354
  %48 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !826

._crit_edge:                                      ; preds = %45, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !361
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  %14 = load ptr, ptr %3, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !356
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !355
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !827
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
  %47 = load ptr, ptr %46, align 8, !tbaa !354, !noalias !827
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
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !830

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !354
  store ptr %54, ptr %15, align 8, !tbaa !354
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !354
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !631
  %56 = load ptr, ptr %5, align 8, !tbaa !355
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !355
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !356
  %64 = load ptr, ptr %2, align 8, !tbaa !361
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %74 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !831
  br label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !354, !noalias !831
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !830

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !354
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %109 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34, label %110

110:                                              ; preds = %104
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !834
  br label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !354, !noalias !834
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !830

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !354
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !354
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !354
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !631
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !355
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !837

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !361
  %137 = load ptr, ptr %3, align 8, !tbaa !361
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !356
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !357
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !355
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !838
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
  %170 = load ptr, ptr %169, align 8, !tbaa !354, !noalias !838
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
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !830

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  store ptr %.sink84, ptr %0, align 8, !tbaa !361
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !356
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !357
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = load ptr, ptr %2, align 8, !tbaa !361
  %13 = load ptr, ptr %3, align 8, !tbaa !361
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !356
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !355
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
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !354, !noalias !841
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated35.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0934.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated35.i
  %37 = getelementptr inbounds ptr, ptr %.018.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated35.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0934.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !841
  %39 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated35.i
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
  %52 = load ptr, ptr %51, align 8, !tbaa !354, !noalias !841
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
  %57 = sub nsw i64 %.01617.i, %.sroa.speculated35.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !844

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8, !tbaa !354
  store ptr %59, ptr %14, align 8, !tbaa !354
  store ptr %.sroa.987.2, ptr %16, align 8, !tbaa !354
  store ptr %.sroa.1288.2, ptr %18, align 8, !tbaa !631
  %61 = load ptr, ptr %7, align 8, !tbaa !355
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8, !tbaa !355
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %63 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ]
  %64 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ]
  %65 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ]
  %66 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !361
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !357
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ], [ %63, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ], [ %64, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ], [ %66, %._crit_edge ]
  %75 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ], [ %65, %._crit_edge ]
  %.018.i10 = phi ptr [ %87, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ], [ %69, %._crit_edge ]
  %.01617.i11 = phi i64 [ %107, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ], [ %73, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.073.0, %75
  br i1 %.not.i12, label %.thread.i25, label %80

.thread.i25:                                      ; preds = %.lr.ph.i8
  %76 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !354, !noalias !845
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  %79 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %75 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %85

80:                                               ; preds = %.lr.ph.i8
  %81 = ptrtoint ptr %.sroa.073.0 to i64
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %84, i64 %.01617.i11)
  br label %85

85:                                               ; preds = %80, %.thread.i25
  %.pre28.i22.pre-phi = phi i64 [ %84, %80 ], [ %.pre108, %.thread.i25 ]
  %.sroa.speculated35.i14 = phi i64 [ %.sroa.speculated.i13, %80 ], [ %79, %.thread.i25 ]
  %.0934.i15 = phi ptr [ %.sroa.073.0, %80 ], [ %78, %.thread.i25 ]
  %86 = sub nsw i64 0, %.sroa.speculated35.i14
  %87 = getelementptr inbounds ptr, ptr %.018.i10, i64 %86
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated35.i14, 3
  %88 = getelementptr inbounds ptr, ptr %.0934.i15, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr nonnull align 8 %87, i64 %.idx.neg.i16, i1 false), !noalias !845
  %89 = sub nsw i64 %.pre28.i22.pre-phi, %.sroa.speculated35.i14
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = icmp samesign ult i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %86
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %99

97:                                               ; preds = %85
  %98 = ashr i64 %89, 6
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !354, !noalias !845
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  %104 = shl nsw i64 %100, 6
  %105 = sub nsw i64 %89, %104
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23: ; preds = %99, %93
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %93 ], [ %101, %99 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %93 ], [ %103, %99 ]
  %.sroa.474.1 = phi ptr [ %75, %93 ], [ %102, %99 ]
  %storemerge.i.i.i24 = phi ptr [ %94, %93 ], [ %106, %99 ]
  %107 = sub nsw i64 %.01617.i11, %.sroa.speculated35.i14
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26, !llvm.loop !844

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48
  %109 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %110 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %111 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %112 = phi ptr [ %storemerge.i.i.i46, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %113 = load ptr, ptr %.097, align 8, !tbaa !354
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  br label %115

115:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45, %.lr.ph
  %.sroa.11.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.sroa.8.0 = phi ptr [ %110, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.sroa.079.0 = phi ptr [ %112, %.lr.ph ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %116 = phi ptr [ %111, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.018.i32 = phi ptr [ %114, %.lr.ph ], [ %128, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.01617.i33 = phi i64 [ 64, %.lr.ph ], [ %148, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45 ]
  %.not.i34 = icmp eq ptr %.sroa.079.0, %116
  br i1 %.not.i34, label %.thread.i47, label %121

.thread.i47:                                      ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !354, !noalias !848
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = tail call i64 @llvm.umin.i64(i64 %.01617.i33, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %116 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %126

121:                                              ; preds = %115
  %122 = ptrtoint ptr %.sroa.079.0 to i64
  %123 = ptrtoint ptr %116 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %125, i64 %.01617.i33)
  br label %126

126:                                              ; preds = %121, %.thread.i47
  %.pre28.i44.pre-phi = phi i64 [ %125, %121 ], [ %.pre112, %.thread.i47 ]
  %.sroa.speculated35.i36 = phi i64 [ %.sroa.speculated.i35, %121 ], [ %120, %.thread.i47 ]
  %.0934.i37 = phi ptr [ %.sroa.079.0, %121 ], [ %119, %.thread.i47 ]
  %127 = sub nsw i64 0, %.sroa.speculated35.i36
  %128 = getelementptr inbounds ptr, ptr %.018.i32, i64 %127
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated35.i36, 3
  %129 = getelementptr inbounds ptr, ptr %.0934.i37, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr nonnull align 8 %128, i64 %.idx.neg.i38, i1 false), !noalias !848
  %130 = sub nsw i64 %.pre28.i44.pre-phi, %.sroa.speculated35.i36
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = icmp samesign ult i64 %130, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %127
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45

136:                                              ; preds = %132
  %137 = lshr i64 %130, 6
  br label %140

138:                                              ; preds = %126
  %139 = ashr i64 %130, 6
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  %142 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !354, !noalias !848
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 512
  %145 = shl nsw i64 %141, 6
  %146 = sub nsw i64 %130, %145
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45: ; preds = %140, %134
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %134 ], [ %142, %140 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %134 ], [ %144, %140 ]
  %.sroa.480.1 = phi ptr [ %116, %134 ], [ %143, %140 ]
  %storemerge.i.i.i46 = phi ptr [ %135, %134 ], [ %147, %140 ]
  %148 = sub nsw i64 %.01617.i33, %.sroa.speculated35.i36
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %115, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48, !llvm.loop !844

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i45
  store ptr %storemerge.i.i.i46, ptr %3, align 8, !tbaa !354
  store ptr %.sroa.480.1, ptr %14, align 8, !tbaa !354
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !354
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !631
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %150 = load ptr, ptr %5, align 8, !tbaa !355
  %.not4 = icmp eq ptr %.0, %150
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !851

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8, !tbaa !361
  %153 = load ptr, ptr %2, align 8, !tbaa !361
  %154 = load ptr, ptr %3, align 8, !tbaa !361
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !356
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !357
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !355
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %156, %151 ]
  %.018.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %153, %151 ]
  %.01617.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !354, !noalias !852
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %.01617.i55, i64 64)
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
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %.01617.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre28.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated35.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0934.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated35.i58
  %178 = getelementptr inbounds ptr, ptr %.018.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated35.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0934.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !852
  %180 = sub nsw i64 %.pre28.i66.pre-phi, %.sroa.speculated35.i58
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
  %193 = load ptr, ptr %192, align 8, !tbaa !354, !noalias !852
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
  %198 = sub nsw i64 %.01617.i55, %.sroa.speculated35.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26, !llvm.loop !844

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %66, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.sink = phi ptr [ %65, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.sroa.9.2.sink = phi ptr [ %64, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  %.sroa.12.2.sink = phi ptr [ %63, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i23 ]
  store ptr %.sink114, ptr %0, align 8, !tbaa !361
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8, !tbaa !356
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8, !tbaa !357
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !535
  tail call void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !855

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #10 comdat align 2 {
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
  %22 = load ptr, ptr %21, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  br i1 %3, label %23, label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %26, align 8, !tbaa !14
  br label %50

27:                                               ; preds = %4
  %28 = load ptr, ptr %0, align 8, !tbaa !856
  %29 = load i8, ptr %28, align 1, !tbaa !418, !range !301, !noundef !302
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit45

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !857
  %33 = load ptr, ptr %32, align 8, !tbaa !419
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !420
  store ptr %1, ptr %8, align 8, !alias.scope !858
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !14, !alias.scope !858
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %36, align 8, !alias.scope !858
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14, !alias.scope !858
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8, !tbaa !15, !alias.scope !858
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %38, align 1, !tbaa !11, !alias.scope !858
  br label %50

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %27
  store ptr @.str.55, ptr %10, align 8, !alias.scope !863
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %39, align 8, !alias.scope !863
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !tbaa !14, !alias.scope !863
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %40, align 8, !tbaa !15, !alias.scope !863
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %41, align 1, !tbaa !11, !alias.scope !863
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !857
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !420
  %46 = load ptr, ptr %43, align 8, !tbaa !419
  store ptr %10, ptr %9, align 8, !alias.scope !868
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %47, align 8, !alias.scope !868
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !tbaa !14, !alias.scope !868
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %48, align 8, !tbaa !15, !alias.scope !868
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %49, align 1, !tbaa !11, !alias.scope !868
  br label %50

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit45, %23
  %.sink = phi ptr [ %8, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %9, %_ZN4llvmplERKNS_5TwineES2_.exit45 ], [ %7, %23 ]
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %.sink) #18
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %5, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !203
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %56, align 8, !tbaa !204
  %57 = icmp ugt i64 %53, 256
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !203
  %.pre = load ptr, ptr %5, align 8, !tbaa !201
  br label %58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %50
  %.not.i.i.i.i = icmp samesign eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %51, i64 %53, i1 false)
  %.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !203
  %.pre82 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %58
  %61 = phi ptr [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre82, %58 ]
  %62 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %58 ]
  %63 = add i64 %62, %53
  store i64 %63, ptr %55, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %66 = load i64, ptr %52, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %68 = load i64, ptr %64, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !873
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %72, i64 %75
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %161
  %.072 = phi i1 [ false, %.lr.ph ], [ %.3, %161 ]
  %.01371 = phi ptr [ %72, %.lr.ph ], [ %162, %161 ]
  %.sroa.03.0.copyload = load ptr, ptr %.01371, align 8, !tbaa !400
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01371, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11) #18
  store ptr %77, ptr %11, align 8, !tbaa !201
  store i64 0, ptr %78, align 8, !tbaa !203
  store i64 256, ptr %79, align 8, !tbaa !204
  %95 = icmp ugt i64 %.sroa.4.0.copyload, 256
  br i1 %95, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50: ; preds = %94
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %77, i64 noundef %.sroa.4.0.copyload, i64 noundef 1) #18
  %.pre8.pre.i.i.i51 = load i64, ptr %78, align 8, !tbaa !203
  %.pre83 = load ptr, ptr %11, align 8, !tbaa !201
  br label %96

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46: ; preds = %94
  %.not.i.i.i.i47 = icmp samesign eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i47, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50
  %97 = phi ptr [ %.pre83, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50 ], [ %77, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ]
  %.pre8.i.i4.i48 = phi i64 [ %.pre8.pre.i.i.i51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre8.i.i4.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %.pre.i.i.i49 = load i64, ptr %78, align 8, !tbaa !203
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46, %96
  %99 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ], [ %.pre.i.i.i49, %96 ]
  %100 = add i64 %99, %.sroa.4.0.copyload
  store i64 %100, ptr %78, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  store i8 5, ptr %80, align 8, !tbaa !15
  store i8 1, ptr %81, align 1, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %101, ptr %12, align 8, !tbaa !14
  %102 = load i64, ptr %55, align 8, !tbaa !203
  store i64 %102, ptr %82, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  store i16 257, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  store i16 257, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  store i16 257, ptr %85, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  store i8 5, ptr %86, align 8, !tbaa !15
  store i8 1, ptr %87, align 1, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %103, ptr %16, align 8, !tbaa !14
  %104 = load i64, ptr %78, align 8, !tbaa !203
  store i64 %104, ptr %88, align 8, !tbaa !14
  %105 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #18
  %106 = extractvalue { i32, ptr } %105, 0
  %.not.i = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br i1 %.not.i, label %107, label %157

107:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52
  %108 = load i8, ptr %89, align 1, !tbaa !342, !range !301, !noundef !302
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm11raw_ostreamlsEPKc.exit56

110:                                              ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !281
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !282
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 40
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.57, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(40) @.str.57, i64 40, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !282
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %124, ptr %114, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %120, %122
  %.0.i.i53 = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = load ptr, ptr %11, align 8, !tbaa !201
  %126 = load i64, ptr %78, align 8, !tbaa !203
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %125, i64 noundef %126) #18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !281
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !282
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %131, align 1
  %136 = load ptr, ptr %130, align 8, !tbaa !282
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %130, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %135, %133, %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  store i8 5, ptr %90, align 8, !tbaa !15
  store i8 1, ptr %91, align 1, !tbaa !11
  %138 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %138, ptr %18, align 8, !tbaa !14
  %139 = load i64, ptr %78, align 8, !tbaa !203
  store i64 %139, ptr %92, align 8, !tbaa !14
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  %140 = load i8, ptr %93, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %148

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !511
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !874
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #18
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull %19)
  %142 = load ptr, ptr %19, align 8, !tbaa !450
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5ErrorD2Ev.exit, label %144

144:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %145 = load ptr, ptr %142, align 8, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %149 = load ptr, ptr %17, align 8, !tbaa !401
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %144, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, %148
  %.014 = phi i32 [ 2, %148 ], [ 3, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ], [ 3, %144 ]
  %.2 = phi i1 [ true, %148 ], [ %.072, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ], [ %.072, %144 ]
  %150 = load i8, ptr %93, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %153 = load ptr, ptr %17, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %152
  %154 = load ptr, ptr %153, align 8, !tbaa !196
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(24) %153) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %152, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %157

157:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.115 = phi i32 [ %.014, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ 0, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52 ]
  %.3 = phi i1 [ %.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ %.072, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !201
  %159 = icmp eq ptr %158, %77
  br i1 %159, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %160

160:                                              ; preds = %157
  call void @free(ptr noundef %158) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %157, %160
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11) #18
  switch i32 %.115, label %._crit_edge [
    i32 0, label %161
    i32 3, label %161
  ]

161:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %.01371, i64 16
  %.not = icmp eq ptr %162, %76
  br i1 %.not, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %161
  br i1 %.3, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %164 = load i8, ptr %163, align 1, !tbaa !342, !range !301, !noundef !302
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN4llvm11raw_ostreamlsEPKc.exit62

166:                                              ; preds = %.critedge
  %167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !281
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !282
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 49
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.58, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

178:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %171, ptr noundef nonnull align 1 dereferenceable(49) @.str.58, i64 49, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !282
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 49
  store ptr %180, ptr %170, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %176, %178
  %.0.i.i58 = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !201
  %182 = load i64, ptr %55, align 8, !tbaa !203
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %181, i64 noundef %182) #18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !281
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !282
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i8 10, ptr %187, align 1
  %192 = load ptr, ptr %186, align 8, !tbaa !282
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %186, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %191, %189, %.critedge, %._crit_edge
  %194 = load ptr, ptr %5, align 8, !tbaa !201
  %195 = icmp eq ptr %194, %54
  br i1 %195, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit63, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @free(ptr noundef %194) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit63

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit63:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %196
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #18
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !875
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !875
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !877
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !878

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !14
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !535
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !879

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !noalias !880
  store i32 %1, ptr %3, align 4, !noalias !880
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #18, !noalias !880
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !noalias !880
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !880
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !425, !noalias !880
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18, !noalias !880
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !426

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !425
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !883
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !425
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !883
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !425
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !426

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !305
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !875
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !896
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %16, align 1, !tbaa !14
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !875
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !877
  store i8 0, ptr %32, align 8, !tbaa !896
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !14
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !878

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !9
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !305
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !896
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !22
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !25
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !27
  %64 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %64, ptr %56, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !305
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !896
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !896
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !29
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !195

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !14
  store i8 %95, ptr %79, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !29
  %99 = load ptr, ptr %78, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !27
  %101 = load i64, ptr %70, align 8, !tbaa !29
  store i64 %101, ptr %82, align 8, !tbaa !29
  %102 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %102, ptr %80, align 8, !tbaa !14
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !14
  store ptr %87, ptr %78, align 8, !tbaa !27
  %104 = load i64, ptr %70, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !29
  %106 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %106, ptr %80, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !27
  store i64 %103, ptr %56, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !29
  store i8 0, ptr %109, align 1, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !29
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !14
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = load ptr, ptr %0, align 8, !tbaa !314
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %28, ptr %4, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %31, ptr %24, align 8, !tbaa !27
  %32 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %32, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %24, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !908, !noalias !911
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !911, !noalias !908
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29, !alias.scope !911, !noalias !908
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !913
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !908, !noalias !911
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !911, !noalias !908
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !908, !noalias !911
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !911, !noalias !908
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !29, !alias.scope !908, !noalias !911
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !911, !noalias !908
  store i64 0, ptr %52, align 8, !tbaa !29, !alias.scope !911, !noalias !908
  store i8 0, ptr %43, align 1, !tbaa !14, !alias.scope !911, !noalias !908
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !914

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !915, !noalias !918
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !918, !noalias !915
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !29, !alias.scope !918, !noalias !915
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !920
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !915, !noalias !918
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !918, !noalias !915
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !915, !noalias !918
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !918, !noalias !915
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !29, !alias.scope !915, !noalias !918
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !918, !noalias !915
  store i64 0, ptr %68, align 8, !tbaa !29, !alias.scope !918, !noalias !915
  store i8 0, ptr %59, align 1, !tbaa !14, !alias.scope !918, !noalias !915
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !914

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !280
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !314
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !279
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !280
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 33}
!12 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !13, i64 32, !13, i64 33}
!13 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !13, i64 32}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm5Twine6concatERKS0_"}
!20 = distinct !{!20, !21, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplERKNS_5TwineES2_"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !6, i64 16}
!29 = !{!28, !26, i64 8}
!30 = !{!31, !32, i64 24}
!31 = !{!"_ZTSN5clang6driver4ToolE", !24, i64 8, !24, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_ZTSN4llvm6TripleE", !28, i64 0, !35, i64 32, !36, i64 36, !37, i64 40, !38, i64 44, !39, i64 48, !40, i64 52}
!35 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!36 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!37 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!38 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!40 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5clang6driver11CompilationE", !43, i64 0, !32, i64 8, !8, i64 16, !44, i64 24, !53, i64 72, !54, i64 80, !55, i64 88, !60, i64 112, !65, i64 152, !71, i64 200, !76, i64 248, !81, i64 392, !81, i64 416, !81, i64 440, !83, i64 464, !88, i64 488, !90, i64 520, !90, i64 521, !90, i64 522}
!43 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!44 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !47, i64 0, !49, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !26, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!54 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!55 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !4, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!65 = !{!"_ZTSN5clang6driver7JobListE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !4, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!71 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !74, i64 0, !49, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!76 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !82, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!83 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!88 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !89, i64 0, !5, i64 24}
!89 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!90 = !{!"bool", !6, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95, !97, i64 16}
!95 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !96, i64 8, !97, i64 16, !98, i64 24, !24, i64 32}
!96 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!97 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!98 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!99 = !{!100, !24, i64 72}
!100 = !{!"_ZTSN5clang6driver6ActionE", !101, i64 8, !98, i64 12, !60, i64 16, !90, i64 56, !8, i64 60, !102, i64 64, !24, i64 72, !32, i64 80}
!101 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!102 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb: argument 0:thread"}
!111 = distinct !{!111, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb: argument 0"}
!114 = distinct !{!114, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5TwineES2_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_5TwineES2_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = distinct !{!141, !142, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplERKNS_5TwineES2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!146 = !{!147}
!147 = distinct !{!147, !111, !"_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb: argument 0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm5Twine6concatERKS0_"}
!154 = distinct !{!154, !155, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplERKNS_5TwineES2_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm5Twine6concatERKS0_"}
!159 = distinct !{!159, !160, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplERKNS_5TwineES2_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_5TwineES2_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm5Twine6concatERKS0_"}
!169 = distinct !{!169, !170, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplERKNS_5TwineES2_"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm5Twine6concatERKS0_"}
!174 = distinct !{!174, !175, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmplERKNS_5TwineES2_"}
!176 = !{!177, !147}
!177 = distinct !{!177, !178, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!182 = !{!95, !96, i64 8}
!183 = !{!100, !98, i64 12}
!184 = !{!95, !98, i64 24}
!185 = !{!95, !24, i64 32}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNSE_INS1_9InputInfoELj4EEESH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISB_Lj16EEERKNSE_INS1_9InputInfoELj4EEESH_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !191, i64 0, !26, i64 8}
!191 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!192 = !{!190, !26, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = !{!197, !197, i64 0}
!197 = !{!"vtable pointer", !7, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!202, !5, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !26, i64 8, !26, i64 16}
!203 = !{!202, !26, i64 8}
!204 = !{!202, !26, i64 16}
!205 = !{!206, !211, i64 20}
!206 = !{!"_ZTSN5clang6driver6DriverE", !207, i64 0, !208, i64 8, !210, i64 16, !211, i64 20, !212, i64 24, !213, i64 28, !214, i64 32, !90, i64 36, !215, i64 40, !215, i64 44, !216, i64 48, !28, i64 72, !28, i64 104, !28, i64 136, !219, i64 168, !28, i64 248, !28, i64 280, !28, i64 312, !220, i64 344, !28, i64 488, !28, i64 520, !28, i64 552, !28, i64 584, !28, i64 616, !28, i64 648, !28, i64 680, !28, i64 712, !28, i64 744, !28, i64 776, !28, i64 808, !28, i64 840, !8, i64 872, !8, i64 872, !225, i64 876, !226, i64 880, !28, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !227, i64 928, !28, i64 944, !28, i64 976, !228, i64 1008, !233, i64 1032, !243, i64 1128, !245, i64 1136, !245, i64 1144, !245, i64 1152, !24, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !251, i64 1176, !254, i64 1200}
!207 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!208 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!210 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!211 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!212 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!213 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!214 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!215 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!216 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !217, i64 0, !218, i64 8}
!217 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!218 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !26, i64 8}
!219 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !28, i64 0, !28, i64 32, !24, i64 64, !90, i64 72}
!220 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!225 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!226 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!227 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !26, i64 8}
!228 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!233 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !234, i64 16, !239, i64 64, !26, i64 80, !26, i64 88}
!234 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!243 = !{!"_ZTSN4llvm11StringSaverE", !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !53, i64 0}
!251 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm13StringMapImplE", !253, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!253 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !255, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!256 = !{!42, !54, i64 80}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSN4llvm11raw_ostreamE", !265, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !90, i64 40, !266, i64 44}
!265 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!266 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!267 = !{!264, !90, i64 40}
!268 = !{!264, !266, i64 44}
!269 = !{!232, !232, i64 0}
!270 = !{!52, !52, i64 0}
!271 = !{!102, !102, i64 0}
!272 = !{!50, !52, i64 16}
!273 = distinct !{!273, !274}
!274 = !{!"llvm.loop.mustprogress"}
!275 = distinct !{!275, !274}
!276 = !{!277, !32, i64 8}
!277 = !{!"_ZTSSt4pairIKN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainEE", !102, i64 0, !32, i64 8}
!278 = !{!49, !52, i64 16}
!279 = !{!231, !232, i64 8}
!280 = !{!231, !232, i64 16}
!281 = !{!264, !24, i64 24}
!282 = !{!264, !24, i64 32}
!283 = !{!34, !38, i64 44}
!284 = !{!285, !8, i64 0}
!285 = !{!"_ZTSSt10error_code", !8, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!287 = !{!285, !286, i64 8}
!288 = !{!206, !207, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!291 = distinct !{!291, !"_ZNK5clang6driver6Driver4DiagEj"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!294 = distinct !{!294, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!295 = !{!296, !90, i64 64}
!296 = !{!"_ZTSN5clang17DiagnosticBuilderE", !297, i64 0, !207, i64 16, !300, i64 24, !8, i64 28, !28, i64 32, !90, i64 64, !90, i64 65}
!297 = !{!"_ZTSN5clang19StreamingDiagnosticE", !298, i64 0, !299, i64 8}
!298 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!299 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!300 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!301 = !{i8 0, i8 2}
!302 = !{}
!303 = !{!296, !207, i64 16}
!304 = !{!296, !90, i64 65}
!305 = !{!297, !298, i64 0}
!306 = !{!297, !299, i64 8}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE"}
!310 = !{!206, !24, i64 1160}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISB_Lj16EEERKNSD_INS1_9InputInfoELj4EEERKSG_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISB_Lj16EEERKNSD_INS1_9InputInfoELj4EEERKSG_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!314 = !{!231, !232, i64 0}
!315 = distinct !{!315, !274}
!316 = !{!49, !52, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5clang6driver11CompilationE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!326 = !{!5, !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!329 = !{!330, !8, i64 16}
!330 = !{!"_ZTS25HIPUndefinedFatBinSymbols", !318, i64 0, !320, i64 8, !8, i64 16, !90, i64 20, !90, i64 21, !331, i64 24, !331, i64 72, !336, i64 120, !336, i64 168, !28, i64 216, !28, i64 248}
!331 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !332, i64 0}
!332 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !333, i64 0}
!333 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !334, i64 0, !49, i64 8}
!334 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !335, i64 0}
!335 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!336 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE", !337, i64 0}
!337 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE", !338, i64 0}
!338 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !339, i64 0, !49, i64 8}
!339 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !340, i64 0}
!340 = !{!"_ZTSSt4lessIvE"}
!341 = !{!330, !90, i64 20}
!342 = !{!330, !90, i64 21}
!343 = !{!49, !51, i64 0}
!344 = !{!49, !52, i64 24}
!345 = !{!49, !26, i64 32}
!346 = distinct !{!346, !274}
!347 = distinct !{!347, !274}
!348 = !{!349, !26, i64 8}
!349 = !{!"_ZTSNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_Deque_impl_dataE", !350, i64 0, !26, i64 8, !351, i64 16, !351, i64 48}
!350 = !{!"p3 _ZTSN5clang6driver6ActionE", !5, i64 0}
!351 = !{!"_ZTSSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_E", !352, i64 0, !352, i64 8, !352, i64 16, !350, i64 24}
!352 = !{!"p2 _ZTSN5clang6driver6ActionE", !5, i64 0}
!353 = !{!349, !350, i64 0}
!354 = !{!352, !352, i64 0}
!355 = !{!351, !350, i64 24}
!356 = !{!351, !352, i64 8}
!357 = !{!351, !352, i64 16}
!358 = !{!349, !352, i64 16}
!359 = !{!349, !352, i64 48}
!360 = !{!330, !318, i64 0}
!361 = !{!351, !352, i64 0}
!362 = !{!349, !352, i64 64}
!363 = !{!97, !97, i64 0}
!364 = !{!349, !352, i64 32}
!365 = !{!349, !352, i64 24}
!366 = !{!349, !350, i64 40}
!367 = distinct !{!367, !274}
!368 = distinct !{!368, !274}
!369 = !{!100, !101, i64 8}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!376 = distinct !{!376, !274}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!379 = distinct !{!379, !"_ZNK4llvm5Twine6concatERKS0_"}
!380 = distinct !{!380, !381, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvmplERKNS_5TwineES2_"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm5Twine6concatERKS0_"}
!385 = distinct !{!385, !386, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvmplERKNS_5TwineES2_"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm5Twine6concatERKS0_"}
!390 = distinct !{!390, !391, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvmplERKNS_5TwineES2_"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm5Twine6concatERKS0_"}
!395 = distinct !{!395, !396, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvmplERKNS_5TwineES2_"}
!397 = !{!398, !399, i64 88}
!398 = !{!"_ZTSN5clang6driver11InputActionE", !100, i64 0, !399, i64 88, !28, i64 96}
!399 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!400 = !{!24, !24, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE3endEv: argument 0"}
!405 = distinct !{!405, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE3endEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKSt15_Deque_iteratorIPKN5clang6driver6ActionERKS4_PS5_E13_M_const_castEv: argument 0"}
!408 = distinct !{!408, !"_ZNKSt15_Deque_iteratorIPKN5clang6driver6ActionERKS4_PS5_E13_M_const_castEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_: argument 0"}
!411 = distinct !{!411, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_"}
!412 = !{!407, !410}
!413 = !{!349, !350, i64 72}
!414 = distinct !{!414, !274}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!417 = distinct !{!417, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!418 = !{!90, !90, i64 0}
!419 = !{!218, !24, i64 0}
!420 = !{!218, !26, i64 8}
!421 = !{!330, !320, i64 8}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!425 = !{!399, !399, i64 0}
!426 = distinct !{!426, !274}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 bool", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj16EEE", !5, i64 0}
!434 = !{!435, !436, i64 24}
!435 = !{!"_ZTSZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvEUlN4llvm9StringRefEbE_", !431, i64 0, !328, i64 8, !433, i64 16, !436, i64 24}
!436 = !{!"p1 _ZTS25HIPUndefinedFatBinSymbols", !5, i64 0}
!437 = !{!438, !5, i64 0}
!438 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !5, i64 0, !328, i64 8}
!439 = !{!438, !328, i64 8}
!440 = !{!441, !442, i64 4}
!441 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !442, i64 4, !28, i64 8}
!442 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!450 = !{!451, !446, i64 0}
!451 = !{!"_ZTSN4llvm5ErrorE", !446, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm6object7ArchiveE", !5, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !5, i64 0}
!462 = !{!463, !470, i64 32}
!463 = !{!"_ZTSN4llvm6object7Archive5ChildE", !453, i64 0, !464, i64 8, !218, i64 16, !470, i64 32}
!464 = !{!"_ZTSSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !465, i64 0}
!465 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_ELb1ELb1EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !467, i64 0}
!467 = !{!"_ZTSSt5tupleIJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !468, i64 0}
!468 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !469, i64 0}
!469 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object27AbstractArchiveMemberHeaderELb0EE", !461, i64 0}
!470 = !{!"short", !6, i64 0}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!474 = !{!463, !453, i64 0}
!475 = !{!469, !461, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!478 = distinct !{!478, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!485 = !{!486, !483}
!486 = distinct !{!486, !487, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!488 = !{i64 0, i64 8, !400, i64 8, i64 8, !25}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!492 = distinct !{!492, !274}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!495 = distinct !{!495, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!496 = !{!497, !498, i64 8}
!497 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !498, i64 8}
!498 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !5, i64 0}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!501 = distinct !{!501, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!511 = !{!8, !8, i64 0}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!514 = distinct !{!514, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!517 = distinct !{!517, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!520 = distinct !{!520, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!524 = distinct !{!524, !274}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!527 = distinct !{!527, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!530 = distinct !{!530, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!533 = distinct !{!533, !"_ZNK5clang6driver6Driver4DiagEj"}
!534 = distinct !{!534, !274}
!535 = !{!50, !52, i64 24}
!536 = distinct !{!536, !274}
!537 = distinct !{!537, !274}
!538 = distinct !{!538, !274}
!539 = distinct !{!539, !274}
!540 = distinct !{!540, !274}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm5Error11takePayloadEv"}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!549 = !{!550, !547}
!550 = distinct !{!550, !551, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!552 = !{!553, !547}
!553 = distinct !{!553, !554, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!558 = !{!559, !556}
!559 = distinct !{!559, !560, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!561 = !{!562, !556}
!562 = distinct !{!562, !563, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm5Error11takePayloadEv"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm5Error11takePayloadEv"}
!570 = !{!571, !545, i64 8}
!571 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !545, i64 0, !545, i64 8, !545, i64 16}
!572 = !{!571, !545, i64 16}
!573 = !{!571, !545, i64 0}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!576 = distinct !{!576, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!579 = distinct !{!579, !274}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm5Error11takePayloadEv"}
!583 = distinct !{!583, !274}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!586 = distinct !{!586, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm5Error11takePayloadEv"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm5Error11takePayloadEv"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!597 = distinct !{!597, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!602 = distinct !{!602, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!607 = distinct !{!607, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm: argument 0"}
!612 = distinct !{!612, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!615 = distinct !{!615, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!616 = !{!617, !619, !621, !623, !625, !627}
!617 = distinct !{!617, !618, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!618 = distinct !{!618, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!619 = distinct !{!619, !620, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!620 = distinct !{!620, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!621 = distinct !{!621, !622, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!622 = distinct !{!622, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!623 = distinct !{!623, !624, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!624 = distinct !{!624, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!625 = distinct !{!625, !626, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!626 = distinct !{!626, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!627 = distinct !{!627, !628, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!628 = distinct !{!628, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!629 = distinct !{!629, !274}
!630 = distinct !{!630, !274}
!631 = !{!350, !350, i64 0}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm: argument 0"}
!634 = distinct !{!634, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm"}
!635 = !{!636, !633}
!636 = distinct !{!636, !637, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!637 = distinct !{!637, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!638 = !{!639, !641, !643, !645, !647, !649}
!639 = distinct !{!639, !640, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!640 = distinct !{!640, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!641 = distinct !{!641, !642, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!642 = distinct !{!642, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!643 = distinct !{!643, !644, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!644 = distinct !{!644, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!645 = distinct !{!645, !646, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!646 = distinct !{!646, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!647 = distinct !{!647, !648, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!648 = distinct !{!648, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!649 = distinct !{!649, !650, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!650 = distinct !{!650, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm: argument 0"}
!653 = distinct !{!653, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm"}
!654 = !{!655, !652}
!655 = distinct !{!655, !656, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!656 = distinct !{!656, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!659 = distinct !{!659, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!662 = distinct !{!662, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!663 = !{!664, !666, !668, !670, !672}
!664 = distinct !{!664, !665, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!665 = distinct !{!665, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!666 = distinct !{!666, !667, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!667 = distinct !{!667, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!668 = distinct !{!668, !669, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!669 = distinct !{!669, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!670 = distinct !{!670, !671, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!671 = distinct !{!671, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!672 = distinct !{!672, !673, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!673 = distinct !{!673, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!674 = !{!675, !664, !666, !668, !670, !672}
!675 = distinct !{!675, !676, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!676 = distinct !{!676, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!677 = !{!678, !675, !664, !666, !668, !670, !672}
!678 = distinct !{!678, !679, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!679 = distinct !{!679, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZSt4moveISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!682 = distinct !{!682, !"_ZSt4moveISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!685 = distinct !{!685, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!686 = !{!687, !684, !681}
!687 = distinct !{!687, !688, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!688 = distinct !{!688, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!691 = distinct !{!691, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!692 = !{!693, !695, !697}
!693 = distinct !{!693, !694, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!694 = distinct !{!694, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!695 = distinct !{!695, !696, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!696 = distinct !{!696, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!697 = distinct !{!697, !698, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!698 = distinct !{!698, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!699 = !{!700, !702, !704, !706, !708, !710}
!700 = distinct !{!700, !701, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!701 = distinct !{!701, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!702 = distinct !{!702, !703, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!703 = distinct !{!703, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!704 = distinct !{!704, !705, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!705 = distinct !{!705, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!706 = distinct !{!706, !707, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!707 = distinct !{!707, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!708 = distinct !{!708, !709, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!709 = distinct !{!709, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!710 = distinct !{!710, !711, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!711 = distinct !{!711, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_"}
!712 = !{!713, !700, !702, !704, !706, !708, !710}
!713 = distinct !{!713, !714, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!714 = distinct !{!714, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!715 = !{!716, !713, !700, !702, !704, !706, !708, !710}
!716 = distinct !{!716, !717, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!717 = distinct !{!717, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!718 = !{!719, !713, !700, !702, !704, !706, !708, !710}
!719 = distinct !{!719, !720, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EET_RKS9_S9_: argument 0"}
!720 = distinct !{!720, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EET_RKS9_S9_"}
!721 = !{!722, !724, !726, !728, !730, !732, !710}
!722 = distinct !{!722, !723, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!723 = distinct !{!723, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!724 = distinct !{!724, !725, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!725 = distinct !{!725, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!726 = distinct !{!726, !727, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!727 = distinct !{!727, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!728 = distinct !{!728, !729, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!729 = distinct !{!729, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!730 = distinct !{!730, !731, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!731 = distinct !{!731, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!732 = distinct !{!732, !733, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!733 = distinct !{!733, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!734 = !{!735, !737, !739}
!735 = distinct !{!735, !736, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!736 = distinct !{!736, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!737 = distinct !{!737, !738, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!738 = distinct !{!738, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!739 = distinct !{!739, !740, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!740 = distinct !{!740, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm: argument 0"}
!743 = distinct !{!743, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm"}
!744 = !{!745, !742}
!745 = distinct !{!745, !746, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!746 = distinct !{!746, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!749 = distinct !{!749, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!752 = distinct !{!752, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!753 = !{!754, !756, !758, !760, !762}
!754 = distinct !{!754, !755, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!755 = distinct !{!755, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!756 = distinct !{!756, !757, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!757 = distinct !{!757, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!758 = distinct !{!758, !759, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!759 = distinct !{!759, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!760 = distinct !{!760, !761, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!761 = distinct !{!761, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!762 = distinct !{!762, !763, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!763 = distinct !{!763, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!764 = !{!765, !754, !756, !758, !760, !762}
!765 = distinct !{!765, !766, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!766 = distinct !{!766, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!767 = !{!768, !765, !754, !756, !758, !760, !762}
!768 = distinct !{!768, !769, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!769 = distinct !{!769, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!772 = distinct !{!772, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_"}
!773 = !{!774, !771}
!774 = distinct !{!774, !775, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!775 = distinct !{!775, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!776 = !{!777, !774, !771}
!777 = distinct !{!777, !778, !"_ZSt23__copy_move_backward_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!778 = distinct !{!778, !"_ZSt23__copy_move_backward_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!779 = !{!780, !782, !784}
!780 = distinct !{!780, !781, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!781 = distinct !{!781, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!782 = distinct !{!782, !783, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!783 = distinct !{!783, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!784 = distinct !{!784, !785, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!785 = distinct !{!785, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!786 = !{!787, !789, !791, !793, !795, !797, !799}
!787 = distinct !{!787, !788, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!788 = distinct !{!788, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!789 = distinct !{!789, !790, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!790 = distinct !{!790, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!791 = distinct !{!791, !792, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!792 = distinct !{!792, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!793 = distinct !{!793, !794, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!794 = distinct !{!794, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!795 = distinct !{!795, !796, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!796 = distinct !{!796, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!797 = distinct !{!797, !798, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!798 = distinct !{!798, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!799 = distinct !{!799, !800, !"_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!800 = distinct !{!800, !"_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_"}
!801 = !{!802, !804, !806, !808, !810, !799}
!802 = distinct !{!802, !803, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!803 = distinct !{!803, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!804 = distinct !{!804, !805, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!805 = distinct !{!805, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!806 = distinct !{!806, !807, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!807 = distinct !{!807, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!808 = distinct !{!808, !809, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!809 = distinct !{!809, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!810 = distinct !{!810, !811, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!811 = distinct !{!811, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!812 = !{!813, !802, !804, !806, !808, !810, !799}
!813 = distinct !{!813, !814, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!814 = distinct !{!814, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!815 = !{!816, !813, !802, !804, !806, !808, !810, !799}
!816 = distinct !{!816, !817, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!817 = distinct !{!817, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!818 = !{!819, !821, !823}
!819 = distinct !{!819, !820, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!820 = distinct !{!820, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!821 = distinct !{!821, !822, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!822 = distinct !{!822, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!823 = distinct !{!823, !824, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!824 = distinct !{!824, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!825 = distinct !{!825, !274}
!826 = distinct !{!826, !274}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!829 = distinct !{!829, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!830 = distinct !{!830, !274}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!833 = distinct !{!833, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!836 = distinct !{!836, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!837 = distinct !{!837, !274}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!840 = distinct !{!840, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!843 = distinct !{!843, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!844 = distinct !{!844, !274}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!847 = distinct !{!847, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!850 = distinct !{!850, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!851 = distinct !{!851, !274}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!854 = distinct !{!854, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!855 = distinct !{!855, !274}
!856 = !{!435, !431, i64 0}
!857 = !{!435, !328, i64 8}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!860 = distinct !{!860, !"_ZNK4llvm5Twine6concatERKS0_"}
!861 = distinct !{!861, !862, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!862 = distinct !{!862, !"_ZN4llvmplERKNS_5TwineES2_"}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!865 = distinct !{!865, !"_ZNK4llvm5Twine6concatERKS0_"}
!866 = distinct !{!866, !867, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!867 = distinct !{!867, !"_ZN4llvmplERKNS_5TwineES2_"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!870 = distinct !{!870, !"_ZNK4llvm5Twine6concatERKS0_"}
!871 = distinct !{!871, !872, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!872 = distinct !{!872, !"_ZN4llvmplERKNS_5TwineES2_"}
!873 = !{!435, !433, i64 16}
!874 = !{!286, !286, i64 0}
!875 = !{!876, !8, i64 14976}
!876 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!877 = !{!298, !298, i64 0}
!878 = distinct !{!878, !274}
!879 = distinct !{!879, !274}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!882 = distinct !{!882, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!883 = !{!884, !399, i64 16}
!884 = !{!"_ZTSN4llvm3opt3ArgE", !885, i64 0, !399, i64 16, !218, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !888, i64 48, !890, i64 80}
!885 = !{!"_ZTSN4llvm3opt6OptionE", !886, i64 0, !887, i64 8}
!886 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!887 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!888 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !77, i64 0, !889, i64 16}
!889 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!890 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !891, i64 0}
!891 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !892, i64 0}
!892 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !893, i64 0}
!893 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !894, i64 0}
!894 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !895, i64 0}
!895 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !399, i64 0}
!896 = !{!897, !6, i64 0}
!897 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !898, i64 416, !903, i64 528}
!898 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !899, i64 0, !902, i64 16}
!899 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!902 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!903 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !904, i64 0, !907, i64 16}
!904 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!907 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!910 = distinct !{!910, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!913 = !{!909, !912}
!914 = distinct !{!914, !274}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!917 = distinct !{!917, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!920 = !{!916, !919}
