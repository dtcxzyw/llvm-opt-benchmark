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
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
define dso_local void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr readonly captures(address_is_null) %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %55, ptr %28, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = ptrtoint ptr %60 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %56, align 8, !tbaa !9
  %72 = add i32 %71, 1
  store i32 %72, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %56, align 8, !tbaa !9
  %88 = add i32 %87, 1
  store i32 %88, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  br i1 %102, label %103, label %153

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %104 = load ptr, ptr %0, align 8, !tbaa !41
  %105 = call noundef i32 @_ZN5clang6driver5tools26getAMDGPUCodeObjectVersionERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %104, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %106 = icmp ugt i32 %105, 3
  br i1 %106, label %107, label %153

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %108, ptr %33, align 8, !tbaa !22, !alias.scope !91
  %109 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !91
  %110 = load i64, ptr %95, align 8, !tbaa !29, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !91
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !91
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
  %130 = load ptr, ptr %33, align 8, !tbaa !27
  %131 = icmp eq ptr %130, %108
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %131, label %132, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %133 = load i64, ptr %120, align 8, !tbaa !29
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  switch i64 %133, label %137 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %135
  ]

135:                                              ; preds = %132
  %136 = load i8, ptr %130, align 1, !tbaa !14
  store i8 %136, ptr %128, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %130, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %137, %135, %132
  %138 = load i64, ptr %120, align 8, !tbaa !29
  store i64 %138, ptr %95, align 8, !tbaa !29
  %139 = load ptr, ptr %32, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !14
  %.pre.i45 = load ptr, ptr %33, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %130, ptr %32, align 8, !tbaa !27
  %141 = load i64, ptr %120, align 8, !tbaa !29
  store i64 %141, ptr %95, align 8, !tbaa !29
  %142 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %142, ptr %94, align 8, !tbaa !14
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %143 = load i64, ptr %94, align 8, !tbaa !14
  store ptr %130, ptr %32, align 8, !tbaa !27
  %144 = load i64, ptr %120, align 8, !tbaa !29
  store i64 %144, ptr %95, align 8, !tbaa !29
  %145 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %145, ptr %94, align 8, !tbaa !14
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %33, align 8, !tbaa !27
  store i64 %143, ptr %108, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %108, ptr %33, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %146, %147
  %148 = phi ptr [ %128, %146 ], [ %108, %147 ], [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %120, align 8, !tbaa !29
  store i8 0, ptr %148, align 1, !tbaa !14
  %149 = load ptr, ptr %33, align 8, !tbaa !27
  %150 = icmp eq ptr %149, %108
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %108, align 8, !tbaa !14
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit42
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !9
  %157 = zext i32 %156 to i64
  %.idx = mul nuw nsw i64 %157, 40
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx
  %.not152 = icmp eq i32 %156, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i33.i69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i63.i70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %260

._crit_edge:                                      ; preds = %403, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %213, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %214, align 1, !tbaa !11
  store ptr %31, ptr %42, align 8, !tbaa !14
  %215 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %216 = load i32, ptr %56, align 8, !tbaa !9
  %217 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i46 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48, label %218, !prof !16

218:                                              ; preds = %._crit_edge
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %220, i64 noundef 8) #18
  %.pre.i47 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48: ; preds = %._crit_edge, %218
  %221 = phi i32 [ %216, %._crit_edge ], [ %.pre.i47, %218 ]
  %222 = load ptr, ptr %28, align 8, !tbaa !3
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = ptrtoint ptr %215 to i64
  store i64 %225, ptr %224, align 1
  %226 = load i32, ptr %56, align 8, !tbaa !9
  %227 = add i32 %226, 1
  store i32 %227, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %228, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 16, ptr %25, align 8, !tbaa !25
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #18
  store ptr %229, ptr %43, align 8, !tbaa !27
  %230 = load i64, ptr %25, align 8, !tbaa !25
  store i64 %230, ptr %228, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %229, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !29
  %232 = load ptr, ptr %43, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %235, align 1, !tbaa !11
  store ptr %43, ptr %44, align 8, !tbaa !14
  %236 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %237 = load i32, ptr %56, align 8, !tbaa !9
  %238 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i51 = icmp ult i32 %237, %238
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %239, !prof !16

239:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %241, i64 noundef 8) #18
  %.pre.i52 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48, %239
  %242 = phi i32 [ %237, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit48 ], [ %.pre.i52, %239 ]
  %243 = load ptr, ptr %28, align 8, !tbaa !3
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = ptrtoint ptr %236 to i64
  store i64 %246, ptr %245, align 1
  %247 = load i32, ptr %56, align 8, !tbaa !9
  %248 = add i32 %247, 1
  store i32 %248, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = load i32, ptr %155, align 8, !tbaa !9
  %251 = zext i32 %250 to i64
  %.idx157 = mul nuw nsw i64 %251, 40
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx157
  %.not39154 = icmp eq i32 %250, 0
  br i1 %.not39154, label %._crit_edge156, label %._crit_edge.i.i112.lr.ph

._crit_edge.i.i112.lr.ph:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 23
  br label %._crit_edge.i.i112

260:                                              ; preds = %.lr.ph, %403
  %.0153 = phi ptr [ %154, %.lr.ph ], [ %404, %403 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0153, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  %.not.i54 = icmp eq ptr %264, null
  br i1 %.not.i54, label %_ZN4llvm9StringRefC2EPKc.exit, label %265

265:                                              ; preds = %260
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %260, %265
  %267 = phi i64 [ %266, %265 ], [ 0, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %159, ptr %35, align 8, !tbaa !22, !alias.scope !103
  store i64 0, ptr %160, align 8, !tbaa !29, !alias.scope !103
  store i8 0, ptr %159, align 8, !tbaa !14, !alias.scope !103
  %268 = load i64, ptr %95, align 8, !tbaa !29, !noalias !103
  %269 = add i64 %268, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %269) #18
  %270 = load i64, ptr %160, align 8, !tbaa !29, !alias.scope !103
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %270, i64 noundef 0, i64 noundef 1, i8 noundef signext 44) #18
  %272 = load i64, ptr %95, align 8, !tbaa !29, !noalias !103
  %273 = load i64, ptr %160, align 8, !tbaa !29, !alias.scope !103
  %274 = sub i64 4611686018427387903, %273
  %275 = icmp ult i64 %274, %272
  br i1 %275, label %276, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit

276:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %277 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !103
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %277, i64 noundef %272) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %279 = load i64, ptr %160, align 8, !tbaa !29, !noalias !106
  %280 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %279, i64 noundef 0, i64 noundef 1, i8 noundef signext 45) #18, !noalias !106
  store ptr %161, ptr %34, align 8, !tbaa !22, !alias.scope !106
  %281 = load ptr, ptr %280, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

284:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !29
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  store ptr %281, ptr %34, align 8, !tbaa !27, !alias.scope !106
  %289 = load i64, ptr %282, align 8, !tbaa !14
  store i64 %289, ptr %161, align 8, !tbaa !14, !alias.scope !106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %290 = phi i64 [ %286, %284 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %290, ptr %162, align 8, !tbaa !29, !alias.scope !106
  store ptr %282, ptr %280, align 8, !tbaa !27
  store i64 0, ptr %291, align 8, !tbaa !29
  store i8 0, ptr %282, align 8, !tbaa !14
  %292 = load i64, ptr %162, align 8, !tbaa !29
  %293 = load i64, ptr %92, align 8, !tbaa !29
  %294 = sub i64 4611686018427387903, %293
  %295 = icmp ult i64 %294, %292
  br i1 %295, label %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

296:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %297 = load ptr, ptr %34, align 8, !tbaa !27
  %298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %297, i64 noundef %292) #18
  %299 = load ptr, ptr %34, align 8, !tbaa !27
  %300 = icmp eq ptr %299, %161
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %301 = load i64, ptr %161, align 8, !tbaa !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %303 = load ptr, ptr %35, align 8, !tbaa !27
  %304 = icmp eq ptr %303, %159
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %305 = load i64, ptr %159, align 8, !tbaa !14
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not.i63 = icmp eq i64 %267, 11
  br i1 %.not.i63, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %335

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %264, ptr noundef nonnull dereferenceable(11) @.str.5, i64 11)
  %307 = icmp eq i32 %bcmp.i, 0
  br i1 %307, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !109
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 1, ptr %186, align 1, !tbaa !11
  store ptr @.str.6, ptr %38, align 8, !tbaa !14
  store i8 3, ptr %185, align 8, !tbaa !15
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(34) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !112
  %308 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %309 = extractvalue { ptr, i64 } %308, 0
  %310 = extractvalue { ptr, i64 } %308, 1
  store i8 5, ptr %187, align 8, !tbaa !15, !alias.scope !115, !noalias !112
  store i8 3, ptr %188, align 1, !tbaa !11, !alias.scope !115, !noalias !112
  store ptr %309, ptr %24, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store i64 %310, ptr %189, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store ptr @.str.39, ptr %190, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  %311 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %312 = extractvalue { ptr, i64 } %311, 1
  %313 = extractvalue { ptr, i64 } %311, 0
  store ptr %24, ptr %23, align 8, !alias.scope !118, !noalias !112
  store ptr %313, ptr %191, align 8, !alias.scope !118, !noalias !112
  store i64 %312, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !118, !noalias !112
  store i8 2, ptr %192, align 8, !tbaa !15, !alias.scope !118, !noalias !112
  store i8 5, ptr %193, align 1, !tbaa !11, !alias.scope !118, !noalias !112
  store ptr %23, ptr %22, align 8, !alias.scope !123, !noalias !112
  store ptr @.str.39, ptr %194, align 8, !alias.scope !123, !noalias !112
  store i8 2, ptr %195, align 8, !tbaa !15, !alias.scope !123, !noalias !112
  store i8 3, ptr %196, align 1, !tbaa !11, !alias.scope !123, !noalias !112
  %314 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %315 = extractvalue { ptr, i64 } %314, 1
  %316 = extractvalue { ptr, i64 } %314, 0
  store ptr %22, ptr %21, align 8, !alias.scope !128, !noalias !112
  store ptr %316, ptr %197, align 8, !alias.scope !128, !noalias !112
  store i64 %315, ptr %.sroa.2.0..sroa_idx.i.i.i33.i, align 8, !tbaa !14, !alias.scope !128, !noalias !112
  store i8 2, ptr %198, align 8, !tbaa !15, !alias.scope !128, !noalias !112
  store i8 5, ptr %199, align 1, !tbaa !11, !alias.scope !128, !noalias !112
  store ptr %21, ptr %20, align 8, !alias.scope !133, !noalias !112
  store ptr @.str.39, ptr %200, align 8, !alias.scope !133, !noalias !112
  store i8 2, ptr %201, align 8, !tbaa !15, !alias.scope !133, !noalias !112
  store i8 3, ptr %202, align 1, !tbaa !11, !alias.scope !133, !noalias !112
  %317 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #18, !noalias !112
  %318 = extractvalue { ptr, i64 } %317, 1
  %319 = extractvalue { ptr, i64 } %317, 0
  store ptr %20, ptr %19, align 8, !alias.scope !138, !noalias !112
  store ptr %319, ptr %203, align 8, !alias.scope !138, !noalias !112
  store i64 %318, ptr %.sroa.2.0..sroa_idx.i.i.i63.i, align 8, !tbaa !14, !alias.scope !138, !noalias !112
  store i8 2, ptr %204, align 8, !tbaa !15, !alias.scope !138, !noalias !112
  store i8 5, ptr %205, align 1, !tbaa !11, !alias.scope !138, !noalias !112
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !112
  %320 = load i64, ptr %206, align 8, !tbaa !29
  %321 = load i64, ptr %92, align 8, !tbaa !29
  %322 = sub i64 4611686018427387903, %321
  %323 = icmp ult i64 %322, %320
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64

324:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %325 = load ptr, ptr %36, align 8, !tbaa !27
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %325, i64 noundef %320) #18
  %327 = load ptr, ptr %36, align 8, !tbaa !27
  %328 = icmp eq ptr %327, %207
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64
  %329 = load i64, ptr %207, align 8, !tbaa !14
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %331 = load ptr, ptr %37, align 8, !tbaa !27
  %332 = icmp eq ptr %331, %208
  br i1 %332, label %.thread250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %333 = load i64, ptr %208, align 8, !tbaa !14
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #20
  br label %.thread250

.thread250:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %209, ptr %41, align 8, !tbaa !22, !alias.scope !143
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !143
  store i64 %267, ptr %12, align 8, !tbaa !25, !noalias !143
  br label %._crit_edge.i.i.i76.thread

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.not151 = icmp eq i64 %267, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !146
  br i1 %.not151, label %348, label %_ZN4llvmplERKNS_5TwineES2_.exit64.i

_ZN4llvmplERKNS_5TwineES2_.exit64.i:              ; preds = %.thread, %335
  %336 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %337 = extractvalue { ptr, i64 } %336, 0
  %338 = extractvalue { ptr, i64 } %336, 1
  store i8 5, ptr %164, align 8, !tbaa !15, !alias.scope !148, !noalias !146
  store i8 3, ptr %165, align 1, !tbaa !11, !alias.scope !148, !noalias !146
  store ptr %337, ptr %18, align 8, !tbaa !14, !alias.scope !148, !noalias !146
  store i64 %338, ptr %166, align 8, !tbaa !14, !alias.scope !148, !noalias !146
  store ptr @.str.39, ptr %167, align 8, !tbaa !14, !alias.scope !148, !noalias !146
  %339 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %340 = extractvalue { ptr, i64 } %339, 1
  %341 = extractvalue { ptr, i64 } %339, 0
  store ptr %18, ptr %17, align 8, !alias.scope !151, !noalias !146
  store ptr %341, ptr %168, align 8, !alias.scope !151, !noalias !146
  store i64 %340, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8, !tbaa !14, !alias.scope !151, !noalias !146
  store i8 2, ptr %169, align 8, !tbaa !15, !alias.scope !151, !noalias !146
  store i8 5, ptr %170, align 1, !tbaa !11, !alias.scope !151, !noalias !146
  store ptr %17, ptr %16, align 8, !alias.scope !156, !noalias !146
  store ptr @.str.39, ptr %171, align 8, !alias.scope !156, !noalias !146
  store i8 2, ptr %172, align 8, !tbaa !15, !alias.scope !156, !noalias !146
  store i8 3, ptr %173, align 1, !tbaa !11, !alias.scope !156, !noalias !146
  %342 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %343 = extractvalue { ptr, i64 } %342, 1
  %344 = extractvalue { ptr, i64 } %342, 0
  store ptr %16, ptr %15, align 8, !alias.scope !161, !noalias !146
  store ptr %344, ptr %174, align 8, !alias.scope !161, !noalias !146
  store i64 %343, ptr %.sroa.2.0..sroa_idx.i.i.i33.i69, align 8, !tbaa !14, !alias.scope !161, !noalias !146
  store i8 2, ptr %175, align 8, !tbaa !15, !alias.scope !161, !noalias !146
  store i8 5, ptr %176, align 1, !tbaa !11, !alias.scope !161, !noalias !146
  store ptr %15, ptr %14, align 8, !alias.scope !166, !noalias !146
  store ptr @.str.39, ptr %177, align 8, !alias.scope !166, !noalias !146
  store i8 2, ptr %178, align 8, !tbaa !15, !alias.scope !166, !noalias !146
  store i8 3, ptr %179, align 1, !tbaa !11, !alias.scope !166, !noalias !146
  %345 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #18, !noalias !146
  %346 = extractvalue { ptr, i64 } %345, 1
  %347 = extractvalue { ptr, i64 } %345, 0
  store ptr %14, ptr %13, align 8, !alias.scope !171, !noalias !146
  store ptr %347, ptr %180, align 8, !alias.scope !171, !noalias !146
  store i64 %346, ptr %.sroa.2.0..sroa_idx.i.i.i63.i70, align 8, !tbaa !14, !alias.scope !171, !noalias !146
  store i8 2, ptr %181, align 8, !tbaa !15, !alias.scope !171, !noalias !146
  store i8 5, ptr %182, align 1, !tbaa !11, !alias.scope !171, !noalias !146
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  br label %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit

348:                                              ; preds = %335
  %349 = load ptr, ptr %99, align 8, !tbaa !27, !noalias !176
  %350 = load i64, ptr %163, align 8, !tbaa !29, !noalias !176
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %349, i64 %350, i32 noundef 0) #18
  br label %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit

_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  %351 = load i64, ptr %183, align 8, !tbaa !29
  %352 = load i64, ptr %92, align 8, !tbaa !29
  %353 = sub i64 4611686018427387903, %352
  %354 = icmp ult i64 %353, %351
  br i1 %354, label %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71

355:                                              ; preds = %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71: ; preds = %_ZL19normalizeForBundlerB5cxx11RKN4llvm6TripleEb.exit
  %356 = load ptr, ptr %39, align 8, !tbaa !27
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %356, i64 noundef %351) #18
  %358 = load ptr, ptr %39, align 8, !tbaa !27
  %359 = icmp eq ptr %358, %184
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %360 = load i64, ptr %184, align 8, !tbaa !14
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %362 = icmp eq i64 %267, 0
  br i1 %362, label %403, label %363

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %209, ptr %41, align 8, !tbaa !22, !alias.scope !143
  br i1 %.not.i54, label %364, label %365

364:                                              ; preds = %363
  store i64 0, ptr %210, align 8, !tbaa !29, !alias.scope !143
  store i8 0, ptr %209, align 8, !tbaa !14, !alias.scope !143
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !143
  store i64 %267, ptr %12, align 8, !tbaa !25, !noalias !143
  %366 = icmp ugt i64 %267, 15
  br i1 %366, label %367, label %._crit_edge.i.i.i76

367:                                              ; preds = %365
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %368, ptr %41, align 8, !tbaa !27, !alias.scope !143
  %369 = load i64, ptr %12, align 8, !tbaa !25, !noalias !143
  store i64 %369, ptr %209, align 8, !tbaa !14, !alias.scope !143
  br label %._crit_edge.i.i.i76.thread

._crit_edge.i.i.i76:                              ; preds = %365
  %cond = icmp eq i64 %267, 1
  br i1 %cond, label %370, label %._crit_edge.i.i.i76.thread

370:                                              ; preds = %._crit_edge.i.i.i76
  %371 = load i8, ptr %264, align 1, !tbaa !14
  store i8 %371, ptr %209, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

._crit_edge.i.i.i76.thread:                       ; preds = %367, %.thread250, %._crit_edge.i.i.i76
  %372 = phi ptr [ %209, %._crit_edge.i.i.i76 ], [ %209, %.thread250 ], [ %368, %367 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr nonnull align 1 %264, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %._crit_edge.i.i.i76.thread, %370
  %373 = load i64, ptr %12, align 8, !tbaa !25, !noalias !143
  store i64 %373, ptr %210, align 8, !tbaa !29, !alias.scope !143
  %374 = load ptr, ptr %41, align 8, !tbaa !27, !alias.scope !143
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store i8 0, ptr %375, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !143
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 45) #18, !noalias !179
  store ptr %211, ptr %40, align 8, !tbaa !22, !alias.scope !179
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

380:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !29
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %377, ptr %40, align 8, !tbaa !27, !alias.scope !179
  %385 = load i64, ptr %378, align 8, !tbaa !14
  store i64 %385, ptr %211, align 8, !tbaa !14, !alias.scope !179
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %386 = phi i64 [ %382, %380 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 %386, ptr %212, align 8, !tbaa !29, !alias.scope !179
  store ptr %378, ptr %376, align 8, !tbaa !27
  store i64 0, ptr %387, align 8, !tbaa !29
  store i8 0, ptr %378, align 8, !tbaa !14
  %388 = load i64, ptr %212, align 8, !tbaa !29
  %389 = load i64, ptr %92, align 8, !tbaa !29
  %390 = sub i64 4611686018427387903, %389
  %391 = icmp ult i64 %390, %388
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80

392:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  %393 = load ptr, ptr %40, align 8, !tbaa !27
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %393, i64 noundef %388) #18
  %395 = load ptr, ptr %40, align 8, !tbaa !27
  %396 = icmp eq ptr %395, %211
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80
  %397 = load i64, ptr %211, align 8, !tbaa !14
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %399 = load ptr, ptr %41, align 8, !tbaa !27
  %400 = icmp eq ptr %399, %209
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %401 = load i64, ptr %209, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  %404 = getelementptr inbounds nuw i8, ptr %.0153, i64 40
  %.not = icmp eq ptr %404, %158
  br i1 %.not, label %._crit_edge, label %260

._crit_edge156:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %405, ptr %48, align 8, !tbaa !22
  %406 = icmp eq ptr %2, null
  %407 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %406, %407
  br i1 %or.cond.i.i.i, label %408, label %409

408:                                              ; preds = %._crit_edge156
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

409:                                              ; preds = %._crit_edge156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %3, ptr %11, align 8, !tbaa !25
  %410 = icmp ugt i64 %3, 15
  br i1 %410, label %411, label %._crit_edge.i.i.i.i

411:                                              ; preds = %409
  %412 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %412, ptr %48, align 8, !tbaa !27
  %413 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %413, ptr %405, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %411, %409
  %414 = phi ptr [ %412, %411 ], [ %405, %409 ]
  switch i64 %3, label %417 [
    i64 1, label %415
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

415:                                              ; preds = %._crit_edge.i.i.i.i
  %416 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %416, ptr %414, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

417:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %415, %417
  %418 = load i64, ptr %11, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !29
  %420 = load ptr, ptr %48, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %422, ptr %50, align 8, !tbaa !22
  store i64 4428293459462680365, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 8, ptr %423, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 0, ptr %424, align 8, !tbaa !14
  %425 = load i64, ptr %419, align 8, !tbaa !29
  %426 = icmp ugt i64 %425, 4611686018427387895
  br i1 %426, label %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %428 = load ptr, ptr %48, align 8, !tbaa !27
  %429 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %428, i64 noundef %425) #18
  %430 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %430, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %431, align 1, !tbaa !11
  store ptr %429, ptr %49, align 8, !tbaa !14
  %432 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %433 = load ptr, ptr %50, align 8, !tbaa !27
  %434 = icmp eq ptr %433, %422
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %435 = load i64, ptr %422, align 8, !tbaa !14
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %437 = load i32, ptr %56, align 8, !tbaa !9
  %438 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i92 = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, label %439, !prof !16

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %441, i64 noundef 8) #18
  %.pre.i93 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %439
  %442 = phi i32 [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pre.i93, %439 ]
  %443 = load ptr, ptr %28, align 8, !tbaa !3
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = ptrtoint ptr %432 to i64
  store i64 %446, ptr %445, align 1
  %447 = load i32, ptr %56, align 8, !tbaa !9
  %448 = add i32 %447, 1
  store i32 %448, ptr %56, align 8, !tbaa !9
  call void @_ZN5clang6driver5tools22addOffloadCompressArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %449 = load ptr, ptr %97, align 8, !tbaa !30
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(2392) %449, ptr noundef nonnull @.str.10) #18
  %450 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %450, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %451, align 1, !tbaa !11
  store ptr %52, ptr %51, align 8, !tbaa !14
  %452 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %453 = load ptr, ptr %52, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  %456 = load i64, ptr %454, align 8, !tbaa !14
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %458 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 4, ptr %458, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %459, align 1, !tbaa !11
  store ptr %48, ptr %54, align 8, !tbaa !14
  %460 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %461 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %461, align 8, !tbaa !182
  %462 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %462, align 8, !tbaa !94
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !183
  %465 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %464, ptr %465, align 8, !tbaa !184
  %466 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %460, ptr %466, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %467 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !186
  %468 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !186
  store ptr %468, ptr %9, align 8, !tbaa !189, !noalias !186
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %470 = load i32, ptr %155, align 8, !tbaa !9, !noalias !186
  %471 = zext i32 %470 to i64
  store i64 %471, ptr %469, align 8, !tbaa !192, !noalias !186
  store ptr %53, ptr %10, align 8, !tbaa !189, !noalias !186
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %472, align 8, !tbaa !192, !noalias !186
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %467, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 2, ptr null, ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %474 = ptrtoint ptr %467 to i64
  store i64 %474, ptr %8, align 8, !tbaa !193
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %476 = load i32, ptr %475, align 8, !tbaa !9
  %477 = zext i32 %476 to i64
  %478 = add nuw nsw i64 %477, 1
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %476, %480
  %.pre3.i.i.i = load ptr, ptr %473, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %481, !prof !16

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %482 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %477
  %483 = icmp uge ptr %8, %.pre3.i.i.i
  %484 = icmp ult ptr %8, %482
  %spec.select.i.i.i.i.i.i.i = and i1 %483, %484
  br i1 %spec.select.i.i.i.i.i.i.i, label %485, label %.critedge.i.i.i.i.i, !prof !195

485:                                              ; preds = %481
  %486 = ptrtoint ptr %8 to i64
  %487 = ptrtoint ptr %.pre3.i.i.i to i64
  %488 = sub i64 %486, %487
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %473, i64 noundef %478)
  %489 = load ptr, ptr %473, align 8, !tbaa !3
  %490 = getelementptr inbounds i8, ptr %489, i64 %488
  %.pre.i98 = load i64, ptr %490, align 8, !tbaa !193
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %481
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %473, i64 noundef %478)
  %.pre.i.i.i = load ptr, ptr %473, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %491 = phi i64 [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pre.i98, %485 ], [ %474, %.critedge.i.i.i.i.i ]
  %492 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %489, %485 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %490, %485 ], [ %8, %.critedge.i.i.i.i.i ]
  %493 = load i32, ptr %475, align 8, !tbaa !9
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %494
  store i64 %491, ptr %495, align 8, !tbaa !193
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !193
  %496 = add i32 %493, 1
  store i32 %496, ptr %475, align 8, !tbaa !9
  %497 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %498 = load ptr, ptr %497, align 8, !tbaa !196
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(514) %497) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %501 = load ptr, ptr %48, align 8, !tbaa !27
  %502 = icmp eq ptr %501, %405
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %503 = load i64, ptr %405, align 8, !tbaa !14
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %505 = load ptr, ptr %43, align 8, !tbaa !27
  %506 = icmp eq ptr %505, %228
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %507 = load i64, ptr %228, align 8, !tbaa !14
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %509 = load ptr, ptr %32, align 8, !tbaa !27
  %510 = icmp eq ptr %509, %94
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %511 = load i64, ptr %94, align 8, !tbaa !14
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %513 = load ptr, ptr %31, align 8, !tbaa !27
  %514 = icmp eq ptr %513, %89
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %515 = load i64, ptr %89, align 8, !tbaa !14
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %517 = load ptr, ptr %28, align 8, !tbaa !3
  %518 = icmp eq ptr %517, %55
  br i1 %518, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @free(ptr noundef %517) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

._crit_edge.i.i112:                               ; preds = %._crit_edge.i.i112.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  %.038155 = phi ptr [ %249, %._crit_edge.i.i112.lr.ph ], [ %578, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %253, ptr %46, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %253, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  store i64 7, ptr %254, align 8, !tbaa !29
  store i8 0, ptr %259, align 1, !tbaa !14
  %520 = load ptr, ptr %.038155, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #18, !noalias !198
  %522 = icmp ugt i64 %521, 4611686018427387896
  br i1 %522, label %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

523:                                              ; preds = %._crit_edge.i.i112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19, !noalias !198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i112
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %520, i64 noundef %521) #18, !noalias !198
  store ptr %255, ptr %45, align 8, !tbaa !22, !alias.scope !198
  %525 = load ptr, ptr %524, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !29
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  %532 = add nuw nsw i64 %530, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %526, i64 %532, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %525, ptr %45, align 8, !tbaa !27, !alias.scope !198
  %533 = load i64, ptr %526, align 8, !tbaa !14
  store i64 %533, ptr %255, align 8, !tbaa !14, !alias.scope !198
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.pre.i116 = load i64, ptr %.phi.trans.insert.i115, align 8, !tbaa !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %534 = phi i64 [ %530, %528 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 %534, ptr %256, align 8, !tbaa !29, !alias.scope !198
  store ptr %526, ptr %524, align 8, !tbaa !27
  store i64 0, ptr %535, align 8, !tbaa !29
  store i8 0, ptr %526, align 8, !tbaa !14
  %536 = load ptr, ptr %43, align 8, !tbaa !27
  %537 = icmp eq ptr %536, %228
  %538 = load ptr, ptr %45, align 8, !tbaa !27
  %539 = icmp eq ptr %538, %255
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  br i1 %539, label %540, label %.thread.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i117: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122
  %541 = load i64, ptr %256, align 8, !tbaa !29
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  switch i64 %541, label %545 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120
    i64 1, label %543
  ]

543:                                              ; preds = %540
  %544 = load i8, ptr %538, align 1, !tbaa !14
  store i8 %544, ptr %536, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120

545:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %538, i64 %541, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120: ; preds = %545, %543, %540
  %546 = load i64, ptr %256, align 8, !tbaa !29
  store i64 %546, ptr %231, align 8, !tbaa !29
  %547 = load ptr, ptr %43, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !14
  %.pre.i121 = load ptr, ptr %45, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124

.thread.i123:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i122
  store ptr %538, ptr %43, align 8, !tbaa !27
  %549 = load i64, ptr %256, align 8, !tbaa !29
  store i64 %549, ptr %231, align 8, !tbaa !29
  %550 = load i64, ptr %255, align 8, !tbaa !14
  store i64 %550, ptr %228, align 8, !tbaa !14
  br label %555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i117
  %551 = load i64, ptr %228, align 8, !tbaa !14
  store ptr %538, ptr %43, align 8, !tbaa !27
  %552 = load i64, ptr %256, align 8, !tbaa !29
  store i64 %552, ptr %231, align 8, !tbaa !29
  %553 = load i64, ptr %255, align 8, !tbaa !14
  store i64 %553, ptr %228, align 8, !tbaa !14
  %.not.i119 = icmp eq ptr %536, null
  br i1 %.not.i119, label %555, label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118
  store ptr %536, ptr %45, align 8, !tbaa !27
  store i64 %551, ptr %255, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i118, %.thread.i123
  store ptr %255, ptr %45, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120, %554, %555
  %556 = phi ptr [ %536, %554 ], [ %255, %555 ], [ %.pre.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i120 ]
  store i64 0, ptr %256, align 8, !tbaa !29
  store i8 0, ptr %556, align 1, !tbaa !14
  %557 = load ptr, ptr %45, align 8, !tbaa !27
  %558 = icmp eq ptr %557, %255
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124
  %559 = load i64, ptr %255, align 8, !tbaa !14
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %561 = load ptr, ptr %46, align 8, !tbaa !27
  %562 = icmp eq ptr %561, %253
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %563 = load i64, ptr %253, align 8, !tbaa !14
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 4, ptr %257, align 8, !tbaa !15
  store i8 1, ptr %258, align 1, !tbaa !11
  store ptr %43, ptr %47, align 8, !tbaa !14
  %565 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %566 = load i32, ptr %56, align 8, !tbaa !9
  %567 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i.not.i131 = icmp ult i32 %566, %567
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %568, !prof !16

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %569 = zext i32 %566 to i64
  %570 = add nuw nsw i64 %569, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %55, i64 noundef %570, i64 noundef 8) #18
  %.pre.i132 = load i32, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %568
  %571 = phi i32 [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pre.i132, %568 ]
  %572 = load ptr, ptr %28, align 8, !tbaa !3
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %573
  %575 = ptrtoint ptr %565 to i64
  store i64 %575, ptr %574, align 1
  %576 = load i32, ptr %56, align 8, !tbaa !9
  %577 = add i32 %576, 1
  store i32 %577, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %578 = getelementptr inbounds nuw i8, ptr %.038155, i64 40
  %.not39 = icmp eq ptr %578, %252
  br i1 %.not39, label %._crit_edge156, label %._crit_edge.i.i112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare noundef i32 @_ZN5clang6driver5tools26getAMDGPUCodeObjectVersionERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN5clang6driver5tools22addOffloadCompressArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.std::unique_ptr.122", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::raw_string_ostream", align 8
  %28 = alloca %"class.llvm::Triple", align 8
  %29 = alloca %class.HIPUndefinedFatBinSymbols, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.89", align 8
  %33 = alloca %"class.std::vector.89", align 8
  %34 = alloca %"class.std::error_code", align 8
  %35 = alloca %"class.llvm::raw_fd_ostream", align 8
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::SmallVector", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %42 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %43

43:                                               ; preds = %6
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %43
  %45 = phi i64 [ %44, %43 ], [ 0, %6 ]
  %46 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %42, i64 %45, i32 noundef 0) #18
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %49, ptr %17, align 8, !tbaa !22
  %50 = icmp eq ptr %47, null
  %51 = icmp ne i64 %48, 0
  %or.cond.i.i.i = and i1 %50, %51
  br i1 %or.cond.i.i.i, label %52, label %53

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %48, ptr %16, align 8, !tbaa !25
  %54 = icmp ugt i64 %48, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i.i

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #18
  store ptr %56, ptr %17, align 8, !tbaa !27
  %57 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %57, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %49, %53 ]
  switch i64 %48, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %60, ptr %58, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

61:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %59, %61
  %62 = load i64, ptr %16, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %17, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !205
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %126, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %71, ptr %19, align 8, !tbaa !22, !alias.scope !257
  %72 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !257
  %73 = load i64, ptr %63, align 8, !tbaa !29, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !257
  store i64 %73, ptr %15, align 8, !tbaa !25, !noalias !257
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i

75:                                               ; preds = %68
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %76, ptr %19, align 8, !tbaa !27, !alias.scope !257
  %77 = load i64, ptr %15, align 8, !tbaa !25, !noalias !257
  store i64 %77, ptr %71, align 8, !tbaa !14, !alias.scope !257
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %75, %68
  %78 = phi ptr [ %76, %75 ], [ %71, %68 ]
  switch i64 %73, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %80, ptr %78, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %81, %79, %._crit_edge.i.i.i
  %82 = load i64, ptr %15, align 8, !tbaa !25, !noalias !257
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !29, !alias.scope !257
  %84 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !257
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !257
  %86 = load i64, ptr %83, align 8, !tbaa !29, !alias.scope !257
  %87 = add i64 %86, -4611686018427387899
  %88 = icmp ult i64 %87, 5
  br i1 %88, label %89, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, i64 noundef 5) #18
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %92, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !14
  %93 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %94 = load ptr, ptr %19, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %71
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %96 = load i64, ptr %71, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %98 = load ptr, ptr %69, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %99, ptr %21, align 8, !tbaa !22, !alias.scope !260
  %100 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !260
  %101 = load i64, ptr %63, align 8, !tbaa !29, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !260
  store i64 %101, ptr %14, align 8, !tbaa !25, !noalias !260
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %._crit_edge.i.i.i57

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #18
  store ptr %104, ptr %21, align 8, !tbaa !27, !alias.scope !260
  %105 = load i64, ptr %14, align 8, !tbaa !25, !noalias !260
  store i64 %105, ptr %99, align 8, !tbaa !14, !alias.scope !260
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = phi ptr [ %104, %103 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %101, label %109 [
    i64 1, label %107
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

107:                                              ; preds = %._crit_edge.i.i.i57
  %108 = load i8, ptr %100, align 1, !tbaa !14
  store i8 %108, ptr %106, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

109:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %109, %107, %._crit_edge.i.i.i57
  %110 = load i64, ptr %14, align 8, !tbaa !25, !noalias !260
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !29, !alias.scope !260
  %112 = load ptr, ptr %21, align 8, !tbaa !27, !alias.scope !260
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !260
  %114 = load i64, ptr %111, align 8, !tbaa !29, !alias.scope !260
  %115 = add i64 %114, -4611686018427387898
  %116 = icmp ult i64 %115, 6
  br i1 %116, label %117, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, i64 noundef 6) #18
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %120, align 1, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !14
  %121 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %98, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %122 = load ptr, ptr %21, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %99
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %124 = load i64, ptr %99, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %179

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %127 = load ptr, ptr %17, align 8, !tbaa !27
  %128 = load i64, ptr %63, align 8, !tbaa !29
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(1224) %41, ptr %127, i64 %128, ptr nonnull @.str.13, i64 4) #18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %132, align 1, !tbaa !11
  store ptr %22, ptr %23, align 8, !tbaa !14
  %133 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %130, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load i32, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, label %139, !prof !16

139:                                              ; preds = %126
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %135, align 8, !tbaa !9
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %126, %139
  %143 = phi i32 [ %136, %126 ], [ %.pre.i.i, %139 ]
  %144 = load ptr, ptr %134, align 8, !tbaa !3
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = ptrtoint ptr %133 to i64
  store i64 %147, ptr %146, align 1
  %148 = load i32, ptr %135, align 8, !tbaa !9
  %149 = add i32 %148, 1
  store i32 %149, ptr %135, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %150 = load ptr, ptr %17, align 8, !tbaa !27
  %151 = load i64, ptr %63, align 8, !tbaa !29
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1224) %41, ptr %150, i64 %151, ptr nonnull @.str.14, i64 5) #18
  %152 = load ptr, ptr %129, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %154, align 1, !tbaa !11
  store ptr %24, ptr %25, align 8, !tbaa !14
  %155 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %152, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %156 = load i32, ptr %135, align 8, !tbaa !9
  %157 = load i32, ptr %137, align 4, !tbaa !10
  %.not.i.i.not.i.i63 = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i.i63, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65, label %158, !prof !16

158:                                              ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %161, i64 noundef %160, i64 noundef 8) #18
  %.pre.i.i64 = load i32, ptr %135, align 8, !tbaa !9
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65

_ZN5clang6driver11Compilation11addTempFileEPKc.exit65: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, %158
  %162 = phi i32 [ %156, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit ], [ %.pre.i.i64, %158 ]
  %163 = load ptr, ptr %134, align 8, !tbaa !3
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = ptrtoint ptr %155 to i64
  store i64 %166, ptr %165, align 1
  %167 = load i32, ptr %135, align 8, !tbaa !9
  %168 = add i32 %167, 1
  store i32 %168, ptr %135, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %169 = load ptr, ptr %24, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65
  %172 = load i64, ptr %170, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %174 = load ptr, ptr %22, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %177 = load i64, ptr %175, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.053 = phi ptr [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %.0 = phi ptr [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %.not.i72 = icmp eq ptr %.053, null
  br i1 %.not.i72, label %_ZN4llvm9StringRefC2EPKc.exit73, label %180

180:                                              ; preds = %179
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit73

_ZN4llvm9StringRefC2EPKc.exit73:                  ; preds = %179, %180
  %182 = phi i64 [ %181, %180 ], [ 0, %179 ]
  call void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.053, i64 %182, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %183, ptr %26, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %184, align 8, !tbaa !29
  store i8 0, ptr %183, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %185, align 8, !tbaa !263
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %186, align 8, !tbaa !267
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %187, align 4, !tbaa !268
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %27, align 8, !tbaa !196
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %189, align 8, !tbaa !269
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.041.i.i.i.i = load ptr, ptr %190, align 8, !tbaa !270
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit73, %202
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %202 ], [ %.041.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit73 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %202 ], [ %191, %_ZN4llvm9StringRefC2EPKc.exit73 ]
  %192 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %193 = load i32, ptr %192, align 4, !tbaa !271
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %202, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq i32 %193, 1
  br i1 %.not.i.i, label %196, label %202

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !272
  %.not10.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %196, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %198, %196 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %200 = load i32, ptr %199, align 4, !tbaa !271
  %201 = icmp slt i32 %200, 1
  %.19.i.i.i.i.i = select i1 %201, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %201, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !270
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

202:                                              ; preds = %195, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i ], [ 16, %195 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i.i, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %203, align 8, !tbaa !270
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit: ; preds = %202, %.lr.ph.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit73, %196
  %.sroa.037.0.i.i.i.i = phi ptr [ %191, %_ZN4llvm9StringRefC2EPKc.exit73 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.044.i.i.i.i, %196 ], [ %.123.i.i.i.i, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i.i.i.i, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !276
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %207, ptr %28, align 8, !tbaa !22
  %208 = load ptr, ptr %206, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %210 = load i64, ptr %209, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %210, ptr %13, align 8, !tbaa !25
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %212, label %._crit_edge.i.i.i74

212:                                              ; preds = %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %213 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #18
  store ptr %213, ptr %28, align 8, !tbaa !27
  %214 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %214, ptr %207, align 8, !tbaa !14
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %212, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit
  %215 = phi ptr [ %213, %212 ], [ %207, %_ZNK5clang6driver11Compilation25getSingleOffloadToolChainILNS0_6Action11OffloadKindE1EEEPKNS0_9ToolChainEv.exit ]
  switch i64 %210, label %218 [
    i64 1, label %216
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

216:                                              ; preds = %._crit_edge.i.i.i74
  %217 = load i8, ptr %208, align 1, !tbaa !14
  store i8 %217, ptr %215, align 1, !tbaa !14
  br label %_ZN4llvm6TripleC2ERKS0_.exit

218:                                              ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %208, i64 %210, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i74, %216, %218
  %219 = load i64, ptr %13, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !29
  %221 = load ptr, ptr %28, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(280) %29, ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %225, ptr %30, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %226, align 8, !tbaa !29
  store i8 0, ptr %225, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %227, ptr %31, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %228, align 8, !tbaa !29
  store i8 0, ptr %227, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !278
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.not286295.not = icmp eq ptr %231, %232
  br i1 %.not286295.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %241

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZN4llvm6TripleC2ERKS0_.exit
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !278
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.not287298.not = icmp eq ptr %237, %238
  br i1 %.not287298.not, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %292

241:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.054297 = phi i1 [ false, %.lr.ph ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0263.0296 = phi ptr [ %231, %.lr.ph ], [ %267, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0296, i64 32
  br i1 %.054297, label %244, label %243

243:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %242) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

244:                                              ; preds = %241
  %245 = load ptr, ptr %233, align 8, !tbaa !279
  %246 = load ptr, ptr %234, align 8, !tbaa !280
  %.not.i76 = icmp eq ptr %245, %246
  br i1 %.not.i76, label %266, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %248, ptr %245, align 8, !tbaa !22
  %249 = load ptr, ptr %242, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0296, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %251, ptr %12, align 8, !tbaa !25
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %253, label %._crit_edge.i.i.i.i.i

253:                                              ; preds = %247
  %254 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %254, ptr %245, align 8, !tbaa !27
  %255 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %255, ptr %248, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %253, %247
  %256 = phi ptr [ %254, %253 ], [ %248, %247 ]
  switch i64 %251, label %259 [
    i64 1, label %257
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

257:                                              ; preds = %._crit_edge.i.i.i.i.i
  %258 = load i8, ptr %249, align 1, !tbaa !14
  store i8 %258, ptr %256, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

259:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %249, i64 %251, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %259, %257, %._crit_edge.i.i.i.i.i
  %260 = load i64, ptr %12, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !29
  %262 = load ptr, ptr %245, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = load ptr, ptr %233, align 8, !tbaa !279
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store ptr %265, ptr %233, align 8, !tbaa !279
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

266:                                              ; preds = %244
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %245, ptr noundef nonnull align 8 dereferenceable(32) %242)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %266, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %243
  %267 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0263.0296) #22
  %.not286 = icmp eq ptr %267, %232
  br i1 %.not286, label %._crit_edge, label %241

._crit_edge303:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83, %._crit_edge
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !281
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !282
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 29
  br i1 %275, label %276, label %278

276:                                              ; preds = %._crit_edge303
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.15, i64 noundef 29) #18
  %.pre = load ptr, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

278:                                              ; preds = %._crit_edge303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %271, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %279 = load ptr, ptr %270, align 8, !tbaa !282
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 29
  store ptr %280, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %276, %278
  %281 = phi ptr [ %.pre, %276 ], [ %280, %278 ]
  %282 = load ptr, ptr %268, align 8, !tbaa !281
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 43
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.16, i64 noundef 43) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %281, ptr noundef nonnull align 1 dereferenceable(43) @.str.16, i64 43, i1 false)
  %290 = load ptr, ptr %270, align 8, !tbaa !282
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 43
  store ptr %291, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %287, %289
  br i1 %.not287298.not, label %.loopexit, label %319

292:                                              ; preds = %.lr.ph302, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83
  %.055300 = phi i1 [ false, %.lr.ph302 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83 ]
  %.sroa.0259.0299 = phi ptr [ %237, %.lr.ph302 ], [ %318, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0299, i64 32
  br i1 %.055300, label %295, label %294

294:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %293) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83

295:                                              ; preds = %292
  %296 = load ptr, ptr %239, align 8, !tbaa !279
  %297 = load ptr, ptr %240, align 8, !tbaa !280
  %.not.i80 = icmp eq ptr %296, %297
  br i1 %.not.i80, label %317, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %299, ptr %296, align 8, !tbaa !22
  %300 = load ptr, ptr %293, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0299, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %302, ptr %11, align 8, !tbaa !25
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %304, label %._crit_edge.i.i.i.i.i81

304:                                              ; preds = %298
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %305, ptr %296, align 8, !tbaa !27
  %306 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %306, ptr %299, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i81

._crit_edge.i.i.i.i.i81:                          ; preds = %304, %298
  %307 = phi ptr [ %305, %304 ], [ %299, %298 ]
  switch i64 %302, label %310 [
    i64 1, label %308
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82
  ]

308:                                              ; preds = %._crit_edge.i.i.i.i.i81
  %309 = load i8, ptr %300, align 1, !tbaa !14
  store i8 %309, ptr %307, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82

310:                                              ; preds = %._crit_edge.i.i.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %300, i64 %302, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82: ; preds = %310, %308, %._crit_edge.i.i.i.i.i81
  %311 = load i64, ptr %11, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !29
  %313 = load ptr, ptr %296, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %315 = load ptr, ptr %239, align 8, !tbaa !279
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %316, ptr %239, align 8, !tbaa !279
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83

317:                                              ; preds = %295
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %296, ptr noundef nonnull align 8 dereferenceable(32) %293)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit83: ; preds = %317, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i82, %294
  %318 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0259.0299) #22
  %.not287 = icmp eq ptr %318, %238
  br i1 %.not287, label %._crit_edge303, label %292

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %321 = load i32, ptr %320, align 4, !tbaa !283
  %322 = icmp eq i32 %321, 14
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 27
  %326 = icmp eq i32 %324, 0
  %327 = or i1 %325, %326
  %or.cond = select i1 %322, i1 %327, i1 false
  %328 = load ptr, ptr %268, align 8, !tbaa !281
  %329 = load ptr, ptr %270, align 8, !tbaa !282
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  br i1 %or.cond, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %339

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %319
  %333 = icmp ult i64 %332, 35
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.17, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

336:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %329, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, i64 35, i1 false)
  %337 = load ptr, ptr %270, align 8, !tbaa !282
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 35
  store ptr %338, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

339:                                              ; preds = %319
  %340 = icmp ult i64 %332, 13
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.18, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %329, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %344 = load ptr, ptr %270, align 8, !tbaa !282
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 13
  store ptr %345, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %341, %343
  %.0.i.i88 = phi ptr [ %342, %341 ], [ %27, %343 ]
  %346 = load ptr, ptr %31, align 8, !tbaa !27
  %347 = load i64, ptr %228, align 8, !tbaa !29
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef %346, i64 noundef %347) #18
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !281
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !282
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  store i8 10, ptr %352, align 1
  %357 = load ptr, ptr %351, align 8, !tbaa !282
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %351, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %354, %356
  %359 = load ptr, ptr %268, align 8, !tbaa !281
  %360 = load ptr, ptr %270, align 8, !tbaa !282
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 8
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.20, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  store i64 2334395648804003872, ptr %360, align 1
  %368 = load ptr, ptr %270, align 8, !tbaa !282
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %365, %367
  %.0.i.i94 = phi ptr [ %366, %365 ], [ %27, %367 ]
  %370 = load ptr, ptr %31, align 8, !tbaa !27
  %371 = load i64, ptr %228, align 8, !tbaa !29
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, ptr noundef %370, i64 noundef %371) #18
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !281
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !282
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 9
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.21, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %376, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %384 = load ptr, ptr %375, align 8, !tbaa !282
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 9
  store ptr %385, ptr %375, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %381, %383
  %386 = load ptr, ptr %268, align 8, !tbaa !281
  %387 = load ptr, ptr %270, align 8, !tbaa !282
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 35
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.22, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %387, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %395 = load ptr, ptr %270, align 8, !tbaa !282
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 35
  store ptr %396, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %394, %392, %336, %334
  %397 = load ptr, ptr %268, align 8, !tbaa !281
  %398 = load ptr, ptr %270, align 8, !tbaa !282
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp ult i64 %401, 9
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %398, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %406 = load ptr, ptr %270, align 8, !tbaa !282
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 9
  store ptr %407, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %403, %405
  %.0.i.i103 = phi ptr [ %404, %403 ], [ %27, %405 ]
  %408 = load ptr, ptr %31, align 8, !tbaa !27
  %409 = load i64, ptr %228, align 8, !tbaa !29
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef %408, i64 noundef %409) #18
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !281
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !282
  %415 = icmp eq ptr %412, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 10, ptr %414, align 1
  %419 = load ptr, ptr %413, align 8, !tbaa !282
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %420, ptr %413, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %416, %418
  %421 = load ptr, ptr %268, align 8, !tbaa !281
  %422 = load ptr, ptr %270, align 8, !tbaa !282
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 13
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.24, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %422, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %430 = load ptr, ptr %270, align 8, !tbaa !282
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 13
  store ptr %431, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %427, %429
  %432 = load ptr, ptr %31, align 8, !tbaa !27
  %433 = load i64, ptr %228, align 8, !tbaa !29
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %432, i64 noundef %433) #18
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !281
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !282
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 2
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.25, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  store i16 2618, ptr %438, align 1
  %446 = load ptr, ptr %437, align 8, !tbaa !282
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 2
  store ptr %447, ptr %437, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %443, %445
  %448 = load ptr, ptr %268, align 8, !tbaa !281
  %449 = load ptr, ptr %270, align 8, !tbaa !282
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 10
  br i1 %453, label %454, label %456

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.26, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %449, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %457 = load ptr, ptr %270, align 8, !tbaa !282
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 10
  store ptr %458, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %454, %456
  %459 = load ptr, ptr %33, align 8, !tbaa !269
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !269
  %.not288305 = icmp eq ptr %459, %461
  br i1 %.not288305, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %.sroa.0255.0306 = phi ptr [ %524, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ], [ %459, %_ZN4llvm11raw_ostreamlsEPKc.exit116 ]
  %462 = load ptr, ptr %268, align 8, !tbaa !281
  %463 = load ptr, ptr %270, align 8, !tbaa !282
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 9
  br i1 %467, label %468, label %470

468:                                              ; preds = %.lr.ph307
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

470:                                              ; preds = %.lr.ph307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %463, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %471 = load ptr, ptr %270, align 8, !tbaa !282
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 9
  store ptr %472, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %468, %470
  %.0.i.i118 = phi ptr [ %469, %468 ], [ %27, %470 ]
  %473 = load ptr, ptr %.sroa.0255.0306, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0306, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !29
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %473, i64 noundef %475) #18
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !281
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !282
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i8 10, ptr %480, align 1
  %485 = load ptr, ptr %479, align 8, !tbaa !282
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %479, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %482, %484
  %487 = load ptr, ptr %268, align 8, !tbaa !281
  %488 = load ptr, ptr %270, align 8, !tbaa !282
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 7
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.27, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %488, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %496 = load ptr, ptr %270, align 8, !tbaa !282
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 7
  store ptr %497, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %493, %495
  %.0.i.i124 = phi ptr [ %494, %493 ], [ %27, %495 ]
  %498 = load ptr, ptr %.sroa.0255.0306, align 8, !tbaa !27
  %499 = load i64, ptr %474, align 8, !tbaa !29
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef %498, i64 noundef %499) #18
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !281
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !282
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  store i8 44, ptr %504, align 1
  %509 = load ptr, ptr %503, align 8, !tbaa !282
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %503, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %506, %508
  %.0.i.i127 = phi ptr [ %507, %506 ], [ %500, %508 ]
  %511 = load ptr, ptr %31, align 8, !tbaa !27
  %512 = load i64, ptr %228, align 8, !tbaa !29
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, ptr noundef %511, i64 noundef %512) #18
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !281
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !282
  %518 = icmp eq ptr %515, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  store i8 10, ptr %517, align 1
  %522 = load ptr, ptr %516, align 8, !tbaa !282
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %523, ptr %516, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %519, %521
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0306, i64 32
  %.not288 = icmp eq ptr %524, %461
  br i1 %.not288, label %.loopexit, label %.lr.ph307

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZN4llvm11raw_ostreamlsEPKc.exit116, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  br i1 %.not286295.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit174, label %525

525:                                              ; preds = %.loopexit
  %526 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %527 = load i32, ptr %526, align 4, !tbaa !283
  %528 = icmp eq i32 %527, 14
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = icmp eq i32 %530, 27
  %532 = icmp eq i32 %530, 0
  %533 = or i1 %531, %532
  %or.cond282 = select i1 %528, i1 %533, i1 false
  %534 = load ptr, ptr %268, align 8, !tbaa !281
  %535 = load ptr, ptr %270, align 8, !tbaa !282
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  br i1 %or.cond282, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread, label %545

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread: ; preds = %525
  %539 = icmp ult i64 %538, 28
  br i1 %539, label %540, label %542

540:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.29, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

542:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit133.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %535, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %543 = load ptr, ptr %270, align 8, !tbaa !282
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 28
  store ptr %544, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

545:                                              ; preds = %525
  %546 = icmp ult i64 %538, 13
  br i1 %546, label %547, label %549

547:                                              ; preds = %545
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.18, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

549:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %535, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %550 = load ptr, ptr %270, align 8, !tbaa !282
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 13
  store ptr %551, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %547, %549
  %.0.i.i138 = phi ptr [ %548, %547 ], [ %27, %549 ]
  %552 = load ptr, ptr %30, align 8, !tbaa !27
  %553 = load i64, ptr %226, align 8, !tbaa !29
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef %552, i64 noundef %553) #18
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !281
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !282
  %559 = icmp eq ptr %556, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  store i8 10, ptr %558, align 1
  %563 = load ptr, ptr %557, align 8, !tbaa !282
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %564, ptr %557, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %560, %562
  %565 = load ptr, ptr %268, align 8, !tbaa !281
  %566 = load ptr, ptr %270, align 8, !tbaa !282
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ult i64 %569, 8
  br i1 %570, label %571, label %573

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.20, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  store i64 2334395648804003872, ptr %566, align 1
  %574 = load ptr, ptr %270, align 8, !tbaa !282
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %575, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %571, %573
  %.0.i.i144 = phi ptr [ %572, %571 ], [ %27, %573 ]
  %576 = load ptr, ptr %30, align 8, !tbaa !27
  %577 = load i64, ptr %226, align 8, !tbaa !29
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, ptr noundef %576, i64 noundef %577) #18
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !281
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !282
  %583 = ptrtoint ptr %580 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ult i64 %585, 9
  br i1 %586, label %587, label %589

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %578, ptr noundef nonnull @.str.21, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %582, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %590 = load ptr, ptr %581, align 8, !tbaa !282
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 9
  store ptr %591, ptr %581, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %587, %589
  %592 = load ptr, ptr %268, align 8, !tbaa !281
  %593 = load ptr, ptr %270, align 8, !tbaa !282
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 37
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.30, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %593, ptr noundef nonnull align 1 dereferenceable(37) @.str.30, i64 37, i1 false)
  %601 = load ptr, ptr %270, align 8, !tbaa !282
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 37
  store ptr %602, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %600, %598, %542, %540
  %603 = load ptr, ptr %268, align 8, !tbaa !281
  %604 = load ptr, ptr %270, align 8, !tbaa !282
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 9
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %604, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %612 = load ptr, ptr %270, align 8, !tbaa !282
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 9
  store ptr %613, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %609, %611
  %.0.i.i153 = phi ptr [ %610, %609 ], [ %27, %611 ]
  %614 = load ptr, ptr %30, align 8, !tbaa !27
  %615 = load i64, ptr %226, align 8, !tbaa !29
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, ptr noundef %614, i64 noundef %615) #18
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !281
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !282
  %621 = icmp eq ptr %618, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  store i8 10, ptr %620, align 1
  %625 = load ptr, ptr %619, align 8, !tbaa !282
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %619, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %622, %624
  %627 = load ptr, ptr %268, align 8, !tbaa !281
  %628 = load ptr, ptr %270, align 8, !tbaa !282
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 11
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.31, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %628, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %636 = load ptr, ptr %270, align 8, !tbaa !282
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 11
  store ptr %637, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %633, %635
  %.0.i.i159 = phi ptr [ %634, %633 ], [ %27, %635 ]
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159, i64 noundef 12) #18
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !281
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !282
  %643 = icmp eq ptr %640, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  store i8 10, ptr %642, align 1
  %647 = load ptr, ptr %641, align 8, !tbaa !282
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store ptr %648, ptr %641, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %644, %646
  %649 = load ptr, ptr %32, align 8, !tbaa !269
  %650 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !269
  %.not289308 = icmp eq ptr %649, %651
  br i1 %.not289308, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189, %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %652 = load ptr, ptr %30, align 8, !tbaa !27
  %653 = load i64, ptr %226, align 8, !tbaa !29
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %652, i64 noundef %653) #18
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !281
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %658 = load ptr, ptr %657, align 8, !tbaa !282
  %659 = ptrtoint ptr %656 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ult i64 %661, 2
  br i1 %662, label %663, label %665

663:                                              ; preds = %._crit_edge311
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %654, ptr noundef nonnull @.str.25, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

665:                                              ; preds = %._crit_edge311
  store i16 2618, ptr %658, align 1
  %666 = load ptr, ptr %657, align 8, !tbaa !282
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 2
  store ptr %667, ptr %657, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %663, %665
  %668 = load ptr, ptr %268, align 8, !tbaa !281
  %669 = load ptr, ptr %270, align 8, !tbaa !282
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ult i64 %672, 10
  br i1 %673, label %674, label %676

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.32, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %669, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %677 = load ptr, ptr %270, align 8, !tbaa !282
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 10
  store ptr %678, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %674, %676
  br i1 %.not.i72, label %_ZN4llvm9StringRefC2EPKc.exit171, label %679

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %680 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.053) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit171

_ZN4llvm9StringRefC2EPKc.exit171:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169, %679
  %681 = phi i64 [ %680, %679 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit169 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.053, i64 %681, i1 noundef zeroext true) #18
  %682 = load ptr, ptr %268, align 8, !tbaa !281
  %683 = load ptr, ptr %270, align 8, !tbaa !282
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

687:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit171
  store i8 10, ptr %683, align 1
  %688 = load ptr, ptr %270, align 8, !tbaa !282
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1
  store ptr %689, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

.lr.ph310:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163, %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %.sroa.0250.0309 = phi ptr [ %752, %_ZN4llvm11raw_ostreamlsEPKc.exit189 ], [ %649, %_ZN4llvm11raw_ostreamlsEPKc.exit163 ]
  %690 = load ptr, ptr %268, align 8, !tbaa !281
  %691 = load ptr, ptr %270, align 8, !tbaa !282
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 9
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph310
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

698:                                              ; preds = %.lr.ph310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %691, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %699 = load ptr, ptr %270, align 8, !tbaa !282
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 9
  store ptr %700, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %696, %698
  %.0.i.i176 = phi ptr [ %697, %696 ], [ %27, %698 ]
  %701 = load ptr, ptr %.sroa.0250.0309, align 8, !tbaa !27
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0309, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !29
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, ptr noundef %701, i64 noundef %703) #18
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !281
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !282
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %704, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  store i8 10, ptr %708, align 1
  %713 = load ptr, ptr %707, align 8, !tbaa !282
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %714, ptr %707, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %710, %712
  %715 = load ptr, ptr %268, align 8, !tbaa !281
  %716 = load ptr, ptr %270, align 8, !tbaa !282
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ult i64 %719, 7
  br i1 %720, label %721, label %723

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.27, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %716, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  %724 = load ptr, ptr %270, align 8, !tbaa !282
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 7
  store ptr %725, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %721, %723
  %.0.i.i182 = phi ptr [ %722, %721 ], [ %27, %723 ]
  %726 = load ptr, ptr %.sroa.0250.0309, align 8, !tbaa !27
  %727 = load i64, ptr %702, align 8, !tbaa !29
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182, ptr noundef %726, i64 noundef %727) #18
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !281
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !282
  %733 = icmp eq ptr %730, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %728, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  store i8 44, ptr %732, align 1
  %737 = load ptr, ptr %731, align 8, !tbaa !282
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 1
  store ptr %738, ptr %731, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %734, %736
  %.0.i.i185 = phi ptr [ %735, %734 ], [ %728, %736 ]
  %739 = load ptr, ptr %30, align 8, !tbaa !27
  %740 = load i64, ptr %226, align 8, !tbaa !29
  %741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185, ptr noundef %739, i64 noundef %740) #18
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !281
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !282
  %746 = icmp eq ptr %743, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  store i8 10, ptr %745, align 1
  %750 = load ptr, ptr %744, align 8, !tbaa !282
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1
  store ptr %751, ptr %744, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %747, %749
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0309, i64 32
  %.not289 = icmp eq ptr %752, %651
  br i1 %.not289, label %._crit_edge311, label %.lr.ph310

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %687, %685, %.loopexit
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %754 = load i32, ptr %753, align 4, !tbaa !283
  %755 = icmp eq i32 %754, 7
  %756 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %757 = load i32, ptr %756, align 4
  %758 = icmp eq i32 %757, 3
  %or.cond285 = select i1 %755, i1 %758, i1 false
  br i1 %or.cond285, label %759, label %_ZN4llvm11raw_ostreamlsEPKc.exit192

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %760 = load ptr, ptr %268, align 8, !tbaa !281
  %761 = load ptr, ptr %270, align 8, !tbaa !282
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp ult i64 %764, 42
  br i1 %765, label %766, label %768

766:                                              ; preds = %759
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.33, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

768:                                              ; preds = %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %761, ptr noundef nonnull align 1 dereferenceable(42) @.str.33, i64 42, i1 false)
  %769 = load ptr, ptr %270, align 8, !tbaa !282
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 42
  store ptr %770, ptr %270, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %768, %766, %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %772 = load ptr, ptr %771, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !284
  store i32 817, ptr %7, align 4, !noalias !284
  %773 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %772, ptr nonnull %7, i64 1) #18, !noalias !284
  %.sroa.4.0.extract.shift.i.i = lshr i64 %773, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !284
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !3, !noalias !284
  %776 = and i64 %773, 4294967295
  %777 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %776
  %778 = getelementptr [8 x i8], ptr %775, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %776, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %782, %.thread25.i.i.i.i ], [ %777, %_ZN4llvm11raw_ostreamlsEPKc.exit192 ]
  %779 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !287, !noalias !284
  %.not14.i.i.i.i = icmp eq ptr %779, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %780

780:                                              ; preds = %.lr.ph.i.i.i.i238
  %781 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %779, i32 817) #18, !noalias !284
  br i1 %781, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %780, %.lr.ph.i.i.i.i238
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i239 = icmp eq ptr %782, %778
  br i1 %.not.i.i.i.i239, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i238, !llvm.loop !289

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %780, %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %.sroa.024.1.i.i = phi ptr [ %777, %_ZN4llvm11raw_ostreamlsEPKc.exit192 ], [ %.sroa.024.0.i.i, %780 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %778
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %783 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !287
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !290
  %.not.i.i.i240 = icmp eq ptr %785, null
  %spec.select.i.i.i = select i1 %.not.i.i.i240, ptr %783, ptr %785
  %786 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %787 = load i8, ptr %786, align 4
  %788 = or i8 %787, 1
  store i8 %788, ptr %786, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %789, %778
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread404, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %793, %.thread25.i.i.i ], [ %789, %.lr.ph.split.i ]
  %790 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !287
  %.not14.i.i.i = icmp eq ptr %790, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %791

791:                                              ; preds = %.lr.ph.i.i.i
  %792 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %790, i32 817) #18
  br i1 %792, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %791, %.lr.ph.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %793, %778
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %791
  %.not.i241 = icmp eq ptr %.sroa.0.1.i, %778
  br i1 %.not.i241, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not290 = icmp eq ptr %783, null
  br i1 %.not290, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread404

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread404: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %794 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %795 = load ptr, ptr %26, align 8, !tbaa !27
  %796 = load i64, ptr %184, align 8, !tbaa !29
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %794, ptr noundef %795, i64 noundef %796) #18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread404, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 8, !tbaa !303
  %798 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %799 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %799, ptr %798, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not.i193 = icmp eq ptr %.0, null
  br i1 %.not.i193, label %_ZN4llvm9StringRefC2EPKc.exit194, label %800

800:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %801 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit194

_ZN4llvm9StringRefC2EPKc.exit194:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %800
  %802 = phi i64 [ %801, %800 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr %.0, i64 %802, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0) #18
  %803 = load i32, ptr %34, align 8, !tbaa !303
  %.not291 = icmp eq i32 %803, 0
  br i1 %.not291, label %840, label %804

804:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %805 = load ptr, ptr %41, align 8, !tbaa !307, !noalias !308
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %805, i32 0, i32 noundef 78) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %806 = load ptr, ptr %798, align 8, !tbaa !306, !noalias !311
  %807 = load i32, ptr %34, align 8, !tbaa !303, !noalias !311
  %808 = load ptr, ptr %806, align 8, !tbaa !196, !noalias !311
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load ptr, ptr %809, align 8, !noalias !311
  call void %810(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %806, i32 noundef %807) #18
  %811 = load ptr, ptr %37, align 8, !tbaa !27
  %812 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %811, i64 %813)
  %814 = load ptr, ptr %37, align 8, !tbaa !27
  %815 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %804
  %817 = load i64, ptr %815, align 8, !tbaa !14
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %818) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %819 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %820 = load i8, ptr %819, align 8, !tbaa !314, !range !320, !noundef !321
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %823 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !322
  %825 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %826 = load i8, ptr %825, align 1, !tbaa !323, !range !320, !noundef !321
  %827 = trunc nuw i8 %826 to i1
  %828 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %824, ptr noundef nonnull align 8 dereferenceable(66) %36, i1 noundef zeroext %827) #18
  store ptr null, ptr %823, align 8, !tbaa !322
  store i8 0, ptr %819, align 8, !tbaa !314
  store i8 0, ptr %825, align 1, !tbaa !323
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %829 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !27
  %831 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %833 = load i64, ptr %831, align 8, !tbaa !14
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %834) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %835 = load ptr, ptr %36, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %837 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !325
  %.not.i.i.i.i198 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i198, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %839

839:                                              ; preds = %836
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %838, ptr noundef nonnull %835)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %836, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %900

840:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit194
  %841 = load ptr, ptr %26, align 8, !tbaa !27
  %842 = load i64, ptr %184, align 8, !tbaa !29
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %841, i64 noundef %842) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %844 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !326
  %845 = load i64, ptr %220, align 8, !tbaa !29, !noalias !326
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr %844, i64 %845, i32 noundef 0) #18
  %846 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %846, align 8, !tbaa !15
  %847 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %847, align 1, !tbaa !11
  store ptr %40, ptr %39, align 8, !tbaa !14
  %848 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %849 = load ptr, ptr %1, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %850, ptr %38, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %852, align 4, !tbaa !10
  store ptr @.str.34, ptr %850, align 8
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %848, ptr %.sroa.4245.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str.35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %849, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr @.str.36, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr @.str.37, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr @.str.38, ptr %.sroa.10.0..sroa_idx, align 8
  store i32 8, ptr %851, align 8, !tbaa !9
  %853 = load ptr, ptr %40, align 8, !tbaa !27
  %854 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %840
  %856 = load i64, ptr %854, align 8, !tbaa !14
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %858 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %859 = load ptr, ptr %858, align 8, !tbaa !27
  %860 = getelementptr inbounds nuw i8, ptr %41, i64 1160
  %861 = load ptr, ptr %860, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %862 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !330
  %863 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !330
  store ptr %863, ptr %9, align 8, !tbaa !189, !noalias !330
  %864 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !9, !noalias !330
  %867 = zext i32 %866 to i64
  store i64 %867, ptr %864, align 8, !tbaa !192, !noalias !330
  store ptr %1, ptr %10, align 8, !tbaa !189, !noalias !330
  %868 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %868, align 8, !tbaa !192, !noalias !330
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %862, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 2, ptr null, ptr noundef %859, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef %861) #18, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %870 = ptrtoint ptr %862 to i64
  store i64 %870, ptr %8, align 8, !tbaa !193
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %872 = load i32, ptr %871, align 8, !tbaa !9
  %873 = zext i32 %872 to i64
  %874 = add nuw nsw i64 %873, 1
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %876 = load i32, ptr %875, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %872, %876
  %.pre3.i.i.i = load ptr, ptr %869, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %877, !prof !16

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %878 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %873
  %879 = icmp uge ptr %8, %.pre3.i.i.i
  %880 = icmp ult ptr %8, %878
  %spec.select.i.i.i.i.i.i.i = and i1 %879, %880
  br i1 %spec.select.i.i.i.i.i.i.i, label %881, label %.critedge.i.i.i.i.i, !prof !195

881:                                              ; preds = %877
  %882 = ptrtoint ptr %8 to i64
  %883 = ptrtoint ptr %.pre3.i.i.i to i64
  %884 = sub i64 %882, %883
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %869, i64 noundef %874)
  %885 = load ptr, ptr %869, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %885, i64 %884
  %.pre.i = load i64, ptr %886, align 8, !tbaa !193
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %877
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %869, i64 noundef %874)
  %.pre.i.i.i202 = load ptr, ptr %869, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %887 = phi i64 [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %.pre.i, %881 ], [ %870, %.critedge.i.i.i.i.i ]
  %888 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %885, %881 ], [ %.pre.i.i.i202, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %886, %881 ], [ %8, %.critedge.i.i.i.i.i ]
  %889 = load i32, ptr %871, align 8, !tbaa !9
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %890
  store i64 %887, ptr %891, align 8, !tbaa !193
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !193
  %892 = add i32 %889, 1
  store i32 %892, ptr %871, align 8, !tbaa !9
  %893 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i.i203 = icmp eq ptr %893, null
  br i1 %.not.i.i203, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %894 = load ptr, ptr %893, align 8, !tbaa !196
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(514) %893) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %897 = load ptr, ptr %38, align 8, !tbaa !3
  %898 = icmp eq ptr %897, %850
  br i1 %898, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %899

899:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %897) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %900

900:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %901 = load ptr, ptr %33, align 8, !tbaa !333
  %902 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !279
  %.not4.i.i.i.i = icmp eq ptr %901, %903
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %900, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %909, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %901, %900 ]
  %904 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i205
  %907 = load i64, ptr %905, align 8, !tbaa !14
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %908) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i206 = icmp eq ptr %909, %903
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i205, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %900
  %910 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %901, %900 ]
  %.not.i.i.i207 = icmp eq ptr %910, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %911

911:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %912 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !280
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %910 to i64
  %916 = sub i64 %914, %915
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %916) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %917 = load ptr, ptr %32, align 8, !tbaa !333
  %918 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !279
  %.not4.i.i.i.i208 = icmp eq ptr %917, %919
  br i1 %.not4.i.i.i.i208, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212
  %.05.i.i.i.i210 = phi ptr [ %925, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212 ], [ %917, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %920 = load ptr, ptr %.05.i.i.i.i210, align 8, !tbaa !27
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i209
  %923 = load i64, ptr %921, align 8, !tbaa !14
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %924) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212: ; preds = %.lr.ph.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i211
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %925, %919
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214, label %.lr.ph.i.i.i.i209, !llvm.loop !334

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i212
  %.pr.i215 = load ptr, ptr %32, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %926 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214 ], [ %917, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %926, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219, label %927

927:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216
  %928 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !280
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %926 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %932) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %933 = load ptr, ptr %31, align 8, !tbaa !27
  %934 = icmp eq ptr %933, %227
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219
  %935 = load i64, ptr %227, align 8, !tbaa !14
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %937 = load ptr, ptr %30, align 8, !tbaa !27
  %938 = icmp eq ptr %937, %225
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %939 = load i64, ptr %225, align 8, !tbaa !14
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %940) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %941 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %942 = load ptr, ptr %941, align 8, !tbaa !27
  %943 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %945 = load i64, ptr %943, align 8, !tbaa !14
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %946) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226
  %947 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %948 = load ptr, ptr %947, align 8, !tbaa !27
  %949 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227
  %951 = load i64, ptr %949, align 8, !tbaa !14
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %952) #20
  br label %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit

_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %953 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %954 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %955 = load ptr, ptr %954, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef %955)
  %956 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %957 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %958 = load ptr, ptr %957, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %956, ptr noundef %958)
  %959 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %960 = load ptr, ptr %959, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef %960)
  %961 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %962 = load ptr, ptr %961, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef %962)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %963 = load ptr, ptr %28, align 8, !tbaa !27
  %964 = icmp eq ptr %963, %207
  br i1 %964, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit
  %965 = load i64, ptr %207, align 8, !tbaa !14
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %966) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZN25HIPUndefinedFatBinSymbolsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %967 = load ptr, ptr %26, align 8, !tbaa !27
  %968 = icmp eq ptr %967, %183
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %969 = load i64, ptr %183, align 8, !tbaa !14
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %970) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %971 = load ptr, ptr %17, align 8, !tbaa !27
  %972 = icmp eq ptr %971, %49
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %973 = load i64, ptr %49, align 8, !tbaa !14
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbolsC2ERKN5clang6driver11CompilationERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %10 = alloca %class.anon, align 8
  store ptr %1, ptr %0, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !338
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.41, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 49, ptr %17, align 8
  store i8 4, ptr %8, align 1, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !346
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %9) #18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %19, ptr %12, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  store i32 72, ptr %5, align 4, !noalias !360
  %29 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr nonnull %5, i64 1) #18, !noalias !360
  %.sroa.4.0.extract.shift.i.i = lshr i64 %29, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !360
  %32 = and i64 %29, 4294967295
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr [8 x i8], ptr %31, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %32, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %38, %.thread25.i.i.i.i ], [ %33, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit ]
  %35 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !287, !noalias !360
  %.not14.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 72) #18, !noalias !360
  br i1 %37, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %36, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %36, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit
  %.sroa.024.1.i.i = phi ptr [ %33, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj50EEEjNS0_5LevelERAT__Kc.exit ], [ %.sroa.024.0.i.i, %36 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %34
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %39 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !287
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %41, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %39, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %45, %34
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %49, %.thread25.i.i.i ], [ %45, %.lr.ph.split.i ]
  %46 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !287
  %.not14.i.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 72) #18
  br i1 %48, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %47, %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %49, %34
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %47
  %.not.i = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %50 = icmp ne ptr %39, null
  %51 = zext i1 %50 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %51, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ 0, %.thread25.i.i.i.i ]
  store i8 %.0.lcssa.i, ptr %26, align 4, !tbaa !363
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %53 = load ptr, ptr %27, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  store i32 3315, ptr %4, align 4, !noalias !364
  %54 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %53, ptr nonnull %4, i64 1) #18, !noalias !364
  %.sroa.4.0.extract.shift.i.i23 = lshr i64 %54, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !364
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = getelementptr [8 x i8], ptr %56, i64 %.sroa.4.0.extract.shift.i.i23
  %.not29.i.i.i.i24 = icmp samesign eq i64 %57, %.sroa.4.0.extract.shift.i.i23
  br i1 %.not29.i.i.i.i24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %.thread25.i.i.i.i29
  %.sroa.024.0.i.i27 = phi ptr [ %63, %.thread25.i.i.i.i29 ], [ %58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ]
  %60 = load ptr, ptr %.sroa.024.0.i.i27, align 8, !tbaa !287, !noalias !364
  %.not14.i.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not14.i.i.i.i28, label %.thread25.i.i.i.i29, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i26
  %62 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 3315) #18, !noalias !364
  br i1 %62, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, label %.thread25.i.i.i.i29

.thread25.i.i.i.i29:                              ; preds = %61, %.lr.ph.i.i.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i30, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, label %.lr.ph.i.i.i.i26, !llvm.loop !289

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32: ; preds = %61, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.024.1.i.i33 = phi ptr [ %58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.sroa.024.0.i.i27, %61 ]
  %.not36.i34 = icmp eq ptr %.sroa.024.1.i.i33, %59
  br i1 %.not36.i34, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49, label %.lr.ph.split.i36

.lr.ph.split.i36:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46
  %.sroa.0.037.i37 = phi ptr [ %.sroa.0.1.i42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46 ], [ %.sroa.024.1.i.i33, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32 ]
  %64 = load ptr, ptr %.sroa.0.037.i37, align 8, !tbaa !287
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !290
  %.not.i.i.i38 = icmp eq ptr %66, null
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, ptr %64, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i39, i64 44
  %68 = load i8, ptr %67, align 4
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i37, i64 8
  %.not29.i.i.i40 = icmp eq ptr %70, %59
  br i1 %.not29.i.i.i40, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.loopexit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.split.i36, %.thread25.i.i.i44
  %.sroa.0.1.i42 = phi ptr [ %74, %.thread25.i.i.i44 ], [ %70, %.lr.ph.split.i36 ]
  %71 = load ptr, ptr %.sroa.0.1.i42, align 8, !tbaa !287
  %.not14.i.i.i43 = icmp eq ptr %71, null
  br i1 %.not14.i.i.i43, label %.thread25.i.i.i44, label %72

72:                                               ; preds = %.lr.ph.i.i.i41
  %73 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 3315) #18
  br i1 %73, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46, label %.thread25.i.i.i44

.thread25.i.i.i44:                                ; preds = %72, %.lr.ph.i.i.i41
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not.i.i6.i45 = icmp eq ptr %74, %59
  br i1 %.not.i.i6.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.loopexit, label %.lr.ph.i.i.i41, !llvm.loop !289

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46: ; preds = %72
  %.not.i48 = icmp eq ptr %.sroa.0.1.i42, %59
  br i1 %.not.i48, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.loopexit, label %.lr.ph.split.i36

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.loopexit: ; preds = %.lr.ph.split.i36, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i46, %.thread25.i.i.i44
  %75 = icmp ne ptr %64, null
  %76 = zext i1 %75 to i8
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49: ; preds = %.thread25.i.i.i.i29, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32
  %.0.lcssa.i31 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i32 ], [ %76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49.loopexit ], [ 0, %.thread25.i.i.i.i29 ]
  store i8 %.0.lcssa.i31, ptr %52, align 1, !tbaa !367
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %77, align 8, !tbaa !368
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %78, align 8, !tbaa !335
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %77, ptr %79, align 8, !tbaa !278
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %77, ptr %80, align 8, !tbaa !369
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %81, align 8, !tbaa !370
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %82, align 8, !tbaa !368
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %83, align 8, !tbaa !335
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %82, ptr %84, align 8, !tbaa !278
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %82, ptr %85, align 8, !tbaa !369
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %86, align 8, !tbaa !370
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %87, align 8, !tbaa !368
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %88, align 8, !tbaa !335
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %87, ptr %89, align 8, !tbaa !278
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %87, ptr %90, align 8, !tbaa !369
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %91, align 8, !tbaa !370
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %92, align 8, !tbaa !368
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %93, align 8, !tbaa !335
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %92, ptr %94, align 8, !tbaa !278
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %92, ptr %95, align 8, !tbaa !369
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %96, align 8, !tbaa !370
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %98, ptr %97, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 12, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 0, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %102, ptr %101, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !25
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %103, ptr %101, align 8, !tbaa !27
  %104 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %104, ptr %102, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %103, ptr noundef nonnull align 1 dereferenceable(19) @.str.43, i64 19, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %104, ptr %105, align 8, !tbaa !29
  %106 = load ptr, ptr %101, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN25HIPUndefinedFatBinSymbols15populateSymbolsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  call void @_ZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %108 = load i8, ptr %52, align 1, !tbaa !367, !range !320, !noundef !321
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49
  %111 = load ptr, ptr %79, align 8, !tbaa !278
  %.not65 = icmp eq ptr %111, %77
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %110
  %112 = load ptr, ptr %84, align 8, !tbaa !278
  %.not5967 = icmp eq ptr %112, %82
  br i1 %.not5967, label %.loopexit, label %.lr.ph70

.lr.ph:                                           ; preds = %110, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.054.066 = phi ptr [ %142, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %111, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.054.066, i64 32
  %114 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !281
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !282
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 35
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.44, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

125:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %118, ptr noundef nonnull align 1 dereferenceable(35) @.str.44, i64 35, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !282
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 35
  store ptr %127, ptr %117, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %123, %125
  %.0.i.i = phi ptr [ %124, %123 ], [ %114, %125 ]
  %128 = load ptr, ptr %113, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.054.066, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %128, i64 noundef %130) #18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !281
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !282
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %135, align 1
  %140 = load ptr, ptr %134, align 8, !tbaa !282
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %134, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %137, %139
  %142 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.054.066) #22
  %.not = icmp eq ptr %142, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph70:                                         ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.sroa.050.068 = phi ptr [ %172, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ], [ %112, %._crit_edge ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 32
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !281
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !282
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 42
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph70
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.45, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

155:                                              ; preds = %.lr.ph70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %148, ptr noundef nonnull align 1 dereferenceable(42) @.str.45, i64 42, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !282
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 42
  store ptr %157, ptr %147, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %153, %155
  %.0.i.i18 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %158 = load ptr, ptr %143, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !29
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef %158, i64 noundef %160) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !281
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !282
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 10, ptr %165, align 1
  %170 = load ptr, ptr %164, align 8, !tbaa !282
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %164, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %167, %169
  %172 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.050.068) #22
  %.not59 = icmp eq ptr %172, %82
  br i1 %.not59, label %.loopexit, label %.lr.ph70

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %._crit_edge, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit49
  ret void
}

declare void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !371

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !372

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %21, align 8, !tbaa !373
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %22, ptr %8, align 8, !tbaa !378
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %23, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %25, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %26, align 8, !tbaa !381
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !382
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %30, align 8, !tbaa !380
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %23, ptr %31, align 8, !tbaa !381
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %27, ptr %32, align 8, !tbaa !382
  store ptr %23, ptr %24, align 8, !tbaa !383
  store ptr %23, ptr %29, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %33, align 8, !tbaa !368
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %34, align 8, !tbaa !335
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %37, align 8, !tbaa !370
  %38 = load ptr, ptr %0, align 8, !tbaa !385
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = zext i32 %42 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not144 = icmp eq i32 %42, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !386
  %.pre179 = load ptr, ptr %24, align 8, !tbaa !386
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
  %83 = load ptr, ptr %29, align 8, !tbaa !384
  %84 = load ptr, ptr %32, align 8, !tbaa !387
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %.not.i = icmp eq ptr %83, %85
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %.0145, align 8, !tbaa !388
  store ptr %87, ptr %83, align 8, !tbaa !388
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %88, ptr %29, align 8, !tbaa !384
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
  %92 = phi ptr [ %.pre179, %.lr.ph146 ], [ %315, %.critedge ]
  %93 = load ptr, ptr %92, align 8, !tbaa !388
  %94 = load ptr, ptr %28, align 8, !tbaa !389
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %.not.i28 = icmp eq ptr %92, %95
  br i1 %.not.i28, label %98, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit

98:                                               ; preds = %91
  %99 = load ptr, ptr %26, align 8, !tbaa !390
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 512) #20
  %100 = load ptr, ptr %25, align 8, !tbaa !391
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %25, align 8, !tbaa !380
  %102 = load ptr, ptr %101, align 8, !tbaa !379
  store ptr %102, ptr %26, align 8, !tbaa !381
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 512
  store ptr %103, ptr %28, align 8, !tbaa !382
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit: ; preds = %96, %98
  %storemerge.i = phi ptr [ %97, %96 ], [ %102, %98 ]
  store ptr %storemerge.i, ptr %24, align 8, !tbaa !383
  %.not23 = icmp eq ptr %93, null
  br i1 %.not23, label %.critedge, label %104, !llvm.loop !392

104:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit
  %.02022.i.i.i = load ptr, ptr %34, align 8, !tbaa !270
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !388
  %107 = icmp ult ptr %93, %106
  %.in.v.i.i.i = select i1 %107, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !393

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %107, label %._crit_edge.thread.i.i.i, label %112

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %104
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %33, %104 ]
  %108 = load ptr, ptr %35, align 8, !tbaa !278
  %109 = icmp eq ptr %.019.lcssa29.i.i.i, %108
  br i1 %109, label %select.unfold.i.i, label %110

110:                                              ; preds = %._crit_edge.thread.i.i.i
  %111 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !388
  br label %112

112:                                              ; preds = %110, %._crit_edge.i.i.i
  %113 = phi ptr [ %.pre.i.i, %110 ], [ %106, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %110 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %114 = icmp ult ptr %113, %93
  br i1 %114, label %select.unfold.i.i, label %.critedge

select.unfold.i.i:                                ; preds = %112, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %112 ]
  %115 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %33
  br i1 %115, label %120, label %116

116:                                              ; preds = %select.unfold.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !388
  %119 = icmp ult ptr %93, %118
  br label %120

120:                                              ; preds = %select.unfold.i.i, %116
  %121 = phi i1 [ %119, %116 ], [ true, %select.unfold.i.i ]
  %122 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %93, ptr %123, align 8, !tbaa !388
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %122, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %124 = load i64, ptr %37, align 8, !tbaa !370
  %125 = add i64 %124, 1
  store i64 %125, ptr %37, align 8, !tbaa !370
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !394
  %.not141 = icmp eq i32 %127, 0
  br i1 %.not141, label %128, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %132 = load i64, ptr %131, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %.not.i29 = icmp eq ptr %130, null
  store ptr %49, ptr %10, align 8, !tbaa !22, !alias.scope !395
  br i1 %.not.i29, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %133

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %128
  store i64 0, ptr %50, align 8, !tbaa !29, !alias.scope !395
  store i8 0, ptr %49, align 8, !tbaa !14, !alias.scope !395
  br label %271

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !395
  store i64 %132, ptr %7, align 8, !tbaa !25, !noalias !395
  %134 = icmp ugt i64 %132, 15
  br i1 %134, label %135, label %._crit_edge.i.i.i30

135:                                              ; preds = %133
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %136, ptr %10, align 8, !tbaa !27, !alias.scope !395
  %137 = load i64, ptr %7, align 8, !tbaa !25, !noalias !395
  store i64 %137, ptr %49, align 8, !tbaa !14, !alias.scope !395
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
  %142 = load i64, ptr %7, align 8, !tbaa !25, !noalias !395
  store i64 %142, ptr %50, align 8, !tbaa !29, !alias.scope !395
  %143 = load ptr, ptr %10, align 8, !tbaa !27, !alias.scope !395
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !395
  %.pre180 = load i64, ptr %50, align 8, !tbaa !29
  %145 = icmp eq i64 %.pre180, 0
  br i1 %145, label %271, label %146

146:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #18
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr %147, i64 %.pre180) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #18
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  %148 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %146
  store i8 48, ptr %52, align 16, !tbaa !14, !noalias !398
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %149
  %.1.lcssa.i = phi ptr [ %52, %149 ], [ %164, %.thread.i ]
  store ptr %53, ptr %11, align 8, !tbaa !22, !alias.scope !398
  store i64 0, ptr %54, align 8, !tbaa !29, !alias.scope !398
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !398
  %150 = ptrtoint ptr %.1.lcssa.i to i64
  %151 = sub i64 %55, %150
  store i64 %151, ptr %3, align 8, !tbaa !25, !noalias !398
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %153, label %._crit_edge.i.i.i31

153:                                              ; preds = %._crit_edge.i
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %154, ptr %11, align 8, !tbaa !27, !alias.scope !398
  %155 = load i64, ptr %3, align 8, !tbaa !25, !noalias !398
  store i64 %155, ptr %53, align 8, !tbaa !14, !alias.scope !398
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %153, %._crit_edge.i
  %156 = phi ptr [ %154, %153 ], [ %53, %._crit_edge.i ]
  switch i64 %151, label %159 [
    i64 1, label %157
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

157:                                              ; preds = %._crit_edge.i.i.i31
  %158 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !14, !noalias !398
  store i8 %158, ptr %156, align 1, !tbaa !14
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

159:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr nonnull align 1 %.1.lcssa.i, i64 %151, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %146, %.thread.i
  %.019.i = phi i64 [ %165, %.thread.i ], [ %.0.copyload.i.i.i.i.i.i, %146 ]
  %.117.i = phi ptr [ %164, %.thread.i ], [ %51, %146 ]
  %160 = and i64 %.019.i, 15
  %161 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !14, !noalias !398
  %163 = or i8 %162, 32
  %164 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %163, ptr %164, align 1, !tbaa !14, !noalias !398
  %165 = lshr i64 %.019.i, 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge.i, label %.thread.i, !llvm.loop !401

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i31, %157, %159
  %167 = load i64, ptr %3, align 8, !tbaa !25, !noalias !398
  store i64 %167, ptr %54, align 8, !tbaa !29, !alias.scope !398
  %168 = load ptr, ptr %11, align 8, !tbaa !27, !alias.scope !398
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = icmp eq ptr %170, %49
  %172 = load ptr, ptr %11, align 8, !tbaa !27
  %173 = icmp eq ptr %172, %53
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  br i1 %173, label %174, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %175 = load i64, ptr %54, align 8, !tbaa !29
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  switch i64 %175, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %177
  ]

177:                                              ; preds = %174
  %178 = load i8, ptr %172, align 1, !tbaa !14
  store i8 %178, ptr %170, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %172, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %179, %177, %174
  %180 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %180, ptr %50, align 8, !tbaa !29
  %181 = load ptr, ptr %10, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %172, ptr %10, align 8, !tbaa !27
  %183 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %183, ptr %50, align 8, !tbaa !29
  %184 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %184, ptr %49, align 8, !tbaa !14
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %185 = load i64, ptr %49, align 8, !tbaa !14
  store ptr %172, ptr %10, align 8, !tbaa !27
  %186 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %186, ptr %50, align 8, !tbaa !29
  %187 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %187, ptr %49, align 8, !tbaa !14
  %.not.i32 = icmp eq ptr %170, null
  br i1 %.not.i32, label %189, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %170, ptr %11, align 8, !tbaa !27
  store i64 %185, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i33
  store ptr %53, ptr %11, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %188, %189
  %190 = phi ptr [ %170, %188 ], [ %53, %189 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %54, align 8, !tbaa !29
  store i8 0, ptr %190, align 1, !tbaa !14
  %191 = load ptr, ptr %11, align 8, !tbaa !27
  %192 = icmp eq ptr %191, %53
  br i1 %192, label %_ZN4llvmplERKNS_5TwineES2_.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %193 = load i64, ptr %53, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %195 = ptrtoint ptr %.sroa.0167.0 to i64
  %.sroa.0167.0.insert.mask = and i64 %195, -256
  %.sroa.0167.0.insert.insert = or disjoint i64 %.sroa.0167.0.insert.mask, 95
  %196 = inttoptr i64 %.sroa.0167.0.insert.insert to ptr
  store ptr %57, ptr %14, align 8, !alias.scope !402
  store ptr %196, ptr %58, align 8, !alias.scope !402
  store i8 4, ptr %59, align 8, !tbaa !15, !alias.scope !402
  store i8 8, ptr %60, align 1, !tbaa !11, !alias.scope !402
  store ptr %14, ptr %13, align 8, !alias.scope !407
  store ptr %10, ptr %63, align 8, !alias.scope !407
  store i8 2, ptr %61, align 8, !tbaa !15, !alias.scope !407
  store i8 4, ptr %62, align 1, !tbaa !11, !alias.scope !407
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %197 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %198 = extractvalue { ptr, ptr } %197, 1
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %199

199:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  %200 = extractvalue { ptr, ptr } %197, 0
  %.not.i106 = icmp ne ptr %200, null
  %201 = icmp eq ptr %198, %64
  %or.cond.i = select i1 %.not.i106, i1 true, i1 %201
  br i1 %or.cond.i, label %213, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %65, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %205, i64 %203)
  %206 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %12, align 8, !tbaa !27
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef %208, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %202
  %211 = sub i64 %203, %205
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %211, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %212 = icmp slt i32 %.0.i.i.i.i, 0
  br label %213

213:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %199
  %214 = phi i1 [ %212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %199 ]
  %215 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %217, ptr %216, align 8, !tbaa !22
  %218 = load ptr, ptr %12, align 8, !tbaa !27
  %219 = icmp eq ptr %218, %66
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

220:                                              ; preds = %213
  %221 = load i64, ptr %65, align 8, !tbaa !29
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %223, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %213
  store ptr %218, ptr %216, align 8, !tbaa !27
  %224 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %224, ptr %217, align 8, !tbaa !14
  %.pre.i.i.i = load i64, ptr %65, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %225 = phi i64 [ %221, %220 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %225, ptr %226, align 8, !tbaa !29
  store ptr %66, ptr %12, align 8, !tbaa !27
  store i64 0, ptr %65, align 8, !tbaa !29
  store i8 0, ptr %66, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %214, ptr noundef nonnull %215, ptr noundef nonnull %198, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %227 = load i64, ptr %67, align 8, !tbaa !370
  %228 = add i64 %227, 1
  store i64 %228, ptr %67, align 8, !tbaa !370
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %229 = load ptr, ptr %12, align 8, !tbaa !27
  %230 = icmp eq ptr %229, %66
  br i1 %230, label %_ZN4llvmplERKNS_5TwineES2_.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %231 = load i64, ptr %66, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #20
  br label %_ZN4llvmplERKNS_5TwineES2_.exit84

_ZN4llvmplERKNS_5TwineES2_.exit84:                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %233 = ptrtoint ptr %.sroa.0150.0 to i64
  %.sroa.0150.0.insert.mask = and i64 %233, -256
  %.sroa.0150.0.insert.insert = or disjoint i64 %.sroa.0150.0.insert.mask, 95
  %234 = inttoptr i64 %.sroa.0150.0.insert.insert to ptr
  store ptr %69, ptr %17, align 8, !alias.scope !412
  store ptr %234, ptr %70, align 8, !alias.scope !412
  store i8 4, ptr %71, align 8, !tbaa !15, !alias.scope !412
  store i8 8, ptr %72, align 1, !tbaa !11, !alias.scope !412
  store ptr %17, ptr %16, align 8, !alias.scope !417
  store ptr %10, ptr %75, align 8, !alias.scope !417
  store i8 2, ptr %73, align 8, !tbaa !15, !alias.scope !417
  store i8 4, ptr %74, align 1, !tbaa !11, !alias.scope !417
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %235 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %236 = extractvalue { ptr, ptr } %235, 1
  %.not.i.i85 = icmp eq ptr %236, null
  br i1 %.not.i.i85, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90, label %237

237:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84
  %238 = extractvalue { ptr, ptr } %235, 0
  %.not.i107 = icmp ne ptr %238, null
  %239 = icmp eq ptr %236, %76
  %or.cond.i108 = select i1 %.not.i107, i1 true, i1 %239
  br i1 %or.cond.i108, label %251, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %77, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umin.i64(i64 %243, i64 %241)
  %244 = icmp eq i64 %.sroa.speculated.i.i.i.i109, 0
  br i1 %244, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = load ptr, ptr %15, align 8, !tbaa !27
  %248 = call i32 @memcmp(ptr noundef %247, ptr noundef %246, i64 noundef %.sroa.speculated.i.i.i.i109) #18
  %.not.i.i.i.i111 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110, %240
  %249 = sub i64 %241, %243
  %spec.select7.i.i.i.i.i118 = call i64 @llvm.smax.i64(i64 %249, i64 -2147483648)
  %.08.i.i.i.i.i119 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i118, i64 2147483647)
  %.0.i6.i.i.i.i120 = trunc nsw i64 %.08.i.i.i.i.i119 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110
  %.0.i.i.i.i113 = phi i32 [ %248, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i110 ], [ %.0.i6.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i117 ]
  %250 = icmp slt i32 %.0.i.i.i.i113, 0
  br label %251

251:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112, %237
  %252 = phi i1 [ %250, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i112 ], [ true, %237 ]
  %253 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store ptr %255, ptr %254, align 8, !tbaa !22
  %256 = load ptr, ptr %15, align 8, !tbaa !27
  %257 = icmp eq ptr %256, %78
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114

258:                                              ; preds = %251
  %259 = load i64, ptr %77, align 8, !tbaa !29
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  %261 = add nuw nsw i64 %259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %261, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114: ; preds = %251
  store ptr %256, ptr %254, align 8, !tbaa !27
  %262 = load i64, ptr %78, align 8, !tbaa !14
  store i64 %262, ptr %255, align 8, !tbaa !14
  %.pre.i.i.i116 = load i64, ptr %77, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114
  %263 = phi i64 [ %259, %258 ], [ %.pre.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114 ]
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i64 %263, ptr %264, align 8, !tbaa !29
  store ptr %78, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %77, align 8, !tbaa !29
  store i8 0, ptr %78, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %252, ptr noundef nonnull %253, ptr noundef nonnull %236, ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  %265 = load i64, ptr %79, align 8, !tbaa !370
  %266 = add i64 %265, 1
  store i64 %266, ptr %79, align 8, !tbaa !370
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit84, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit121
  %267 = load ptr, ptr %15, align 8, !tbaa !27
  %268 = icmp eq ptr %267, %78
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90
  %269 = load i64, ptr %78, align 8, !tbaa !14
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge27, !llvm.loop !392

271:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %273 = load ptr, ptr %272, align 8, !tbaa !422
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i32, ptr %274, align 8, !tbaa !9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.critedge27, label %277, !llvm.loop !392

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = load ptr, ptr %279, align 8, !tbaa !424
  %.not25 = icmp eq ptr %280, null
  br i1 %.not25, label %.critedge27, label %281, !llvm.loop !392

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %80, align 8, !tbaa !15
  store i8 1, ptr %81, align 1, !tbaa !11
  %282 = load i8, ptr %280, align 1, !tbaa !14
  %.not.i94 = icmp eq i8 %282, 0
  br i1 %.not.i94, label %_ZN4llvm5TwineC2EPKc.exit, label %283

283:                                              ; preds = %281
  store ptr %280, ptr %19, align 8, !tbaa !14
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %281, %283
  %storemerge.i95 = phi i8 [ 3, %283 ], [ 1, %281 ]
  store i8 %storemerge.i95, ptr %80, align 8, !tbaa !15
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %284 = load i8, ptr %82, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %288, label %286, !llvm.loop !392

286:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %287 = load ptr, ptr %18, align 8, !tbaa !425
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %287) #18
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre181 = load i8, ptr %82, align 8
  br label %288

288:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit, %286
  %289 = phi i8 [ %284, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre181, %286 ]
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %18, align 8, !tbaa !425
  %.not.i.i96 = icmp eq ptr %292, null
  br i1 %.not.i.i96, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %291
  %293 = load ptr, ptr %292, align 8, !tbaa !196
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(24) %292) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %291, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %296 = load ptr, ptr %10, align 8, !tbaa !27
  %297 = icmp eq ptr %296, %49
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %298 = load i64, ptr %49, align 8, !tbaa !14
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit: ; preds = %120
  %300 = load ptr, ptr %29, align 8, !tbaa !386, !noalias !427
  %301 = load ptr, ptr %30, align 8, !tbaa !380, !noalias !427
  %302 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %305 = load i32, ptr %304, align 8, !tbaa !9
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %306
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  store ptr %300, ptr %2, align 8, !tbaa !386, !alias.scope !430, !noalias !433
  %308 = load ptr, ptr %301, align 8, !tbaa !379, !noalias !436
  store ptr %308, ptr %46, align 8, !tbaa !381, !alias.scope !430, !noalias !433
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 512
  store ptr %309, ptr %47, align 8, !tbaa !382, !alias.scope !430, !noalias !433
  store ptr %301, ptr %48, align 8, !tbaa !380, !alias.scope !430, !noalias !433
  call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %2, ptr noundef %303, ptr noundef %307), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge27:                                      ; preds = %277, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.sroa.0150.2 = phi ptr [ %.sroa.0150.0, %271 ], [ %.sroa.0150.0, %277 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %.sroa.0167.2 = phi ptr [ %.sroa.0167.0, %271 ], [ %.sroa.0167.0, %277 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %310 = load ptr, ptr %10, align 8, !tbaa !27
  %311 = icmp eq ptr %310, %49
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.critedge27
  %312 = load i64, ptr %49, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %.critedge27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit
  %.sroa.0150.1 = phi ptr [ %.sroa.0150.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit ], [ %.sroa.0150.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.sroa.0150.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.0150.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit ], [ %.sroa.0150.0, %112 ]
  %.sroa.0167.1 = phi ptr [ %.sroa.0167.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE9pop_frontEv.exit ], [ %.sroa.0167.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.sroa.0167.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.sroa.0167.0, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_.exit ], [ %.sroa.0167.0, %112 ]
  %314 = load ptr, ptr %29, align 8, !tbaa !386
  %315 = load ptr, ptr %24, align 8, !tbaa !386
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader
  %317 = load ptr, ptr %34, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %318 = load ptr, ptr %8, align 8, !tbaa !378
  %.not.i.i103 = icmp eq ptr %318, null
  br i1 %.not.i.i103, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit, label %319

319:                                              ; preds = %._crit_edge
  %320 = load ptr, ptr %25, align 8, !tbaa !391
  %321 = load ptr, ptr %30, align 8, !tbaa !437
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = icmp ult ptr %320, %322
  br i1 %323, label %.lr.ph.i.i.i104, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i104:                                  ; preds = %319, %.lr.ph.i.i.i104
  %.06.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i104 ], [ %320, %319 ]
  %324 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !379
  call void @_ZdlPvm(ptr noundef %324, i64 noundef 512) #20
  %325 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %326 = icmp ult ptr %.06.i.i.i, %321
  br i1 %326, label %.lr.ph.i.i.i104, label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !438

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i104
  %.pre.i.i105 = load ptr, ptr %8, align 8, !tbaa !378
  br label %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %319
  %327 = phi ptr [ %.pre.i.i105, %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %318, %319 ]
  %328 = load i64, ptr %21, align 8, !tbaa !373
  %329 = shl i64 %328, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %329) #20
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = load ptr, ptr %0, align 8, !tbaa !385
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !22, !alias.scope !439
  %27 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !439
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 952
  %29 = load i64, ptr %28, align 8, !tbaa !29, !noalias !439
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !439
  store i64 %29, ptr %4, align 8, !tbaa !25, !noalias !439
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %1
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %32, ptr %10, align 8, !tbaa !27, !alias.scope !439
  %33 = load i64, ptr %4, align 8, !tbaa !25, !noalias !439
  store i64 %33, ptr %26, align 8, !tbaa !14, !alias.scope !439
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
  %38 = load i64, ptr %4, align 8, !tbaa !25, !noalias !439
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !29, !alias.scope !439
  %40 = load ptr, ptr %10, align 8, !tbaa !27, !alias.scope !439
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !14
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %46 = load i64, ptr %26, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !283
  %50 = icmp eq i32 %49, 14
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 27
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %11, align 1, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %57

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = icmp eq i32 %52, 0
  %spec.select.i = select i1 %50, i1 %55, i1 false
  %cond.fr = freeze i1 %spec.select.i
  %56 = zext i1 %cond.fr to i8
  store i8 %56, ptr %11, align 1, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %cond.fr, label %57, label %58

57:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  br label %58

58:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, %57
  %59 = phi ptr [ @.str.51, %57 ], [ @.str.52, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  store ptr %59, ptr %12, align 8, !tbaa !443
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !444
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !446
  store i32 2142, ptr %3, align 4, !noalias !446
  %64 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %63, ptr nonnull %3, i64 1) #18, !noalias !446
  %.sroa.4.0.extract.shift.i = lshr i64 %64, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !446
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3, !noalias !446
  %67 = and i64 %64, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = getelementptr [8 x i8], ptr %66, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %67, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %73, %.thread25.i.i.i ], [ %68, %58 ]
  %70 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !287, !noalias !446
  %.not14.i.i.i = icmp eq ptr %70, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 2142) #18, !noalias !446
  br i1 %72, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %71, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %71, %58
  %.sroa.024.1.i = phi ptr [ %68, %58 ], [ %.sroa.024.0.i, %71 ]
  %.not165167 = icmp eq ptr %.sroa.024.1.i, %69
  br i1 %.not165167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %74 = load ptr, ptr %62, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !449
  store i32 2141, ptr %2, align 4, !noalias !449
  %75 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %74, ptr nonnull %2, i64 1) #18, !noalias !449
  %.sroa.4.0.extract.shift.i32 = lshr i64 %75, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !449
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3, !noalias !449
  %78 = and i64 %75, 4294967295
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = getelementptr [8 x i8], ptr %77, i64 %.sroa.4.0.extract.shift.i32
  %.not29.i.i.i33 = icmp samesign eq i64 %78, %.sroa.4.0.extract.shift.i32
  br i1 %.not29.i.i.i33, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %._crit_edge, %.thread25.i.i.i38
  %.sroa.024.0.i36 = phi ptr [ %84, %.thread25.i.i.i38 ], [ %79, %._crit_edge ]
  %81 = load ptr, ptr %.sroa.024.0.i36, align 8, !tbaa !287, !noalias !449
  %.not14.i.i.i37 = icmp eq ptr %81, null
  br i1 %.not14.i.i.i37, label %.thread25.i.i.i38, label %82

82:                                               ; preds = %.lr.ph.i.i.i35
  %83 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 2141) #18, !noalias !449
  br i1 %83, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45, label %.thread25.i.i.i38

.thread25.i.i.i38:                                ; preds = %82, %.lr.ph.i.i.i35
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i36, i64 8
  %.not.i.i.i39 = icmp eq ptr %84, %80
  br i1 %.not.i.i.i39, label %._crit_edge172, label %.lr.ph.i.i.i35, !llvm.loop !289

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45: ; preds = %82, %._crit_edge
  %.sroa.024.1.i40 = phi ptr [ %79, %._crit_edge ], [ %.sroa.024.0.i36, %82 ]
  %.not166169 = icmp eq ptr %.sroa.024.1.i40, %80
  br i1 %.not166169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 21
  br label %129

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0115.0168 = phi ptr [ %.sroa.0115.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %86 = load ptr, ptr %.sroa.0115.0168, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !424
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #18
  %.not.i46 = icmp eq i64 %90, 0
  br i1 %.not.i46, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc = load i8, ptr %89, align 1
  %91 = icmp eq i8 %lhsc, 58
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %93 = add i64 %90, -1
  %94 = load i32, ptr %21, align 8, !tbaa !9
  %95 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %96, !prof !16

96:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %20, i64 noundef %98, i64 noundef 16) #18
  %.pre.i = load i32, ptr %21, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %96
  %99 = phi i32 [ %94, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.pre.i, %96 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
  store ptr %92, ptr %102, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i, align 1
  %103 = load i32, ptr %21, align 8, !tbaa !9
  %104 = add i32 %103, 1
  store i32 %104, ptr %21, align 8, !tbaa !9
  br label %117

_ZNK4llvm9StringRef11starts_withES0_.exit.thread164: ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %105 = phi i64 [ %90, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %.lr.ph ]
  %106 = load i32, ptr %15, align 8, !tbaa !9
  %107 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i47 = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50, label %108, !prof !16

108:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %14, i64 noundef %110, i64 noundef 16) #18
  %.pre.i48 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164, %108
  %111 = phi i32 [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread164 ], [ %.pre.i48, %108 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store ptr %89, ptr %114, align 1
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %105, ptr %.sroa.2.0..sroa_idx.i49, align 1
  %115 = load i32, ptr %15, align 8, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %15, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit50, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0168, i64 8
  %.not29.i.i = icmp eq ptr %118, %69
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.thread25.i.i
  %.sroa.0115.1 = phi ptr [ %121, %.thread25.i.i ], [ %118, %117 ]
  %119 = load ptr, ptr %.sroa.0115.1, align 8, !tbaa !287
  %.not14.i.i = icmp eq ptr %119, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %120 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 2142) #18
  br i1 %120, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1, i64 8
  %.not.i.i = icmp eq ptr %121, %69
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %117
  %.sroa.0115.2 = phi ptr [ %118, %117 ], [ %.sroa.0115.1, %.preheader.preheader.i.i ], [ %121, %.thread25.i.i ]
  %.not165 = icmp eq ptr %.sroa.0115.2, %69
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge172:                                   ; preds = %.thread25.i.i.i38, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8, !tbaa !452
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %122, align 8, !tbaa !346
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %6, ptr %123, align 8, !tbaa !454
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !456
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load i32, ptr %21, align 8, !tbaa !9
  %127 = zext i32 %126 to i64
  %.idx = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %.not173 = icmp eq i32 %126, 0
  br i1 %.not173, label %._crit_edge177, label %.lr.ph176

129:                                              ; preds = %.lr.ph171, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80
  %.sroa.083.0170 = phi ptr [ %.sroa.024.1.i40, %.lr.ph171 ], [ %.sroa.083.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80 ]
  %130 = load ptr, ptr %.sroa.083.0170, align 8, !tbaa !287
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = load ptr, ptr %132, align 8, !tbaa !424
  %.not.i53 = icmp eq ptr %133, null
  br i1 %.not.i53, label %_ZN4llvm9StringRefC2EPKc.exit54, label %134

134:                                              ; preds = %129
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit54

_ZN4llvm9StringRefC2EPKc.exit54:                  ; preds = %129, %134
  %136 = phi i64 [ %135, %134 ], [ 0, %129 ]
  %137 = load i32, ptr %18, align 8, !tbaa !9
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %.not.i.i.not.i55 = icmp ult i32 %137, %138
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58, label %139, !prof !16

139:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit54
  %140 = zext i32 %137 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %17, i64 noundef %141, i64 noundef 16) #18
  %.pre.i56 = load i32, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58: ; preds = %_ZN4llvm9StringRefC2EPKc.exit54, %139
  %142 = phi i32 [ %137, %_ZN4llvm9StringRefC2EPKc.exit54 ], [ %.pre.i56, %139 ]
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %144
  store ptr %133, ptr %145, align 1
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %136, ptr %.sroa.2.0..sroa_idx.i57, align 1
  %146 = load i32, ptr %18, align 8, !tbaa !9
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 8, !tbaa !9
  %148 = load i8, ptr %85, align 1, !tbaa !367, !range !320, !noundef !321
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit66

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58
  %151 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !281
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !282
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 45
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.54, i64 noundef 45) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

162:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %155, ptr noundef nonnull align 1 dereferenceable(45) @.str.54, i64 45, i1 false)
  %163 = load ptr, ptr %154, align 8, !tbaa !282
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 45
  store ptr %164, ptr %154, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %160, %162
  %.0.i.i = phi ptr [ %161, %160 ], [ %151, %162 ]
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #18
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !281
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !282
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %165, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %133, i64 noundef %165) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

176:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i60 = icmp eq i64 %165, 0
  br i1 %.not.i2.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %133, i64 %165, i1 false)
  %178 = load ptr, ptr %168, align 8, !tbaa !282
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %165
  store ptr %179, ptr %168, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %174, %176, %177
  %.0.i.i61 = phi ptr [ %175, %174 ], [ %.0.i.i, %177 ], [ %.0.i.i, %176 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !281
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !282
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i8 10, ptr %183, align 1
  %188 = load ptr, ptr %182, align 8, !tbaa !282
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %182, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %187, %185, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit58
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.083.0170, i64 8
  %.not29.i.i67 = icmp eq ptr %190, %80
  br i1 %.not29.i.i67, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %.thread25.i.i77
  %.sroa.083.1 = phi ptr [ %193, %.thread25.i.i77 ], [ %190, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %191 = load ptr, ptr %.sroa.083.1, align 8, !tbaa !287
  %.not14.i.i72 = icmp eq ptr %191, null
  br i1 %.not14.i.i72, label %.thread25.i.i77, label %.preheader.preheader.i.i73

.preheader.preheader.i.i73:                       ; preds = %.lr.ph.i.i70
  %192 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 2141) #18
  br i1 %192, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.thread25.i.i77

.thread25.i.i77:                                  ; preds = %.preheader.preheader.i.i73, %.lr.ph.i.i70
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 8
  %.not.i.i79 = icmp eq ptr %193, %80
  br i1 %.not.i.i79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80, label %.lr.ph.i.i70, !llvm.loop !289

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit80: ; preds = %.preheader.preheader.i.i73, %.thread25.i.i77, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.sroa.083.2 = phi ptr [ %190, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ %.sroa.083.1, %.preheader.preheader.i.i73 ], [ %193, %.thread25.i.i77 ]
  %.not166 = icmp eq ptr %.sroa.083.2, %80
  br i1 %.not166, label %._crit_edge172, label %129

._crit_edge177:                                   ; preds = %.lr.ph176, %._crit_edge172
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load i32, ptr %15, align 8, !tbaa !9
  %196 = zext i32 %195 to i64
  %.idx183 = shl nuw nsw i64 %196, 4
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx183
  %.not31178 = icmp eq i32 %195, 0
  br i1 %.not31178, label %._crit_edge182, label %.lr.ph181

.lr.ph176:                                        ; preds = %._crit_edge172, %.lr.ph176
  %.0174 = phi ptr [ %198, %.lr.ph176 ], [ %125, %._crit_edge172 ]
  %.sroa.09.0.copyload = load ptr, ptr %.0174, align 8, !tbaa !424
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !25
  call void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %.sroa.09.0.copyload, i64 %.sroa.410.0.copyload, i1 noundef zeroext true)
  %198 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %.not = icmp eq ptr %198, %128
  br i1 %.not, label %._crit_edge177, label %.lr.ph176

._crit_edge182:                                   ; preds = %.lr.ph181, %._crit_edge177
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %199 = load ptr, ptr %8, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge182
  %202 = load i64, ptr %200, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %._crit_edge182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = icmp eq ptr %204, %20
  br i1 %205, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %206

206:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit
  call void @free(ptr noundef %204) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %_ZN4llvm6TripleD2Ev.exit, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = icmp eq ptr %207, %17
  br i1 %208, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81, label %209

209:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit
  call void @free(ptr noundef %207) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = icmp eq ptr %210, %14
  br i1 %211, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82, label %212

212:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81
  call void @free(ptr noundef %210) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit82: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit81, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph181:                                        ; preds = %._crit_edge177, %.lr.ph181
  %.030179 = phi ptr [ %213, %.lr.ph181 ], [ %194, %._crit_edge177 ]
  %.sroa.01.0.copyload = load ptr, ptr %.030179, align 8, !tbaa !424
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030179, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  call void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i1 noundef zeroext false)
  %213 = getelementptr inbounds nuw i8, ptr %.030179, i64 16
  %.not31 = icmp eq ptr %213, %197
  br i1 %.not31, label %._crit_edge182, label %.lr.ph181
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
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
  %15 = load ptr, ptr %1, align 8, !tbaa !459
  %16 = load i8, ptr %15, align 1, !tbaa !343
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !461
  %19 = load ptr, ptr %18, align 8, !tbaa !443
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !444
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !462
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !462
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !462
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !462
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !462
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !462
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
  %.sink = phi i64 [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !29
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 0, i1 noundef zeroext true) #18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %14, align 8, !tbaa !465
  call void @_ZN25HIPUndefinedFatBinSymbols14processSymbolsERKN4llvm6object10ObjectFileE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %154

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %26 = load i64, ptr %14, align 8, !tbaa !467, !noalias !469
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %14, align 8, !tbaa !467, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %27, ptr %12, align 8, !tbaa !472
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %28 = load ptr, ptr %12, align 8, !tbaa !472
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %31 = load ptr, ptr %28, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.291") align 8 %15, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #18
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !472
  %37 = load ptr, ptr %15, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true) #18, !noalias !476
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %37) #18, !noalias !476
  %38 = load ptr, ptr %9, align 8, !tbaa !474, !noalias !479
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !482, !noalias !479
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !484, !noalias !479
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14, !noalias !479
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !482, !noalias !479
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !14, !noalias !479
  %.sroa.20.64.copyload = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  store ptr %38, ptr %17, align 8, !tbaa !496, !alias.scope !493
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %52, align 8, !tbaa !497, !alias.scope !493
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 %44, ptr %53, align 8, !tbaa !484, !alias.scope !493
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !493
  %54 = load ptr, ptr %40, align 8, !tbaa !196, !noalias !493
  %55 = load ptr, ptr %54, align 8, !noalias !493
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.308") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %40) #18, !noalias !493
  %56 = load ptr, ptr %8, align 8, !tbaa !482, !noalias !493
  store ptr %56, ptr %52, align 8, !tbaa !482, !alias.scope !493
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !493
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %46, ptr %57, align 8, !tbaa !14, !alias.scope !493
  %.not.i.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i8, label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !498
  %58 = load ptr, ptr %48, align 8, !tbaa !196, !noalias !498
  %59 = load ptr, ptr %58, align 8, !noalias !498
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.308") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %48) #18, !noalias !498
  %60 = load ptr, ptr %7, align 8, !tbaa !482, !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !498
  br label %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9
  %.sroa.3.0 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv.exit ], [ %60, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EED2Ev.exit.i.i.i.i9 ]
  %61 = icmp ult i64 %51, 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %67 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %68 = load ptr, ptr %42, align 8
  %.0.i.i.not = icmp eq ptr %68, %.sroa.20.64.copyload
  br i1 %67, label %69, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

69:                                               ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %or.cond = select i1 %61, i1 true, i1 %.0.i.i.not
  br i1 %or.cond, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, label %84

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  br i1 %.0.i.i.not, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, label %84

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread: ; preds = %69, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %.not.i.i.i.i10 = icmp eq ptr %.sroa.3.0, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread
  %70 = load ptr, ptr %.sroa.3.0, align 8, !tbaa !196
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  %73 = load ptr, ptr %52, align 8, !tbaa !482
  %.not.i.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i12

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i12: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i.i.i8, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13
  %77 = load ptr, ptr %48, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit13
  br i1 %.not.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %80 = load ptr, ptr %40, align 8, !tbaa !196
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i2.i
  %83 = load ptr, ptr %16, align 8, !tbaa !472
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit21, label %129

84:                                               ; preds = %69, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.318") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  %85 = load i8, ptr %62, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, label %87

87:                                               ; preds = %84
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %88 = load i64, ptr %18, align 8, !tbaa !467, !noalias !501
  %89 = inttoptr i64 %88 to ptr
  store ptr null, ptr %18, align 8, !tbaa !467, !noalias !501
  store ptr %89, ptr %19, align 8, !tbaa !472, !alias.scope !501
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %19)
  %90 = load ptr, ptr %19, align 8, !tbaa !472
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5ErrorD2Ev.exit16, label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15
  %93 = load ptr, ptr %90, align 8, !tbaa !196
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #18
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i15, %87
  %96 = load i8, ptr %62, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

98:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %99 = load ptr, ptr %18, align 8, !tbaa !467
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %98, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !504
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.368") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !504
  %103 = load i8, ptr %63, align 8, !noalias !504
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %107

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %105 = load i64, ptr %6, align 8, !tbaa !467, !noalias !507
  %106 = inttoptr i64 %105 to ptr
  store ptr null, ptr %6, align 8, !tbaa !467, !noalias !507
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

107:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %108 = load ptr, ptr %6, align 8, !tbaa !474, !noalias !504
  store ptr %108, ptr %17, align 8, !tbaa !496, !noalias !504
  %109 = load ptr, ptr %64, align 8, !tbaa !482, !noalias !504
  store ptr null, ptr %64, align 8, !tbaa !482, !noalias !504
  %110 = load ptr, ptr %52, align 8, !tbaa !482, !noalias !504
  store ptr %109, ptr %52, align 8, !tbaa !482, !noalias !504
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %107
  %111 = load ptr, ptr %110, align 8, !tbaa !196, !noalias !504
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !noalias !504
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #18, !noalias !504
  %.pre.pre.i.i = load i8, ptr %63, align 8, !noalias !504
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %107
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %103, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !510, !noalias !504
  %114 = load i16, ptr %66, align 8, !tbaa !484, !noalias !504
  store i16 %114, ptr %53, align 8, !tbaa !484, !noalias !504
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %115 = phi i8 [ %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %116 = trunc i8 %115 to i1
  br i1 %116, label %119, label %117

117:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %118 = load ptr, ptr %64, align 8, !tbaa !482, !noalias !504
  %.not.i.i.i.i.i18 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i18, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

119:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %120 = load ptr, ptr %6, align 8, !tbaa !467, !noalias !504
  %.not.i.i.i.i19 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %119, %117
  %.sink12.i.i = phi ptr [ %118, %117 ], [ %120, %119 ]
  %.sink11.i.i = phi i64 [ 16, %117 ], [ 8, %119 ]
  %121 = load ptr, ptr %.sink12.i.i, align 8, !tbaa !196, !noalias !504
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.sink11.i.i
  %123 = load ptr, ptr %122, align 8, !noalias !504
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %.sink12.i.i) #18, !noalias !504
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %119, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !504
  %.not.i = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %57, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %125 = inttoptr i64 %124 to ptr
  br i1 %.not.i, label %128, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %125, align 8, !tbaa !472
  %.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i, 3
  %127 = or disjoint i64 %126, 4
  store i64 %127, ptr %57, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %128
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

128:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %125, align 8, !tbaa !472
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

129:                                              ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit
  store ptr %83, ptr %20, align 8, !tbaa !472
  store ptr null, ptr %16, align 8, !tbaa !472
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %20)
  %130 = load ptr, ptr %20, align 8, !tbaa !472
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5ErrorD2Ev.exit20, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8, !tbaa !196
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  br label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %132, %129
  %.pr = load ptr, ptr %16, align 8, !tbaa !472
  %136 = icmp eq ptr %.pr, null
  br i1 %136, label %_ZN4llvm5ErrorD2Ev.exit21, label %137

137:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit20
  %138 = load ptr, ptr %.pr, align 8, !tbaa !196
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit20, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %149

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %141 = load i64, ptr %15, align 8, !tbaa !467, !noalias !511
  %142 = inttoptr i64 %141 to ptr
  store ptr null, ptr %15, align 8, !tbaa !467, !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %142, ptr %4, align 8, !tbaa !472
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %143 = load ptr, ptr %4, align 8, !tbaa !472
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5ErrorD2Ev.exit28, label %145

145:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %146 = load ptr, ptr %143, align 8, !tbaa !196
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %143) #18
  br label %_ZN4llvm5ErrorD2Ev.exit28

_ZN4llvm5ErrorD2Ev.exit28:                        ; preds = %145, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

149:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit21
  %150 = load ptr, ptr %15, align 8, !tbaa !345
  %.not.i1.i = icmp eq ptr %150, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !196
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %149, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

154:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, %24
  %155 = load ptr, ptr %14, align 8, !tbaa !345
  %.not.i1.i29 = icmp eq ptr %155, null
  br i1 %.not.i1.i29, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !196
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %154, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !381
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !382
  %26 = load ptr, ptr %4, align 8, !tbaa !386
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
  %36 = load i64, ptr %35, align 8, !tbaa !373
  %37 = load ptr, ptr %0, align 8, !tbaa !378
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !437
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !379
  %47 = load ptr, ptr %3, align 8, !tbaa !384
  %48 = load ptr, ptr %1, align 8, !tbaa !388
  store ptr %48, ptr %47, align 8, !tbaa !388
  store ptr %46, ptr %5, align 8, !tbaa !380
  store ptr %45, ptr %17, align 8, !tbaa !381
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !382
  store ptr %45, ptr %3, align 8, !tbaa !384
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !373
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !378
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !378
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #20
  store ptr %48, ptr %0, align 8, !tbaa !378
  store i64 %41, ptr %14, align 8, !tbaa !373
  br label %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang6driver6ActionES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !380
  %60 = load ptr, ptr %.0, align 8, !tbaa !379
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !381
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !382
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !380
  %66 = load ptr, ptr %65, align 8, !tbaa !379
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !381
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !514

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %20 = load ptr, ptr %1, align 8, !tbaa !196, !noalias !515
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !515
  %23 = tail call { i64, ptr } %22(ptr noundef nonnull align 8 dereferenceable(48) %1) #18, !noalias !515
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = load ptr, ptr %1, align 8, !tbaa !196, !noalias !515
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !515
  %29 = tail call { i64, ptr } %28(ptr noundef nonnull align 8 dereferenceable(48) %1) #18, !noalias !515
  %30 = extractvalue { i64, ptr } %29, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

64:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedIjED2Ev.exit
  %lhsv.i.i.i.i196 = phi i64 [ %24, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = load ptr, ptr %31, align 8, !tbaa !518, !noalias !521
  %66 = load ptr, ptr %65, align 8, !tbaa !196, !noalias !521
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !noalias !521
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.324") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %lhsv.i.i.i.i196) #18
  %69 = load i8, ptr %32, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %79

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %71 = load i64, ptr %10, align 8, !tbaa !467, !noalias !524
  %72 = inttoptr i64 %71 to ptr
  store ptr null, ptr %10, align 8, !tbaa !467, !noalias !524
  store ptr %72, ptr %11, align 8, !tbaa !472, !alias.scope !524
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %11)
  %73 = load ptr, ptr %11, align 8, !tbaa !472
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %76 = load ptr, ptr %73, align 8, !tbaa !196
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = load ptr, ptr %31, align 8, !tbaa !518, !noalias !527
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !14, !noalias !527
  %81 = load ptr, ptr %80, align 8, !tbaa !196, !noalias !527
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !noalias !527
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.328") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 %.sroa.0.0.copyload.i.i) #18
  %84 = load i8, ptr %33, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %94

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %86 = load i64, ptr %12, align 8, !tbaa !467, !noalias !530
  %87 = inttoptr i64 %86 to ptr
  store ptr null, ptr %12, align 8, !tbaa !467, !noalias !530
  store ptr %87, ptr %13, align 8, !tbaa !472, !alias.scope !530
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %13)
  %88 = load ptr, ptr %13, align 8, !tbaa !472
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5ErrorD2Ev.exit27, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %91 = load ptr, ptr %88, align 8, !tbaa !196
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZN4llvm5ErrorD2Ev.exit27

94:                                               ; preds = %79
  %.sroa.0164.0.copyload = load ptr, ptr %12, align 8, !tbaa !424
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !25
  %95 = load i32, ptr %10, align 8, !tbaa !533
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
  br i1 %.not, label %111, label %253

111:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit30
  br i1 %103, label %112, label %182

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.not.i31 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %59, ptr %14, align 8, !tbaa !22, !alias.scope !534
  br i1 %.not.i31, label %113, label %114

113:                                              ; preds = %112
  store i64 0, ptr %60, align 8, !tbaa !29, !alias.scope !534
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !534
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !534
  store i64 %.sroa.13.0.copyload, ptr %8, align 8, !tbaa !25, !noalias !534
  %115 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %117, ptr %14, align 8, !tbaa !27, !alias.scope !534
  %118 = load i64, ptr %8, align 8, !tbaa !25, !noalias !534
  store i64 %118, ptr %59, align 8, !tbaa !14, !alias.scope !534
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
  %123 = load i64, ptr %8, align 8, !tbaa !25, !noalias !534
  store i64 %123, ptr %60, align 8, !tbaa !29, !alias.scope !534
  %124 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !534
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !534
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
  %143 = phi i1 [ %141, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i ], [ true, %128 ]
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
  %156 = load i64, ptr %61, align 8, !tbaa !370
  %157 = add i64 %156, 1
  store i64 %157, ptr %61, align 8, !tbaa !370
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %158 = load ptr, ptr %14, align 8, !tbaa !27
  %159 = icmp eq ptr %158, %59
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit
  %160 = load i64, ptr %59, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  store ptr %62, ptr %15, align 8, !tbaa !22, !alias.scope !537
  br i1 %.not.i31, label %162, label %163

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 0, ptr %63, align 8, !tbaa !29, !alias.scope !537
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !537
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  store i64 %.sroa.13.0.copyload, ptr %7, align 8, !tbaa !25, !noalias !537
  %164 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %164, label %165, label %._crit_edge.i.i.i33

165:                                              ; preds = %163
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %166, ptr %15, align 8, !tbaa !27, !alias.scope !537
  %167 = load i64, ptr %7, align 8, !tbaa !25, !noalias !537
  store i64 %167, ptr %62, align 8, !tbaa !14, !alias.scope !537
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %165, %163
  %168 = phi ptr [ %166, %165 ], [ %62, %163 ]
  switch i64 %.sroa.13.0.copyload, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34
  ]

169:                                              ; preds = %._crit_edge.i.i.i33
  %170 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %170, ptr %168, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34

171:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34: ; preds = %171, %169, %._crit_edge.i.i.i33
  %172 = load i64, ptr %7, align 8, !tbaa !25, !noalias !537
  store i64 %172, ptr %63, align 8, !tbaa !29, !alias.scope !537
  %173 = load ptr, ptr %15, align 8, !tbaa !27, !alias.scope !537
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

_ZNK4llvm9StringRef3strB5cxx11Ev.exit35:          ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i34
  %175 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr %176, ptr %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !27
  %179 = icmp eq ptr %178, %62
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  %180 = load i64, ptr %62, align 8, !tbaa !14
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm5ErrorD2Ev.exit27

182:                                              ; preds = %111
  br i1 %110, label %183, label %_ZN4llvm5ErrorD2Ev.exit27

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %.not.i39 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %53, ptr %16, align 8, !tbaa !22, !alias.scope !540
  br i1 %.not.i39, label %184, label %185

184:                                              ; preds = %183
  store i64 0, ptr %54, align 8, !tbaa !29, !alias.scope !540
  store i8 0, ptr %53, align 8, !tbaa !14, !alias.scope !540
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !540
  store i64 %.sroa.13.0.copyload, ptr %6, align 8, !tbaa !25, !noalias !540
  %186 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %186, label %187, label %._crit_edge.i.i.i40

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %188, ptr %16, align 8, !tbaa !27, !alias.scope !540
  %189 = load i64, ptr %6, align 8, !tbaa !25, !noalias !540
  store i64 %189, ptr %53, align 8, !tbaa !14, !alias.scope !540
  br label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %187, %185
  %190 = phi ptr [ %188, %187 ], [ %53, %185 ]
  switch i64 %.sroa.13.0.copyload, label %193 [
    i64 1, label %191
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41
  ]

191:                                              ; preds = %._crit_edge.i.i.i40
  %192 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %192, ptr %190, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41

193:                                              ; preds = %._crit_edge.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41: ; preds = %193, %191, %._crit_edge.i.i.i40
  %194 = load i64, ptr %6, align 8, !tbaa !25, !noalias !540
  store i64 %194, ptr %54, align 8, !tbaa !29, !alias.scope !540
  %195 = load ptr, ptr %16, align 8, !tbaa !27, !alias.scope !540
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !540
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42

_ZNK4llvm9StringRef3strB5cxx11Ev.exit42:          ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i41
  %197 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %198 = extractvalue { ptr, ptr } %197, 1
  %.not.i.i43 = icmp eq ptr %198, null
  br i1 %.not.i.i43, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48, label %199

199:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42
  %200 = extractvalue { ptr, ptr } %197, 0
  %.not.i122 = icmp ne ptr %200, null
  %201 = icmp eq ptr %198, %41
  %or.cond.i123 = select i1 %.not.i122, i1 true, i1 %201
  br i1 %or.cond.i123, label %213, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %54, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i124 = call i64 @llvm.umin.i64(i64 %205, i64 %203)
  %206 = icmp eq i64 %.sroa.speculated.i.i.i.i.i124, 0
  br i1 %206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %16, align 8, !tbaa !27
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef %208, i64 noundef %.sroa.speculated.i.i.i.i.i124) #18
  %.not.i.i.i.i.i126 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132, label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125, %202
  %211 = sub i64 %203, %205
  %spec.select7.i.i.i.i.i.i133 = call i64 @llvm.smax.i64(i64 %211, i64 -2147483648)
  %.08.i.i.i.i.i.i134 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i133, i64 2147483647)
  %.0.i6.i.i.i.i.i135 = trunc nsw i64 %.08.i.i.i.i.i.i134 to i32
  br label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125
  %.0.i.i.i.i.i128 = phi i32 [ %210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i125 ], [ %.0.i6.i.i.i.i.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i132 ]
  %212 = icmp slt i32 %.0.i.i.i.i.i128, 0
  br label %213

213:                                              ; preds = %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127, %199
  %214 = phi i1 [ %212, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i127 ], [ true, %199 ]
  %215 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %217, ptr %216, align 8, !tbaa !22
  %218 = load ptr, ptr %16, align 8, !tbaa !27
  %219 = icmp eq ptr %218, %53
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129

220:                                              ; preds = %213
  %221 = load i64, ptr %54, align 8, !tbaa !29
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %223, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129: ; preds = %213
  store ptr %218, ptr %216, align 8, !tbaa !27
  %224 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %224, ptr %217, align 8, !tbaa !14
  %.pre.i.i.i131 = load i64, ptr %54, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129
  %225 = phi i64 [ %221, %220 ], [ %.pre.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i129 ]
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i64 %225, ptr %226, align 8, !tbaa !29
  store ptr %53, ptr %16, align 8, !tbaa !27
  store i64 0, ptr %54, align 8, !tbaa !29
  store i8 0, ptr %53, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %214, ptr noundef nonnull %215, ptr noundef nonnull %198, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %227 = load i64, ptr %55, align 8, !tbaa !370
  %228 = add i64 %227, 1
  store i64 %228, ptr %55, align 8, !tbaa !370
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit42, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit136
  %229 = load ptr, ptr %16, align 8, !tbaa !27
  %230 = icmp eq ptr %229, %53
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48
  %231 = load i64, ptr %53, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE6insertEOS5_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  store ptr %56, ptr %17, align 8, !tbaa !22, !alias.scope !543
  br i1 %.not.i39, label %233, label %234

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  store i64 0, ptr %57, align 8, !tbaa !29, !alias.scope !543
  store i8 0, ptr %56, align 8, !tbaa !14, !alias.scope !543
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !543
  store i64 %.sroa.13.0.copyload, ptr %5, align 8, !tbaa !25, !noalias !543
  %235 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %235, label %236, label %._crit_edge.i.i.i53

236:                                              ; preds = %234
  %237 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %237, ptr %17, align 8, !tbaa !27, !alias.scope !543
  %238 = load i64, ptr %5, align 8, !tbaa !25, !noalias !543
  store i64 %238, ptr %56, align 8, !tbaa !14, !alias.scope !543
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %236, %234
  %239 = phi ptr [ %237, %236 ], [ %56, %234 ]
  switch i64 %.sroa.13.0.copyload, label %242 [
    i64 1, label %240
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54
  ]

240:                                              ; preds = %._crit_edge.i.i.i53
  %241 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %241, ptr %239, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54

242:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54: ; preds = %242, %240, %._crit_edge.i.i.i53
  %243 = load i64, ptr %5, align 8, !tbaa !25, !noalias !543
  store i64 %243, ptr %57, align 8, !tbaa !29, !alias.scope !543
  %244 = load ptr, ptr %17, align 8, !tbaa !27, !alias.scope !543
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !543
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55

_ZNK4llvm9StringRef3strB5cxx11Ev.exit55:          ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i54
  %246 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %247 = extractvalue { ptr, ptr } %246, 0
  %248 = extractvalue { ptr, ptr } %246, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr %247, ptr %248)
  %249 = load ptr, ptr %17, align 8, !tbaa !27
  %250 = icmp eq ptr %249, %56
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55
  %251 = load i64, ptr %56, align 8, !tbaa !14
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm5ErrorD2Ev.exit27

253:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit30
  br i1 %103, label %254, label %.critedge

254:                                              ; preds = %253
  %.0813.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !270
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %254, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %254 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %39, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %256 = load i64, ptr %255, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.13.0.copyload, i64 %256)
  %257 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %257, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = call i32 @memcmp(ptr noundef %259, ptr noundef %.sroa.0164.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %260
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %261 = icmp ult i64 %256, %.sroa.13.0.copyload
  br i1 %261, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %262 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %262, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %263, align 8, !tbaa !270
  %.not.i.i.i.i59 = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i59, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !546

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %39
  br i1 %.not.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %264

264:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %266, i64 %.sroa.13.0.copyload)
  %267 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %267, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = call i32 @memcmp(ptr noundef %.sroa.0164.0.copyload, ptr noundef %269, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %270
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %264
  %271 = icmp ult i64 %.sroa.13.0.copyload, %266
  br i1 %271, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %272 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %272, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread, label %.critedge

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %.not.i60 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %48, ptr %18, align 8, !tbaa !22, !alias.scope !547
  br i1 %.not.i60, label %273, label %274

273:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread
  store i64 0, ptr %49, align 8, !tbaa !29, !alias.scope !547
  store i8 0, ptr %48, align 8, !tbaa !14, !alias.scope !547
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63

274:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !547
  store i64 %.sroa.13.0.copyload, ptr %4, align 8, !tbaa !25, !noalias !547
  %275 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %275, label %276, label %._crit_edge.i.i.i61

276:                                              ; preds = %274
  %277 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %277, ptr %18, align 8, !tbaa !27, !alias.scope !547
  %278 = load i64, ptr %4, align 8, !tbaa !25, !noalias !547
  store i64 %278, ptr %48, align 8, !tbaa !14, !alias.scope !547
  br label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %276, %274
  %279 = phi ptr [ %277, %276 ], [ %48, %274 ]
  switch i64 %.sroa.13.0.copyload, label %282 [
    i64 1, label %280
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62
  ]

280:                                              ; preds = %._crit_edge.i.i.i61
  %281 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %281, ptr %279, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62

282:                                              ; preds = %._crit_edge.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62: ; preds = %282, %280, %._crit_edge.i.i.i61
  %283 = load i64, ptr %4, align 8, !tbaa !25, !noalias !547
  store i64 %283, ptr %49, align 8, !tbaa !29, !alias.scope !547
  %284 = load ptr, ptr %18, align 8, !tbaa !27, !alias.scope !547
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !547
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63

_ZNK4llvm9StringRef3strB5cxx11Ev.exit63:          ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i62
  %286 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %287 = extractvalue { ptr, ptr } %286, 1
  %.not.i.i64 = icmp eq ptr %287, null
  br i1 %.not.i.i64, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, label %288

288:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63
  %289 = extractvalue { ptr, ptr } %286, 0
  %.not.i137 = icmp ne ptr %289, null
  %290 = icmp eq ptr %287, %50
  %or.cond.i138 = select i1 %.not.i137, i1 true, i1 %290
  br i1 %or.cond.i138, label %302, label %291

291:                                              ; preds = %288
  %292 = load i64, ptr %49, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %294, i64 %292)
  %295 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %295, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !27
  %298 = load ptr, ptr %18, align 8, !tbaa !27
  %299 = call i32 @memcmp(ptr noundef %298, ptr noundef %297, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i139 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %291
  %300 = sub i64 %292, %294
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %301 = icmp slt i32 %.0.i.i.i.i, 0
  br label %302

302:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %288
  %303 = phi i1 [ %301, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %288 ]
  %304 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %306, ptr %305, align 8, !tbaa !22
  %307 = load ptr, ptr %18, align 8, !tbaa !27
  %308 = icmp eq ptr %307, %48
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140

309:                                              ; preds = %302
  %310 = load i64, ptr %49, align 8, !tbaa !29
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %312, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140: ; preds = %302
  store ptr %307, ptr %305, align 8, !tbaa !27
  %313 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %313, ptr %306, align 8, !tbaa !14
  %.pre.i.i.i142 = load i64, ptr %49, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140
  %314 = phi i64 [ %310, %309 ], [ %.pre.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140 ]
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i64 %314, ptr %315, align 8, !tbaa !29
  store ptr %48, ptr %18, align 8, !tbaa !27
  store i64 0, ptr %49, align 8, !tbaa !29
  store i8 0, ptr %48, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %303, ptr noundef nonnull %304, ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %316 = load i64, ptr %51, align 8, !tbaa !370
  %317 = add i64 %316, 1
  store i64 %317, ptr %51, align 8, !tbaa !370
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit63, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %318 = load ptr, ptr %18, align 8, !tbaa !27
  %319 = icmp eq ptr %318, %48
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  %320 = load i64, ptr %48, align 8, !tbaa !14
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm5ErrorD2Ev.exit27

.critedge:                                        ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %253
  br i1 %110, label %322, label %_ZN4llvm5ErrorD2Ev.exit27

322:                                              ; preds = %.critedge
  %.0813.i.i.i.i72 = load ptr, ptr %40, align 8, !tbaa !270
  %.not14.i.i.i.i73 = icmp eq ptr %.0813.i.i.i.i72, null
  br i1 %.not14.i.i.i.i73, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %322, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85
  %.0816.i.i.i.i78 = phi ptr [ %.08.i.i.i.i88, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85 ], [ %.0813.i.i.i.i72, %322 ]
  %.015.i.i.i.i79 = phi ptr [ %.1.i.i.i.i87, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85 ], [ %41, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i78, i64 40
  %324 = load i64, ptr %323, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i80 = call i64 @llvm.umin.i64(i64 %.sroa.13.0.copyload, i64 %324)
  %325 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i80, 0
  br i1 %325, label %.thread.i.i.i.i.i.i.i.i101, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i74
  %326 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i78, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = call i32 @memcmp(ptr noundef %327, ptr noundef %.sroa.0164.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i80) #22
  %.fr.i.i.i.i.i.i.i.i82 = freeze i32 %328
  %.not.not.i.i.i.i.i.i.i.i83 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i82, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i83, label %.thread.i.i.i.i.i.i.i.i101, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84

.thread.i.i.i.i.i.i.i.i101:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i74
  %329 = icmp ult i64 %324, %.sroa.13.0.copyload
  br i1 %329, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i81
  %330 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i82, 0
  br i1 %330, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84, %.thread.i.i.i.i.i.i.i.i101
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84, %.thread.i.i.i.i.i.i.i.i101
  %.sink.i.i.i.i86 = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100 ], [ 16, %.thread.i.i.i.i.i.i.i.i101 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84 ]
  %.1.i.i.i.i87 = phi ptr [ %.015.i.i.i.i79, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i100 ], [ %.0816.i.i.i.i78, %.thread.i.i.i.i.i.i.i.i101 ], [ %.0816.i.i.i.i78, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i84 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i78, i64 %.sink.i.i.i.i86
  %.08.i.i.i.i88 = load ptr, ptr %331, align 8, !tbaa !270
  %.not.i.i.i.i89 = icmp eq ptr %.08.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90, label %.lr.ph.i.i.i.i74, !llvm.loop !546

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i85
  %.not.i.i.i91 = icmp eq ptr %.1.i.i.i.i87, %41
  br i1 %.not.i.i.i91, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %332

332:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90
  %333 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i87, i64 40
  %334 = load i64, ptr %333, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %334, i64 %.sroa.13.0.copyload)
  %335 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i92, 0
  br i1 %335, label %.thread.i.i.i.i.i.i.i99, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93: ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i87, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !27
  %338 = call i32 @memcmp(ptr noundef %.sroa.0164.0.copyload, ptr noundef %337, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i92) #22
  %.fr.i.i.i.i.i.i.i94 = freeze i32 %338
  %.not.not.i.i.i.i.i.i.i95 = icmp eq i32 %.fr.i.i.i.i.i.i.i94, 0
  br i1 %.not.not.i.i.i.i.i.i.i95, label %.thread.i.i.i.i.i.i.i99, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96

.thread.i.i.i.i.i.i.i99:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93, %332
  %339 = icmp ult i64 %.sroa.13.0.copyload, %334
  br i1 %339, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %_ZN4llvm5ErrorD2Ev.exit27

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93
  %340 = icmp slt i32 %.fr.i.i.i.i.i.i.i94, 0
  br i1 %340, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread, label %_ZN4llvm5ErrorD2Ev.exit27

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorIS5_ERKT_.exit.i.i.i90, %.thread.i.i.i.i.i.i.i99, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.not.i103 = icmp eq ptr %.sroa.0164.0.copyload, null
  store ptr %43, ptr %19, align 8, !tbaa !22, !alias.scope !550
  br i1 %.not.i103, label %341, label %342

341:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread
  store i64 0, ptr %44, align 8, !tbaa !29, !alias.scope !550
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !550
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106

342:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE4findIN4llvm9StringRefEEEDTtlSt23_Rb_tree_const_iteratorIS5_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit102.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !550
  store i64 %.sroa.13.0.copyload, ptr %3, align 8, !tbaa !25, !noalias !550
  %343 = icmp ugt i64 %.sroa.13.0.copyload, 15
  br i1 %343, label %344, label %._crit_edge.i.i.i104

344:                                              ; preds = %342
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %345, ptr %19, align 8, !tbaa !27, !alias.scope !550
  %346 = load i64, ptr %3, align 8, !tbaa !25, !noalias !550
  store i64 %346, ptr %43, align 8, !tbaa !14, !alias.scope !550
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %344, %342
  %347 = phi ptr [ %345, %344 ], [ %43, %342 ]
  switch i64 %.sroa.13.0.copyload, label %350 [
    i64 1, label %348
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105
  ]

348:                                              ; preds = %._crit_edge.i.i.i104
  %349 = load i8, ptr %.sroa.0164.0.copyload, align 1, !tbaa !14
  store i8 %349, ptr %347, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105

350:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr nonnull align 1 %.sroa.0164.0.copyload, i64 %.sroa.13.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105: ; preds = %350, %348, %._crit_edge.i.i.i104
  %351 = load i64, ptr %3, align 8, !tbaa !25, !noalias !550
  store i64 %351, ptr %44, align 8, !tbaa !29, !alias.scope !550
  %352 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !550
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !550
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106

_ZNK4llvm9StringRef3strB5cxx11Ev.exit106:         ; preds = %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i105
  %354 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %355 = extractvalue { ptr, ptr } %354, 1
  %.not.i.i107 = icmp eq ptr %355, null
  br i1 %.not.i.i107, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112, label %356

356:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106
  %357 = extractvalue { ptr, ptr } %354, 0
  %.not.i143 = icmp ne ptr %357, null
  %358 = icmp eq ptr %355, %45
  %or.cond.i144 = select i1 %.not.i143, i1 true, i1 %358
  br i1 %or.cond.i144, label %370, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr %44, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i145 = call i64 @llvm.umin.i64(i64 %362, i64 %360)
  %363 = icmp eq i64 %.sroa.speculated.i.i.i.i145, 0
  br i1 %363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146: ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !27
  %366 = load ptr, ptr %19, align 8, !tbaa !27
  %367 = call i32 @memcmp(ptr noundef %366, ptr noundef %365, i64 noundef %.sroa.speculated.i.i.i.i145) #18
  %.not.i.i.i.i147 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146, %359
  %368 = sub i64 %360, %362
  %spec.select7.i.i.i.i.i154 = call i64 @llvm.smax.i64(i64 %368, i64 -2147483648)
  %.08.i.i.i.i.i155 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i154, i64 2147483647)
  %.0.i6.i.i.i.i156 = trunc nsw i64 %.08.i.i.i.i.i155 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146
  %.0.i.i.i.i149 = phi i32 [ %367, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146 ], [ %.0.i6.i.i.i.i156, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i153 ]
  %369 = icmp slt i32 %.0.i.i.i.i149, 0
  br label %370

370:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148, %356
  %371 = phi i1 [ %369, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i148 ], [ true, %356 ]
  %372 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 48
  store ptr %374, ptr %373, align 8, !tbaa !22
  %375 = load ptr, ptr %19, align 8, !tbaa !27
  %376 = icmp eq ptr %375, %43
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150

377:                                              ; preds = %370
  %378 = load i64, ptr %44, align 8, !tbaa !29
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %374, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %380, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150: ; preds = %370
  store ptr %375, ptr %373, align 8, !tbaa !27
  %381 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %381, ptr %374, align 8, !tbaa !14
  %.pre.i.i.i152 = load i64, ptr %44, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150
  %382 = phi i64 [ %378, %377 ], [ %.pre.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i150 ]
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 40
  store i64 %382, ptr %383, align 8, !tbaa !29
  store ptr %43, ptr %19, align 8, !tbaa !27
  store i64 0, ptr %44, align 8, !tbaa !29
  store i8 0, ptr %43, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %371, ptr noundef nonnull %372, ptr noundef nonnull %355, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %384 = load i64, ptr %46, align 8, !tbaa !370
  %385 = add i64 %384, 1
  store i64 %385, ptr %46, align 8, !tbaa !370
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit106, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit157
  %386 = load ptr, ptr %19, align 8, !tbaa !27
  %387 = icmp eq ptr %386, %43
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112
  %388 = load i64, ptr %43, align 8, !tbaa !14
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i96, %.thread.i.i.i.i.i.i.i99, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %.critedge, %90, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %390 = load i8, ptr %33, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

392:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %393 = load ptr, ptr %12, align 8, !tbaa !467
  %.not.i.i116 = icmp eq ptr %393, null
  br i1 %.not.i.i116, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !196
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %392, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %75, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %397 = load i8, ptr %32, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %_ZN4llvm8ExpectedIjED2Ev.exit

399:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %400 = load ptr, ptr %10, align 8, !tbaa !467
  %.not.i.i118 = icmp eq ptr %400, null
  br i1 %.not.i.i118, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119: ; preds = %399
  %401 = load ptr, ptr %400, align 8, !tbaa !196
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %400) #18
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %399, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i119, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %404 = load ptr, ptr %31, align 8, !tbaa !518
  %405 = load ptr, ptr %404, align 8, !tbaa !196
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(48) %404, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %lhsv.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i.i.not = icmp eq i64 %lhsv.i.i.i.i, %30
  br i1 %.not.i.i.i.i.not, label %._crit_edge, label %64
}

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.291") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.318") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !363, !range !320, !noundef !321
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %51, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !385
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !348
  %14 = load ptr, ptr %11, align 8, !tbaa !307, !noalias !553
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %14, i32 0, i32 noundef %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %1, align 8, !tbaa !472
  store ptr %15, ptr %5, align 8, !tbaa !472
  store ptr null, ptr %1, align 8, !tbaa !472
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %16, i64 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %5, align 8, !tbaa !472
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !314, !range !320, !noundef !321
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %37 = load i8, ptr %36, align 1, !tbaa !323, !range !320, !noundef !321
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %38) #18
  store ptr null, ptr %34, align 8, !tbaa !322
  store i8 0, ptr %30, align 8, !tbaa !314
  store i8 0, ptr %36, align 1, !tbaa !323
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %33, %_ZN4llvm5ErrorD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %3, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, i1 noundef zeroext) local_unnamed_addr #1

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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !556

._crit_edge:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %27 = load ptr, ptr %26, align 8, !tbaa !557
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !558

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
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34, !llvm.loop !559

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !270
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %8, !llvm.loop !560

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.123, %44 ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
  store ptr null, ptr %11, align 8, !tbaa !335
  store ptr %8, ptr %4, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8, !tbaa !369
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !370
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
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 64) #20
  %26 = load i64, ptr %16, align 8, !tbaa !370
  %27 = add i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !370
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !561

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
  %4 = load ptr, ptr %3, align 8, !tbaa !557
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !562

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !472
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !472, !noalias !563
  %9 = load ptr, ptr %7, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !566
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !566
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !472
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !467
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !467
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %21 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !568
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !568
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !568
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !472, !alias.scope !571
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !568
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !568
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !568
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !472, !alias.scope !574
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !472
  store ptr null, ptr %4, align 8, !tbaa !472
  %30 = load ptr, ptr %6, align 8, !tbaa !472
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !472
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %44 = load ptr, ptr %7, align 8, !tbaa !196, !noalias !577
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !577
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !577
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !472, !alias.scope !580
  %48 = load ptr, ptr %7, align 8, !tbaa !196, !noalias !577
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !577
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !577
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !472, !alias.scope !583
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
  %4 = load ptr, ptr %1, align 8, !tbaa !472
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !472
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !472
  store ptr null, ptr %2, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !472
  store ptr null, ptr %1, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !472
  %15 = load ptr, ptr %2, align 8, !tbaa !472
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !472, !noalias !586
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !472, !noalias !589
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !566
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !566
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !592
  %33 = load ptr, ptr %26, align 8, !tbaa !594
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !467
  store i64 %35, ptr %32, align 8, !tbaa !467
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !467
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !592
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
  store ptr null, ptr %2, align 8, !tbaa !472, !noalias !586
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !592
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !594
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !467
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !592
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !595
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
  store i64 %63, ptr %62, align 8, !tbaa !467
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !467, !alias.scope !599, !noalias !596
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !467, !alias.scope !596, !noalias !599
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !467, !alias.scope !599, !noalias !596
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !601

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !595
  store ptr %67, ptr %41, align 8, !tbaa !592
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !594
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !472
  store ptr %70, ptr %0, align 8, !tbaa !472
  store ptr null, ptr %1, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !472
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !196
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !472
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !566
  %81 = load ptr, ptr %1, align 8, !tbaa !472, !noalias !602
  store ptr null, ptr %1, align 8, !tbaa !472, !noalias !602
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !592
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !594
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !467
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !592
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !467
  store i64 %94, ptr %84, align 8, !tbaa !467
  store ptr null, ptr %93, align 8, !tbaa !467
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !592
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
  %102 = load ptr, ptr %100, align 8, !tbaa !467
  store ptr null, ptr %100, align 8, !tbaa !467
  %103 = load ptr, ptr %101, align 8, !tbaa !467
  store ptr %102, ptr %101, align 8, !tbaa !467
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !605

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !467
  store ptr %81, ptr %80, align 8, !tbaa !467
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
  store i64 %125, ptr %124, align 8, !tbaa !467
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !467, !alias.scope !609, !noalias !606
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !467, !alias.scope !606, !noalias !609
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !467, !alias.scope !609, !noalias !606
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !601

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !595
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !592
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !594
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !472
  store ptr %132, ptr %0, align 8, !tbaa !472
  store ptr null, ptr %2, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !472, !noalias !611
  store ptr null, ptr %1, align 8, !tbaa !472, !noalias !611
  %135 = load ptr, ptr %2, align 8, !tbaa !472, !noalias !614
  store ptr null, ptr %2, align 8, !tbaa !472, !noalias !614
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !196
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !467
  store i64 %138, ptr %140, align 8, !tbaa !467, !alias.scope !617, !noalias !620
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !595
  store ptr %143, ptr %137, align 8, !tbaa !592
  store ptr %143, ptr %139, align 8, !tbaa !594
  store ptr %133, ptr %0, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !592
  %6 = load ptr, ptr %0, align 8, !tbaa !595
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
  %22 = load i64, ptr %2, align 8, !tbaa !467
  store i64 %22, ptr %21, align 8, !tbaa !467
  store ptr null, ptr %2, align 8, !tbaa !467
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !467, !alias.scope !625, !noalias !622
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !467, !alias.scope !622, !noalias !625
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !467, !alias.scope !625, !noalias !622
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !601

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !467, !alias.scope !630, !noalias !627
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !467, !alias.scope !627, !noalias !630
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !467, !alias.scope !630, !noalias !627
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !601

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !594
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !595
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !592
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !594
  ret void
}

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.368") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE19_M_range_insert_auxIPKPS2_EEvSt15_Deque_iteratorIS4_RS4_PS4_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8, !tbaa !386
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !383
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %89

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !390, !noalias !632
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !632
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !386, !noalias !635
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !381, !noalias !635
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
  %28 = load ptr, ptr %27, align 8, !tbaa !382, !noalias !635
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !380, !noalias !635
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds [8 x i8], ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !379, !noalias !635
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
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
  %57 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %59 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !388, !noalias !638
  store ptr %59, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !388, !noalias !638
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %62 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i, !llvm.loop !651

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
  %72 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %77

75:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i
  %76 = ashr i64 %67, 6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !379, !noalias !638
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %82 = shl nsw i64 %78, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i: ; preds = %77, %71
  %.sroa.11.1.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i, %71 ], [ %79, %77 ]
  %85 = phi ptr [ %51, %71 ], [ %80, %77 ]
  %86 = phi ptr [ %52, %71 ], [ %81, %77 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %84, %77 ]
  %87 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !652

_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !379
  store ptr %.sroa.544.0, ptr %15, align 8, !tbaa !379
  store ptr %.sroa.845.0, ptr %27, align 8, !tbaa !379
  store ptr %.sroa.11.0, ptr %29, align 8, !tbaa !653
  br label %181

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !384
  %92 = icmp eq ptr %10, %91
  br i1 %92, label %93, label %171

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !387, !noalias !654
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %10 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = icmp ugt i64 %9, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = sub nuw nsw i64 %9, %100
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %103), !noalias !654
  %.pre.i11 = load ptr, ptr %90, align 8, !tbaa !386, !noalias !657
  %.pre6.i12 = load ptr, ptr %94, align 8, !tbaa !382, !noalias !657
  %.pre7.i13 = ptrtoint ptr %.pre.i11 to i64
  br label %104

104:                                              ; preds = %102, %93
  %.pre-phi.i = phi i64 [ %.pre7.i13, %102 ], [ %97, %93 ]
  %105 = phi ptr [ %.pre6.i12, %102 ], [ %95, %93 ]
  %106 = phi ptr [ %.pre.i11, %102 ], [ %91, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !381, !noalias !657
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !380, !noalias !657
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
  %126 = getelementptr inbounds [8 x i8], ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !379, !noalias !657
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
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
  %139 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i18, i64 %.sroa.speculated.i.i.i.i.i.i20
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i25, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i25:                       ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i.i.i26 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i25 ], [ %.sroa.speculated.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i15 ]
  %.0811.i.i.i.i.i.i.i.i.i27 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i25 ], [ %storemerge.i15.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i15 ]
  %.0910.i.i.i.i.i.i.i.i.i28 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i25 ], [ %.013.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i15 ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i28, align 8, !tbaa !388, !noalias !660
  store ptr %141, ptr %.0811.i.i.i.i.i.i.i.i.i27, align 8, !tbaa !388, !noalias !660
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i28, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i27, i64 8
  %144 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i26, -1
  %145 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i26, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i25, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21, !llvm.loop !651

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
  %154 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i17, i64 %.sroa.speculated.i.i.i.i.i.i20
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22

155:                                              ; preds = %151
  %156 = lshr i64 %149, 6
  br label %159

157:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i21
  %158 = ashr i64 %149, 6
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i64 [ %156, %155 ], [ %158, %157 ]
  %161 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i16, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !379, !noalias !660
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %164 = shl nsw i64 %160, 6
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds [8 x i8], ptr %162, i64 %165
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22: ; preds = %159, %153
  %.sroa.11.1.i.i.i.i.i23 = phi ptr [ %.sroa.11.0.i.i.i.i.i16, %153 ], [ %161, %159 ]
  %167 = phi ptr [ %133, %153 ], [ %162, %159 ]
  %168 = phi ptr [ %134, %153 ], [ %163, %159 ]
  %storemerge.i.i.i.i.i.i.i24 = phi ptr [ %154, %153 ], [ %166, %159 ]
  %169 = sub nsw i64 %storemerge12.i.i.i.i.i.i19, %.sroa.speculated.i.i.i.i.i.i20
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph.i.i.i.i.i.i15, label %_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit29, !llvm.loop !652

_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E.exit29: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i22, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %90, align 8, !tbaa !379
  store ptr %.sroa.433.0, ptr %107, align 8, !tbaa !379
  store ptr %.sroa.634.0, ptr %94, align 8, !tbaa !379
  store ptr %.sroa.8.0, ptr %109, align 8, !tbaa !653
  br label %181

171:                                              ; preds = %89
  store ptr %10, ptr %5, align 8, !tbaa !386
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !381
  store ptr %174, ptr %172, align 8, !tbaa !381
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !382
  store ptr %177, ptr %175, align 8, !tbaa !382
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !380
  store ptr %180, ptr %178, align 8, !tbaa !380
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
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !380
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8, !tbaa !386
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !381
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !382
  %52 = load ptr, ptr %30, align 8, !tbaa !386
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !380
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8, !tbaa !386
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !381
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
  %80 = load ptr, ptr %79, align 8, !tbaa !390, !noalias !673
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !673
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !386, !noalias !676
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !381, !noalias !676
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre303 = load ptr, ptr %50, align 8, !tbaa !382, !noalias !676
  %.pre304 = load ptr, ptr %33, align 8, !tbaa !380, !noalias !676
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
  %98 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !379, !noalias !676
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !379, !noalias !679
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [8 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit: ; preds = %119, %125
  %.sroa.4270.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6271.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8272.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !379
  store ptr %.sroa.4270.0, ptr %43, align 8, !tbaa !379
  %.sroa.6271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6271.0, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !379
  store ptr %.sroa.8272.0, ptr %31, align 8, !tbaa !653
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !386, !noalias !682
  %135 = load ptr, ptr %79, align 8, !tbaa !381, !noalias !682
  %136 = load ptr, ptr %50, align 8, !tbaa !382, !noalias !682
  %137 = load ptr, ptr %33, align 8, !tbaa !380, !noalias !682
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
  %147 = getelementptr inbounds [8 x i8], ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !379, !noalias !682
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32

_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32: ; preds = %146, %152
  %.sroa.5263.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.9265.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.13267.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i31 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !696
  store ptr %134, ptr %26, align 8, !tbaa !386, !noalias !699
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !381, !noalias !699
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !382, !noalias !699
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !380, !noalias !699
  store ptr %storemerge.i.i31, ptr %27, align 8, !tbaa !386, !noalias !699
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.5263.0, ptr %163, align 8, !tbaa !381, !noalias !699
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.9265.0, ptr %164, align 8, !tbaa !382, !noalias !699
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.13267.0, ptr %165, align 8, !tbaa !380, !noalias !699
  store ptr %storemerge.i.i.i.i, ptr %28, align 8, !tbaa !386, !noalias !699
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.7283.0, ptr %166, align 8, !tbaa !381, !noalias !699
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.11287.0, ptr %167, align 8, !tbaa !382, !noalias !699
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.15.0, ptr %168, align 8, !tbaa !380, !noalias !699
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !685
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !379
  store ptr %.sroa.7283.0, ptr %79, align 8, !tbaa !379
  store ptr %.sroa.11287.0, ptr %50, align 8, !tbaa !379
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !653
  %169 = load ptr, ptr %1, align 8, !tbaa !386
  %170 = load ptr, ptr %43, align 8, !tbaa !381
  %171 = load ptr, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !382
  %172 = load ptr, ptr %31, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !702
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !705
  store ptr %storemerge.i.i31, ptr %22, align 8, !tbaa !386, !noalias !708
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.5263.0, ptr %173, align 8, !tbaa !381, !noalias !708
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.9265.0, ptr %174, align 8, !tbaa !382, !noalias !708
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.13267.0, ptr %175, align 8, !tbaa !380, !noalias !708
  store ptr %169, ptr %23, align 8, !tbaa !386, !noalias !708
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %170, ptr %176, align 8, !tbaa !381, !noalias !708
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %171, ptr %177, align 8, !tbaa !382, !noalias !708
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %172, ptr %178, align 8, !tbaa !380, !noalias !708
  store ptr %91, ptr %24, align 8, !tbaa !386, !noalias !708
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %179, align 8, !tbaa !381, !noalias !708
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %89, ptr %180, align 8, !tbaa !382, !noalias !708
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %88, ptr %181, align 8, !tbaa !380, !noalias !708
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !702
  %182 = load ptr, ptr %1, align 8, !tbaa !386, !noalias !711
  %183 = load ptr, ptr %43, align 8, !tbaa !381, !noalias !711
  %184 = load ptr, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !382, !noalias !711
  %185 = load ptr, ptr %31, align 8, !tbaa !380, !noalias !711
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
  %195 = getelementptr inbounds [8 x i8], ptr %182, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit

196:                                              ; preds = %192
  %197 = lshr i64 %190, 6
  br label %200

198:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit32
  %199 = ashr i64 %190, 6
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i64 [ %197, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds [8 x i8], ptr %185, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !379, !noalias !711
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = shl nsw i64 %201, 6
  %206 = sub nsw i64 %190, %205
  %207 = getelementptr inbounds [8 x i8], ptr %203, i64 %206
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
  %219 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %220 = icmp sgt i64 %218, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %224, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %221 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !388, !noalias !714
  store ptr %221, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !388, !noalias !714
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %224 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %225 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i, !llvm.loop !651

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
  %234 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i

235:                                              ; preds = %231
  %236 = lshr i64 %229, 6
  br label %239

237:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i
  %238 = ashr i64 %229, 6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !379, !noalias !714
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  %244 = shl nsw i64 %240, 6
  %245 = sub nsw i64 %229, %244
  %246 = getelementptr inbounds [8 x i8], ptr %242, i64 %245
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i: ; preds = %239, %233
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %233 ], [ %241, %239 ]
  %247 = phi ptr [ %213, %233 ], [ %242, %239 ]
  %248 = phi ptr [ %214, %233 ], [ %243, %239 ]
  %storemerge.i.i.i.i33 = phi ptr [ %234, %233 ], [ %246, %239 ]
  %249 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.i.i.i, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !652

_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit
  %251 = sub nsw i64 %4, %57
  %252 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %251
  %253 = load ptr, ptr %30, align 8, !tbaa !386
  %254 = load ptr, ptr %79, align 8, !tbaa !381
  %255 = load ptr, ptr %50, align 8, !tbaa !382
  %256 = load ptr, ptr %33, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !721
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !734
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !734
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !734
  store ptr %253, ptr %18, align 8, !tbaa !386, !noalias !737
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %254, ptr %257, align 8, !tbaa !381, !noalias !737
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %255, ptr %258, align 8, !tbaa !382, !noalias !737
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %256, ptr %259, align 8, !tbaa !380, !noalias !737
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !386, !noalias !737
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4270.0, ptr %260, align 8, !tbaa !381, !noalias !737
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.6271.0, ptr %261, align 8, !tbaa !382, !noalias !737
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.8272.0, ptr %262, align 8, !tbaa !380, !noalias !737
  store ptr %storemerge.i.i.i.i, ptr %20, align 8, !tbaa !386, !noalias !737
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.7283.0, ptr %263, align 8, !tbaa !381, !noalias !737
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.11287.0, ptr %264, align 8, !tbaa !382, !noalias !737
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.15.0, ptr %265, align 8, !tbaa !380, !noalias !737
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !734
  %266 = load ptr, ptr %21, align 8, !tbaa !386, !noalias !740
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !381, !noalias !740
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !382, !noalias !740
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !380, !noalias !740
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !721
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
  %281 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %282 = icmp sgt i64 %280, 0
  br i1 %282, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %storemerge.i15.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %283 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !388, !noalias !743
  store ptr %283, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !388, !noalias !743
  %284 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %286 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %287 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i, !llvm.loop !651

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
  %296 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i

297:                                              ; preds = %293
  %298 = lshr i64 %291, 6
  br label %301

299:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i
  %300 = ashr i64 %291, 6
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i64 [ %298, %297 ], [ %300, %299 ]
  %303 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !379, !noalias !743
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = shl nsw i64 %302, 6
  %307 = sub nsw i64 %291, %306
  %308 = getelementptr inbounds [8 x i8], ptr %304, i64 %307
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %301, %295
  %.sroa.11.1.i.i.i.i.i.i = phi ptr [ %.sroa.11.0.i.i.i.i.i.i, %295 ], [ %303, %301 ]
  %309 = phi ptr [ %275, %295 ], [ %304, %301 ]
  %310 = phi ptr [ %276, %295 ], [ %305, %301 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %296, %295 ], [ %308, %301 ]
  %311 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit, !llvm.loop !652

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !379
  store ptr %.sroa.7283.0, ptr %79, align 8, !tbaa !379
  store ptr %.sroa.11287.0, ptr %50, align 8, !tbaa !379
  store ptr %.sroa.15.0, ptr %33, align 8, !tbaa !653
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
  %323 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i38, i64 %.sroa.speculated.i.i.i40
  %324 = icmp sgt i64 %322, 0
  br i1 %324, label %.lr.ph.i.i.i.i.i.i45, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41

.lr.ph.i.i.i.i.i.i45:                             ; preds = %.lr.ph.i.i.i35, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi i64 [ %328, %.lr.ph.i.i.i.i.i.i45 ], [ %.sroa.speculated.i.i.i40, %.lr.ph.i.i.i35 ]
  %.0811.i.i.i.i.i.i47 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i45 ], [ %storemerge.i15.i.i.i37, %.lr.ph.i.i.i35 ]
  %.0910.i.i.i.i.i.i48 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i45 ], [ %.013.i.i.i38, %.lr.ph.i.i.i35 ]
  %325 = load ptr, ptr %.0910.i.i.i.i.i.i48, align 8, !tbaa !388, !noalias !756
  store ptr %325, ptr %.0811.i.i.i.i.i.i47, align 8, !tbaa !388, !noalias !756
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i48, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i47, i64 8
  %328 = add nsw i64 %.012.i.i.i.i.i.i46, -1
  %329 = icmp samesign ugt i64 %.012.i.i.i.i.i.i46, 1
  br i1 %329, label %.lr.ph.i.i.i.i.i.i45, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41, !llvm.loop !651

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
  %338 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i37, i64 %.sroa.speculated.i.i.i40
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42

339:                                              ; preds = %335
  %340 = lshr i64 %333, 6
  br label %343

341:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i41
  %342 = ashr i64 %333, 6
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i64 [ %340, %339 ], [ %342, %341 ]
  %345 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i36, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !379, !noalias !756
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 512
  %348 = shl nsw i64 %344, 6
  %349 = sub nsw i64 %333, %348
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %349
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42: ; preds = %343, %337
  %.sroa.11.1.i.i43 = phi ptr [ %.sroa.11.0.i.i36, %337 ], [ %345, %343 ]
  %351 = phi ptr [ %317, %337 ], [ %346, %343 ]
  %352 = phi ptr [ %318, %337 ], [ %347, %343 ]
  %storemerge.i.i.i.i44 = phi ptr [ %338, %337 ], [ %350, %343 ]
  %353 = sub nsw i64 %storemerge12.i.i.i39, %.sroa.speculated.i.i.i40
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.i.i.i35, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !652

355:                                              ; preds = %5
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !387, !noalias !763
  %358 = ptrtoint ptr %357 to i64
  %359 = sub i64 %358, %70
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %360, -1
  %362 = icmp ugt i64 %4, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = sub nuw i64 %4, %361
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %364), !noalias !763
  %.pre.i51 = load ptr, ptr %58, align 8, !tbaa !386, !noalias !766
  %.pre6.i52 = load ptr, ptr %356, align 8, !tbaa !382, !noalias !766
  %.pre7.i53 = ptrtoint ptr %.pre.i51 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !381, !noalias !766
  %.pre302 = load ptr, ptr %59, align 8, !tbaa !380, !noalias !766
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
  %375 = getelementptr inbounds [8 x i8], ptr %369, i64 %4
  br label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit

376:                                              ; preds = %372
  %377 = lshr i64 %370, 6
  br label %380

378:                                              ; preds = %365
  %379 = ashr i64 %370, 6
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i64 [ %377, %376 ], [ %379, %378 ]
  %382 = getelementptr inbounds [8 x i8], ptr %366, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !379, !noalias !766
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 512
  %385 = shl nsw i64 %381, 6
  %386 = sub nsw i64 %370, %385
  %387 = getelementptr inbounds [8 x i8], ptr %383, i64 %386
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
  %398 = getelementptr inbounds [8 x i8], ptr %369, i64 %389
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55

399:                                              ; preds = %395
  %400 = lshr i64 %393, 6
  br label %403

401:                                              ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm.exit
  %402 = ashr i64 %393, 6
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi i64 [ %400, %399 ], [ %402, %401 ]
  %405 = getelementptr inbounds [8 x i8], ptr %366, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !379, !noalias !769
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 512
  %408 = shl nsw i64 %404, 6
  %409 = sub nsw i64 %393, %408
  %410 = getelementptr inbounds [8 x i8], ptr %406, i64 %409
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55: ; preds = %397, %403
  %.sroa.4177.0 = phi ptr [ %367, %397 ], [ %406, %403 ]
  %.sroa.6178.0 = phi ptr [ %368, %397 ], [ %407, %403 ]
  %.sroa.8.0 = phi ptr [ %366, %397 ], [ %405, %403 ]
  %storemerge.i.i.i54 = phi ptr [ %398, %397 ], [ %410, %403 ]
  store ptr %storemerge.i.i.i54, ptr %1, align 8, !tbaa !379
  store ptr %.sroa.4177.0, ptr %43, align 8, !tbaa !379
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6178.0, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !379
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !653
  %411 = icmp sgt i64 %388, %4
  br i1 %411, label %412, label %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77

412:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55
  %413 = load ptr, ptr %58, align 8, !tbaa !386, !noalias !772
  %414 = load ptr, ptr %68, align 8, !tbaa !381, !noalias !772
  %415 = load ptr, ptr %356, align 8, !tbaa !382, !noalias !772
  %416 = load ptr, ptr %59, align 8, !tbaa !380, !noalias !772
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
  %427 = getelementptr inbounds [8 x i8], ptr %413, i64 %417
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57

428:                                              ; preds = %424
  %429 = lshr i64 %422, 6
  br label %432

430:                                              ; preds = %412
  %431 = ashr i64 %422, 6
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i64 [ %429, %428 ], [ %431, %430 ]
  %434 = getelementptr inbounds [8 x i8], ptr %416, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !379, !noalias !772
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 512
  %437 = shl nsw i64 %433, 6
  %438 = sub nsw i64 %422, %437
  %439 = getelementptr inbounds [8 x i8], ptr %435, i64 %438
  br label %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57

_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57: ; preds = %426, %432
  %.sroa.5172.0 = phi ptr [ %414, %426 ], [ %435, %432 ]
  %.sroa.9.0 = phi ptr [ %415, %426 ], [ %436, %432 ]
  %.sroa.13.0 = phi ptr [ %416, %426 ], [ %434, %432 ]
  %storemerge.i.i.i56 = phi ptr [ %427, %426 ], [ %439, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !786
  store ptr %storemerge.i.i.i56, ptr %14, align 8, !tbaa !386, !noalias !789
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.5172.0, ptr %440, align 8, !tbaa !381, !noalias !789
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.9.0, ptr %441, align 8, !tbaa !382, !noalias !789
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.13.0, ptr %442, align 8, !tbaa !380, !noalias !789
  store ptr %413, ptr %15, align 8, !tbaa !386, !noalias !789
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %414, ptr %443, align 8, !tbaa !381, !noalias !789
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %415, ptr %444, align 8, !tbaa !382, !noalias !789
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %416, ptr %445, align 8, !tbaa !380, !noalias !789
  store ptr %413, ptr %16, align 8, !tbaa !386, !noalias !789
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %414, ptr %446, align 8, !tbaa !381, !noalias !789
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %415, ptr %447, align 8, !tbaa !382, !noalias !789
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %416, ptr %448, align 8, !tbaa !380, !noalias !789
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !775
  store ptr %storemerge.i.i.i50, ptr %58, align 8, !tbaa !379
  store ptr %.sroa.5185.0, ptr %68, align 8, !tbaa !379
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !379
  store ptr %.sroa.9190.0, ptr %59, align 8, !tbaa !653
  %449 = load ptr, ptr %1, align 8, !tbaa !386
  %450 = load ptr, ptr %43, align 8, !tbaa !381
  %451 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !382
  %452 = load ptr, ptr %31, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !792
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !795
  store ptr %449, ptr %10, align 8, !tbaa !386, !noalias !798
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %450, ptr %453, align 8, !tbaa !381, !noalias !798
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %451, ptr %454, align 8, !tbaa !382, !noalias !798
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %452, ptr %455, align 8, !tbaa !380, !noalias !798
  store ptr %storemerge.i.i.i56, ptr %11, align 8, !tbaa !386, !noalias !798
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5172.0, ptr %456, align 8, !tbaa !381, !noalias !798
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.9.0, ptr %457, align 8, !tbaa !382, !noalias !798
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.13.0, ptr %458, align 8, !tbaa !380, !noalias !798
  store ptr %369, ptr %12, align 8, !tbaa !386, !noalias !798
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %367, ptr %459, align 8, !tbaa !381, !noalias !798
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %368, ptr %460, align 8, !tbaa !382, !noalias !798
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %366, ptr %461, align 8, !tbaa !380, !noalias !798
  call void @_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !792
  %462 = ptrtoint ptr %3 to i64
  %463 = ptrtoint ptr %2 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 3
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %.lr.ph.i.i.i59.preheader, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i59.preheader:                         ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57
  %467 = load ptr, ptr %31, align 8, !tbaa !380
  %468 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !382
  %469 = load ptr, ptr %43, align 8, !tbaa !381
  %470 = load ptr, ptr %1, align 8, !tbaa !386
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
  %477 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i62, i64 %.sroa.speculated.i.i.i64
  %478 = icmp sgt i64 %476, 0
  br i1 %478, label %.lr.ph.i.i.i.i.i.i69, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65

.lr.ph.i.i.i.i.i.i69:                             ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i.i.i.i69
  %.012.i.i.i.i.i.i70 = phi i64 [ %482, %.lr.ph.i.i.i.i.i.i69 ], [ %.sroa.speculated.i.i.i64, %.lr.ph.i.i.i59 ]
  %.0811.i.i.i.i.i.i71 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i69 ], [ %storemerge.i15.i.i.i61, %.lr.ph.i.i.i59 ]
  %.0910.i.i.i.i.i.i72 = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i69 ], [ %.013.i.i.i62, %.lr.ph.i.i.i59 ]
  %479 = load ptr, ptr %.0910.i.i.i.i.i.i72, align 8, !tbaa !388, !noalias !801
  store ptr %479, ptr %.0811.i.i.i.i.i.i71, align 8, !tbaa !388, !noalias !801
  %480 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i72, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i71, i64 8
  %482 = add nsw i64 %.012.i.i.i.i.i.i70, -1
  %483 = icmp samesign ugt i64 %.012.i.i.i.i.i.i70, 1
  br i1 %483, label %.lr.ph.i.i.i.i.i.i69, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65, !llvm.loop !651

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
  %492 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i61, i64 %.sroa.speculated.i.i.i64
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %497

495:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i65
  %496 = ashr i64 %487, 6
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i64 [ %494, %493 ], [ %496, %495 ]
  %499 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i60, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !379, !noalias !801
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 512
  %502 = shl nsw i64 %498, 6
  %503 = sub nsw i64 %487, %502
  %504 = getelementptr inbounds [8 x i8], ptr %500, i64 %503
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66: ; preds = %497, %491
  %.sroa.11.1.i.i67 = phi ptr [ %.sroa.11.0.i.i60, %491 ], [ %499, %497 ]
  %505 = phi ptr [ %471, %491 ], [ %500, %497 ]
  %506 = phi ptr [ %472, %491 ], [ %501, %497 ]
  %storemerge.i.i.i.i68 = phi ptr [ %492, %491 ], [ %504, %497 ]
  %507 = sub nsw i64 %storemerge12.i.i.i63, %.sroa.speculated.i.i.i64
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %.lr.ph.i.i.i59, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !652

_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77: ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit55
  %509 = getelementptr inbounds [8 x i8], ptr %2, i64 %388
  %510 = load ptr, ptr %58, align 8, !tbaa !386
  %511 = load ptr, ptr %68, align 8, !tbaa !381
  %512 = load ptr, ptr %356, align 8, !tbaa !382
  %513 = load ptr, ptr %59, align 8, !tbaa !380
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
  %525 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i.i.i.i.i82, i64 %.sroa.speculated.i.i.i.i.i.i.i84
  %526 = icmp sgt i64 %524, 0
  br i1 %526, label %.lr.ph.i.i.i.i.i.i.i.i.i.i89, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i.i.i.i.i89:                     ; preds = %.lr.ph.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.i.i89
  %.012.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %.sroa.speculated.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i79 ]
  %.0811.i.i.i.i.i.i.i.i.i.i91 = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %storemerge.i15.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i.i79 ]
  %.0910.i.i.i.i.i.i.i.i.i.i92 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i89 ], [ %.013.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i79 ]
  %527 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i92, align 8, !tbaa !388, !noalias !808
  store ptr %527, ptr %.0811.i.i.i.i.i.i.i.i.i.i91, align 8, !tbaa !388, !noalias !808
  %528 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i92, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i91, i64 8
  %530 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i90, -1
  %531 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i90, 1
  br i1 %531, label %.lr.ph.i.i.i.i.i.i.i.i.i.i89, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85, !llvm.loop !651

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
  %540 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i.i.i.i.i81, i64 %.sroa.speculated.i.i.i.i.i.i.i84
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86

541:                                              ; preds = %537
  %542 = lshr i64 %535, 6
  br label %545

543:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i.i.i.i.i85
  %544 = ashr i64 %535, 6
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i64 [ %542, %541 ], [ %544, %543 ]
  %547 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i.i.i.i.i80, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !379, !noalias !808
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = shl nsw i64 %546, 6
  %551 = sub nsw i64 %535, %550
  %552 = getelementptr inbounds [8 x i8], ptr %548, i64 %551
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86: ; preds = %545, %539
  %.sroa.11.1.i.i.i.i.i.i87 = phi ptr [ %.sroa.11.0.i.i.i.i.i.i80, %539 ], [ %547, %545 ]
  %553 = phi ptr [ %519, %539 ], [ %548, %545 ]
  %554 = phi ptr [ %520, %539 ], [ %549, %545 ]
  %storemerge.i.i.i.i.i.i.i.i88 = phi ptr [ %540, %539 ], [ %552, %545 ]
  %555 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i83, %.sroa.speculated.i.i.i.i.i.i.i84
  %556 = icmp sgt i64 %555, 0
  br i1 %556, label %.lr.ph.i.i.i.i.i.i.i79, label %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit, !llvm.loop !652

_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77
  %.sroa.11.2.i.i.i.i.i.i78 = phi ptr [ %513, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %.sroa.11.1.i.i.i.i.i.i87, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  %557 = phi ptr [ %512, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %554, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  %558 = phi ptr [ %511, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %553, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  %559 = phi ptr [ %510, %_ZSt7advanceIPKPN5clang6driver6ActionElEvRT_T0_.exit77 ], [ %storemerge.i.i.i.i.i.i.i.i88, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i.i.i.i.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !834
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !834
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !834
  store ptr %storemerge.i.i.i54, ptr %6, align 8, !tbaa !386, !noalias !837
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.4177.0, ptr %560, align 8, !tbaa !381, !noalias !837
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.6178.0, ptr %561, align 8, !tbaa !382, !noalias !837
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.8.0, ptr %562, align 8, !tbaa !380, !noalias !837
  store ptr %510, ptr %7, align 8, !tbaa !386, !noalias !837
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %511, ptr %563, align 8, !tbaa !381, !noalias !837
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %512, ptr %564, align 8, !tbaa !382, !noalias !837
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %513, ptr %565, align 8, !tbaa !380, !noalias !837
  store ptr %559, ptr %8, align 8, !tbaa !386, !noalias !837
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %558, ptr %566, align 8, !tbaa !381, !noalias !837
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %557, ptr %567, align 8, !tbaa !382, !noalias !837
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.11.2.i.i.i.i.i.i78, ptr %568, align 8, !tbaa !380, !noalias !837
  call void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !823
  store ptr %storemerge.i.i.i50, ptr %58, align 8, !tbaa !379
  store ptr %.sroa.5185.0, ptr %68, align 8, !tbaa !379
  store ptr %.sroa.7.0, ptr %356, align 8, !tbaa !379
  store ptr %.sroa.9190.0, ptr %59, align 8, !tbaa !653
  %569 = icmp sgt i64 %388, 0
  br i1 %569, label %.lr.ph.i.i.i94.preheader, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i94.preheader:                         ; preds = %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit
  %570 = load ptr, ptr %31, align 8, !tbaa !380
  %571 = load ptr, ptr %.sroa.6178.0..sroa_idx, align 8, !tbaa !382
  %572 = load ptr, ptr %43, align 8, !tbaa !381
  %573 = load ptr, ptr %1, align 8, !tbaa !386
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
  %580 = getelementptr inbounds [8 x i8], ptr %.013.i.i.i97, i64 %.sroa.speculated.i.i.i99
  %581 = icmp sgt i64 %579, 0
  br i1 %581, label %.lr.ph.i.i.i.i.i.i104, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100

.lr.ph.i.i.i.i.i.i104:                            ; preds = %.lr.ph.i.i.i94, %.lr.ph.i.i.i.i.i.i104
  %.012.i.i.i.i.i.i105 = phi i64 [ %585, %.lr.ph.i.i.i.i.i.i104 ], [ %.sroa.speculated.i.i.i99, %.lr.ph.i.i.i94 ]
  %.0811.i.i.i.i.i.i106 = phi ptr [ %584, %.lr.ph.i.i.i.i.i.i104 ], [ %storemerge.i15.i.i.i96, %.lr.ph.i.i.i94 ]
  %.0910.i.i.i.i.i.i107 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i104 ], [ %.013.i.i.i97, %.lr.ph.i.i.i94 ]
  %582 = load ptr, ptr %.0910.i.i.i.i.i.i107, align 8, !tbaa !388, !noalias !840
  store ptr %582, ptr %.0811.i.i.i.i.i.i106, align 8, !tbaa !388, !noalias !840
  %583 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i107, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i106, i64 8
  %585 = add nsw i64 %.012.i.i.i.i.i.i105, -1
  %586 = icmp samesign ugt i64 %.012.i.i.i.i.i.i105, 1
  br i1 %586, label %.lr.ph.i.i.i.i.i.i104, label %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100, !llvm.loop !651

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
  %595 = getelementptr inbounds [8 x i8], ptr %storemerge.i15.i.i.i96, i64 %.sroa.speculated.i.i.i99
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101

596:                                              ; preds = %592
  %597 = lshr i64 %590, 6
  br label %600

598:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPPKS2_ET1_T0_SA_S9_.exit.i.i.i100
  %599 = ashr i64 %590, 6
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i64 [ %597, %596 ], [ %599, %598 ]
  %602 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0.i.i95, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !379, !noalias !840
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 512
  %605 = shl nsw i64 %601, 6
  %606 = sub nsw i64 %590, %605
  %607 = getelementptr inbounds [8 x i8], ptr %603, i64 %606
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101: ; preds = %600, %594
  %.sroa.11.1.i.i102 = phi ptr [ %.sroa.11.0.i.i95, %594 ], [ %602, %600 ]
  %608 = phi ptr [ %574, %594 ], [ %603, %600 ]
  %609 = phi ptr [ %575, %594 ], [ %604, %600 ]
  %storemerge.i.i.i.i103 = phi ptr [ %595, %594 ], [ %607, %600 ]
  %610 = sub nsw i64 %storemerge12.i.i.i98, %.sroa.speculated.i.i.i99
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %.lr.ph.i.i.i94, label %_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit, !llvm.loop !652

_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i101, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i66, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i.i.i42, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit57, %_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !381
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !382
  %23 = load ptr, ptr %4, align 8, !tbaa !386
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
  %36 = load ptr, ptr %0, align 8, !tbaa !378
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not12 = icmp eq i64 %35, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.013 = phi i64 [ 1, %.lr.ph ], [ %46, %42 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %44 = sub nsw i64 0, %.013
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !379
  %46 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !847

._crit_edge:                                      ; preds = %42, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !381
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !382
  %23 = load ptr, ptr %4, align 8, !tbaa !386
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
  %37 = load i64, ptr %36, align 8, !tbaa !373
  %38 = load ptr, ptr %0, align 8, !tbaa !378
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
  %.not13 = icmp eq i64 %35, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.014 = phi i64 [ 1, %.lr.ph ], [ %48, %45 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.014
  store ptr %46, ptr %47, align 8, !tbaa !379
  %48 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !848

._crit_edge:                                      ; preds = %45, %_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !386
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !382
  %14 = load ptr, ptr %3, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !381
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !382
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !380
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
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !849
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
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !379, !noalias !849
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !852

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !379
  store ptr %54, ptr %15, align 8, !tbaa !379
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !379
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !653
  %56 = load ptr, ptr %5, align 8, !tbaa !380
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !380
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !381
  %64 = load ptr, ptr %2, align 8, !tbaa !386
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
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !853
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
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !379, !noalias !853
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !852

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !379
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
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !856
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
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !379, !noalias !856
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38, !llvm.loop !852

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !379
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !379
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !379
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !653
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !380
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !859

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !386
  %137 = load ptr, ptr %3, align 8, !tbaa !386
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !381
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !382
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !380
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
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !860
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
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES5_ET1_T0_S7_S6_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !379, !noalias !860
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21, !llvm.loop !852

_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !386
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !381
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !382
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPKN5clang6driver6ActionERS4_PS4_St15_Deque_iteratorIS4_S5_S6_EET3_S7_IT0_T1_T2_ESD_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !381
  %12 = load ptr, ptr %2, align 8, !tbaa !386
  %13 = load ptr, ptr %3, align 8, !tbaa !386
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !382
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !380
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !379, !noalias !863
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !863
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !379, !noalias !863
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, !llvm.loop !866

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !379
  store ptr %61, ptr %14, align 8, !tbaa !379
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !379
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !653
  %63 = load ptr, ptr %7, align 8, !tbaa !380
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !380
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !386
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !382
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !379, !noalias !867
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !867
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !379, !noalias !867
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27, !llvm.loop !866

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !379
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !379, !noalias !870
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !870
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !379, !noalias !870
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50, !llvm.loop !866

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !379
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !379
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !379
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !653
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !380
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !873

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !386
  %159 = load ptr, ptr %2, align 8, !tbaa !386
  %160 = load ptr, ptr %3, align 8, !tbaa !386
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !381
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !382
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !380
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !379, !noalias !874
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !874
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !379, !noalias !874
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27, !llvm.loop !866

_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !386
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !381
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !382
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !557
  tail call void @_ZNSt8_Rb_treeIPKN5clang6driver6ActionES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !877

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvENKUlN4llvm9StringRefEbE_clES1_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
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
  %22 = load ptr, ptr %21, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %28 = load ptr, ptr %0, align 8, !tbaa !878
  %29 = load i8, ptr %28, align 1, !tbaa !442, !range !320, !noundef !321
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit45

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !879
  %33 = load ptr, ptr %32, align 8, !tbaa !443
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !444
  store ptr %1, ptr %8, align 8, !alias.scope !880
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !14, !alias.scope !880
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %36, align 8, !alias.scope !880
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14, !alias.scope !880
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8, !tbaa !15, !alias.scope !880
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %38, align 1, !tbaa !11, !alias.scope !880
  br label %50

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %27
  store ptr @.str.55, ptr %10, align 8, !alias.scope !885
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %39, align 8, !alias.scope !885
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !tbaa !14, !alias.scope !885
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %40, align 8, !tbaa !15, !alias.scope !885
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %41, align 1, !tbaa !11, !alias.scope !885
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !879
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !444
  %46 = load ptr, ptr %43, align 8, !tbaa !443
  store ptr %10, ptr %9, align 8, !alias.scope !890
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %47, align 8, !alias.scope !890
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !tbaa !14, !alias.scope !890
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %48, align 8, !tbaa !15, !alias.scope !890
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %49, align 1, !tbaa !11, !alias.scope !890
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %66 = load i64, ptr %64, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !895
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not70 = icmp eq i32 %72, 0
  br i1 %.not70, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %159
  %.072 = phi i1 [ false, %.lr.ph ], [ %.3, %159 ]
  %.01371 = phi ptr [ %70, %.lr.ph ], [ %160, %159 ]
  %.sroa.03.0.copyload = load ptr, ptr %.01371, align 8, !tbaa !424
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01371, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %75, ptr %11, align 8, !tbaa !201
  store i64 0, ptr %76, align 8, !tbaa !203
  store i64 256, ptr %77, align 8, !tbaa !204
  %93 = icmp ugt i64 %.sroa.4.0.copyload, 256
  br i1 %93, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50: ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull %75, i64 noundef %.sroa.4.0.copyload, i64 noundef 1) #18
  %.pre8.pre.i.i.i51 = load i64, ptr %76, align 8, !tbaa !203
  %.pre83 = load ptr, ptr %11, align 8, !tbaa !201
  br label %94

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46: ; preds = %92
  %.not.i.i.i.i47 = icmp samesign eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i.i47, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52, label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50
  %95 = phi ptr [ %.pre83, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50 ], [ %75, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ]
  %.pre8.i.i4.i48 = phi i64 [ %.pre8.pre.i.i.i51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i50 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.pre8.i.i4.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %.pre.i.i.i49 = load i64, ptr %76, align 8, !tbaa !203
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46, %94
  %97 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i46 ], [ %.pre.i.i.i49, %94 ]
  %98 = add i64 %97, %.sroa.4.0.copyload
  store i64 %98, ptr %76, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 5, ptr %78, align 8, !tbaa !15
  store i8 1, ptr %79, align 1, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %99, ptr %12, align 8, !tbaa !14
  %100 = load i64, ptr %55, align 8, !tbaa !203
  store i64 %100, ptr %80, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %83, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 5, ptr %84, align 8, !tbaa !15
  store i8 1, ptr %85, align 1, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %101, ptr %16, align 8, !tbaa !14
  %102 = load i64, ptr %76, align 8, !tbaa !203
  store i64 %102, ptr %86, align 8, !tbaa !14
  %103 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #18
  %104 = extractvalue { i32, ptr } %103, 0
  %.not.i = icmp eq i32 %104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i, label %105, label %155

105:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52
  %106 = load i8, ptr %87, align 1, !tbaa !367, !range !320, !noundef !321
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm11raw_ostreamlsEPKc.exit56

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !281
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !282
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.57, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

120:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(40) @.str.57, i64 40, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !282
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %122, ptr %112, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %118, %120
  %.0.i.i53 = phi ptr [ %119, %118 ], [ %109, %120 ]
  %123 = load ptr, ptr %11, align 8, !tbaa !201
  %124 = load i64, ptr %76, align 8, !tbaa !203
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %123, i64 noundef %124) #18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !281
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !282
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !282
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %133, %131, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 5, ptr %88, align 8, !tbaa !15
  store i8 1, ptr %89, align 1, !tbaa !11
  %136 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %136, ptr %18, align 8, !tbaa !14
  %137 = load i64, ptr %76, align 8, !tbaa !203
  store i64 %137, ptr %90, align 8, !tbaa !14
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %138 = load i8, ptr %91, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %146

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.sroa.0.0.copyload.i = load i32, ptr %17, align 8, !tbaa !533
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !896
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #18
  call void @_ZN25HIPUndefinedFatBinSymbols12errorHandlerEN4llvm5ErrorE(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull %19)
  %140 = load ptr, ptr %19, align 8, !tbaa !472
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %143 = load ptr, ptr %140, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %147 = load ptr, ptr %17, align 8, !tbaa !425
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %147) #18
  call void @_ZN25HIPUndefinedFatBinSymbols12processInputERKN4llvm15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, %146
  %.014 = phi i32 [ 2, %146 ], [ 3, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ], [ 3, %142 ]
  %.2 = phi i1 [ true, %146 ], [ %.072, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit ], [ %.072, %142 ]
  %148 = load i8, ptr %91, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %151 = load ptr, ptr %17, align 8, !tbaa !425
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !196
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %150, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

155:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.115 = phi i32 [ %.014, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ 0, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52 ]
  %.3 = phi i1 [ %.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ %.072, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit52 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !201
  %157 = icmp eq ptr %156, %75
  br i1 %157, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %158

158:                                              ; preds = %155
  call void @free(ptr noundef %156) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.115, label %._crit_edge [
    i32 0, label %159
    i32 3, label %159
  ]

159:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %.01371, i64 16
  %.not = icmp eq ptr %160, %74
  br i1 %.not, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %159
  br i1 %.3, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %162 = load i8, ptr %161, align 1, !tbaa !367, !range !320, !noundef !321
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN4llvm11raw_ostreamlsEPKc.exit62

164:                                              ; preds = %.critedge
  %165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !281
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !282
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 49
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.58, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

176:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %169, ptr noundef nonnull align 1 dereferenceable(49) @.str.58, i64 49, i1 false)
  %177 = load ptr, ptr %168, align 8, !tbaa !282
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 49
  store ptr %178, ptr %168, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %174, %176
  %.0.i.i58 = phi ptr [ %175, %174 ], [ %165, %176 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !201
  %180 = load i64, ptr %55, align 8, !tbaa !203
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %179, i64 noundef %180) #18
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !281
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !282
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i8 10, ptr %185, align 1
  %190 = load ptr, ptr %184, align 8, !tbaa !282
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %184, align 8, !tbaa !282
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %189, %187, %.critedge, %._crit_edge
  %192 = load ptr, ptr %5, align 8, !tbaa !201
  %193 = icmp eq ptr %192, %54
  br i1 %193, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit63, label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @free(ptr noundef %192) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit63

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit63:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !897
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !897
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !899
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !900

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !14
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !557
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !901

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !324
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !897
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !902
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %16, align 8, !tbaa !14
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
  store i32 %29, ptr %10, align 8, !tbaa !897
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !899
  store i8 0, ptr %32, align 8, !tbaa !902
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !900

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !9
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !324
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !902
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !22
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !25
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %5, align 8, !tbaa !27
  %61 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %61, ptr %53, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !324
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !902
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !902
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !29
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !195

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !14
  store i8 %86, ptr %76, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %75, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !27
  %93 = load i64, ptr %67, align 8, !tbaa !29
  store i64 %93, ptr %92, align 8, !tbaa !29
  %94 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %94, ptr %77, align 8, !tbaa !14
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !14
  store ptr %79, ptr %75, align 8, !tbaa !27
  %96 = load i64, ptr %67, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !29
  %98 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %98, ptr %77, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !27
  store i64 %95, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !29
  store i8 0, ptr %101, align 1, !tbaa !14
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !14
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = load ptr, ptr %0, align 8, !tbaa !333
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !914, !noalias !917
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !917, !noalias !914
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29, !alias.scope !917, !noalias !914
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !919
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !914, !noalias !917
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !917, !noalias !914
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !914, !noalias !917
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !917, !noalias !914
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !29, !alias.scope !914, !noalias !917
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !917, !noalias !914
  store i64 0, ptr %52, align 8, !tbaa !29, !alias.scope !917, !noalias !914
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !917, !noalias !914
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !920

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !921, !noalias !924
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !924, !noalias !921
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !29, !alias.scope !924, !noalias !921
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !926
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !921, !noalias !924
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !924, !noalias !921
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !921, !noalias !924
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !924, !noalias !921
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !29, !alias.scope !921, !noalias !924
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !924, !noalias !921
  store i64 0, ptr %68, align 8, !tbaa !29, !alias.scope !924, !noalias !921
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !924, !noalias !921
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !920

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
  store ptr %23, ptr %0, align 8, !tbaa !333
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !279
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!289 = distinct !{!289, !274}
!290 = !{!291, !288, i64 16}
!291 = !{!"_ZTSN4llvm3opt3ArgE", !292, i64 0, !288, i64 16, !218, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !295, i64 48, !297, i64 80}
!292 = !{!"_ZTSN4llvm3opt6OptionE", !293, i64 0, !294, i64 8}
!293 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!294 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !77, i64 0, !296, i64 16}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !288, i64 0}
!303 = !{!304, !8, i64 0}
!304 = !{!"_ZTSSt10error_code", !8, i64 0, !305, i64 8}
!305 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!306 = !{!304, !305, i64 8}
!307 = !{!206, !207, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!310 = distinct !{!310, !"_ZNK5clang6driver6Driver4DiagEj"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!313 = distinct !{!313, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!314 = !{!315, !90, i64 64}
!315 = !{!"_ZTSN5clang17DiagnosticBuilderE", !316, i64 0, !207, i64 16, !319, i64 24, !8, i64 28, !28, i64 32, !90, i64 64, !90, i64 65}
!316 = !{!"_ZTSN5clang19StreamingDiagnosticE", !317, i64 0, !318, i64 8}
!317 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!318 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!319 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!320 = !{i8 0, i8 2}
!321 = !{}
!322 = !{!315, !207, i64 16}
!323 = !{!315, !90, i64 65}
!324 = !{!316, !317, i64 0}
!325 = !{!316, !318, i64 8}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE"}
!329 = !{!206, !24, i64 1160}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISB_Lj16EEERKNSD_INS1_9InputInfoELj4EEERKSG_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!332 = distinct !{!332, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_4ToolENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISB_Lj16EEERKNSD_INS1_9InputInfoELj4EEERKSG_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!333 = !{!231, !232, i64 0}
!334 = distinct !{!334, !274}
!335 = !{!49, !52, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5clang6driver11CompilationE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !342, i64 0}
!342 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!345 = !{!5, !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!348 = !{!349, !8, i64 16}
!349 = !{!"_ZTS25HIPUndefinedFatBinSymbols", !337, i64 0, !339, i64 8, !8, i64 16, !90, i64 20, !90, i64 21, !350, i64 24, !350, i64 72, !355, i64 120, !355, i64 168, !28, i64 216, !28, i64 248}
!350 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !351, i64 0}
!351 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !352, i64 0}
!352 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !353, i64 0, !49, i64 8}
!353 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !354, i64 0}
!354 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!355 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EE", !356, i64 0}
!356 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE", !357, i64 0}
!357 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !358, i64 0, !49, i64 8}
!358 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !359, i64 0}
!359 = !{!"_ZTSSt4lessIvE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!362 = distinct !{!362, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!363 = !{!349, !90, i64 20}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!367 = !{!349, !90, i64 21}
!368 = !{!49, !51, i64 0}
!369 = !{!49, !52, i64 24}
!370 = !{!49, !26, i64 32}
!371 = distinct !{!371, !274}
!372 = distinct !{!372, !274}
!373 = !{!374, !26, i64 8}
!374 = !{!"_ZTSNSt11_Deque_baseIPKN5clang6driver6ActionESaIS4_EE16_Deque_impl_dataE", !375, i64 0, !26, i64 8, !376, i64 16, !376, i64 48}
!375 = !{!"p3 _ZTSN5clang6driver6ActionE", !5, i64 0}
!376 = !{!"_ZTSSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_E", !377, i64 0, !377, i64 8, !377, i64 16, !375, i64 24}
!377 = !{!"p2 _ZTSN5clang6driver6ActionE", !5, i64 0}
!378 = !{!374, !375, i64 0}
!379 = !{!377, !377, i64 0}
!380 = !{!376, !375, i64 24}
!381 = !{!376, !377, i64 8}
!382 = !{!376, !377, i64 16}
!383 = !{!374, !377, i64 16}
!384 = !{!374, !377, i64 48}
!385 = !{!349, !337, i64 0}
!386 = !{!376, !377, i64 0}
!387 = !{!374, !377, i64 64}
!388 = !{!97, !97, i64 0}
!389 = !{!374, !377, i64 32}
!390 = !{!374, !377, i64 24}
!391 = !{!374, !375, i64 40}
!392 = distinct !{!392, !274}
!393 = distinct !{!393, !274}
!394 = !{!100, !101, i64 8}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!401 = distinct !{!401, !274}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm5Twine6concatERKS0_"}
!405 = distinct !{!405, !406, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!406 = distinct !{!406, !"_ZN4llvmplERKNS_5TwineES2_"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm5Twine6concatERKS0_"}
!410 = distinct !{!410, !411, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmplERKNS_5TwineES2_"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm5Twine6concatERKS0_"}
!415 = distinct !{!415, !416, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvmplERKNS_5TwineES2_"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!419 = distinct !{!419, !"_ZNK4llvm5Twine6concatERKS0_"}
!420 = distinct !{!420, !421, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvmplERKNS_5TwineES2_"}
!422 = !{!423, !288, i64 88}
!423 = !{!"_ZTSN5clang6driver11InputActionE", !100, i64 0, !288, i64 88, !28, i64 96}
!424 = !{!24, !24, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE3endEv: argument 0"}
!429 = distinct !{!429, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE3endEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNKSt15_Deque_iteratorIPKN5clang6driver6ActionERKS4_PS5_E13_M_const_castEv: argument 0"}
!432 = distinct !{!432, !"_ZNKSt15_Deque_iteratorIPKN5clang6driver6ActionERKS4_PS5_E13_M_const_castEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_: argument 0"}
!435 = distinct !{!435, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE6insertIPKPS2_vEESt15_Deque_iteratorIS4_RS4_PS4_ESB_IS4_RKS4_PSF_ET_SJ_"}
!436 = !{!431, !434}
!437 = !{!374, !375, i64 72}
!438 = distinct !{!438, !274}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!441 = distinct !{!441, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!442 = !{!90, !90, i64 0}
!443 = !{!218, !24, i64 0}
!444 = !{!218, !26, i64 8}
!445 = !{!349, !339, i64 8}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 bool", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj16EEE", !5, i64 0}
!456 = !{!457, !458, i64 24}
!457 = !{!"_ZTSZN25HIPUndefinedFatBinSymbols22processStaticLibrariesEvEUlN4llvm9StringRefEbE_", !453, i64 0, !347, i64 8, !455, i64 16, !458, i64 24}
!458 = !{!"p1 _ZTS25HIPUndefinedFatBinSymbols", !5, i64 0}
!459 = !{!460, !5, i64 0}
!460 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !5, i64 0, !347, i64 8}
!461 = !{!460, !347, i64 8}
!462 = !{!463, !464, i64 4}
!463 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !464, i64 4, !28, i64 8}
!464 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv"}
!472 = !{!473, !468, i64 0}
!473 = !{!"_ZTSN4llvm5ErrorE", !468, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm6object7ArchiveE", !5, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb: argument 0"}
!478 = distinct !{!478, !"_ZNK4llvm6object7Archive8childrenERNS_5ErrorEb"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEEENS_14iterator_rangeIT_EES7_S7_"}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN4llvm6object27AbstractArchiveMemberHeaderE", !5, i64 0}
!484 = !{!485, !492, i64 32}
!485 = !{!"_ZTSN4llvm6object7Archive5ChildE", !475, i64 0, !486, i64 8, !218, i64 16, !492, i64 32}
!486 = !{!"_ZTSSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object27AbstractArchiveMemberHeaderELb0EE", !483, i64 0}
!492 = !{!"short", !6, i64 0}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv: argument 0"}
!495 = distinct !{!495, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE5beginEv"}
!496 = !{!485, !475, i64 0}
!497 = !{!491, !483, i64 0}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv: argument 0"}
!500 = distinct !{!500, !"_ZNK4llvm14iterator_rangeINS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEEE3endEv"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!507 = !{!508, !505}
!508 = distinct !{!508, !509, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!510 = !{i64 0, i64 8, !424, i64 8, i64 8, !25}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!514 = distinct !{!514, !274}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!517 = distinct !{!517, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!518 = !{!519, !520, i64 8}
!519 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !6, i64 0, !520, i64 8}
!520 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !5, i64 0}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm6object14BasicSymbolRef8getFlagsEv"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK4llvm6object9SymbolRef7getNameEv: argument 0"}
!529 = distinct !{!529, !"_ZNK4llvm6object9SymbolRef7getNameEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!533 = !{!8, !8, i64 0}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!539 = distinct !{!539, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!542 = distinct !{!542, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!545 = distinct !{!545, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!546 = distinct !{!546, !274}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!549 = distinct !{!549, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!552 = distinct !{!552, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!555 = distinct !{!555, !"_ZNK5clang6driver6Driver4DiagEj"}
!556 = distinct !{!556, !274}
!557 = !{!50, !52, i64 24}
!558 = distinct !{!558, !274}
!559 = distinct !{!559, !274}
!560 = distinct !{!560, !274}
!561 = distinct !{!561, !274}
!562 = distinct !{!562, !274}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm5Error11takePayloadEv"}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!571 = !{!572, !569}
!572 = distinct !{!572, !573, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!574 = !{!575, !569}
!575 = distinct !{!575, !576, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!580 = !{!581, !578}
!581 = distinct !{!581, !582, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!583 = !{!584, !578}
!584 = distinct !{!584, !585, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm5Error11takePayloadEv"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm5Error11takePayloadEv"}
!592 = !{!593, !567, i64 8}
!593 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !567, i64 0, !567, i64 8, !567, i64 16}
!594 = !{!593, !567, i64 16}
!595 = !{!593, !567, i64 0}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!598 = distinct !{!598, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!601 = distinct !{!601, !274}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm5Error11takePayloadEv"}
!605 = distinct !{!605, !274}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!608 = distinct !{!608, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!613 = distinct !{!613, !"_ZN4llvm5Error11takePayloadEv"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm5Error11takePayloadEv"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!619 = distinct !{!619, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!624 = distinct !{!624, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!629 = distinct !{!629, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm: argument 0"}
!634 = distinct !{!634, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm"}
!635 = !{!636, !633}
!636 = distinct !{!636, !637, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!637 = distinct !{!637, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
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
!651 = distinct !{!651, !274}
!652 = distinct !{!652, !274}
!653 = !{!375, !375, i64 0}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm: argument 0"}
!656 = distinct !{!656, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm"}
!657 = !{!658, !655}
!658 = distinct !{!658, !659, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!659 = distinct !{!659, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!660 = !{!661, !663, !665, !667, !669, !671}
!661 = distinct !{!661, !662, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!662 = distinct !{!662, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!663 = distinct !{!663, !664, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!664 = distinct !{!664, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!665 = distinct !{!665, !666, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!666 = distinct !{!666, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!667 = distinct !{!667, !668, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!668 = distinct !{!668, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!669 = distinct !{!669, !670, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!670 = distinct !{!670, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!671 = distinct !{!671, !672, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!672 = distinct !{!672, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm: argument 0"}
!675 = distinct !{!675, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE28_M_reserve_elements_at_frontEm"}
!676 = !{!677, !674}
!677 = distinct !{!677, !678, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!678 = distinct !{!678, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!681 = distinct !{!681, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!684 = distinct !{!684, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!685 = !{!686, !688, !690, !692, !694}
!686 = distinct !{!686, !687, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!687 = distinct !{!687, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!688 = distinct !{!688, !689, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!689 = distinct !{!689, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!690 = distinct !{!690, !691, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!691 = distinct !{!691, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!692 = distinct !{!692, !693, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!693 = distinct !{!693, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!694 = distinct !{!694, !695, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!695 = distinct !{!695, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!696 = !{!697, !686, !688, !690, !692, !694}
!697 = distinct !{!697, !698, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!698 = distinct !{!698, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!699 = !{!700, !697, !686, !688, !690, !692, !694}
!700 = distinct !{!700, !701, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!701 = distinct !{!701, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZSt4moveISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!704 = distinct !{!704, !"_ZSt4moveISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_"}
!705 = !{!706, !703}
!706 = distinct !{!706, !707, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!707 = distinct !{!707, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!708 = !{!709, !706, !703}
!709 = distinct !{!709, !710, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!710 = distinct !{!710, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!713 = distinct !{!713, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!714 = !{!715, !717, !719}
!715 = distinct !{!715, !716, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!716 = distinct !{!716, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!717 = distinct !{!717, !718, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!718 = distinct !{!718, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!719 = distinct !{!719, !720, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!720 = distinct !{!720, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!721 = !{!722, !724, !726, !728, !730, !732}
!722 = distinct !{!722, !723, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!723 = distinct !{!723, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!724 = distinct !{!724, !725, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!725 = distinct !{!725, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!726 = distinct !{!726, !727, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!727 = distinct !{!727, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!728 = distinct !{!728, !729, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!729 = distinct !{!729, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!730 = distinct !{!730, !731, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!731 = distinct !{!731, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!732 = distinct !{!732, !733, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!733 = distinct !{!733, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EPKPS3_S8_SaIS5_EET1_T_SE_T0_SF_SD_RT2_"}
!734 = !{!735, !722, !724, !726, !728, !730, !732}
!735 = distinct !{!735, !736, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!736 = distinct !{!736, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!737 = !{!738, !735, !722, !724, !726, !728, !730, !732}
!738 = distinct !{!738, !739, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!739 = distinct !{!739, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!740 = !{!741, !735, !722, !724, !726, !728, !730, !732}
!741 = distinct !{!741, !742, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EET_RKS9_S9_: argument 0"}
!742 = distinct !{!742, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_EET_RKS9_S9_"}
!743 = !{!744, !746, !748, !750, !752, !754, !732}
!744 = distinct !{!744, !745, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!745 = distinct !{!745, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!746 = distinct !{!746, !747, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!747 = distinct !{!747, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!748 = distinct !{!748, !749, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!749 = distinct !{!749, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!750 = distinct !{!750, !751, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!751 = distinct !{!751, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!752 = distinct !{!752, !753, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!753 = distinct !{!753, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!754 = distinct !{!754, !755, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!755 = distinct !{!755, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!756 = !{!757, !759, !761}
!757 = distinct !{!757, !758, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!758 = distinct !{!758, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!759 = distinct !{!759, !760, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!760 = distinct !{!760, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!761 = distinct !{!761, !762, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!762 = distinct !{!762, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm: argument 0"}
!765 = distinct !{!765, !"_ZNSt5dequeIPKN5clang6driver6ActionESaIS4_EE27_M_reserve_elements_at_backEm"}
!766 = !{!767, !764}
!767 = distinct !{!767, !768, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!768 = distinct !{!768, !"_ZStplRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!771 = distinct !{!771, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El: argument 0"}
!774 = distinct !{!774, !"_ZStmiRKSt15_Deque_iteratorIPKN5clang6driver6ActionERS4_PS4_El"}
!775 = !{!776, !778, !780, !782, !784}
!776 = distinct !{!776, !777, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!777 = distinct !{!777, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!778 = distinct !{!778, !779, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!779 = distinct !{!779, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!780 = distinct !{!780, !781, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!781 = distinct !{!781, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!782 = distinct !{!782, !783, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!783 = distinct !{!783, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!784 = distinct !{!784, !785, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!785 = distinct !{!785, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!786 = !{!787, !776, !778, !780, !782, !784}
!787 = distinct !{!787, !788, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!788 = distinct !{!788, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!789 = !{!790, !787, !776, !778, !780, !782, !784}
!790 = distinct !{!790, !791, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!791 = distinct !{!791, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_: argument 0"}
!794 = distinct !{!794, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET0_T_SA_S9_"}
!795 = !{!796, !793}
!796 = distinct !{!796, !797, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!797 = distinct !{!797, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!798 = !{!799, !796, !793}
!799 = distinct !{!799, !800, !"_ZSt23__copy_move_backward_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!800 = distinct !{!800, !"_ZSt23__copy_move_backward_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!801 = !{!802, !804, !806}
!802 = distinct !{!802, !803, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!803 = distinct !{!803, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!804 = distinct !{!804, !805, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!805 = distinct !{!805, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!806 = distinct !{!806, !807, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!807 = distinct !{!807, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!808 = !{!809, !811, !813, !815, !817, !819, !821}
!809 = distinct !{!809, !810, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!810 = distinct !{!810, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!811 = distinct !{!811, !812, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!812 = distinct !{!812, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!813 = distinct !{!813, !814, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!814 = distinct !{!814, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!815 = distinct !{!815, !816, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_: argument 0"}
!816 = distinct !{!816, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS4_RSA_PSA_EEET0_T_SF_SE_"}
!817 = distinct !{!817, !818, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!818 = distinct !{!818, !"_ZSt18uninitialized_copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!819 = distinct !{!819, !820, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!820 = distinct !{!820, !"_ZSt22__uninitialized_copy_aIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ES8_ET0_T_SD_SC_RSaIT1_E"}
!821 = distinct !{!821, !822, !"_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_: argument 0"}
!822 = distinct !{!822, !"_ZSt25__uninitialized_copy_moveIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_ESB_SaIS8_EET1_T_SE_T0_SF_SD_RT2_"}
!823 = !{!824, !826, !828, !830, !832, !821}
!824 = distinct !{!824, !825, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!825 = distinct !{!825, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!826 = distinct !{!826, !827, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_: argument 0"}
!827 = distinct !{!827, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS8_PS8_EESB_EET0_T_SE_SD_"}
!828 = distinct !{!828, !829, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_: argument 0"}
!829 = distinct !{!829, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_ET0_T_SC_SB_"}
!830 = distinct !{!830, !831, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E: argument 0"}
!831 = distinct !{!831, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN5clang6driver6ActionERS6_PS6_EES9_S6_ET0_T_SC_SB_RSaIT1_E"}
!832 = distinct !{!832, !833, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_: argument 0"}
!833 = distinct !{!833, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_SaIS5_EET0_T_SB_SA_RT1_"}
!834 = !{!835, !824, !826, !828, !830, !832, !821}
!835 = distinct !{!835, !836, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_: argument 0"}
!836 = distinct !{!836, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN5clang6driver6ActionERS5_PS5_ES8_ET1_T0_SA_S9_"}
!837 = !{!838, !835, !824, !826, !828, !830, !832, !821}
!838 = distinct !{!838, !839, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!839 = distinct !{!839, !"_ZSt14__copy_move_a1ILb1EPKN5clang6driver6ActionERS4_PS4_S4_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!840 = !{!841, !843, !845}
!841 = distinct !{!841, !842, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_: argument 0"}
!842 = distinct !{!842, !"_ZSt14__copy_move_a1ILb0EPKPN5clang6driver6ActionEPKS2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSC_PSC_EE6__typeESA_SA_SF_"}
!843 = distinct !{!843, !844, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_: argument 0"}
!844 = distinct !{!844, !"_ZSt13__copy_move_aILb0EPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET1_T0_SD_SC_"}
!845 = distinct !{!845, !846, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_: argument 0"}
!846 = distinct !{!846, !"_ZSt4copyIPKPN5clang6driver6ActionESt15_Deque_iteratorIPKS2_RS8_PS8_EET0_T_SD_SC_"}
!847 = distinct !{!847, !274}
!848 = distinct !{!848, !274}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!851 = distinct !{!851, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!852 = distinct !{!852, !274}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!855 = distinct !{!855, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!858 = distinct !{!858, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!859 = distinct !{!859, !274}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!862 = distinct !{!862, !"_ZSt14__copy_move_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!865 = distinct !{!865, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!866 = distinct !{!866, !274}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!869 = distinct !{!869, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!872 = distinct !{!872, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!873 = distinct !{!873, !274}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_: argument 0"}
!876 = distinct !{!876, !"_ZSt23__copy_move_backward_a1ILb1EPPKN5clang6driver6ActionES4_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSA_PSA_EE6__typeES8_S8_SD_"}
!877 = distinct !{!877, !274}
!878 = !{!457, !453, i64 0}
!879 = !{!457, !347, i64 8}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!882 = distinct !{!882, !"_ZNK4llvm5Twine6concatERKS0_"}
!883 = distinct !{!883, !884, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!884 = distinct !{!884, !"_ZN4llvmplERKNS_5TwineES2_"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!887 = distinct !{!887, !"_ZNK4llvm5Twine6concatERKS0_"}
!888 = distinct !{!888, !889, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!889 = distinct !{!889, !"_ZN4llvmplERKNS_5TwineES2_"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!892 = distinct !{!892, !"_ZNK4llvm5Twine6concatERKS0_"}
!893 = distinct !{!893, !894, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!894 = distinct !{!894, !"_ZN4llvmplERKNS_5TwineES2_"}
!895 = !{!457, !455, i64 16}
!896 = !{!305, !305, i64 0}
!897 = !{!898, !8, i64 14976}
!898 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!899 = !{!317, !317, i64 0}
!900 = distinct !{!900, !274}
!901 = distinct !{!901, !274}
!902 = !{!903, !6, i64 0}
!903 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !904, i64 416, !909, i64 528}
!904 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !905, i64 0, !908, i64 16}
!905 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !907, i64 0}
!907 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!908 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!909 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !910, i64 0, !913, i64 16}
!910 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!913 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!916 = distinct !{!916, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!917 = !{!918}
!918 = distinct !{!918, !916, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!919 = !{!915, !918}
!920 = distinct !{!920, !274}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!923 = distinct !{!923, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!926 = !{!922, !925}
