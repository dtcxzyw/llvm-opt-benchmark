; ModuleID = 'bench/llvm/original/DylibVerifier.ll'
source_filename = "bench/llvm/original/DylibVerifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::installapi::ZipperedDeclSource" = type { ptr, ptr, %"class.llvm::MachO::Target" }
%"class.llvm::MachO::InterfaceFile" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SmallVector.66", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.llvm::MachO::PackedVersion", %"class.llvm::MachO::PackedVersion", i8, i8, i8, i8, i8, i32, %"class.std::vector.201", %"class.std::vector.206", %"class.std::vector.206", %"class.std::vector.211", %"class.std::vector.201", %"class.std::unique_ptr", ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.16", %"class.llvm::SmallVector.21", i64, i64 }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.70" = type { [120 x i8] }
%"class.llvm::MachO::PackedVersion" = type { i32 }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::InterfaceFileRef, std::allocator<llvm::MachO::InterfaceFileRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::MachO::InterfaceFile>, std::allocator<std::shared_ptr<llvm::MachO::InterfaceFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>, std::allocator<std::pair<llvm::MachO::Target, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.216" = type { ptr }
%class.anon.281 = type { ptr, ptr, ptr, ptr }
%class.anon.282 = type { ptr, ptr, ptr, ptr }
%class.anon.217 = type { ptr, ptr, ptr }
%class.anon.218 = type { ptr, ptr, ptr }
%class.anon.219 = type { ptr, ptr, ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%class.anon.220 = type { ptr, ptr, ptr, ptr }
%class.anon.221 = type { ptr, ptr, ptr, ptr }
%class.anon.222 = type { ptr, ptr, ptr }
%class.anon.223 = type { ptr, ptr, ptr }
%class.anon.224 = type { ptr, ptr, ptr, ptr }
%class.anon.225 = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::installapi::DylibVerifier::SymbolContext" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.llvm::MachO::RecordLoc" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.anon.234 = type { ptr, ptr, ptr, ptr }
%class.anon.235 = type { ptr, ptr, ptr, ptr }
%class.anon.236 = type { ptr, ptr, ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringMap.233" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::installapi::DylibVerifier::DWARFContext" = type { i8, %"class.llvm::StringMap.233" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.364, i8, [7 x i8] }>
%union.anon.364 = type { %"struct.std::_Rb_tree_const_iterator.365" }
%"struct.std::_Rb_tree_const_iterator.365" = type { ptr }
%"class.llvm::StringMap.243" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::MachO::ArchitectureSet" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.250", %"class.std::set" }
%"class.llvm::SmallVector.250" = type <{ %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254", [4 x i8] }>
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [60 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.255" }
%"class.std::_Rb_tree.255" = type { %"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>, std::_Identity<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>, std::less<std::pair<llvm::MachO::PlatformType, llvm::VersionTuple>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSet.260" = type { %"class.llvm::SmallVector.261", %"class.std::set.267" }
%"class.llvm::SmallVector.261" = type <{ %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265", [4 x i8] }>
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [12 x i8] }
%"class.std::set.267" = type { %"class.std::_Rb_tree.268" }
%"class.std::_Rb_tree.268" = type { %"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MachO::PlatformType, llvm::MachO::PlatformType, std::_Identity<llvm::MachO::PlatformType>, std::less<llvm::MachO::PlatformType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.325" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::MachO::Record" = type <{ %"class.llvm::StringRef", i8, i8, i8, [5 x i8] }>
%"struct.std::pair.334" = type { ptr, i64 }

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE = comdat any

$_ZN5clang10installapi13DylibVerifierD2Ev = comdat any

$_ZN5clang10installapi13DylibVerifierD0Ev = comdat any

$_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm = comdat any

$_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_ = comdat any

$_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"(weak-def) \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"(weak-ref) \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(tlv) \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Exception Type of \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Metaclass of \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Class of \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"(ObjC IVar) \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(ObjC Class) \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"(ObjC Class EH) \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"$ld$\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"installAPI option\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"binary file\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_asan\00", align 1
@_ZTVN5clang10installapi13DylibVerifierE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang10installapi13DylibVerifierD2Ev, ptr @_ZN5clang10installapi13DylibVerifierD0Ev, ptr @_ZN5clang10installapi13DylibVerifier11visitGlobalERKN4llvm5MachO12GlobalRecordE, ptr @_ZN5clang10installapi13DylibVerifier18visitObjCInterfaceERKN4llvm5MachO19ObjCInterfaceRecordE, ptr @_ZN5clang10installapi13DylibVerifier17visitObjCCategoryERKN4llvm5MachO18ObjCCategoryRecordE] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"__Z\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"___Z\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__ZTI\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"__ZTS\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3869
  %32 = load i8, ptr %31, align 1, !tbaa !12, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  %or.cond = select i1 %33, i1 %36, i1 false
  br i1 %or.cond, label %37, label %87

37:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.not.i.i.i = icmp ult i64 %30, 2
  br i1 %.not.i.i.i, label %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %37
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %28, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2), !noalias !65
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.not.i1.i.i = icmp eq i64 %30, 2
  br i1 %.not.i1.i.i, label %.thread21.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i
  %bcmp.i2.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3), !noalias !65
  %39 = icmp eq i32 %bcmp.i2.i.i, 0
  br i1 %39, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i
  %.not.i4.i.i = icmp ult i64 %30, 4
  br i1 %.not.i4.i.i, label %.thread21.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i
  %bcmp.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4), !noalias !65
  %40 = icmp eq i32 %bcmp.i5.i.i, 0
  br i1 %40, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i, label %46

41:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %42, label %.thread21.i

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %43, ptr %18, align 8, !tbaa !71, !alias.scope !72
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %44, align 8, !tbaa !11, !alias.scope !72
  store i8 0, ptr %43, align 8, !tbaa !73, !alias.scope !72
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

.thread21.i:                                      ; preds = %41, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i.i
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %45, ptr %18, align 8, !tbaa !71, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21, !noalias !72
  store i64 %30, ptr %17, align 8, !tbaa !74, !noalias !72
  br label %._crit_edge.i.i.i.i

46:                                               ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %47, ptr %18, align 8, !tbaa !71, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21, !noalias !72
  store i64 %30, ptr %17, align 8, !tbaa !74, !noalias !72
  %48 = icmp ugt i64 %30, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #21
  store ptr %50, ptr %18, align 8, !tbaa !3, !alias.scope !72
  %51 = load i64, ptr %17, align 8, !tbaa !74, !noalias !72
  store i64 %51, ptr %47, align 8, !tbaa !73, !alias.scope !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %49, %46, %.thread21.i
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ], [ %45, %.thread21.i ]
  switch i64 %30, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %28, align 1, !tbaa !73, !noalias !65
  store i8 %54, ptr %52, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

55:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %55, %53, %._crit_edge.i.i.i.i
  %56 = load i64, ptr %17, align 8, !tbaa !74, !noalias !72
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11, !alias.scope !72
  %58 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !72
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21, !noalias !72
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %60 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %30, ptr nonnull %28, i1 noundef zeroext true) #21, !noalias !65
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %72

61:                                               ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %62, ptr %18, align 8, !tbaa !71, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21, !noalias !78
  store i64 %30, ptr %16, align 8, !tbaa !74, !noalias !78
  %63 = icmp ugt i64 %30, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i7.i

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #21
  store ptr %65, ptr %18, align 8, !tbaa !3, !alias.scope !78
  %66 = load i64, ptr %16, align 8, !tbaa !74, !noalias !78
  store i64 %66, ptr %62, align 8, !tbaa !73, !alias.scope !78
  br label %._crit_edge.i.i.i7.i

._crit_edge.i.i.i7.i:                             ; preds = %64, %61
  %67 = phi ptr [ %65, %64 ], [ %62, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %28, i64 %30, i1 false)
  %68 = load i64, ptr %16, align 8, !tbaa !74, !noalias !78
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !11, !alias.scope !78
  %70 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !78
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21, !noalias !78
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

72:                                               ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread16.i
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %73, ptr %18, align 8, !tbaa !71, !alias.scope !65
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21, !noalias !65
  store i64 %74, ptr %15, align 8, !tbaa !74, !noalias !65
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #21
  store ptr %77, ptr %18, align 8, !tbaa !3, !alias.scope !65
  %78 = load i64, ptr %15, align 8, !tbaa !74, !noalias !65
  store i64 %78, ptr %73, align 8, !tbaa !73, !alias.scope !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %73, %72 ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %60, align 1, !tbaa !73
  store i8 %81, ptr %79, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %60, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %82, %80, %._crit_edge.i.i.i
  %83 = load i64, ptr %15, align 8, !tbaa !74, !noalias !65
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !11, !alias.scope !65
  %85 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !65
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21, !noalias !65
  call void @free(ptr noundef nonnull %60) #21
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

87:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i13 = icmp eq ptr %28, null
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %88, ptr %18, align 8, !tbaa !71, !alias.scope !79
  br i1 %.not.i13, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %90, align 8, !tbaa !11, !alias.scope !79
  store i8 0, ptr %88, align 8, !tbaa !73, !alias.scope !79
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21, !noalias !79
  store i64 %30, ptr %14, align 8, !tbaa !74, !noalias !79
  %92 = icmp ugt i64 %30, 15
  br i1 %92, label %93, label %._crit_edge.i.i.i14

93:                                               ; preds = %91
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #21
  store ptr %94, ptr %18, align 8, !tbaa !3, !alias.scope !79
  %95 = load i64, ptr %14, align 8, !tbaa !74, !noalias !79
  store i64 %95, ptr %88, align 8, !tbaa !73, !alias.scope !79
  br label %._crit_edge.i.i.i14

._crit_edge.i.i.i14:                              ; preds = %93, %91
  %96 = phi ptr [ %94, %93 ], [ %88, %91 ]
  switch i64 %30, label %99 [
    i64 1, label %97
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

97:                                               ; preds = %._crit_edge.i.i.i14
  %98 = load i8, ptr %28, align 1, !tbaa !73
  store i8 %98, ptr %96, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

99:                                               ; preds = %._crit_edge.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %99, %97, %._crit_edge.i.i.i14
  %100 = load i64, ptr %14, align 8, !tbaa !74, !noalias !79
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !11, !alias.scope !79
  %102 = load ptr, ptr %18, align 8, !tbaa !3, !alias.scope !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21, !noalias !79
  br label %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit

_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %._crit_edge.i.i.i7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %104, ptr %19, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %105, align 8, !tbaa !11
  store i8 0, ptr %104, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %107 = load i8, ptr %106, align 1, !tbaa !82
  %108 = and i8 %107, 2
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 11) #21
  %.pre = load i8, ptr %106, align 1, !tbaa !82
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit
  %111 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %107, %_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE.exit ]
  %112 = and i8 %111, 4
  %.not101 = icmp eq i8 %112, 0
  br i1 %.not101, label %119, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %105, align 8, !tbaa !11
  %115 = add i64 %114, -4611686018427387893
  %116 = icmp ult i64 %115, 11
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15

117:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15: ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i64 noundef 11) #21
  %.pre104 = load i8, ptr %106, align 1, !tbaa !82
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15, %110
  %120 = phi i8 [ %.pre104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15 ], [ %111, %110 ]
  %121 = and i8 %120, 1
  %.not102 = icmp eq i8 %121, 0
  br i1 %.not102, label %128, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %105, align 8, !tbaa !11
  %124 = add i64 %123, -4611686018427387898
  %125 = icmp ult i64 %124, 6
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16

126:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16: ; preds = %122
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, i64 noundef 6) #21
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit16, %119
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %130 = load i8, ptr %129, align 8, !tbaa !86
  switch i8 %130, label %275 [
    i8 4, label %131
    i8 2, label %179
    i8 1, label %227
  ]

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %132, ptr %20, align 8, !tbaa !71, !alias.scope !91
  %133 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !91
  %134 = load i64, ptr %105, align 8, !tbaa !11, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !91
  store i64 %134, ptr %13, align 8, !tbaa !74, !noalias !91
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %._crit_edge.i.i.i17

136:                                              ; preds = %131
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #21
  store ptr %137, ptr %20, align 8, !tbaa !3, !alias.scope !91
  %138 = load i64, ptr %13, align 8, !tbaa !74, !noalias !91
  store i64 %138, ptr %132, align 8, !tbaa !73, !alias.scope !91
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %136, %131
  %139 = phi ptr [ %137, %136 ], [ %132, %131 ]
  switch i64 %134, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i17
  %141 = load i8, ptr %133, align 1, !tbaa !73
  store i8 %141, ptr %139, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

142:                                              ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %142, %140, %._crit_edge.i.i.i17
  %143 = load i64, ptr %13, align 8, !tbaa !74, !noalias !91
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !11, !alias.scope !91
  %145 = load ptr, ptr %20, align 8, !tbaa !3, !alias.scope !91
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !91
  %147 = load i64, ptr %144, align 8, !tbaa !11, !alias.scope !91
  %148 = add i64 %147, -4611686018427387886
  %149 = icmp ult i64 %148, 18
  br i1 %149, label %150, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, i64 noundef 18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !11, !noalias !94
  %154 = load i64, ptr %144, align 8, !tbaa !11, !noalias !94
  %155 = sub i64 4611686018427387903, %154
  %156 = icmp ult i64 %155, %153
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

157:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %158 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !94
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %158, i64 noundef %153) #21, !noalias !94
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %0, align 8, !tbaa !71, !alias.scope !94
  %161 = load ptr, ptr %159, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %161, ptr %0, align 8, !tbaa !3, !alias.scope !94
  %169 = load i64, ptr %162, align 8, !tbaa !73
  store i64 %169, ptr %160, align 8, !tbaa !73, !alias.scope !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %170 = phi i64 [ %166, %164 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %170, ptr %172, align 8, !tbaa !11, !alias.scope !94
  store ptr %162, ptr %159, align 8, !tbaa !3
  store i64 0, ptr %171, align 8, !tbaa !11
  store i8 0, ptr %162, align 8, !tbaa !73
  %173 = load ptr, ptr %20, align 8, !tbaa !3
  %174 = icmp eq ptr %173, %132
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %175 = load i64, ptr %144, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %177 = load i64, ptr %132, align 8, !tbaa !73
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %491

179:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %180, ptr %21, align 8, !tbaa !71, !alias.scope !97
  %181 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !97
  %182 = load i64, ptr %105, align 8, !tbaa !11, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !97
  store i64 %182, ptr %12, align 8, !tbaa !74, !noalias !97
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %._crit_edge.i.i.i19

184:                                              ; preds = %179
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %185, ptr %21, align 8, !tbaa !3, !alias.scope !97
  %186 = load i64, ptr %12, align 8, !tbaa !74, !noalias !97
  store i64 %186, ptr %180, align 8, !tbaa !73, !alias.scope !97
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %184, %179
  %187 = phi ptr [ %185, %184 ], [ %180, %179 ]
  switch i64 %182, label %190 [
    i64 1, label %188
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  ]

188:                                              ; preds = %._crit_edge.i.i.i19
  %189 = load i8, ptr %181, align 1, !tbaa !73
  store i8 %189, ptr %187, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

190:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20: ; preds = %190, %188, %._crit_edge.i.i.i19
  %191 = load i64, ptr %12, align 8, !tbaa !74, !noalias !97
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !11, !alias.scope !97
  %193 = load ptr, ptr %21, align 8, !tbaa !3, !alias.scope !97
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !97
  %195 = load i64, ptr %192, align 8, !tbaa !11, !alias.scope !97
  %196 = add i64 %195, -4611686018427387891
  %197 = icmp ult i64 %196, 13
  br i1 %197, label %198, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i20
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, i64 noundef 13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !11, !noalias !100
  %202 = load i64, ptr %192, align 8, !tbaa !11, !noalias !100
  %203 = sub i64 4611686018427387903, %202
  %204 = icmp ult i64 %203, %201
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22

205:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit21
  %206 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !100
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %206, i64 noundef %201) #21, !noalias !100
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %208, ptr %0, align 8, !tbaa !71, !alias.scope !100
  %209 = load ptr, ptr %207, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !11
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22
  store ptr %209, ptr %0, align 8, !tbaa !3, !alias.scope !100
  %217 = load i64, ptr %210, align 8, !tbaa !73
  store i64 %217, ptr %208, align 8, !tbaa !73, !alias.scope !100
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %218 = phi i64 [ %214, %212 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %218, ptr %220, align 8, !tbaa !11, !alias.scope !100
  store ptr %210, ptr %207, align 8, !tbaa !3
  store i64 0, ptr %219, align 8, !tbaa !11
  store i8 0, ptr %210, align 8, !tbaa !73
  %221 = load ptr, ptr %21, align 8, !tbaa !3
  %222 = icmp eq ptr %221, %180
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26
  %223 = load i64, ptr %192, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit26
  %225 = load i64, ptr %180, align 8, !tbaa !73
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %491

227:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %228, ptr %22, align 8, !tbaa !71, !alias.scope !103
  %229 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !103
  %230 = load i64, ptr %105, align 8, !tbaa !11, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !103
  store i64 %230, ptr %11, align 8, !tbaa !74, !noalias !103
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %232, label %._crit_edge.i.i.i30

232:                                              ; preds = %227
  %233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %233, ptr %22, align 8, !tbaa !3, !alias.scope !103
  %234 = load i64, ptr %11, align 8, !tbaa !74, !noalias !103
  store i64 %234, ptr %228, align 8, !tbaa !73, !alias.scope !103
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %232, %227
  %235 = phi ptr [ %233, %232 ], [ %228, %227 ]
  switch i64 %230, label %238 [
    i64 1, label %236
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  ]

236:                                              ; preds = %._crit_edge.i.i.i30
  %237 = load i8, ptr %229, align 1, !tbaa !73
  store i8 %237, ptr %235, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

238:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31: ; preds = %238, %236, %._crit_edge.i.i.i30
  %239 = load i64, ptr %11, align 8, !tbaa !74, !noalias !103
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !11, !alias.scope !103
  %241 = load ptr, ptr %22, align 8, !tbaa !3, !alias.scope !103
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !103
  %243 = load i64, ptr %240, align 8, !tbaa !11, !alias.scope !103
  %244 = add i64 %243, -4611686018427387895
  %245 = icmp ult i64 %244, 9
  br i1 %245, label %246, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, i64 noundef 9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !11, !noalias !106
  %250 = load i64, ptr %240, align 8, !tbaa !11, !noalias !106
  %251 = sub i64 4611686018427387903, %250
  %252 = icmp ult i64 %251, %249
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33

253:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %254 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !106
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %254, i64 noundef %249) #21, !noalias !106
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %256, ptr %0, align 8, !tbaa !71, !alias.scope !106
  %257 = load ptr, ptr %255, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  store ptr %257, ptr %0, align 8, !tbaa !3, !alias.scope !106
  %265 = load i64, ptr %258, align 8, !tbaa !73
  store i64 %265, ptr %256, align 8, !tbaa !73, !alias.scope !106
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %266 = phi i64 [ %262, %260 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %266, ptr %268, align 8, !tbaa !11, !alias.scope !106
  store ptr %258, ptr %255, align 8, !tbaa !3
  store i64 0, ptr %267, align 8, !tbaa !11
  store i8 0, ptr %258, align 8, !tbaa !73
  %269 = load ptr, ptr %22, align 8, !tbaa !3
  %270 = icmp eq ptr %269, %228
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37
  %271 = load i64, ptr %240, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit37
  %273 = load i64, ptr %228, align 8, !tbaa !73
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %491

275:                                              ; preds = %128
  br i1 %4, label %276, label %320

276:                                              ; preds = %275
  %277 = load ptr, ptr %18, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = load i8, ptr %34, align 8, !tbaa !109
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99

282:                                              ; preds = %276
  %.not.i.i41 = icmp ult i64 %30, 2
  br i1 %.not.i.i41, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %282
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %28, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %283 = icmp eq i32 %bcmp.i.i, 0
  br i1 %283, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp eq i64 %30, 2
  br i1 %.not.i1.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %28, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %284 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %284, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i
  %.not.i4.i = icmp ult i64 %30, 4
  br i1 %.not.i4.i, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %285 = icmp eq i32 %bcmp.i5.i, 0
  %.not.i42 = icmp eq i64 %279, 0
  %or.cond103 = select i1 %285, i1 true, i1 %.not.i42
  br i1 %or.cond103, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread: ; preds = %282, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %.not.i42.old = icmp eq i64 %279, 0
  br i1 %.not.i42.old, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit
  %lhsc = load i8, ptr %277, align 1
  %286 = icmp eq i8 %lhsc, 95
  br i1 %286, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %288 = add i64 %279, -1
  store ptr %287, ptr %24, align 8
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %288, ptr %289, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %290 = load ptr, ptr %23, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !11
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %296 = load i64, ptr %291, align 8, !tbaa !73
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %491

_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99: ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit, %276
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %298, ptr %0, align 8, !tbaa !71, !alias.scope !110
  %299 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !110
  %300 = load i64, ptr %105, align 8, !tbaa !11, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !110
  store i64 %300, ptr %10, align 8, !tbaa !74, !noalias !110
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %302, label %._crit_edge.i.i.i46

302:                                              ; preds = %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99
  %303 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %303, ptr %0, align 8, !tbaa !3, !alias.scope !110
  %304 = load i64, ptr %10, align 8, !tbaa !74, !noalias !110
  store i64 %304, ptr %298, align 8, !tbaa !73, !alias.scope !110
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %302, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99
  %305 = phi ptr [ %303, %302 ], [ %298, %_ZN5clang10installapiL12isCppMangledEN4llvm9StringRefE.exit.thread99 ]
  switch i64 %300, label %308 [
    i64 1, label %306
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  ]

306:                                              ; preds = %._crit_edge.i.i.i46
  %307 = load i8, ptr %299, align 1, !tbaa !73
  store i8 %307, ptr %305, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

308:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %299, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47: ; preds = %308, %306, %._crit_edge.i.i.i46
  %309 = load i64, ptr %10, align 8, !tbaa !74, !noalias !110
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !11, !alias.scope !110
  %311 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !110
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !110
  %313 = load i64, ptr %278, align 8, !tbaa !11, !noalias !110
  %314 = load i64, ptr %310, align 8, !tbaa !11, !alias.scope !110
  %315 = sub i64 4611686018427387903, %314
  %316 = icmp ult i64 %315, %313
  br i1 %316, label %317, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  %318 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !110
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %318, i64 noundef %313) #21
  br label %491

320:                                              ; preds = %275
  %321 = load i8, ptr %34, align 8, !tbaa !109
  switch i8 %321, label %490 [
    i8 0, label %322
    i8 3, label %346
    i8 1, label %394
    i8 2, label %442
  ]

322:                                              ; preds = %320
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %323, ptr %0, align 8, !tbaa !71, !alias.scope !113
  %324 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !113
  %325 = load i64, ptr %105, align 8, !tbaa !11, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !113
  store i64 %325, ptr %9, align 8, !tbaa !74, !noalias !113
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %327, label %._crit_edge.i.i.i49

327:                                              ; preds = %322
  %328 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %328, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %329 = load i64, ptr %9, align 8, !tbaa !74, !noalias !113
  store i64 %329, ptr %323, align 8, !tbaa !73, !alias.scope !113
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %327, %322
  %330 = phi ptr [ %328, %327 ], [ %323, %322 ]
  switch i64 %325, label %333 [
    i64 1, label %331
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

331:                                              ; preds = %._crit_edge.i.i.i49
  %332 = load i8, ptr %324, align 1, !tbaa !73
  store i8 %332, ptr %330, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

333:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %324, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %333, %331, %._crit_edge.i.i.i49
  %334 = load i64, ptr %9, align 8, !tbaa !74, !noalias !113
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !11, !alias.scope !113
  %336 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !113
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !11, !noalias !113
  %340 = load i64, ptr %335, align 8, !tbaa !11, !alias.scope !113
  %341 = sub i64 4611686018427387903, %340
  %342 = icmp ult i64 %341, %339
  br i1 %342, label %343, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit52

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %344 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !113
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %344, i64 noundef %339) #21
  br label %491

346:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %347, ptr %25, align 8, !tbaa !71, !alias.scope !116
  %348 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !116
  %349 = load i64, ptr %105, align 8, !tbaa !11, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !116
  store i64 %349, ptr %8, align 8, !tbaa !74, !noalias !116
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %351, label %._crit_edge.i.i.i53

351:                                              ; preds = %346
  %352 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %352, ptr %25, align 8, !tbaa !3, !alias.scope !116
  %353 = load i64, ptr %8, align 8, !tbaa !74, !noalias !116
  store i64 %353, ptr %347, align 8, !tbaa !73, !alias.scope !116
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %351, %346
  %354 = phi ptr [ %352, %351 ], [ %347, %346 ]
  switch i64 %349, label %357 [
    i64 1, label %355
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54
  ]

355:                                              ; preds = %._crit_edge.i.i.i53
  %356 = load i8, ptr %348, align 1, !tbaa !73
  store i8 %356, ptr %354, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54

357:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %348, i64 %349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54: ; preds = %357, %355, %._crit_edge.i.i.i53
  %358 = load i64, ptr %8, align 8, !tbaa !74, !noalias !116
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %358, ptr %359, align 8, !tbaa !11, !alias.scope !116
  %360 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !116
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !116
  %362 = load i64, ptr %359, align 8, !tbaa !11, !alias.scope !116
  %363 = add i64 %362, -4611686018427387892
  %364 = icmp ult i64 %363, 12
  br i1 %364, label %365, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i54
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, i64 noundef 12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !11, !noalias !119
  %369 = load i64, ptr %359, align 8, !tbaa !11, !noalias !119
  %370 = sub i64 4611686018427387903, %369
  %371 = icmp ult i64 %370, %368
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56

372:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit55
  %373 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !119
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %373, i64 noundef %368) #21, !noalias !119
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %375, ptr %0, align 8, !tbaa !71, !alias.scope !119
  %376 = load ptr, ptr %374, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !11
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  %383 = add nuw nsw i64 %381, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %377, i64 %383, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i56
  store ptr %376, ptr %0, align 8, !tbaa !3, !alias.scope !119
  %384 = load i64, ptr %377, align 8, !tbaa !73
  store i64 %384, ptr %375, align 8, !tbaa !73, !alias.scope !119
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %385 = phi i64 [ %381, %379 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %385, ptr %387, align 8, !tbaa !11, !alias.scope !119
  store ptr %377, ptr %374, align 8, !tbaa !3
  store i64 0, ptr %386, align 8, !tbaa !11
  store i8 0, ptr %377, align 8, !tbaa !73
  %388 = load ptr, ptr %25, align 8, !tbaa !3
  %389 = icmp eq ptr %388, %347
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60
  %390 = load i64, ptr %359, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit60
  %392 = load i64, ptr %347, align 8, !tbaa !73
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %491

394:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %395, ptr %26, align 8, !tbaa !71, !alias.scope !122
  %396 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !122
  %397 = load i64, ptr %105, align 8, !tbaa !11, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !122
  store i64 %397, ptr %7, align 8, !tbaa !74, !noalias !122
  %398 = icmp ugt i64 %397, 15
  br i1 %398, label %399, label %._crit_edge.i.i.i64

399:                                              ; preds = %394
  %400 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %400, ptr %26, align 8, !tbaa !3, !alias.scope !122
  %401 = load i64, ptr %7, align 8, !tbaa !74, !noalias !122
  store i64 %401, ptr %395, align 8, !tbaa !73, !alias.scope !122
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %399, %394
  %402 = phi ptr [ %400, %399 ], [ %395, %394 ]
  switch i64 %397, label %405 [
    i64 1, label %403
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  ]

403:                                              ; preds = %._crit_edge.i.i.i64
  %404 = load i8, ptr %396, align 1, !tbaa !73
  store i8 %404, ptr %402, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

405:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %396, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65: ; preds = %405, %403, %._crit_edge.i.i.i64
  %406 = load i64, ptr %7, align 8, !tbaa !74, !noalias !122
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !11, !alias.scope !122
  %408 = load ptr, ptr %26, align 8, !tbaa !3, !alias.scope !122
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %406
  store i8 0, ptr %409, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !122
  %410 = load i64, ptr %407, align 8, !tbaa !11, !alias.scope !122
  %411 = add i64 %410, -4611686018427387891
  %412 = icmp ult i64 %411, 13
  br i1 %412, label %413, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, i64 noundef 13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !11, !noalias !125
  %417 = load i64, ptr %407, align 8, !tbaa !11, !noalias !125
  %418 = sub i64 4611686018427387903, %417
  %419 = icmp ult i64 %418, %416
  br i1 %419, label %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67

420:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %421 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !125
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %421, i64 noundef %416) #21, !noalias !125
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %423, ptr %0, align 8, !tbaa !71, !alias.scope !125
  %424 = load ptr, ptr %422, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !11
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i64 %429, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %425, i64 %431, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67
  store ptr %424, ptr %0, align 8, !tbaa !3, !alias.scope !125
  %432 = load i64, ptr %425, align 8, !tbaa !73
  store i64 %432, ptr %423, align 8, !tbaa !73, !alias.scope !125
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i70 = load i64, ptr %.phi.trans.insert.i69, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %433 = phi i64 [ %429, %427 ], [ %.pre.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %433, ptr %435, align 8, !tbaa !11, !alias.scope !125
  store ptr %425, ptr %422, align 8, !tbaa !3
  store i64 0, ptr %434, align 8, !tbaa !11
  store i8 0, ptr %425, align 8, !tbaa !73
  %436 = load ptr, ptr %26, align 8, !tbaa !3
  %437 = icmp eq ptr %436, %395
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71
  %438 = load i64, ptr %407, align 8, !tbaa !11
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit71
  %440 = load i64, ptr %395, align 8, !tbaa !73
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %491

442:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %443, ptr %27, align 8, !tbaa !71, !alias.scope !128
  %444 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !128
  %445 = load i64, ptr %105, align 8, !tbaa !11, !noalias !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !128
  store i64 %445, ptr %6, align 8, !tbaa !74, !noalias !128
  %446 = icmp ugt i64 %445, 15
  br i1 %446, label %447, label %._crit_edge.i.i.i75

447:                                              ; preds = %442
  %448 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %448, ptr %27, align 8, !tbaa !3, !alias.scope !128
  %449 = load i64, ptr %6, align 8, !tbaa !74, !noalias !128
  store i64 %449, ptr %443, align 8, !tbaa !73, !alias.scope !128
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %447, %442
  %450 = phi ptr [ %448, %447 ], [ %443, %442 ]
  switch i64 %445, label %453 [
    i64 1, label %451
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  ]

451:                                              ; preds = %._crit_edge.i.i.i75
  %452 = load i8, ptr %444, align 1, !tbaa !73
  store i8 %452, ptr %450, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76

453:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %444, i64 %445, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76: ; preds = %453, %451, %._crit_edge.i.i.i75
  %454 = load i64, ptr %6, align 8, !tbaa !74, !noalias !128
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !11, !alias.scope !128
  %456 = load ptr, ptr %27, align 8, !tbaa !3, !alias.scope !128
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !128
  %458 = load i64, ptr %455, align 8, !tbaa !11, !alias.scope !128
  %459 = and i64 %458, -16
  %460 = icmp eq i64 %459, 4611686018427387888
  br i1 %460, label %461, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i76
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, i64 noundef 16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !11, !noalias !131
  %465 = load i64, ptr %455, align 8, !tbaa !11, !noalias !131
  %466 = sub i64 4611686018427387903, %465
  %467 = icmp ult i64 %466, %464
  br i1 %467, label %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78

468:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22, !noalias !131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77
  %469 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !131
  %470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %469, i64 noundef %464) #21, !noalias !131
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %471, ptr %0, align 8, !tbaa !71, !alias.scope !131
  %472 = load ptr, ptr %470, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !11
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78
  store ptr %472, ptr %0, align 8, !tbaa !3, !alias.scope !131
  %480 = load i64, ptr %473, align 8, !tbaa !73
  store i64 %480, ptr %471, align 8, !tbaa !73, !alias.scope !131
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8, !tbaa !11
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %481 = phi i64 [ %477, %475 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %481, ptr %483, align 8, !tbaa !11, !alias.scope !131
  store ptr %473, ptr %470, align 8, !tbaa !3
  store i64 0, ptr %482, align 8, !tbaa !11
  store i8 0, ptr %473, align 8, !tbaa !73
  %484 = load ptr, ptr %27, align 8, !tbaa !3
  %485 = icmp eq ptr %484, %443
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82
  %486 = load i64, ptr %455, align 8, !tbaa !11
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit82
  %488 = load i64, ptr %443, align 8, !tbaa !73
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %491

490:                                              ; preds = %320
  unreachable

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %492 = load ptr, ptr %19, align 8, !tbaa !3
  %493 = icmp eq ptr %492, %104
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %491
  %494 = load i64, ptr %105, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %491
  %496 = load i64, ptr %104, align 8, !tbaa !73
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %498 = load ptr, ptr %18, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !11
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %504 = load i64, ptr %499, align 8, !tbaa !73
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !73
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %10, ptr %3, align 8, !tbaa !74
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %15, ptr %11, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !73
  store i8 %18, ptr %16, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %17 = load i64, ptr %10, align 8, !tbaa !73
  store i64 %17, ptr %8, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE(ptr noundef %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  switch i8 %3, label %17 [
    i8 0, label %5
    i8 3, label %7
    i8 1, label %15
    i8 2, label %15
  ]

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext 0) #21
  br label %18

7:                                                ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %7
  %8 = tail call ptr @memchr(ptr noundef %1, i32 noundef 46, i64 noundef %2) #21
  %.not.i.i.i.i = icmp ne ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne i64 %11, -1
  %13 = select i1 %.not.i.i.i.i, i1 %12, i1 false
  br label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %7, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %13, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ false, %7 ]
  %14 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %.0.i.i.i.i, ptr %1, i64 %2) #21
  br label %18

15:                                               ; preds = %4, %4
  %16 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) #21
  br label %18

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %15, %_ZNK4llvm9StringRef8containsEc.exit, %5
  %.0 = phi ptr [ %16, %15 ], [ %14, %_ZNK4llvm9StringRef8containsEc.exit ], [ %6, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), i1 noundef zeroext, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %4 = load i32, ptr %3, align 8, !tbaa !136
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %_ZN5clang10installapiL12updateResultENS0_13DylibVerifier6ResultES2_.exit, label %6

6:                                                ; preds = %2
  switch i32 %4, label %7 [
    i32 3, label %_ZN5clang10installapiL12updateResultENS0_13DylibVerifier6ResultES2_.exit
    i32 0, label %_ZN5clang10installapiL12updateResultENS0_13DylibVerifier6ResultES2_.exit
  ]

7:                                                ; preds = %6
  %8 = icmp eq i32 %4, 2
  %9 = icmp eq i32 %1, 1
  %or.cond3.i = and i1 %9, %8
  %..i = select i1 %or.cond3.i, i32 2, i32 %1
  br label %_ZN5clang10installapiL12updateResultENS0_13DylibVerifier6ResultES2_.exit

_ZN5clang10installapiL12updateResultENS0_13DylibVerifier6ResultES2_.exit: ; preds = %2, %6, %6, %7
  %.0.i = phi i32 [ %1, %2 ], [ %4, %6 ], [ %4, %6 ], [ %..i, %7 ]
  store i32 %.0.i, ptr %3, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #0 align 2 {
  %.sroa.07 = alloca %"class.llvm::MachO::Target", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %17

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.07)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !138
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !141
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %12, i64 noundef 1, i64 noundef 24) #21
  %.pre8.pre.i.i.i.i = load i32, ptr %5, align 8, !tbaa !137
  %13 = zext i32 %.pre8.pre.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit: ; preds = %7, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i5.i.i = phi i64 [ %13, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %7 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %14, i64 %.pre8.i.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07, i64 24, i1 false)
  %.pre.i.i.i.i = load i32, ptr %5, align 8, !tbaa !137
  %16 = add i32 %.pre.i.i.i.i, 1
  store i32 %16, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.07)
  br label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %26 = load i8, ptr %25, align 1, !tbaa !82
  %27 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %19, i8 noundef zeroext %21, ptr %22, i64 %24, i8 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(136) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %9, i64 %12
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, %6
  %17 = icmp eq i8 %1, 2
  br i1 %17, label %55, label %57

18:                                               ; preds = %.lr.ph, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit
  %.020 = phi ptr [ %9, %.lr.ph ], [ %54, %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.020, i64 24, i1 false)
  %19 = load ptr, ptr %14, align 8, !tbaa !142
  %20 = load i32, ptr %15, align 8, !tbaa !137
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %18
  %21 = zext i32 %20 to i64
  %22 = load i8, ptr %7, align 8, !tbaa !139
  %23 = load i32, ptr %16, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %19, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %40, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %21, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %39, %.thread21.i.i.i.i.i ]
  %24 = lshr i64 %.01125.i.i.i.i.i, 1
  %25 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.026.i.i.i.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i8, ptr %25, align 1, !tbaa !139
  %28 = icmp ult i8 %27, %22
  br i1 %28, label %.thread.i.i.i.i.i, label %32

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = xor i64 %24, -1
  %31 = add nsw i64 %.01125.i.i.i.i.i, %30
  br label %.thread21.i.i.i.i.i

32:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %33 = icmp ult i8 %22, %27
  br i1 %33, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %32
  %34 = load i32, ptr %26, align 4, !tbaa !140
  %35 = icmp slt i32 %34, %23
  %cond.fr.i.i.i.i.i = freeze i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = xor i64 %24, -1
  %38 = add nsw i64 %.01125.i.i.i.i.i, %37
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %38, i64 %24
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %36, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %32, %.thread.i.i.i.i.i
  %39 = phi i64 [ %24, %32 ], [ %31, %.thread.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %40 = phi ptr [ %.026.i.i.i.i.i, %32 ], [ %29, %.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ]
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !144

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %18
  %.pre-phi.i.i = phi i64 [ 0, %18 ], [ %21, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %18 ], [ %40, %.thread21.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %19, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %42
  br i1 %.not.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %43

43:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %45 = load i8, ptr %7, align 8, !tbaa !139
  %46 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !139
  %47 = icmp ult i8 %45, %46
  br i1 %47, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %48

48:                                               ; preds = %43
  %49 = icmp ult i8 %46, %45
  br i1 %49, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %48
  %50 = load i32, ptr %16, align 4, !tbaa !140
  %51 = load i32, ptr %44, align 4, !tbaa !140
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %43, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %53 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit: ; preds = %48, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %54, %13
  br i1 %.not, label %._crit_edge, label %18

55:                                               ; preds = %._crit_edge
  %56 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext 1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(136) %5)
  br label %57

57:                                               ; preds = %55, %._crit_edge
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %.sroa.6 = alloca %"class.llvm::MachO::Target", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.i.i, label %10, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 9223372034707292159
  %or.cond.not = icmp eq i64 %13, 0
  br i1 %or.cond.not, label %59, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %4, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %15 = load i8, ptr %14, align 4, !tbaa !147, !range !63, !noundef !64
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %19, i64 %21) #21
  %23 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %19, i64 %21, i32 noundef %22)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %23, 0
  %24 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !138
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %17
  store ptr %26, ptr %33, align 8, !tbaa !196
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !197
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !138
  %37 = load ptr, ptr %32, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %38, ptr %32, align 8, !tbaa !192
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

39:                                               ; preds = %17
  %40 = load ptr, ptr %25, align 8, !tbaa !198
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = sdiv exact i64 %43, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 230584300921369395)
  %50 = select i1 %48, i64 230584300921369395, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = mul nuw nsw i64 %50, 40
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  store ptr %26, ptr %53, align 8, !tbaa !196
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %31, ptr %.sroa.5.0..sroa_idx6, align 8, !tbaa !197
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !199, !alias.scope !200
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %55, %.lr.ph.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %52, ptr %25, align 8, !tbaa !198
  store ptr %56, ptr %32, align 8, !tbaa !192
  %58 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %52, i64 %50
  store ptr %58, ptr %34, align 8, !tbaa !195
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %36, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %59

59:                                               ; preds = %10, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %60 = phi i1 [ true, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ true, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ false, %10 ]
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier20shouldIgnoreReexportEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i = icmp ult i64 %6, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24

_ZNK4llvm9StringRef11starts_withES0_.exit.thread24: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %.not.i20 = icmp eq i32 %9, 0
  br i1 %.not.i20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFile", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %47
  %.01929 = phi ptr [ %11, %.lr.ph ], [ %48, %47 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01929, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %.01929, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %19, i64 %22
  %24 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %19, ptr noundef %23, ptr nonnull align 4 dereferenceable(24) %14)
  %25 = load ptr, ptr %18, align 8, !tbaa !142
  %26 = load i32, ptr %20, align 8, !tbaa !137
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %25, i64 %27
  %.not26 = icmp eq ptr %24, %28
  br i1 %.not26, label %47, label %29

29:                                               ; preds = %17
  %30 = load i8, ptr %15, align 8, !tbaa !109
  %31 = load i8, ptr %16, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %.01929, i64 448
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %33, i8 noundef zeroext %30, ptr %4, i64 %6, i8 noundef zeroext %31) #21
  %.not.not.i.not = icmp eq ptr %34, null
  br i1 %.not.not.i.not, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !137
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %37, i64 %40
  %42 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %37, ptr noundef %41, ptr nonnull align 4 dereferenceable(24) %14)
  %43 = load ptr, ptr %36, align 8, !tbaa !142
  %44 = load i32, ptr %38, align 8, !tbaa !137
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %43, i64 %45
  %.not27 = icmp eq ptr %42, %46
  br i1 %.not27, label %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

47:                                               ; preds = %29, %35, %17
  %48 = getelementptr inbounds nuw i8, ptr %.01929, i64 464
  %.not.not = icmp eq ptr %48, %13
  br i1 %.not.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %17

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %35, %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread24 ], [ true, %35 ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %5 = load i8, ptr %4, align 4, !tbaa !147, !range !63, !noundef !64
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !109
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !86
  %17 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 noundef zeroext %11, ptr %12, i64 %14, i8 noundef zeroext %16) #21
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %3, %7
  %.0 = phi i1 [ %18, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier32shouldIgnoreZipperedAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %.sroa.6 = alloca %"class.llvm::MachO::Target", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %5 = load i8, ptr %4, align 4, !tbaa !147, !range !63, !noundef !64
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %63

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !205, !range !63, !noundef !64
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %14 = load i8, ptr %13, align 2, !range !63
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %19, i64 %21) #21
  %23 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %19, i64 %21, i32 noundef %22)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %23, 0
  %24 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !138
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %17
  store ptr %26, ptr %37, align 8, !tbaa !196
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !197
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false), !tbaa.struct !138
  %41 = load ptr, ptr %36, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %36, align 8, !tbaa !192
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

43:                                               ; preds = %17
  %44 = load ptr, ptr %25, align 8, !tbaa !198
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = sdiv exact i64 %47, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 230584300921369395)
  %54 = select i1 %52, i64 230584300921369395, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = mul nuw nsw i64 %54, 40
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store ptr %26, ptr %57, align 8, !tbaa !196
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx6, align 8, !tbaa !197
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !199, !alias.scope !216
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %25, align 8, !tbaa !198
  store ptr %60, ptr %36, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !195
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %40, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %63

63:                                               ; preds = %3, %7, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.281, align 8
  %8 = alloca %class.anon.282, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.281, align 8
  %12 = alloca %class.anon.282, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.anon.281, align 8
  %16 = alloca %class.anon.282, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i8, ptr %19, align 8, !tbaa !86
  %21 = and i8 %20, 3
  %22 = icmp ne i8 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i8, ptr %23, align 8, !tbaa !220
  %25 = icmp ult i8 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %27, 3
  %.not48 = select i1 %25, i1 true, i1 %28
  %brmerge = or i1 %22, %.not48
  br i1 %brmerge, label %29, label %114

29:                                               ; preds = %4
  br i1 %22, label %86, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #21
  %32 = icmp ugt i8 %31, 2
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  store i8 1, ptr %19, align 8, !tbaa !86
  %34 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store ptr %35, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8
  store i8 1, ptr %14, align 1, !tbaa !236
  %39 = icmp eq i8 %34, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %39, label %41, label %46

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  store ptr %0, ptr %15, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %43, align 8, !tbaa !244
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %44, align 8, !tbaa !245
  %45 = ptrtoint ptr %15 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %45, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  store ptr %0, ptr %16, align 8, !tbaa !246
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %48, align 8, !tbaa !244
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %49, align 8, !tbaa !245
  %50 = ptrtoint ptr %16 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %50, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit": ; preds = %41, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"
  %54 = load i64, ptr %36, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit"
  %56 = load i64, ptr %52, align 8, !tbaa !73
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %59 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #21
  %60 = icmp ugt i8 %59, 2
  br i1 %60, label %114, label %61

61:                                               ; preds = %58
  store i8 2, ptr %19, align 8, !tbaa !86
  %62 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext 2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %63, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %65, ptr %66, align 8
  store i8 1, ptr %10, align 1, !tbaa !236
  %67 = icmp eq i8 %62, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %67, label %69, label %74

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %0, ptr %11, align 8, !tbaa !237
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %70, align 8, !tbaa !243
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %71, align 8, !tbaa !244
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %72, align 8, !tbaa !245
  %73 = ptrtoint ptr %11 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %73, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr %0, ptr %12, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %75, align 8, !tbaa !243
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %76, align 8, !tbaa !244
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %9, ptr %77, align 8, !tbaa !245
  %78 = ptrtoint ptr %12 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %78, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36": ; preds = %69, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"
  %82 = load i64, ptr %64, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit36"
  %84 = load i64, ptr %80, align 8, !tbaa !73
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %114

86:                                               ; preds = %29
  %87 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %20) #21
  %88 = icmp ugt i8 %87, 2
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  br i1 %.not48, label %90, label %114

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %91, align 8, !tbaa !109
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %93, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  br label %114

95:                                               ; preds = %86
  %96 = load i8, ptr %19, align 8, !tbaa !86
  %97 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 noundef zeroext %96) #21
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr %98, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %100, ptr %101, align 8
  store i8 0, ptr %6, align 1, !tbaa !236
  %102 = icmp eq i8 %97, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br i1 %102, label %104, label %109

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %0, ptr %7, align 8, !tbaa !237
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %105, align 8, !tbaa !243
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %106, align 8, !tbaa !244
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %107, align 8, !tbaa !245
  %108 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl", i64 %108, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40"

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !246
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %110, align 8, !tbaa !243
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %111, align 8, !tbaa !244
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %112, align 8, !tbaa !245
  %113 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl", i64 %113, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40"

"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40": ; preds = %104, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %114

114:                                              ; preds = %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %58, %90, %89, %4
  %.0 = phi i1 [ true, %4 ], [ false, %"_ZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEb.exit40" ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ true, %58 ], [ true, %90 ], [ true, %89 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.217, align 8
  %7 = alloca %class.anon.218, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.219, align 8
  store ptr %1, ptr %5, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !251
  %12 = icmp ugt i8 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !255
  %18 = ptrtoint ptr %6 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !251
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store ptr %0, ptr %7, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %25, align 8, !tbaa !243
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8, !tbaa !255
  %27 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.thread

28:                                               ; preds = %4
  %29 = icmp eq i8 %11, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %32 = load i8, ptr %31, align 1, !tbaa !258, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp eq ptr %3, null
  %or.cond.not = or i1 %34, %33
  br i1 %or.cond.not, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !251
  %38 = icmp ugt i8 %37, 2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %41 = load i32, ptr %40, align 8, !tbaa !259
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !260
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread, label %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit

_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load i16, ptr %48, align 8
  %.mask.i = and i16 %49, -8192
  %50 = icmp eq i16 %.mask.i, 24576
  br i1 %50, label %.thread, label %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread

_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread: ; preds = %43, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3868
  %52 = load i8, ptr %51, align 4, !tbaa !147, !range !63, !noundef !64
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit, label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread

_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit: ; preds = %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i8, ptr %56, align 8, !tbaa !109
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i8, ptr %61, align 8, !tbaa !86
  %63 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %55, i8 noundef zeroext %57, ptr %58, i64 %60, i8 noundef zeroext %62) #21
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge, label %.thread

_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge: ; preds = %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit
  %.pre = load i32, ptr %40, align 8, !tbaa !259
  br label %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread

_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread: ; preds = %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread
  %64 = phi i32 [ %.pre, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit._ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread_crit_edge ], [ %41, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %65 = icmp eq i32 %64, 2
  %. = select i1 %65, i32 8759, i32 8733
  %.17 = select i1 %65, i32 1, i32 3
  store i32 %., ptr %8, align 4, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %0, ptr %9, align 8, !tbaa !265
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !243
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %68, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %69, align 8, !tbaa !255
  %70 = ptrtoint ptr %9 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl", i64 %70, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %.thread

.thread:                                          ; preds = %28, %30, %35, %19, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit, %39, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread, %23, %14
  %.013 = phi i32 [ 3, %23 ], [ %.17, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit.thread ], [ 3, %14 ], [ 1, %39 ], [ 1, %_ZN5clang10installapiL29shouldIgnorePrivateExternAttrEPKNS_4DeclE.exit ], [ 1, %_ZNK5clang10installapi13DylibVerifier34shouldIgnoreInternalZipperedSymbolEPKN4llvm5MachO6RecordERKNS1_13SymbolContextE.exit ], [ 1, %35 ], [ 1, %30 ], [ 2, %28 ], [ 2, %19 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !269, !range !63, !noundef !64
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %55, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %12, i32 0, i32 noundef 8768) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %14 = load i8, ptr %13, align 1, !tbaa !271, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.thread, label %20

.thread:                                          ; preds = %10
  %16 = load i8, ptr %0, align 8, !tbaa !272
  %17 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %16) #21
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %18, i64 %19)
  br label %.critedge

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %0) #21
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %21, i64 %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %29 = load i64, ptr %25, align 8, !tbaa !73
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.critedge

.critedge:                                        ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !273, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !279, !range !63, !noundef !64
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %39) #21
  store ptr null, ptr %35, align 8, !tbaa !278
  store i8 0, ptr %31, align 8, !tbaa !273
  store i8 0, ptr %37, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %34, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !73
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  store i8 1, ptr %7, align 4, !tbaa !269
  br label %55

55:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %.not18 = icmp eq i64 %58, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %59

59:                                               ; preds = %56
  %60 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i64, ptr %57, align 8, !tbaa !11
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %61, i64 noundef %62) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !282
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !286
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.11, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %59
  store i8 58, ptr %67, align 1
  %72 = load ptr, ptr %66, align 8, !tbaa !286
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %66, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %69, %71
  %.0.i.i = phi ptr [ %70, %69 ], [ %63, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !287
  %76 = zext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %76) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !282
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.11, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %81, align 1
  %86 = load ptr, ptr %80, align 8, !tbaa !286
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %80, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %83, %85
  %.0.i.i10 = phi ptr [ %84, %83 ], [ %77, %85 ]
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef 0) #21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !282
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !286
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.12, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i16 8250, ptr %92, align 1
  %100 = load ptr, ptr %91, align 8, !tbaa !286
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %101, ptr %91, align 8, !tbaa !286
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %99, %97, %56, %55
  call void %1(i64 noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.220, align 8
  %8 = alloca %class.anon.221, align 8
  store ptr %1, ptr %5, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !205, !range !63, !noundef !64
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 106
  %15 = load i8, ptr %14, align 2, !range !63
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier32shouldIgnoreZipperedAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr poison, ptr noundef nonnull align 8 dereferenceable(50) %2)
  br i1 %19, label %44, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %21 = load ptr, ptr %9, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i8, ptr %22, align 8, !tbaa !205, !range !63, !noundef !64
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 106
  %26 = load i8, ptr %25, align 2, !range !63
  %27 = select i1 %24, i8 1, i8 %26
  store i8 %27, ptr %6, align 1, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %29 = load i32, ptr %28, align 8, !tbaa !259
  switch i32 %29, label %42 [
    i32 2, label %30
    i32 3, label %36
    i32 1, label %43
  ]

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %0, ptr %7, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %33, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %34, align 8, !tbaa !244
  %35 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %43

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !291
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !243
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %39, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %40, align 8, !tbaa !244
  %41 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %43

42:                                               ; preds = %20
  unreachable

43:                                               ; preds = %20, %36, %30
  %.1 = phi i32 [ 3, %36 ], [ 1, %30 ], [ %29, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %44

44:                                               ; preds = %18, %4, %43
  %.0 = phi i32 [ %.1, %43 ], [ 2, %4 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.222, align 8
  %8 = alloca %class.anon.223, align 8
  %9 = alloca %class.anon.224, align 8
  %10 = alloca %class.anon.225, align 8
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %3, ptr %6, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !82
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !82
  %16 = and i8 %15, 1
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %4
  br i1 %.not13, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store ptr %0, ptr %7, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !255
  %22 = ptrtoint ptr %7 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl", i64 %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.thread12

23:                                               ; preds = %4
  br i1 %.not13, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !295
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %27, align 8, !tbaa !255
  %28 = ptrtoint ptr %8 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl", i64 %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %.thread12

.thread:                                          ; preds = %17, %23
  %29 = and i8 %12, 2
  %.not15 = icmp eq i8 %29, 0
  %30 = and i8 %15, 2
  %.not16 = icmp eq i8 %30, 0
  br i1 %.not15, label %38, label %31

31:                                               ; preds = %.thread
  br i1 %.not16, label %32, label %.thread12

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %0, ptr %9, align 8, !tbaa !297
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %35, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %36, align 8, !tbaa !255
  %37 = ptrtoint ptr %9 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl", i64 %37, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.thread12

38:                                               ; preds = %.thread
  br i1 %.not16, label %.thread12, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  store ptr %0, ptr %10, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !243
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %42, align 8, !tbaa !255
  %43 = ptrtoint ptr %10 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_3EEvl", i64 %43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %.thread12

.thread12:                                        ; preds = %31, %38, %39, %32, %24, %18
  %.0 = phi i1 [ false, %39 ], [ false, %32 ], [ false, %24 ], [ false, %18 ], [ true, %38 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef initializes((18, 19)) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.66", align 8
  %5 = alloca %"class.llvm::SmallVector.66", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %6, align 2, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %.not101 = icmp eq i32 %8, 0
  br i1 %.not101, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !251
  %12 = icmp ugt i8 %11, 2
  br i1 %12, label %13, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !205, !range !63, !noundef !64
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 106
  %20 = load i8, ptr %19, align 2, !range !63
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %26, 0
  br i1 %or.cond.i.i, label %27, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 9223372034707292159
  %or.cond.not = icmp eq i64 %30, 0
  br i1 %or.cond.not, label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %33, align 4, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !109
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %43 = load i8, ptr %42, align 1, !tbaa !82
  %44 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %36, i8 noundef zeroext %38, ptr %39, i64 %41, i8 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %45 = load ptr, ptr %4, align 8, !tbaa !142
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %47

47:                                               ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit, %47
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #21
  %.0.pre = load i32, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

48:                                               ; preds = %3
  %49 = tail call noundef zeroext i1 @_ZNK5clang10installapi13DylibVerifier20shouldIgnoreReexportEPKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 8, !tbaa !136
  switch i32 %51, label %52 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 2
  %..i.i = select i1 %53, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %50, %50, %50, %52
  %.0.i.i = phi i32 [ %51, %50 ], [ %..i.i, %52 ], [ %51, %50 ], [ %51, %50 ]
  store i32 %.0.i.i, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %56 = load ptr, ptr %55, align 8, !tbaa !302
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !109
  switch i8 %61, label %74 [
    i8 0, label %62
    i8 3, label %64
    i8 1, label %72
    i8 2, label %72
  ]

62:                                               ; preds = %54
  %63 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr %57, i64 %59, i8 noundef zeroext 0) #21
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

64:                                               ; preds = %54
  %.not.i.i51 = icmp eq i64 %59, 0
  br i1 %.not.i.i51, label %_ZNK4llvm9StringRef8containsEc.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %64
  %65 = tail call ptr @memchr(ptr noundef %57, i32 noundef 46, i64 noundef %59) #21
  %.not.i.i.i.i.i = icmp ne ptr %65, null
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ne i64 %68, -1
  %70 = select i1 %.not.i.i.i.i.i, i1 %69, i1 false
  br label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %64
  %.0.i.i.i.i.i = phi i1 [ %70, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i ], [ false, %64 ]
  %71 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %56, i1 noundef zeroext %.0.i.i.i.i.i, ptr %57, i64 %59) #21
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

72:                                               ; preds = %54, %54
  %73 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr %57, i64 %59) #21
  br label %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit

74:                                               ; preds = %54
  unreachable

_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit: ; preds = %62, %_ZNK4llvm9StringRef8containsEc.exit.i, %72
  %.0.i = phi ptr [ %73, %72 ], [ %71, %_ZNK4llvm9StringRef8containsEc.exit.i ], [ %63, %62 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.split, label %76

.split:                                           ; preds = %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit
  %75 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr poison)
  br i1 %75, label %79, label %83

76:                                               ; preds = %_ZN5clang10installapi19findRecordFromSliceEPKN4llvm5MachO12RecordsSliceENS1_9StringRefENS2_10EncodeKindE.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 18
  store i8 1, ptr %77, align 2, !tbaa !301
  %78 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier20shouldIgnoreObsoleteEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr nonnull poison)
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.split, %76
  %80 = load i32, ptr %7, align 8, !tbaa !136
  switch i32 %80, label %81 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54
  ]

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 2
  %..i.i53 = select i1 %82, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54: ; preds = %79, %79, %79, %81
  %.0.i.i52 = phi i32 [ %80, %79 ], [ %..i.i53, %81 ], [ %80, %79 ], [ %80, %79 ]
  store i32 %.0.i.i52, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

83:                                               ; preds = %.split
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load i8, ptr %86, align 8, !tbaa !205, !range !63, !noundef !64
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 106
  %90 = load i8, ptr %89, align 2, !range !63
  %91 = trunc nuw i8 %90 to i1
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, label %107

.thread:                                          ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load i8, ptr %95, align 8, !tbaa !205, !range !63, !noundef !64
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 106
  %99 = load i8, ptr %98, align 2, !range !63
  %100 = trunc nuw i8 %99 to i1
  %101 = select i1 %97, i1 true, i1 %100
  br i1 %101, label %102, label %.thread88

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %104 = load i8, ptr %103, align 8, !tbaa !251
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, label %.thread83

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57: ; preds = %83, %102
  %106 = load i32, ptr %7, align 8, !tbaa !136
  %switch.selectcmp = icmp eq i32 %106, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp93 = icmp eq i32 %106, 0
  %switch.select94 = select i1 %switch.selectcmp93, i32 0, i32 %switch.select
  store i32 %switch.select94, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

107:                                              ; preds = %83
  %108 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef null)
  %.not48 = icmp eq i32 %108, 2
  br i1 %.not48, label %118, label %111

.thread88:                                        ; preds = %.thread
  %109 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  %.not4889 = icmp eq i32 %109, 2
  br i1 %.not4889, label %.thread87, label %111

.thread83:                                        ; preds = %102
  %110 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  %.not4885 = icmp eq i32 %110, 2
  br i1 %.not4885, label %.thread87, label %111

111:                                              ; preds = %.thread88, %.thread83, %107
  %phi.call4386 = phi i32 [ %110, %.thread83 ], [ %108, %107 ], [ %109, %.thread88 ]
  %112 = load i32, ptr %7, align 8, !tbaa !136
  %113 = icmp eq i32 %112, %phi.call4386
  br i1 %113, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60, label %114

114:                                              ; preds = %111
  switch i32 %112, label %115 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60
  ]

115:                                              ; preds = %114
  %116 = icmp eq i32 %112, 2
  %117 = icmp eq i32 %phi.call4386, 1
  %or.cond3.i.i = and i1 %117, %116
  %..i.i59 = select i1 %or.cond3.i.i, i32 2, i32 %phi.call4386
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60: ; preds = %111, %114, %114, %115
  %.0.i.i58 = phi i32 [ %phi.call4386, %111 ], [ %112, %114 ], [ %112, %114 ], [ %..i.i59, %115 ]
  store i32 %.0.i.i58, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

118:                                              ; preds = %107
  %119 = load i32, ptr %7, align 8, !tbaa !136
  switch i32 %119, label %120 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
  ]

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 2
  %..i.i63 = select i1 %121, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64: ; preds = %118, %118, %118, %120
  %.0.i.i61 = phi i32 [ %119, %118 ], [ %..i.i63, %120 ], [ %119, %118 ], [ %119, %118 ]
  store i32 %.0.i.i61, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

.thread87:                                        ; preds = %.thread88, %.thread83
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %123 = load i8, ptr %122, align 8, !tbaa !86
  %.not49 = icmp eq i8 %123, 0
  br i1 %.not49, label %129, label %124

124:                                              ; preds = %.thread87
  %125 = load ptr, ptr %55, align 8, !tbaa !302
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %126 = tail call noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %125, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %127 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %126)
  br i1 %127, label %129, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68: ; preds = %124
  %128 = load i32, ptr %7, align 8, !tbaa !136
  %cond = icmp eq i32 %128, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  store i32 %spec.select, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

129:                                              ; preds = %124, %.thread87
  %130 = tail call noundef i32 @_ZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr nonnull poison)
  %.not50 = icmp eq i32 %130, 2
  br i1 %.not50, label %138, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %7, align 8, !tbaa !136
  %133 = icmp eq i32 %132, %130
  br i1 %133, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72, label %134

134:                                              ; preds = %131
  switch i32 %132, label %135 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72
  ]

135:                                              ; preds = %134
  %136 = icmp eq i32 %132, 2
  %137 = icmp eq i32 %130, 1
  %or.cond3.i.i70 = and i1 %137, %136
  %..i.i71 = select i1 %or.cond3.i.i70, i32 2, i32 %130
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72: ; preds = %131, %134, %134, %135
  %.0.i.i69 = phi i32 [ %130, %131 ], [ %132, %134 ], [ %132, %134 ], [ %..i.i71, %135 ]
  store i32 %.0.i.i69, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

138:                                              ; preds = %129
  %139 = tail call noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull %.0.i)
  br i1 %139, label %141, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76: ; preds = %138
  %140 = load i32, ptr %7, align 8, !tbaa !136
  %cond95 = icmp eq i32 %140, 0
  %spec.select96 = select i1 %cond95, i32 0, i32 3
  store i32 %spec.select96, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #21
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %142, ptr %5, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %143, align 8, !tbaa !137
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %144, align 4, !tbaa !141
  call void @_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %145 = load ptr, ptr %5, align 8, !tbaa !142
  %146 = icmp eq ptr %145, %142
  br i1 %146, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77, label %147

147:                                              ; preds = %141
  call void @free(ptr noundef %145) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77: ; preds = %141, %147
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #21
  %148 = load i32, ptr %7, align 8, !tbaa !136
  %switch.selectcmp97 = icmp eq i32 %148, 3
  %switch.select98 = select i1 %switch.selectcmp97, i32 3, i32 2
  %switch.selectcmp99 = icmp eq i32 %148, 0
  %switch.select100 = select i1 %switch.selectcmp99, i32 0, i32 %switch.select98
  store i32 %switch.select100, ptr %7, align 8, !tbaa !136
  br label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %23, %27, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60, %9, %13, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  %.0 = phi i32 [ 0, %23 ], [ 0, %27 ], [ %.0.i.i52, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit54 ], [ %switch.select94, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit57 ], [ %.0.i.i69, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit72 ], [ %spec.select96, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit76 ], [ %switch.select100, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit77 ], [ %spec.select, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit68 ], [ %.0.i.i61, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64 ], [ %.0.i.i58, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit60 ], [ 0, %9 ], [ 0, %13 ], [ %.0.pre, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit ], [ %.0.i.i, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier9canVerifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11assignSliceERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !137
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !142
  %.val4 = load i8, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val5 = load i32, ptr %7, align 4
  %8 = zext i32 %4 to i64
  %.idx3.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %.not.i6 = icmp ult i32 %4, 4
  br i1 %.not.i6, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %10 = lshr i64 %8, 2
  %11 = and i64 %.idx3.i, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %11
  br label %12

12:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.065.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %.02964.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02964.i.i.i.i, align 8, !tbaa !303
  %13 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 56
  %.029.val.val.i.i.i.i = load i8, ptr %13, align 1, !tbaa !139
  %14 = getelementptr i8, ptr %.029.val.i.i.i.i, i64 60
  %.029.val.val53.i.i.i.i = load i32, ptr %14, align 4
  %15 = icmp eq i8 %.val4, %.029.val.val.i.i.i.i
  %16 = icmp eq i32 %.val5, %.029.val.val53.i.i.i.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 16
  %.val31.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !303
  %20 = getelementptr i8, ptr %.val31.i.i.i.i, i64 56
  %.val31.val.i.i.i.i = load i8, ptr %20, align 1, !tbaa !139
  %21 = getelementptr i8, ptr %.val31.i.i.i.i, i64 60
  %.val31.val51.i.i.i.i = load i32, ptr %21, align 4
  %22 = icmp eq i8 %.val4, %.val31.val.i.i.i.i
  %23 = icmp eq i32 %.val5, %.val31.val51.i.i.i.i
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 32
  %.val33.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !303
  %27 = getelementptr i8, ptr %.val33.i.i.i.i, i64 56
  %.val33.val.i.i.i.i = load i8, ptr %27, align 1, !tbaa !139
  %28 = getelementptr i8, ptr %.val33.i.i.i.i, i64 60
  %.val33.val49.i.i.i.i = load i32, ptr %28, align 4
  %29 = icmp eq i8 %.val4, %.val33.val.i.i.i.i
  %30 = icmp eq i32 %.val5, %.val33.val49.i.i.i.i
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 48
  %.val35.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !303
  %34 = getelementptr i8, ptr %.val35.i.i.i.i, i64 56
  %.val35.val.i.i.i.i = load i8, ptr %34, align 1, !tbaa !139
  %35 = getelementptr i8, ptr %.val35.i.i.i.i, i64 60
  %.val35.val47.i.i.i.i = load i32, ptr %35, align 4
  %36 = icmp eq i8 %.val4, %.val35.val.i.i.i.i
  %37 = icmp eq i32 %.val5, %.val35.val47.i.i.i.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i, i64 64
  %41 = add nsw i64 %.065.i.i.i.i, -1
  %42 = icmp sgt i64 %.065.i.i.i.i, 1
  br i1 %42, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !307

._crit_edge.loopexit.i.i.i.i:                     ; preds = %39
  %43 = and i32 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi77.i.i.i.i = phi i32 [ %43, %._crit_edge.loopexit.i.i.i.i ], [ %4, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %5 ]
  switch i32 %.pre-phi77.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %44
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge72.i.i.i.i
    i32 0, label %64
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !303
  %45 = getelementptr i8, ptr %.029.val37.i.i.i.i, i64 56
  %.029.val37.val.i.i.i.i = load i8, ptr %45, align 1, !tbaa !139
  %46 = getelementptr i8, ptr %.029.val37.i.i.i.i, i64 60
  %.029.val37.val45.i.i.i.i = load i32, ptr %46, align 4
  %47 = icmp eq i8 %.val4, %.029.val37.val.i.i.i.i
  %48 = icmp eq i32 %.val5, %.029.val37.val45.i.i.i.i
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %50, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !303
  %52 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 56
  %.1.val.val.i.i.i.i = load i8, ptr %52, align 1, !tbaa !139
  %53 = getelementptr i8, ptr %.1.val.i.i.i.i, i64 60
  %.1.val.val43.i.i.i.i = load i32, ptr %53, align 4
  %54 = icmp eq i8 %.val4, %.1.val.val.i.i.i.i
  %55 = icmp eq i32 %.val5, %.1.val.val43.i.i.i.i
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %57

57:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge72.i.i.i.i

._crit_edge._crit_edge72.i.i.i.i:                 ; preds = %57, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !303
  %59 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 56
  %.2.val.val.i.i.i.i = load i8, ptr %59, align 1, !tbaa !139
  %60 = getelementptr i8, ptr %.2.val.i.i.i.i, i64 60
  %.2.val.val41.i.i.i.i = load i32, ptr %60, align 4
  %61 = icmp eq i8 %.val4, %.2.val.val.i.i.i.i
  %62 = icmp eq i32 %.val5, %.2.val.val41.i.i.i.i
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit", label %64

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

64:                                               ; preds = %._crit_edge._crit_edge72.i.i.i.i, %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !303
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit": ; preds = %12, %32, %25, %18, %44, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i, %64
  %65 = phi ptr [ %.pre, %64 ], [ %.029.val37.i.i.i.i, %44 ], [ %.1.val.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.val.i.i.i.i, %._crit_edge._crit_edge72.i.i.i.i ], [ %.029.val.i.i.i.i, %12 ], [ %.val35.i.i.i.i, %32 ], [ %.val33.i.i.i.i, %25 ], [ %.val31.i.i.i.i, %18 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  store ptr %65, ptr %66, align 8, !tbaa !302
  br label %67

67:                                               ; preds = %2, %"_ZN4llvm7find_ifIRNS_11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEEZN5clang10installapi13DylibVerifier11assignSliceERKNS3_6TargetEE3$_0EEDaOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier9setTargetERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 captures(none) dereferenceable(4088) initializes((3920, 3944), (3956, 3957)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  store i8 0, ptr %4, align 4, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %8 = load i32, ptr %7, align 8, !tbaa !136
  br i1 %.not.i, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit, label %9

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %2
  %cond = icmp eq i32 %8, 3
  %spec.select = select i1 %cond, i32 3, i32 0
  store i32 %spec.select, ptr %7, align 8, !tbaa !136
  br label %12

9:                                                ; preds = %2
  switch i32 %8, label %10 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4
  ]

10:                                               ; preds = %9
  %11 = icmp eq i32 %8, 2
  %..i.i = select i1 %11, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4: ; preds = %9, %9, %9, %10
  %.0.i.i3 = phi i32 [ %8, %9 ], [ %..i.i, %10 ], [ %8, %9 ], [ %8, %9 ]
  store i32 %.0.i.i3, ptr %7, align 8, !tbaa !136
  tail call void @_ZN5clang10installapi13DylibVerifier11assignSliceERKN4llvm5MachO6TargetE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 4 dereferenceable(24) %1)
  br label %12

12:                                               ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit4, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier16setSourceManagerEN4llvm18IntrusiveRefCntPtrINS_13SourceManagerEEE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3988
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %8, %12
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !142
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit, label %13, !prof !309

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %1, %.pre3.i
  %16 = icmp ult ptr %1, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %18, label %17, !prof !310

17:                                               ; preds = %13
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit

18:                                               ; preds = %13
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %.pre3.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10)
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit: ; preds = %5, %17, %18
  %24 = phi ptr [ %.pre3.i, %5 ], [ %22, %18 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %1, %5 ], [ %23, %18 ], [ %1, %17 ]
  %25 = load i32, ptr %7, align 8, !tbaa !137
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %24, i64 %26
  %28 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !214
  store ptr %28, ptr %27, align 8, !tbaa !214
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !214
  %29 = add i32 %25, 1
  store i32 %29, ptr %7, align 8, !tbaa !137
  %30 = load ptr, ptr %3, align 8, !tbaa !150
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %24, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !151
  br label %36

36:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE9push_backEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier6verifyEPN4llvm5MachO14ObjCIVarRecordEPKNS0_13FrontendAttrsENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !301, !range !63, !noundef !64
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %16 = load i32, ptr %15, align 8, !tbaa !136
  br label %59

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21, !noalias !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21, !noalias !311
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %18, align 8, !tbaa !314, !alias.scope !317, !noalias !311
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %19, align 1, !tbaa !320, !alias.scope !317, !noalias !311
  store ptr %3, ptr %8, align 8, !tbaa !73, !alias.scope !317, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %20, align 8, !tbaa !73, !alias.scope !317, !noalias !311
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.22, ptr %21, align 8, !tbaa !73, !alias.scope !317, !noalias !311
  store ptr %8, ptr %7, align 8, !alias.scope !321, !noalias !311
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %22, align 8, !alias.scope !321, !noalias !311
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !73, !alias.scope !321, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %23, align 8, !tbaa !314, !alias.scope !321, !noalias !311
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %24, align 1, !tbaa !320, !alias.scope !321, !noalias !311
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21, !noalias !311
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21, !noalias !311
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !71
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %28, ptr %6, align 8, !tbaa !74
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %17
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %32, ptr %25, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %25, %17 ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !73
  store i8 %35, ptr %33, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %6, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %41, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %42, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %43, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 49
  store i8 0, ptr %44, align 1, !tbaa !258
  %45 = call noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %10)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %48 = load i64, ptr %38, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %50 = load i64, ptr %25, align 8, !tbaa !73
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit
  %55 = load i64, ptr %27, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit
  %57 = load i64, ptr %53, align 8, !tbaa !73
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier6verifyEPN4llvm5MachO19ObjCInterfaceRecordEPKNS0_13FrontendAttrsE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %6 = load i8, ptr %5, align 2, !tbaa !301, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %10 = load i32, ptr %9, align 8, !tbaa !136
  br label %34

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %15, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %17, align 1, !tbaa !258
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  %19 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 1) #21
  %.not.i = icmp ne i8 %19, 0
  %spec.select.i = zext i1 %.not.i to i8
  %20 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 2) #21
  %.not3.i = icmp eq i8 %20, 0
  %21 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not3.i, i8 %spec.select.i, i8 %21
  %22 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 4) #21
  %.not4.i = icmp eq i8 %22, 0
  %23 = or disjoint i8 %.1.i, 4
  %.2.i = select i1 %.not4.i, i8 %.1.i, i8 %23
  store i8 %.2.i, ptr %16, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %25 = load i8, ptr %24, align 2, !tbaa !326
  %.not = icmp eq i8 %25, 0
  %26 = select i1 %.not, i8 1, i8 2
  store i8 %26, ptr %14, align 8, !tbaa !109
  store ptr %2, ptr %15, align 8, !tbaa !146
  %27 = call noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %30 = load i64, ptr %13, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %32 = load i64, ptr %12, align 8, !tbaa !73
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %34

34:                                               ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %8
  %.0 = phi i32 [ %10, %8 ], [ %27, %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier6verifyEPN4llvm5MachO12GlobalRecordEPKNS0_13FrontendAttrsE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %5 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2, !tbaa !301, !range !63, !noundef !64
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %11 = load i32, ptr %10, align 8, !tbaa !136
  br label %34

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %18, align 1, !tbaa !258
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !135
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !tbaa !327
  store i8 %24, ptr %15, align 8, !tbaa !109
  store ptr %2, ptr %16, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !329, !range !63, !noundef !64
  store i8 %26, ptr %18, align 1, !tbaa !258
  %27 = call noundef i32 @_ZN5clang10installapi13DylibVerifier10verifyImplEPN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %5)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %30 = load i64, ptr %14, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %32 = load i64, ptr %13, align 8, !tbaa !73
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %34

34:                                               ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %9
  %.0 = phi i32 [ %11, %9 ], [ %27, %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !273, !range !63, !noundef !64
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !279, !range !63, !noundef !64
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #21
  store ptr null, ptr %6, align 8, !tbaa !278
  store i8 0, ptr %2, align 8, !tbaa !273
  store i8 0, ptr %8, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !73
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !280
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.llvm::MachO::RecordLoc", align 8
  %12 = alloca %class.anon.234, align 8
  %13 = alloca %class.anon.235, align 8
  %14 = alloca %class.anon.236, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !251
  switch i8 %16, label %21 [
    i8 2, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
    i8 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit62
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %switch.selectcmp = icmp eq i32 %18, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp190 = icmp eq i32 %18, 0
  %switch.select191 = select i1 %switch.selectcmp190, i32 0, i32 %switch.select
  store i32 %switch.select191, ptr %17, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit62: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %switch.selectcmp192 = icmp eq i32 %20, 3
  %switch.select193 = select i1 %switch.selectcmp192, i32 3, i32 2
  %switch.selectcmp194 = icmp eq i32 %20, 0
  %switch.select195 = select i1 %switch.selectcmp194, i32 0, i32 %switch.select193
  store i32 %switch.select195, ptr %19, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !86
  %31 = tail call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %26, i8 noundef zeroext %28, ptr %22, i64 %24, i8 noundef zeroext %30) #21
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %50, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  %34 = load i8, ptr %33, align 8, !tbaa !332
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !137
  %39 = zext i32 %38 to i64
  %40 = tail call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %36, i64 %39) #21
  %41 = icmp eq i8 %34, 15
  %42 = zext nneg i8 %34 to i32
  %43 = shl nuw i32 1, %42
  %storemerge.i.i = select i1 %41, i32 0, i32 %43
  %44 = and i32 %40, %storemerge.i.i
  %45 = icmp eq i32 %44, %storemerge.i.i
  br i1 %45, label %.critedge, label %50

.critedge:                                        ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %47 = load i32, ptr %46, align 8, !tbaa !136
  switch i32 %47, label %48 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64
  ]

48:                                               ; preds = %.critedge
  %49 = icmp eq i32 %47, 2
  %..i.i = select i1 %49, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64: ; preds = %.critedge, %.critedge, %.critedge, %48
  %.0.i.i63 = phi i32 [ %47, %.critedge ], [ %..i.i, %48 ], [ %47, %.critedge ], [ %47, %.critedge ]
  store i32 %.0.i.i63, ptr %46, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

50:                                               ; preds = %32, %21
  %.not.i = icmp ult i64 %24, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %51

51:                                               ; preds = %50
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %52 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %50, %51
  %53 = phi i1 [ false, %50 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %55 = load i8, ptr %54, align 2, !tbaa !301, !range !63, !noundef !64
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %297

57:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load i64, ptr %23, align 8, !tbaa !11
  %61 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %59, i64 %60) #21
  %62 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, i64 %60, i32 noundef %61) #21
  %63 = icmp eq i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = sext i32 %62 to i64
  %68 = icmp eq i64 %67, %66
  %69 = select i1 %63, i1 true, i1 %68
  br i1 %69, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit67, label %72

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit67: ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %71 = load i32, ptr %70, align 8, !tbaa !136
  %switch.selectcmp196 = icmp eq i32 %71, 3
  %switch.select197 = select i1 %switch.selectcmp196, i32 3, i32 2
  %switch.selectcmp198 = icmp eq i32 %71, 0
  %switch.select199 = select i1 %switch.selectcmp198, i32 0, i32 %switch.select197
  store i32 %switch.select199, ptr %70, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

72:                                               ; preds = %57
  %73 = load ptr, ptr %58, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %73, i64 %67
  %74 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !333
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !333
  %.not213223 = icmp eq ptr %76, %78
  br i1 %.not213223, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  br label %101

.critedge56.preheader:                            ; preds = %140
  %.not214230 = icmp eq ptr %.sroa.0158.1.ph, %.sroa.7.1.ph
  br i1 %.not214230, label %.loopexit, label %.lr.ph232

.lr.ph232:                                        ; preds = %.critedge56.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %142

101:                                              ; preds = %.lr.ph, %140
  %.sroa.0158.0227 = phi ptr [ null, %.lr.ph ], [ %.sroa.0158.1.ph, %140 ]
  %.sroa.7.0226 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1.ph, %140 ]
  %.sroa.12.0225 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1.ph, %140 ]
  %.sroa.0154.0224 = phi ptr [ %76, %.lr.ph ], [ %141, %140 ]
  %102 = load ptr, ptr %.sroa.0154.0224, align 8, !tbaa !334
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load i64, ptr %103, align 4
  %105 = and i64 %104, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %105, 0
  br i1 %or.cond.i.i, label %106, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 9223372034707292159
  %or.cond189.not = icmp eq i64 %109, 0
  br i1 %or.cond189.not, label %114, label %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread

_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread: ; preds = %101, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %111 = load i32, ptr %110, align 8, !tbaa !136
  switch i32 %111, label %112 [
    i32 1, label %.fold.split
    i32 3, label %.fold.split
    i32 0, label %.fold.split
  ]

112:                                              ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread
  %113 = icmp eq i32 %111, 2
  %..i.i69 = select i1 %113, i32 2, i32 1
  br label %.fold.split

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0224, i64 16
  %116 = load i8, ptr %115, align 8, !tbaa !336
  %117 = load i8, ptr %79, align 8, !tbaa !332
  %.not54 = icmp eq i8 %116, %117
  br i1 %.not54, label %118, label %140

118:                                              ; preds = %114
  %.not.i71 = icmp eq ptr %.sroa.7.0226, %.sroa.12.0225
  br i1 %.not.i71, label %121, label %119

119:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0226, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0154.0224, i64 40, i1 false), !tbaa.struct !199
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.7.0226, i64 40
  br label %140

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.sroa.7.0226 to i64
  %123 = ptrtoint ptr %.sroa.0158.0227 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %127 = sdiv exact i64 %124, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 230584300921369395)
  %131 = select i1 %129, i64 230584300921369395, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %132 = mul nuw nsw i64 %131, 40
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0154.0224, i64 40, i1 false), !tbaa.struct !199
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0158.0227, %.sroa.7.0226
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i ], [ %133, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %.sroa.0158.0227, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !199, !alias.scope !337
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %135, %.sroa.7.0226
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %133, %_ZNKSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %136, %.lr.ph.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %.sroa.0158.0227, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0158.0227, i64 noundef %124) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %139 = getelementptr inbounds nuw %"struct.clang::installapi::ZipperedDeclSource", ptr %133, i64 %131
  br label %140

140:                                              ; preds = %114, %119, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.12.1.ph = phi ptr [ %.sroa.12.0225, %119 ], [ %139, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.0225, %114 ]
  %.sroa.7.1.ph = phi ptr [ %120, %119 ], [ %137, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0226, %114 ]
  %.sroa.0158.1.ph = phi ptr [ %.sroa.0158.0227, %119 ], [ %133, %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0158.0227, %114 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0224, i64 40
  %.not213 = icmp eq ptr %141, %78
  br i1 %.not213, label %.critedge56.preheader, label %101

.fold.split:                                      ; preds = %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread, %112
  %.0.i.i68 = phi i32 [ %111, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %..i.i69, %112 ], [ %111, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ], [ %111, %_ZNK5clang16AvailabilityInfo11isObsoletedEv.exit.thread ]
  store i32 %.0.i.i68, ptr %110, align 8, !tbaa !136
  br label %.loopexit

142:                                              ; preds = %.lr.ph232, %_ZN5clang17DiagnosticBuilderD2Ev.exit91
  %.sroa.0150.0231 = phi ptr [ %.sroa.0158.1.ph, %.lr.ph232 ], [ %292, %_ZN5clang17DiagnosticBuilderD2Ev.exit91 ]
  %143 = load i32, ptr %80, align 8, !tbaa !259
  %144 = icmp eq i32 %143, 3
  %brmerge = or i1 %53, %144
  br i1 %brmerge, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit74, label %146

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit74: ; preds = %142
  %145 = load i32, ptr %81, align 8, !tbaa !136
  %cond = icmp eq i32 %145, 0
  %spec.select = select i1 %cond, i32 0, i32 3
  br label %.critedge58

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, 2
  %148 = load i32, ptr %81, align 8, !tbaa !136
  br i1 %147, label %149, label %152

149:                                              ; preds = %146
  switch i32 %148, label %150 [
    i32 1, label %.critedge58
    i32 3, label %.critedge58
    i32 0, label %.critedge58
  ]

150:                                              ; preds = %149
  %151 = icmp eq i32 %148, 2
  %..i.i76 = select i1 %151, i32 2, i32 1
  br label %.critedge58

152:                                              ; preds = %146
  switch i32 %148, label %153 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80
  ]

153:                                              ; preds = %152
  %154 = icmp eq i32 %148, 2
  %..i.i79 = select i1 %154, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80: ; preds = %152, %152, %152, %153
  %.0.i.i78 = phi i32 [ %148, %152 ], [ %..i.i79, %153 ], [ %148, %152 ], [ %148, %152 ]
  store i32 %.0.i.i78, ptr %81, align 8, !tbaa !136
  br label %.loopexit

.critedge58:                                      ; preds = %149, %149, %150, %149, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit74
  %storemerge = phi i32 [ %spec.select, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit74 ], [ %148, %149 ], [ %..i.i76, %150 ], [ %148, %149 ], [ %148, %149 ]
  %.049 = phi i32 [ 8732, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit74 ], [ 8758, %149 ], [ 8758, %150 ], [ 8758, %149 ], [ 8758, %149 ]
  store i32 %storemerge, ptr %81, align 8, !tbaa !136
  %155 = load ptr, ptr %82, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0231, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !341
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr %157, ptr %158, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %155, i32 0, i32 noundef 8768) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0231, i64 16
  call void @_ZN4llvm5MachO19getTargetTripleNameB5cxx11ERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(24) %159) #21
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i64, ptr %83, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %160, i64 %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = icmp eq ptr %162, %84
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge58
  %164 = load i64, ptr %83, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge58
  %166 = load i64, ptr %84, align 8, !tbaa !73
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %168 = load i8, ptr %85, align 8, !tbaa !273, !range !63, !noundef !64
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load ptr, ptr %86, align 8, !tbaa !278
  %172 = load i8, ptr %87, align 1, !tbaa !279, !range !63, !noundef !64
  %173 = trunc nuw i8 %172 to i1
  %174 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %171, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %173) #21
  store ptr null, ptr %86, align 8, !tbaa !278
  store i8 0, ptr %85, align 8, !tbaa !273
  store i8 0, ptr %87, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load ptr, ptr %88, align 8, !tbaa !3
  %176 = icmp eq ptr %175, %89
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %177 = load i64, ptr %90, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %179 = load i64, ptr %89, align 8, !tbaa !73
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %181 = load ptr, ptr %5, align 8, !tbaa !280
  %.not.i.i.i81 = icmp eq ptr %181, null
  br i1 %.not.i.i.i81, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %183 = load ptr, ptr %91, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %184

184:                                              ; preds = %182
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %183, ptr noundef nonnull %181)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %182, %184
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  %185 = load ptr, ptr %82, align 8, !tbaa !150
  %186 = load ptr, ptr %.sroa.0150.0231, align 8, !tbaa !334
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %.sroa.06.0.copyload = load i32, ptr %187, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %185, i32 %.sroa.06.0.copyload, i32 noundef %.049) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i1 noundef zeroext true)
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load i64, ptr %92, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %188, i64 %189)
  %190 = load ptr, ptr %.sroa.0150.0231, align 8, !tbaa !334
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load i8, ptr %191, align 8, !tbaa !205, !range !63, !noundef !64
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 106
  %195 = load i8, ptr %194, align 2, !range !63
  %196 = zext nneg i8 %195 to i64
  %197 = select i1 %193, i64 1, i64 %196
  %198 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i122 = icmp eq ptr %198, null
  br i1 %.not.i122, label %199, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

199:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %200 = load ptr, ptr %93, align 8, !tbaa !281
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 14976
  %202 = load i32, ptr %201, align 8, !tbaa !342
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %205, align 8, !tbaa !343
  br label %206

206:                                              ; preds = %206, %204
  %.idx.i.i.i.i = phi i64 [ 96, %204 ], [ %.add.i.i.i.i, %206 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %207, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %208, align 8, !tbaa !11
  store i8 0, ptr %207, align 1, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %209 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %209, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %206

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 416
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 432
  store ptr %211, ptr %210, align 8, !tbaa !142
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 424
  store i32 0, ptr %212, align 8, !tbaa !137
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 428
  store i32 8, ptr %213, align 4, !tbaa !141
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 528
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 544
  store ptr %215, ptr %214, align 8, !tbaa !142
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 536
  store i32 0, ptr %216, align 8, !tbaa !137
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 540
  store i32 6, ptr %217, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

218:                                              ; preds = %199
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 14848
  %220 = add i32 %202, -1
  store i32 %220, ptr %201, align 8, !tbaa !342
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [16 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !355
  store i8 0, ptr %223, align 8, !tbaa !343
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 424
  store i32 0, ptr %224, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 528
  %226 = load ptr, ptr %225, align 8, !tbaa !142
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 536
  %228 = load i32, ptr %227, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %218
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %226, i64 %229
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %231, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %230, %.lr.ph.i.preheader.i.i.i.i ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  %239 = load i64, ptr %234, align 8, !tbaa !73
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i124 = icmp eq ptr %226, %231
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %218
  store i32 0, ptr %227, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %205, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %223, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %241 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %198, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = load i8, ptr %241, align 8, !tbaa !343
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [10 x i8], ptr %242, i64 0, i64 %244
  store i8 2, ptr %245, align 1, !tbaa !73
  %246 = load ptr, ptr %7, align 8, !tbaa !280
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %246, align 8, !tbaa !343
  %249 = add i8 %248, 1
  store i8 %249, ptr %246, align 8, !tbaa !343
  %250 = zext i8 %248 to i64
  %251 = getelementptr inbounds nuw [10 x i64], ptr %247, i64 0, i64 %250
  store i64 %197, ptr %251, align 8, !tbaa !74
  %252 = load ptr, ptr %.sroa.0150.0231, align 8, !tbaa !334
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load i8, ptr %253, align 8, !tbaa !205, !range !63, !noundef !64
  %255 = trunc nuw i8 %254 to i1
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 106
  %257 = load i8, ptr %256, align 2, !range !63
  %258 = zext nneg i8 %257 to i64
  %259 = select i1 %255, i64 1, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %261 = zext i8 %249 to i64
  %262 = getelementptr inbounds nuw [10 x i8], ptr %260, i64 0, i64 %261
  store i8 2, ptr %262, align 1, !tbaa !73
  %263 = load ptr, ptr %7, align 8, !tbaa !280
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %263, align 8, !tbaa !343
  %266 = add i8 %265, 1
  store i8 %266, ptr %263, align 8, !tbaa !343
  %267 = zext i8 %265 to i64
  %268 = getelementptr inbounds nuw [10 x i64], ptr %264, i64 0, i64 %267
  store i64 %259, ptr %268, align 8, !tbaa !74
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = icmp eq ptr %269, %94
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %271 = load i64, ptr %92, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %273 = load i64, ptr %94, align 8, !tbaa !73
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %275 = load i8, ptr %95, align 8, !tbaa !273, !range !63, !noundef !64
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %278 = load ptr, ptr %96, align 8, !tbaa !278
  %279 = load i8, ptr %97, align 1, !tbaa !279, !range !63, !noundef !64
  %280 = trunc nuw i8 %279 to i1
  %281 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %278, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %280) #21
  store ptr null, ptr %96, align 8, !tbaa !278
  store i8 0, ptr %95, align 8, !tbaa !273
  store i8 0, ptr %97, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85:     ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %282 = load ptr, ptr %98, align 8, !tbaa !3
  %283 = icmp eq ptr %282, %99
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85
  %284 = load i64, ptr %100, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i85
  %286 = load i64, ptr %99, align 8, !tbaa !73
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  %288 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i.i.i88 = icmp eq ptr %288, null
  br i1 %.not.i.i.i88, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91, label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87
  %290 = load ptr, ptr %93, align 8, !tbaa !281
  %.not.i.i.i.i89 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i89, label %_ZN5clang17DiagnosticBuilderD2Ev.exit91, label %291

291:                                              ; preds = %289
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %290, ptr noundef nonnull %288)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit91

_ZN5clang17DiagnosticBuilderD2Ev.exit91:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i87, %289, %291
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0231, i64 40
  %.not214 = icmp eq ptr %292, %.sroa.7.1.ph
  br i1 %.not214, label %.loopexit, label %142

.loopexit:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit91, %.critedge56.preheader, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80, %.fold.split
  %.sroa.12.0222 = phi ptr [ %.sroa.12.1.ph, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80 ], [ %.sroa.12.0225, %.fold.split ], [ %.sroa.12.1.ph, %.critedge56.preheader ], [ %.sroa.12.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit91 ]
  %.sroa.0158.0217 = phi ptr [ %.sroa.0158.1.ph, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit80 ], [ %.sroa.0158.0227, %.fold.split ], [ %.sroa.0158.1.ph, %.critedge56.preheader ], [ %.sroa.0158.1.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit91 ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.0158.0217, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit, label %293

293:                                              ; preds = %.loopexit
  %294 = ptrtoint ptr %.sroa.12.0222 to i64
  %295 = ptrtoint ptr %.sroa.0158.0217 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0158.0217, i64 noundef %296) #23
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

297:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %299 = load i8, ptr %298, align 1, !tbaa !82
  %300 = and i8 %299, 2
  %301 = icmp ne i8 %300, 0
  %.not.i.i = icmp ugt i64 %24, 4
  %or.cond.not.i = select i1 %301, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %307

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %297
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %302 = icmp eq i32 %bcmp.i.i, 0
  br i1 %302, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit

_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %bcmp.i2.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %303 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %303, label %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  br label %313

_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %306 = load i32, ptr %305, align 8, !tbaa !136
  %switch.selectcmp200 = icmp eq i32 %306, 3
  %switch.select201 = select i1 %switch.selectcmp200, i32 3, i32 2
  %switch.selectcmp202 = icmp eq i32 %306, 0
  %switch.select203 = select i1 %switch.selectcmp202, i32 0, i32 %switch.select201
  store i32 %switch.select203, ptr %305, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not.i96 = icmp eq ptr %22, null
  br i1 %.not.i96, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %313

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %310, align 8, !tbaa !11, !alias.scope !357
  store i8 0, ptr %309, align 8, !tbaa !73, !alias.scope !357
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %311, ptr %9, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %331

313:                                              ; preds = %.thread, %307
  %314 = phi ptr [ %304, %.thread ], [ %308, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %315, ptr %10, align 8, !tbaa !71, !alias.scope !357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !357
  store i64 %24, ptr %4, align 8, !tbaa !74, !noalias !357
  %316 = icmp ugt i64 %24, 15
  br i1 %316, label %317, label %._crit_edge.i.i.i

317:                                              ; preds = %313
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %318, ptr %10, align 8, !tbaa !3, !alias.scope !357
  %319 = load i64, ptr %4, align 8, !tbaa !74, !noalias !357
  store i64 %319, ptr %315, align 8, !tbaa !73, !alias.scope !357
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %317, %313
  %320 = phi ptr [ %318, %317 ], [ %315, %313 ]
  switch i64 %24, label %323 [
    i64 1, label %321
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

321:                                              ; preds = %._crit_edge.i.i.i
  %322 = load i8, ptr %22, align 1, !tbaa !73
  store i8 %322, ptr %320, align 1, !tbaa !73
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

323:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr nonnull align 1 %22, i64 %24, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %321, %323
  %324 = load i64, ptr %4, align 8, !tbaa !74, !noalias !357
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !11, !alias.scope !357
  %326 = load ptr, ptr %10, align 8, !tbaa !3, !alias.scope !357
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !357
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %328, ptr %9, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = icmp eq ptr %.pre, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

331:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %332 = phi ptr [ %312, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %329, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %333 = phi ptr [ %311, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %328, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %334 = phi ptr [ %308, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %314, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !11
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  %338 = add nuw nsw i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %338, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %.pre, ptr %9, align 8, !tbaa !3
  %339 = load i64, ptr %329, align 8, !tbaa !73
  store i64 %339, ptr %328, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre237 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %340 = phi ptr [ %332, %331 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %341 = phi ptr [ %333, %331 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %342 = phi ptr [ %334, %331 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %343 = phi i64 [ %336, %331 ], [ %.pre237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %343, ptr %345, align 8, !tbaa !11
  store ptr %340, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %344, align 8, !tbaa !11
  store i8 0, ptr %340, align 1, !tbaa !73
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %347 = load i8, ptr %27, align 8, !tbaa !360
  store i8 %347, ptr %346, align 8, !tbaa !361
  %348 = call ptr @_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.not212 = icmp eq ptr %348, %349
  %350 = load ptr, ptr %9, align 8, !tbaa !3
  %351 = icmp eq ptr %350, %341
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %352 = load i64, ptr %345, align 8, !tbaa !11
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEC2IS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %354 = load i64, ptr %341, align 8, !tbaa !73
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  %356 = load ptr, ptr %10, align 8, !tbaa !3
  %357 = icmp eq ptr %356, %340
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit
  %358 = load i64, ptr %344, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit
  %360 = load i64, ptr %340, align 8, !tbaa !73
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br i1 %.not212, label %364, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit106

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %363 = load i32, ptr %362, align 8, !tbaa !136
  %switch.selectcmp204 = icmp eq i32 %363, 3
  %switch.select205 = select i1 %switch.selectcmp204, i32 3, i32 2
  %switch.selectcmp206 = icmp eq i32 %363, 0
  %switch.select207 = select i1 %switch.selectcmp206, i32 0, i32 %switch.select205
  store i32 %switch.select207, ptr %362, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %366, 1
  %or.cond = select i1 %53, i1 true, i1 %367
  br i1 %or.cond, label %368, label %369

368:                                              ; preds = %364
  call void @_ZN5clang10installapi13DylibVerifier31accumulateSrcLocForDylibSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0)
  br label %369

369:                                              ; preds = %364, %368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %371 = load ptr, ptr %370, align 8, !tbaa !363
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %2, align 8, !tbaa !3
  %374 = load i64, ptr %23, align 8, !tbaa !11
  call void @_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::RecordLoc") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %373, i64 %374)
  br i1 %53, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit109, label %382

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit109: ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr %0, ptr %12, align 8, !tbaa !364
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %376, align 8, !tbaa !249
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %377, align 8, !tbaa !243
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %378, align 8, !tbaa !367
  %379 = ptrtoint ptr %12 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_0EEvl", i64 %379, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %381 = load i32, ptr %380, align 8, !tbaa !136
  %cond208 = icmp eq i32 %381, 0
  %spec.select209 = select i1 %cond208, i32 0, i32 3
  store i32 %spec.select209, ptr %380, align 8, !tbaa !136
  br label %406

382:                                              ; preds = %369
  %383 = load i32, ptr %365, align 8, !tbaa !259
  switch i32 %383, label %401 [
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit112
    i32 2, label %391
  ]

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit112: ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  store ptr %0, ptr %13, align 8, !tbaa !368
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %385, align 8, !tbaa !249
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %386, align 8, !tbaa !243
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %387, align 8, !tbaa !367
  %388 = ptrtoint ptr %13 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_1EEvl", i64 %388, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %390 = load i32, ptr %389, align 8, !tbaa !136
  %cond210 = icmp eq i32 %390, 0
  %spec.select211 = select i1 %cond210, i32 0, i32 3
  store i32 %spec.select211, ptr %389, align 8, !tbaa !136
  br label %406

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  store ptr %0, ptr %14, align 8, !tbaa !370
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %393, align 8, !tbaa !249
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %394, align 8, !tbaa !243
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %395, align 8, !tbaa !367
  %396 = ptrtoint ptr %14 to i64
  call void @_ZN5clang10installapi13DylibVerifier15VerifierContext8emitDiagEN4llvm12function_refIFvvEEEPNS3_5MachO9RecordLocE(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_2EEvl", i64 %396, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %398 = load i32, ptr %397, align 8, !tbaa !136
  switch i32 %398, label %399 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit115
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit115
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit115
  ]

399:                                              ; preds = %391
  %400 = icmp eq i32 %398, 2
  %..i.i114 = select i1 %400, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit115

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit115: ; preds = %391, %391, %391, %399
  %.0.i.i113 = phi i32 [ %398, %391 ], [ %..i.i114, %399 ], [ %398, %391 ], [ %398, %391 ]
  store i32 %.0.i.i113, ptr %397, align 8, !tbaa !136
  br label %406

401:                                              ; preds = %382
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %403 = load i32, ptr %402, align 8, !tbaa !136
  switch i32 %403, label %404 [
    i32 1, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit118
    i32 3, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit118
    i32 0, label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit118
  ]

404:                                              ; preds = %401
  %405 = icmp eq i32 %403, 2
  %..i.i117 = select i1 %405, i32 2, i32 1
  br label %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit118

_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit118: ; preds = %401, %401, %401, %404
  %.0.i.i116 = phi i32 [ %403, %401 ], [ %..i.i117, %404 ], [ %403, %401 ], [ %403, %401 ]
  store i32 %.0.i.i116, ptr %402, align 8, !tbaa !136
  br label %406

406:                                              ; preds = %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit118, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit115, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit112, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit109
  %407 = load ptr, ptr %11, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !11
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %406
  %413 = load i64, ptr %408, align 8, !tbaa !73
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #23
  br label %_ZN4llvm5MachO9RecordLocD2Ev.exit

_ZN4llvm5MachO9RecordLocD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS2_EED2Ev.exit: ; preds = %72, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit64, %_ZN4llvm5MachO9RecordLocD2Ev.exit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit106, %_ZN5clang10installapiL15shouldIgnoreCppEN4llvm9StringRefEb.exit.thread, %293, %.loopexit, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit67, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit62, %_ZN5clang10installapi13DylibVerifier11updateStateENS1_6ResultE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier31accumulateSrcLocForDylibSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringMap.233", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3880
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = load i8, ptr %9, align 8, !tbaa !372, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  store i8 1, ptr %9, align 8, !tbaa !372
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  call void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.233") align 8 %2, ptr %.sroa.0.0.copyload, i64 %5, ptr noundef nonnull align 4 dereferenceable(24) %13) #21
  %14 = load ptr, ptr %8, align 8, !tbaa !363
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !375
  %17 = load ptr, ptr %2, align 8, !tbaa !375
  store ptr %17, ptr %15, align 8, !tbaa !375
  store ptr %16, ptr %2, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %18, align 4, !tbaa !264
  %21 = load i32, ptr %19, align 8, !tbaa !264
  store i32 %21, ptr %18, align 4, !tbaa !264
  store i32 %20, ptr %19, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %22, align 4, !tbaa !264
  %25 = load i32, ptr %23, align 4, !tbaa !264
  store i32 %25, ptr %22, align 4, !tbaa !264
  store i32 %24, ptr %23, align 4, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %26, align 4, !tbaa !264
  %29 = load i32, ptr %27, align 8, !tbaa !264
  store i32 %29, ptr %26, align 4, !tbaa !264
  store i32 %28, ptr %27, align 8, !tbaa !264
  %30 = icmp eq i32 %24, 0
  %.not10.i = icmp eq i32 %20, 0
  %or.cond = select i1 %30, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %31 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %magicptr.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i, label %35 [
    i64 0, label %47
    i64 -8, label %47
  ]

35:                                               ; preds = %.lr.ph.i
  %36 = load i64, ptr %34, align 8, !tbaa !377
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %46 = add i64 %36, 49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %46, i64 noundef 8) #21
  br label %47

47:                                               ; preds = %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !379

_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %2, align 8, !tbaa !376
  br label %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit, %12
  %48 = phi ptr [ %.pre, %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %16, %12 ]
  call void @free(ptr noundef %48) #21
  br label %49

49:                                               ; preds = %7, %1, %_ZN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::MachO::RecordLoc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %7 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %6) #21
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sext i32 %7 to i64
  %.not6 = icmp eq i64 %12, %11
  %.not = select i1 %8, i1 true, i1 %.not6
  br i1 %.not, label %36, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %14, i64 %12
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !71
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %20, ptr %5, align 8, !tbaa !74
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %24, ptr %17, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %17, %13 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZN4llvm5MachO9RecordLocC2ERKS1_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %18, align 1, !tbaa !73
  store i8 %27, ptr %25, align 1, !tbaa !73
  br label %_ZN4llvm5MachO9RecordLocC2ERKS1_.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZN4llvm5MachO9RecordLocC2ERKS1_.exit

_ZN4llvm5MachO9RecordLocC2ERKS1_.exit:            ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !287
  store i32 %35, ptr %33, align 8, !tbaa !287
  br label %41

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %40, align 8, !tbaa !287
  br label %41

41:                                               ; preds = %36, %_ZN4llvm5MachO9RecordLocC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11visitGlobalERKN4llvm5MachO12GlobalRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %4 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %10, align 1, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %14, ptr noundef %11, i64 noundef %13) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !327
  store i8 %17, ptr %7, align 8, !tbaa !109
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !73
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %12, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 0, ptr %14, align 1, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21, !noalias !380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21, !noalias !380
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %15, align 8, !tbaa !314, !alias.scope !383, !noalias !380
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %16, align 1, !tbaa !320, !alias.scope !383, !noalias !380
  store ptr %2, ptr %6, align 8, !tbaa !73, !alias.scope !383, !noalias !380
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %17, align 8, !tbaa !73, !alias.scope !383, !noalias !380
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.22, ptr %18, align 8, !tbaa !73, !alias.scope !383, !noalias !380
  store ptr %6, ptr %5, align 8, !alias.scope !386, !noalias !380
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !alias.scope !386, !noalias !380
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !73, !alias.scope !386, !noalias !380
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %20, align 8, !tbaa !314, !alias.scope !386, !noalias !380
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %21, align 1, !tbaa !320, !alias.scope !386, !noalias !380
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21, !noalias !380
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21, !noalias !380
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  switch i64 %35, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %32
  %38 = load i8, ptr %33, align 1, !tbaa !73
  store i8 %38, ptr %22, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %32
  %40 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %40, ptr %10, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %44, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %27, align 8, !tbaa !73
  store i64 %45, ptr %9, align 8, !tbaa !73
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %9, align 8, !tbaa !73
  store ptr %29, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  store i64 %48, ptr %10, align 8, !tbaa !11
  %49 = load i64, ptr %30, align 8, !tbaa !73
  store i64 %49, ptr %9, align 8, !tbaa !73
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %22, ptr %8, align 8, !tbaa !3
  store i64 %46, ptr %30, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %52 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %52, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %53 = phi ptr [ %22, %50 ], [ %52, %51 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %54, align 8, !tbaa !11
  store i8 0, ptr %53, align 1, !tbaa !73
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %54, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %56, align 8, !tbaa !73
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  store i8 3, ptr %11, align 8, !tbaa !109
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %7)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %9, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret void
}

declare void @_ZN4llvm5MachO11DylibReader27accumulateSourceLocFromDSYMENS_9StringRefERKNS0_6TargetE(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.233") align 8, ptr, i64, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier18visitObjCInterfaceERKN4llvm5MachO19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %4 = alloca %"class.std::vector.237", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %10, align 1, !tbaa !258
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #21
  %12 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 1) #21
  %.not.i = icmp ne i8 %12, 0
  %spec.select.i = zext i1 %.not.i to i8
  %13 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 2) #21
  %.not3.i = icmp eq i8 %13, 0
  %14 = or disjoint i8 %spec.select.i, 2
  %.1.i = select i1 %.not3.i, i8 %spec.select.i, i8 %14
  %15 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 4) #21
  %.not4.i = icmp eq i8 %15, 0
  %16 = or disjoint i8 %.1.i, 4
  %.2.i = select i1 %.not4.i, i8 %.1.i, i8 %16
  store i8 %.2.i, ptr %9, align 8, !tbaa !86
  %17 = icmp samesign ugt i8 %.2.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %19 = load i8, ptr %18, align 2, !tbaa !326
  %.not22 = icmp eq i8 %19, 0
  br i1 %17, label %20, label %22

20:                                               ; preds = %2
  br i1 %.not22, label %24, label %21

21:                                               ; preds = %20
  store i8 2, ptr %7, align 8, !tbaa !109
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %3)
  br label %24

22:                                               ; preds = %2
  %23 = select i1 %.not22, i8 1, i8 2
  br label %24

24:                                               ; preds = %20, %21, %22
  %.sink = phi i8 [ %23, %22 ], [ 1, %21 ], [ 1, %20 ]
  store i8 %.sink, ptr %7, align 8, !tbaa !109
  call void @_ZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(50) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.237") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !391
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !391
  %.not2324 = icmp eq ptr %25, %27
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !393
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !395
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %39 = load i64, ptr %5, align 8, !tbaa !73
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  ret void

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.018.025 = phi ptr [ %42, %.lr.ph ], [ %25, %24 ]
  %41 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !396
  %.sroa.0.0.copyload.i13 = load ptr, ptr %1, align 8, !tbaa !248
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %41, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.not23 = icmp eq ptr %42, %27
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind writable sret(%"class.std::vector.237") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier17visitObjCCategoryERKN4llvm5MachO18ObjCCategoryRecordE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.237", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.237") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1) #21
  %4 = load ptr, ptr %3, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %15

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %3, align 8, !tbaa !393
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !395
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void

15:                                               ; preds = %.lr.ph, %15
  %.sroa.06.010 = phi ptr [ %4, %.lr.ph ], [ %17, %15 ]
  %16 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !396
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !248
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  call void @_ZN5clang10installapi13DylibVerifier13visitObjCIVarERKN4llvm5MachO14ObjCIVarRecordENS2_9StringRefE(ptr noundef nonnull align 8 dereferenceable(4088) %0, ptr noundef nonnull align 8 dereferenceable(19) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge.loopexit, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang10installapi13DylibVerifier22verifyRemainingSymbolsEv(ptr noundef nonnull align 8 dereferenceable(4088) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.clang::installapi::DylibVerifier::DWARFContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %4 = load i32, ptr %3, align 8, !tbaa !136
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %83, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  store i8 0, ptr %2, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  store i32 48, ptr %8, align 4, !tbaa !398
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  store ptr %2, ptr %9, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3920
  store i8 15, ptr %10, align 8, !tbaa !139
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3924
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.415.0..sroa_idx, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %15
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3957
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  br label %43

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load i32, ptr %3, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre18 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !399
  %20 = icmp eq i32 %.pre18, 0
  br i1 %20, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !400
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %24 = zext i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !376
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %magicptr.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i, label %28 [
    i64 0, label %40
    i64 -8, label %40
  ]

28:                                               ; preds = %.lr.ph.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !377
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %37 = load i64, ptr %32, align 8, !tbaa !73
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #23
  br label %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %39 = add i64 %29, 49
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %39, i64 noundef 8) #21
  br label %40

40:                                               ; preds = %_ZN4llvm14StringMapEntryINS_5MachO9RecordLocEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %.not.i.i, label %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !379

_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit: ; preds = %40, %6, %._crit_edge, %21
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %.pre, %21 ], [ %4, %6 ], [ %.pre, %40 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !376
  call void @free(ptr noundef %42) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %83

43:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0717 = phi ptr [ %12, %.lr.ph ], [ %82, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %44 = load ptr, ptr %.0717, align 8, !tbaa !303
  %45 = getelementptr inbounds nuw i8, ptr %.0717, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !401
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !264
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !264
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit: ; preds = %43, %50, %53
  %55 = load i8, ptr %10, align 8, !tbaa !332
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %57 = load i8, ptr %56, align 4, !tbaa !402
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit
  store i8 0, ptr %17, align 4, !tbaa !308
  store i8 1, ptr %18, align 1, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %56, i64 24, i1 false), !tbaa.struct !138
  store ptr %44, ptr %19, align 8, !tbaa !302
  call void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %60

60:                                               ; preds = %_ZNSt10shared_ptrIN4llvm5MachO12RecordsSliceEEC2ERKS3_.exit, %59
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !404
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %67, align 4, !tbaa !406
  %68 = load ptr, ptr %46, align 8, !tbaa !407
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %71 = load ptr, ptr %46, align 8, !tbaa !407
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i9 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i9, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !310

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %60, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %81
  %82 = getelementptr inbounds nuw i8, ptr %.0717, i64 16
  %.not = icmp eq ptr %82, %16
  br i1 %.not, label %._crit_edge, label %43

83:                                               ; preds = %1, %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit
  %.0 = phi i32 [ %41, %_ZN5clang10installapi13DylibVerifier12DWARFContextD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4088) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SmallSetIterator", align 8
  %10 = alloca %"class.llvm::SmallSetIterator", align 8
  %11 = alloca %"class.llvm::SmallSetIterator", align 8
  %12 = alloca %"class.llvm::SmallVector.66", align 8
  %13 = alloca %"class.llvm::StringMap.243", align 8
  %14 = alloca %"class.llvm::StringMap.243", align 8
  %15 = alloca %"class.llvm::StringMap.243", align 8
  %16 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %17 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::SmallSet", align 8
  %20 = alloca %"class.llvm::SmallSet", align 8
  %21 = alloca %"class.llvm::SmallSet.260", align 8
  %22 = alloca %"class.llvm::SmallSet.260", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #21
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %12, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 5, ptr %36, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  store i32 16, ptr %37, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 16, ptr %38, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  store i32 16, ptr %39, align 4, !tbaa !398
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !137
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %41, i64 %44
  %.not320 = icmp eq i32 %43, 0
  br i1 %.not320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %58

._crit_edge324:                                   ; preds = %.loopexit, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  %52 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %1, i64 %2) #21
  store i32 %52, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  %53 = load ptr, ptr %12, align 8, !tbaa !142
  %54 = load i32, ptr %35, align 8, !tbaa !137
  %55 = zext i32 %54 to i64
  %56 = call i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr %53, i64 %55) #21
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %16, align 4, !tbaa !409
  %.not285 = icmp eq i32 %57, %56
  br i1 %.not285, label %251, label %222

58:                                               ; preds = %.lr.ph323, %.loopexit
  %.085321 = phi ptr [ %41, %.lr.ph323 ], [ %221, %.loopexit ]
  %59 = load ptr, ptr %.085321, align 8, !tbaa !303
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i32, ptr %35, align 8, !tbaa !137
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = load i32, ptr %36, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %61, %64
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !142
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, label %65, !prof !309

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.pre3.i, i64 %62
  %67 = icmp uge ptr %60, %.pre3.i
  %68 = icmp ult ptr %60, %66
  %spec.select.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i, label %70, label %69, !prof !310

69:                                               ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %34, i64 noundef %63, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

70:                                               ; preds = %65
  %71 = ptrtoint ptr %60 to i64
  %72 = ptrtoint ptr %.pre3.i to i64
  %73 = sub i64 %71, %72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %34, i64 noundef %63, i64 noundef 24) #21
  %74 = load ptr, ptr %12, align 8, !tbaa !142
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %58, %69, %70
  %76 = phi ptr [ %.pre3.i, %58 ], [ %74, %70 ], [ %.pre.i, %69 ]
  %.016.i.i.i = phi ptr [ %60, %58 ], [ %75, %70 ], [ %60, %69 ]
  %77 = load i32, ptr %35, align 8, !tbaa !137
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %80 = load i32, ptr %35, align 8, !tbaa !137
  %81 = add i32 %80, 1
  store i32 %81, ptr %35, align 8, !tbaa !137
  %82 = load ptr, ptr %.085321, align 8, !tbaa !303
  %83 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !245
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !245
  %.not282309 = icmp eq ptr %85, %87
  br i1 %.not282309, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %88 = load ptr, ptr %83, align 8, !tbaa !245
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !245
  %.not283311 = icmp eq ptr %88, %90
  br i1 %.not283311, label %._crit_edge315, label %.lr.ph314

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %.sroa.0260.0310 = phi ptr [ %131, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ]
  %.sroa.041.0.copyload = load ptr, ptr %.sroa.0260.0310, align 8, !tbaa !248
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0260.0310, i64 8
  %.sroa.442.0.copyload = load i64, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !74
  %91 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload) #21
  %92 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload, i32 noundef %91) #21
  %93 = load ptr, ptr %13, align 8, !tbaa !376
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %magicptr.i179 = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i179, label %.preheader.i.i.i [
    i64 0, label %102
    i64 -8, label %99
  ]

.preheader.i.i.i:                                 ; preds = %.lr.ph, %.critedge.i.i.i.i
  %97 = phi ptr [ %.pre.i181, %.critedge.i.i.i.i ], [ %96, %.lr.ph ]
  %.sroa.030.0.i = phi ptr [ %98, %.critedge.i.i.i.i ], [ %95, %.lr.ph ]
  %magicptr.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i181 = load ptr, ptr %98, align 8, !tbaa !148
  br label %.preheader.i.i.i, !llvm.loop !411

99:                                               ; preds = %.lr.ph
  %100 = load i32, ptr %46, align 8, !tbaa !412
  %101 = add i32 %100, -1
  store i32 %101, ptr %46, align 8, !tbaa !412
  br label %102

102:                                              ; preds = %99, %.lr.ph
  %103 = add i64 %.sroa.442.0.copyload, 17
  %104 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %103, i64 noundef 8) #21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.not.i.i.i180 = icmp eq i64 %.sroa.442.0.copyload, 0
  br i1 %.not.i.i.i180, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %106

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %.sroa.041.0.copyload, i64 %.sroa.442.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %106, %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.sroa.442.0.copyload
  store i8 0, ptr %107, align 1, !tbaa !73
  store i64 %.sroa.442.0.copyload, ptr %104, align 8, !tbaa !377
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %108, align 4, !tbaa !409
  store ptr %104, ptr %95, align 8, !tbaa !148
  %109 = load i32, ptr %47, align 4, !tbaa !399
  %110 = add i32 %109, 1
  store i32 %110, ptr %47, align 4, !tbaa !399
  %111 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %92) #21
  %112 = load ptr, ptr %13, align 8, !tbaa !376
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i
  %.sroa.0.0.i = phi ptr [ %114, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %116, %.critedge.i.i.i25.i ]
  %115 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !148
  %magicptr.i.i.i24.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %117 = phi ptr [ %97, %.preheader.i.i.i ], [ %115, %.preheader.i.i23.i ]
  %118 = load ptr, ptr %12, align 8, !tbaa !142
  %119 = load i32, ptr %35, align 8, !tbaa !137
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -24
  %123 = load i8, ptr %122, align 4, !tbaa !402
  %124 = icmp eq i8 %123, 15
  br i1 %124, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit, label %125

125:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = zext nneg i8 %123 to i32
  %128 = shl nuw i32 1, %127
  %129 = load i32, ptr %126, align 4, !tbaa !409
  %130 = or i32 %129, %128
  store i32 %130, ptr %126, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit, %125
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0310, i64 16
  %.not282 = icmp eq ptr %131, %87
  br i1 %.not282, label %._crit_edge, label %.lr.ph

._crit_edge315:                                   ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, %._crit_edge
  %132 = load i32, ptr %7, align 4, !tbaa !413
  %133 = icmp ugt i32 %132, 127
  br i1 %133, label %175, label %.loopexit

.lr.ph314:                                        ; preds = %._crit_edge, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92
  %.sroa.0256.0312 = phi ptr [ %174, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92 ], [ %88, %._crit_edge ]
  %.sroa.035.0.copyload = load ptr, ptr %.sroa.0256.0312, align 8, !tbaa !248
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0256.0312, i64 8
  %.sroa.436.0.copyload = load i64, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !74
  %134 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload) #21
  %135 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload, i32 noundef %134) #21
  %136 = load ptr, ptr %14, align 8, !tbaa !376
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !148
  %magicptr.i182 = ptrtoint ptr %139 to i64
  switch i64 %magicptr.i182, label %.preheader.i.i.i193 [
    i64 0, label %145
    i64 -8, label %142
  ]

.preheader.i.i.i193:                              ; preds = %.lr.ph314, %.critedge.i.i.i.i196
  %140 = phi ptr [ %.pre.i197, %.critedge.i.i.i.i196 ], [ %139, %.lr.ph314 ]
  %.sroa.030.0.i194 = phi ptr [ %141, %.critedge.i.i.i.i196 ], [ %138, %.lr.ph314 ]
  %magicptr.i.i.i.i195 = ptrtoint ptr %140 to i64
  switch i64 %magicptr.i.i.i.i195, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198 [
    i64 0, label %.critedge.i.i.i.i196
    i64 -8, label %.critedge.i.i.i.i196
  ]

.critedge.i.i.i.i196:                             ; preds = %.preheader.i.i.i193, %.preheader.i.i.i193
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i194, i64 8
  %.pre.i197 = load ptr, ptr %141, align 8, !tbaa !148
  br label %.preheader.i.i.i193, !llvm.loop !411

142:                                              ; preds = %.lr.ph314
  %143 = load i32, ptr %48, align 8, !tbaa !412
  %144 = add i32 %143, -1
  store i32 %144, ptr %48, align 8, !tbaa !412
  br label %145

145:                                              ; preds = %142, %.lr.ph314
  %146 = add i64 %.sroa.436.0.copyload, 17
  %147 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %146, i64 noundef 8) #21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.not.i.i.i183 = icmp eq i64 %.sroa.436.0.copyload, 0
  br i1 %.not.i.i.i183, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184, label %149

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %148, ptr align 1 %.sroa.035.0.copyload, i64 %.sroa.436.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184: ; preds = %149, %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %.sroa.436.0.copyload
  store i8 0, ptr %150, align 1, !tbaa !73
  store i64 %.sroa.436.0.copyload, ptr %147, align 8, !tbaa !377
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %151, align 4, !tbaa !409
  store ptr %147, ptr %138, align 8, !tbaa !148
  %152 = load i32, ptr %49, align 4, !tbaa !399
  %153 = add i32 %152, 1
  store i32 %153, ptr %49, align 4, !tbaa !399
  %154 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %135) #21
  %155 = load ptr, ptr %14, align 8, !tbaa !376
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  br label %.preheader.i.i23.i185

.preheader.i.i23.i185:                            ; preds = %.critedge.i.i.i25.i188, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184
  %.sroa.0.0.i186 = phi ptr [ %157, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i184 ], [ %159, %.critedge.i.i.i25.i188 ]
  %158 = load ptr, ptr %.sroa.0.0.i186, align 8, !tbaa !148
  %magicptr.i.i.i24.i187 = ptrtoint ptr %158 to i64
  switch i64 %magicptr.i.i.i24.i187, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198 [
    i64 0, label %.critedge.i.i.i25.i188
    i64 -8, label %.critedge.i.i.i25.i188
  ]

.critedge.i.i.i25.i188:                           ; preds = %.preheader.i.i23.i185, %.preheader.i.i23.i185
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i186, i64 8
  br label %.preheader.i.i23.i185, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198: ; preds = %.preheader.i.i23.i185, %.preheader.i.i.i193
  %160 = phi ptr [ %140, %.preheader.i.i.i193 ], [ %158, %.preheader.i.i23.i185 ]
  %161 = load ptr, ptr %12, align 8, !tbaa !142
  %162 = load i32, ptr %35, align 8, !tbaa !137
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %161, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -24
  %166 = load i8, ptr %165, align 4, !tbaa !402
  %167 = icmp eq i8 %166, 15
  br i1 %167, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92, label %168

168:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %170 = zext nneg i8 %166 to i32
  %171 = shl nuw i32 1, %170
  %172 = load i32, ptr %169, align 4, !tbaa !409
  %173 = or i32 %172, %171
  store i32 %173, ptr %169, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit92: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit198, %168
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0312, i64 16
  %.not283 = icmp eq ptr %174, %90
  br i1 %.not283, label %._crit_edge315, label %.lr.ph314

175:                                              ; preds = %._crit_edge315
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !245
  %178 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !245
  %.not284316 = icmp eq ptr %177, %179
  br i1 %.not284316, label %.loopexit, label %.lr.ph319

.lr.ph319:                                        ; preds = %175, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94
  %.sroa.0252.0317 = phi ptr [ %220, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94 ], [ %177, %175 ]
  %.sroa.030.0.copyload = load ptr, ptr %.sroa.0252.0317, align 8, !tbaa !248
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0252.0317, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  %180 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload) #21
  %181 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef %180) #21
  %182 = load ptr, ptr %15, align 8, !tbaa !376
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !148
  %magicptr.i199 = ptrtoint ptr %185 to i64
  switch i64 %magicptr.i199, label %.preheader.i.i.i210 [
    i64 0, label %191
    i64 -8, label %188
  ]

.preheader.i.i.i210:                              ; preds = %.lr.ph319, %.critedge.i.i.i.i213
  %186 = phi ptr [ %.pre.i214, %.critedge.i.i.i.i213 ], [ %185, %.lr.ph319 ]
  %.sroa.030.0.i211 = phi ptr [ %187, %.critedge.i.i.i.i213 ], [ %184, %.lr.ph319 ]
  %magicptr.i.i.i.i212 = ptrtoint ptr %186 to i64
  switch i64 %magicptr.i.i.i.i212, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215 [
    i64 0, label %.critedge.i.i.i.i213
    i64 -8, label %.critedge.i.i.i.i213
  ]

.critedge.i.i.i.i213:                             ; preds = %.preheader.i.i.i210, %.preheader.i.i.i210
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i211, i64 8
  %.pre.i214 = load ptr, ptr %187, align 8, !tbaa !148
  br label %.preheader.i.i.i210, !llvm.loop !411

188:                                              ; preds = %.lr.ph319
  %189 = load i32, ptr %50, align 8, !tbaa !412
  %190 = add i32 %189, -1
  store i32 %190, ptr %50, align 8, !tbaa !412
  br label %191

191:                                              ; preds = %188, %.lr.ph319
  %192 = add i64 %.sroa.4.0.copyload, 17
  %193 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %192, i64 noundef 8) #21
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.not.i.i.i200 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i.i.i200, label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201, label %195

195:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %.sroa.030.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201

_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201: ; preds = %195, %191
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %.sroa.4.0.copyload
  store i8 0, ptr %196, align 1, !tbaa !73
  store i64 %.sroa.4.0.copyload, ptr %193, align 8, !tbaa !377
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 0, ptr %197, align 4, !tbaa !409
  store ptr %193, ptr %184, align 8, !tbaa !148
  %198 = load i32, ptr %51, align 4, !tbaa !399
  %199 = add i32 %198, 1
  store i32 %199, ptr %51, align 4, !tbaa !399
  %200 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %181) #21
  %201 = load ptr, ptr %15, align 8, !tbaa !376
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  br label %.preheader.i.i23.i202

.preheader.i.i23.i202:                            ; preds = %.critedge.i.i.i25.i205, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201
  %.sroa.0.0.i203 = phi ptr [ %203, %_ZN4llvm14StringMapEntryINS_5MachO15ArchitectureSetEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit.i201 ], [ %205, %.critedge.i.i.i25.i205 ]
  %204 = load ptr, ptr %.sroa.0.0.i203, align 8, !tbaa !148
  %magicptr.i.i.i24.i204 = ptrtoint ptr %204 to i64
  switch i64 %magicptr.i.i.i24.i204, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215 [
    i64 0, label %.critedge.i.i.i25.i205
    i64 -8, label %.critedge.i.i.i25.i205
  ]

.critedge.i.i.i25.i205:                           ; preds = %.preheader.i.i23.i202, %.preheader.i.i23.i202
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i203, i64 8
  br label %.preheader.i.i23.i202, !llvm.loop !411

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215: ; preds = %.preheader.i.i23.i202, %.preheader.i.i.i210
  %206 = phi ptr [ %186, %.preheader.i.i.i210 ], [ %204, %.preheader.i.i23.i202 ]
  %207 = load ptr, ptr %12, align 8, !tbaa !142
  %208 = load i32, ptr %35, align 8, !tbaa !137
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -24
  %212 = load i8, ptr %211, align 4, !tbaa !402
  %213 = icmp eq i8 %212, 15
  br i1 %213, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94, label %214

214:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %216 = zext nneg i8 %212 to i32
  %217 = shl nuw i32 1, %216
  %218 = load i32, ptr %215, align 4, !tbaa !409
  %219 = or i32 %218, %217
  store i32 %219, ptr %215, align 4, !tbaa !409
  br label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_.exit215, %214
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0317, i64 16
  %.not284 = icmp eq ptr %220, %179
  br i1 %.not284, label %.loopexit, label %.lr.ph319

.loopexit:                                        ; preds = %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit94, %175, %._crit_edge315
  %221 = getelementptr inbounds nuw i8, ptr %.085321, i64 16
  %.not = icmp eq ptr %221, %45
  br i1 %.not, label %._crit_edge324, label %58

222:                                              ; preds = %._crit_edge324
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #21
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %224 = load ptr, ptr %223, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %224, i32 0, i32 noundef 8724) #21
  %225 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 4 dereferenceable(4) %16) #21
  %226 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66) %225, ptr noundef nonnull align 4 dereferenceable(4) %17) #21
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %228 = load i8, ptr %227, align 8, !tbaa !273, !range !63, !noundef !64
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !278
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %234 = load i8, ptr %233, align 1, !tbaa !279, !range !63, !noundef !64
  %235 = trunc nuw i8 %234 to i1
  %236 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %232, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %235) #21
  store ptr null, ptr %231, align 8, !tbaa !278
  store i8 0, ptr %227, align 8, !tbaa !273
  store i8 0, ptr %233, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %230, %222
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %244 = load i64, ptr %239, align 8, !tbaa !73
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %246 = load ptr, ptr %18, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %250

250:                                              ; preds = %247
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %249, ptr noundef nonnull %246)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %247, %250
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #21
  br label %708

251:                                              ; preds = %._crit_edge324
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #21
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %19, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #21
  %252 = load ptr, ptr %12, align 8, !tbaa !142
  %253 = load i32, ptr %35, align 8, !tbaa !137
  %254 = zext i32 %253 to i64
  call void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet") align 8 %20, ptr %252, i64 %254) #21
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %256 = load i64, ptr %255, align 8, !tbaa !415
  %257 = icmp eq i64 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = select i1 %257, i64 %260, i64 %256
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %263 = load i64, ptr %262, align 8, !tbaa !415
  %264 = icmp eq i64 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = select i1 %264, i64 %267, i64 %263
  %.not.i.i = icmp eq i64 %261, %268
  br i1 %.not.i.i, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread

_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit: ; preds = %251
  %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %257, i64 0, i64 104
  %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %spec.select2.i.i.i.i.i.i.i = zext i1 %257 to i8
  %.sink1.i.i.i.i.i.i.i = load ptr, ptr %spec.select.idx.i.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !416, !noalias !417
  %269 = load ptr, ptr %19, align 8, !noalias !426
  %270 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %269, i64 %260
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.sink1.i.i.i.i3.i.i.i = select i1 %257, ptr %270, ptr %271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %272 = ptrtoint ptr %.sink1.i.i.i.i.i.i.i to i64
  %273 = ptrtoint ptr %.sink1.i.i.i.i3.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %spec.select2.i.i.i.i.i.i.i, ptr %274, align 8, !tbaa !435, !noalias !437
  store i64 %272, ptr %9, align 8, !tbaa !73, !noalias !437
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %spec.select2.i.i.i.i.i.i.i, ptr %275, align 8, !tbaa !435, !noalias !437
  store i64 %273, ptr %10, align 8, !tbaa !73, !noalias !437
  call void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetIterator") align 8 %11, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr nonnull align 8 dereferenceable(128) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = load i8, ptr %276, align 8, !tbaa !435, !range !63, !noundef !64
  %.not.i.i.i.i.i = icmp ne i8 %277, %spec.select2.i.i.i.i.i.i.i
  %278 = load ptr, ptr %11, align 8
  %279 = icmp ne ptr %.sink1.i.i.i.i3.i.i.i, %278
  %.0.i.i.i.i.not.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br i1 %.0.i.i.i.i.not.i, label %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread, label %436

_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread: ; preds = %251, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #21
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.260") align 8 %21, ptr %1, i64 %2) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #21
  %280 = load ptr, ptr %12, align 8, !tbaa !142
  %281 = load i32, ptr %35, align 8, !tbaa !137
  %282 = zext i32 %281 to i64
  call void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSet.260") align 8 %22, ptr %280, i64 %282) #21
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %284 = load i64, ptr %283, align 8, !tbaa !415
  %285 = icmp eq i64 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = select i1 %285, i64 %288, i64 %284
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %291 = load i64, ptr %290, align 8, !tbaa !415
  %292 = icmp eq i64 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = select i1 %292, i64 %295, i64 %291
  %.not.i = icmp eq i64 %289, %296
  br i1 %.not.i, label %297, label %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit

297:                                              ; preds = %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread
  %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %285, i64 0, i64 56
  %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %21, i64 %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sink1.i.i.i.i.i.i = load ptr, ptr %spec.select.idx.i.i.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !416, !noalias !440
  %298 = load ptr, ptr %21, align 8, !noalias !449
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %288
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sink1.i.i.i.i3.i.i = select i1 %285, ptr %299, ptr %300
  %301 = ptrtoint ptr %.sink1.i.i.i.i.i.i to i64
  %.not286 = icmp eq ptr %.sink1.i.i.i.i.i.i, %.sink1.i.i.i.i3.i.i
  br i1 %.not286, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %297
  %.idx.i.i.i = select i1 %285, i64 0, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %304 = load ptr, ptr %302, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %295
  br i1 %285, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i216
  br i1 %292, label %.lr.ph.split.i.preheader.split.us, label %.lr.ph.split.i.preheader.split

.lr.ph.split.i.preheader.split.us:                ; preds = %.lr.ph.split.i.preheader
  %.not13.i.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.preheader.split.us, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us
  %307 = phi i64 [ %318, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us ], [ %301, %.lr.ph.split.i.preheader.split.us ]
  %308 = phi ptr [ %317, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us ], [ %.sink1.i.i.i.i.i.i, %.lr.ph.split.i.preheader.split.us ]
  %309 = inttoptr i64 %307 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx.i.i.i
  %311 = load i32, ptr %310, align 4, !tbaa !140, !noalias !458
  br label %312

312:                                              ; preds = %315, %.lr.ph.split.i.us
  %.0914.i.i.i.i.i.i.us = phi ptr [ %305, %.lr.ph.split.i.us ], [ %316, %315 ]
  %313 = load i32, ptr %.0914.i.i.i.i.i.i.us, align 4, !tbaa !140, !noalias !458
  %314 = icmp eq i32 %313, %311
  br i1 %314, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.i.us, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.i.us, i64 4
  %.not.i.i.i.i.i.i.us = icmp eq ptr %316, %306
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %312, !llvm.loop !461

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.i.us: ; preds = %312
  %.not.i218.us = icmp eq ptr %.0914.i.i.i.i.i.i.us, %306
  br i1 %.not.i218.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.i.us
  %317 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %308) #25, !noalias !458
  %.not287.us = icmp eq ptr %317, %.sink1.i.i.i.i3.i.i
  %318 = ptrtoint ptr %317 to i64
  br i1 %.not287.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.i.us, !llvm.loop !462

.lr.ph.split.i.preheader.split:                   ; preds = %.lr.ph.split.i.preheader
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i216
  br i1 %292, label %.lr.ph.split.us.i.preheader.split.us, label %.lr.ph.split.us.i.preheader.split

.lr.ph.split.us.i.preheader.split.us:             ; preds = %.lr.ph.split.us.i.preheader
  %.not13.i.i.i.i.i.us.i = icmp eq i32 %294, 0
  br i1 %.not13.i.i.i.i.i.us.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us.i.preheader.split.us, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us
  %319 = phi i64 [ %330, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us ], [ %301, %.lr.ph.split.us.i.preheader.split.us ]
  %320 = phi ptr [ %329, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us ], [ %.sink1.i.i.i.i.i.i, %.lr.ph.split.us.i.preheader.split.us ]
  %321 = inttoptr i64 %319 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i
  %323 = load i32, ptr %322, align 4, !tbaa !140, !noalias !458
  br label %324

324:                                              ; preds = %327, %.lr.ph.split.us.i.us
  %.0914.i.i.i.i.i.us.i.us = phi ptr [ %305, %.lr.ph.split.us.i.us ], [ %328, %327 ]
  %325 = load i32, ptr %.0914.i.i.i.i.i.us.i.us, align 4, !tbaa !140, !noalias !458
  %326 = icmp eq i32 %325, %323
  br i1 %326, label %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.us.i.us, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.us.i.us, i64 4
  %.not.i.i.i.i.i.us.i.us = icmp eq ptr %328, %306
  br i1 %.not.i.i.i.i.i.us.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %324, !llvm.loop !461

_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.us.i.us: ; preds = %324
  %.not24.i.us = icmp eq ptr %.0914.i.i.i.i.i.us.i.us, %306
  br i1 %.not24.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us: ; preds = %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.us.i.us
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %.not288.us = icmp eq ptr %329, %.sink1.i.i.i.i3.i.i
  %330 = ptrtoint ptr %329 to i64
  br i1 %.not288.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.us.i.us, !llvm.loop !462

.lr.ph.split.us.i.preheader.split:                ; preds = %.lr.ph.split.us.i.preheader
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %304, null
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader.split, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i
  %331 = phi i64 [ %345, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i ], [ %301, %.lr.ph.split.us.i.preheader.split ]
  %332 = phi ptr [ %344, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i ], [ %.sink1.i.i.i.i.i.i, %.lr.ph.split.us.i.preheader.split ]
  %333 = inttoptr i64 %331 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !140, !noalias !458
  br label %336

336:                                              ; preds = %336, %.lr.ph.split.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %304, %.lr.ph.split.us.i ], [ %.1.i.i.i.i.i.i.i.us.i, %336 ]
  %.0811.i.i.i.i.i.i.i.us.i = phi ptr [ %303, %.lr.ph.split.us.i ], [ %.19.i.i.i.i.i.i.i.us.i, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 32
  %338 = load i32, ptr %337, align 4, !tbaa !140, !noalias !458
  %339 = icmp slt i32 %338, %335
  %.19.i.i.i.i.i.i.i.us.i = select i1 %339, ptr %.0811.i.i.i.i.i.i.i.us.i, ptr %.012.i.i.i.i.i.i.i.us.i
  %.1.in.v.i.i.i.i.i.i.i.us.i = select i1 %339, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 %.1.in.v.i.i.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.i.i.us.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.us.i, align 8, !tbaa !463, !noalias !458
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us.i, label %336, !llvm.loop !464

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us.i: ; preds = %336
  %340 = icmp eq ptr %.19.i.i.i.i.i.i.i.us.i, %303
  br i1 %340, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %341

341:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us.i
  %.19.i.i.i.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %339, ptr %.0811.i.i.i.i.i.i.i.us.i, ptr %.012.i.i.i.i.i.i.i.us.i
  %.19.i.i.i.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %342 = load i32, ptr %.19.i.i.i.i.i.i.i.us.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !140, !noalias !458
  %343 = icmp slt i32 %335, %342
  br i1 %343, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i: ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.not288 = icmp eq ptr %344, %.sink1.i.i.i.i3.i.i
  %345 = ptrtoint ptr %344 to i64
  br i1 %.not288, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.us.i, !llvm.loop !462

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader.split, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i
  %346 = phi i64 [ %360, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i ], [ %301, %.lr.ph.split.i.preheader.split ]
  %347 = phi ptr [ %359, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i ], [ %.sink1.i.i.i.i.i.i, %.lr.ph.split.i.preheader.split ]
  %348 = inttoptr i64 %346 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i.i.i
  %350 = load i32, ptr %349, align 4, !tbaa !140, !noalias !458
  br label %351

351:                                              ; preds = %351, %.lr.ph.split.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.split.i ], [ %.1.i.i.i.i.i.i.i.i, %351 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %303, %.lr.ph.split.i ], [ %.19.i.i.i.i.i.i.i.i, %351 ]
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %353 = load i32, ptr %352, align 4, !tbaa !140, !noalias !458
  %354 = icmp slt i32 %353, %350
  %.19.i.i.i.i.i.i.i.i = select i1 %354, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %354, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !463, !noalias !458
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.i, label %351, !llvm.loop !464

_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.i: ; preds = %351
  %355 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %303
  br i1 %355, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %356

356:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %354, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %357 = load i32, ptr %.19.i.i.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !140, !noalias !458
  %358 = icmp slt i32 %350, %357
  br i1 %358, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i

_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i: ; preds = %356
  %359 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %347) #25, !noalias !458
  %.not287 = icmp eq ptr %359, %.sink1.i.i.i.i3.i.i
  %360 = ptrtoint ptr %359 to i64
  br i1 %.not287, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit, label %.lr.ph.split.i, !llvm.loop !462

_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.i, %356, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.i.us, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us, %315, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us.i, %341, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.us.i.us, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us, %327, %.lr.ph.split.us.i.preheader.split, %.lr.ph.split.us.i.preheader.split.us, %.lr.ph.split.i.preheader.split, %.lr.ph.split.i.preheader.split.us, %297
  %361 = phi i64 [ %301, %297 ], [ %301, %.lr.ph.split.i.preheader.split.us ], [ %301, %.lr.ph.split.i.preheader.split ], [ %301, %.lr.ph.split.us.i.preheader.split.us ], [ %301, %.lr.ph.split.us.i.preheader.split ], [ %319, %327 ], [ %330, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i.us ], [ %319, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.us.i.us ], [ %345, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.us.i ], [ %331, %341 ], [ %331, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.us.i ], [ %307, %315 ], [ %318, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i.us ], [ %307, %_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5vfindERKS2_.exit.i.i.i.i.i.us ], [ %360, %_ZN4llvm16SmallSetIteratorINS_5MachO12PlatformTypeELj3ESt4lessIS2_EEppEv.exit.i ], [ %346, %356 ], [ %346, %_ZNKSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i.i ]
  %362 = inttoptr i64 %361 to ptr
  %363 = icmp eq ptr %.sink1.i.i.i.i3.i.i, %362
  br label %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit

_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit: ; preds = %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread, %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit
  %.0.i = phi i1 [ %363, %_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag.exit ], [ false, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit.thread ]
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !465
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef %366)
  %367 = load ptr, ptr %22, align 8, !tbaa !142
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, label %370

370:                                              ; preds = %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit
  call void @free(ptr noundef %367) #21
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvmeqINS_5MachO12PlatformTypeELj3ELj3ESt4lessIS2_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS5_IS6_XT1_ES7_EE.exit, %370
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #21
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !465
  call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef %373)
  %374 = load ptr, ptr %21, align 8, !tbaa !142
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96, label %377

377:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit
  call void @free(ptr noundef %374) #21
  br label %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96

_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96: ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit, %377
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #21
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  br i1 %.0.i, label %379, label %407

379:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #21
  %380 = load ptr, ptr %378, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %380, i32 0, i32 noundef 8765) #21
  %381 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  %382 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %381, ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %384 = load i8, ptr %383, align 8, !tbaa !273, !range !63, !noundef !64
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !278
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %390 = load i8, ptr %389, align 1, !tbaa !279, !range !63, !noundef !64
  %391 = trunc nuw i8 %390 to i1
  %392 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %388, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %391) #21
  store ptr null, ptr %387, align 8, !tbaa !278
  store i8 0, ptr %383, align 8, !tbaa !273
  store i8 0, ptr %389, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97:     ; preds = %386, %379
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i97
  %400 = load i64, ptr %395, align 8, !tbaa !73
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  %402 = load ptr, ptr %23, align 8, !tbaa !280
  %.not.i.i.i100 = icmp eq ptr %402, null
  br i1 %.not.i.i.i100, label %.thread, label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !281
  %.not.i.i.i.i101 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i101, label %.thread, label %406

406:                                              ; preds = %403
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %405, ptr noundef nonnull %402)
  br label %.thread

.thread:                                          ; preds = %406, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #21
  br label %436

407:                                              ; preds = %_ZN4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EED2Ev.exit96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #21
  %408 = load ptr, ptr %378, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %408, i32 0, i32 noundef 8749) #21
  %409 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(128) %19) #21
  %410 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66) %409, ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %412 = load i8, ptr %411, align 8, !tbaa !273, !range !63, !noundef !64
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !278
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %418 = load i8, ptr %417, align 1, !tbaa !279, !range !63, !noundef !64
  %419 = trunc nuw i8 %418 to i1
  %420 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %416, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %419) #21
  store ptr null, ptr %415, align 8, !tbaa !278
  store i8 0, ptr %411, align 8, !tbaa !273
  store i8 0, ptr %417, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104:    ; preds = %414, %407
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %426 = load i64, ptr %425, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i104
  %428 = load i64, ptr %423, align 8, !tbaa !73
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %430 = load ptr, ptr %24, align 8, !tbaa !280
  %.not.i.i.i107 = icmp eq ptr %430, null
  br i1 %.not.i.i.i107, label %435, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !281
  %.not.i.i.i.i108 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i108, label %435, label %434

434:                                              ; preds = %431
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %433, ptr noundef nonnull %430)
  br label %435

435:                                              ; preds = %434, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

436:                                              ; preds = %.thread, %_ZN4llvmneISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ELj3ESt4lessIS5_EEEbRKNS_8SmallSetIT_XT0_ET2_EERKNS8_IS9_XT1_ESA_EE.exit
  %437 = load ptr, ptr %40, align 8, !tbaa !142
  %438 = load ptr, ptr %437, align 8, !tbaa !303
  %439 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304) %438) #21
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.05.0.copyload = load ptr, ptr %440, align 8, !tbaa !248
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 88
  %.sroa.03.0.copyload = load ptr, ptr %441, align 8, !tbaa !248
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %439, i64 96
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  %.not.i.i111 = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i111, label %442, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

442:                                              ; preds = %436
  %443 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %443, label %_ZN4llvmneENS_9StringRefES0_.exit.thread274, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %442
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %.not289 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not289, label %_ZN4llvmneENS_9StringRefES0_.exit.thread274, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %436, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #21
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %445 = load ptr, ptr %444, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %445, i32 0, i32 noundef 8736) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %440, align 8, !tbaa !248
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.sroa.0.0.copyload.i113 = load ptr, ptr %441, align 8, !tbaa !248
  %.sroa.2.0.copyload.i115 = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i113, i64 %.sroa.2.0.copyload.i115)
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %447 = load i8, ptr %446, align 8, !tbaa !273, !range !63, !noundef !64
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

449:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !278
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %453 = load i8, ptr %452, align 1, !tbaa !279, !range !63, !noundef !64
  %454 = trunc nuw i8 %453 to i1
  %455 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %451, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %454) #21
  store ptr null, ptr %450, align 8, !tbaa !278
  store i8 0, ptr %446, align 8, !tbaa !273
  store i8 0, ptr %452, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116:    ; preds = %449, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %461 = load i64, ptr %460, align 8, !tbaa !11
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i116
  %463 = load i64, ptr %458, align 8, !tbaa !73
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  %465 = load ptr, ptr %25, align 8, !tbaa !280
  %.not.i.i.i119 = icmp eq ptr %465, null
  br i1 %.not.i.i.i119, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %466

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !281
  %.not.i.i.i.i120 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit122, label %469

469:                                              ; preds = %466
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %468, ptr noundef nonnull %465)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit122

_ZN5clang17DiagnosticBuilderD2Ev.exit122:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %466, %469
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread274:      ; preds = %442, %_ZN4llvmneENS_9StringRefES0_.exit
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %471 = getelementptr inbounds nuw i8, ptr %439, i64 140
  %472 = load i32, ptr %470, align 4, !tbaa !466
  %473 = load i32, ptr %471, align 4, !tbaa !466
  %.not290 = icmp eq i32 %472, %473
  br i1 %.not290, label %503, label %474

474:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread274
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #21
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %476 = load ptr, ptr %475, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %476, i32 0, i32 noundef 8729) #21
  %477 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 4 dereferenceable(4) %470) #21
  %478 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %477, ptr noundef nonnull align 4 dereferenceable(4) %471) #21
  %479 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %480 = load i8, ptr %479, align 8, !tbaa !273, !range !63, !noundef !64
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !278
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %486 = load i8, ptr %485, align 1, !tbaa !279, !range !63, !noundef !64
  %487 = trunc nuw i8 %486 to i1
  %488 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %484, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %487) #21
  store ptr null, ptr %483, align 8, !tbaa !278
  store i8 0, ptr %479, align 8, !tbaa !273
  store i8 0, ptr %485, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %482, %474
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %494 = load i64, ptr %493, align 8, !tbaa !11
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %496 = load i64, ptr %491, align 8, !tbaa !73
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  %498 = load ptr, ptr %26, align 8, !tbaa !280
  %.not.i.i.i126 = icmp eq ptr %498, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %499

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !281
  %.not.i.i.i.i127 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %502

502:                                              ; preds = %499
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %501, ptr noundef nonnull %498)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %499, %502
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

503:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread274
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %505 = getelementptr inbounds nuw i8, ptr %439, i64 144
  %506 = load i32, ptr %504, align 8, !tbaa !466
  %507 = load i32, ptr %505, align 8, !tbaa !466
  %.not291 = icmp eq i32 %506, %507
  br i1 %.not291, label %537, label %508

508:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #21
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %510 = load ptr, ptr %509, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %510, i32 0, i32 noundef 8728) #21
  %511 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 4 dereferenceable(4) %504) #21
  %512 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66) %511, ptr noundef nonnull align 4 dereferenceable(4) %505) #21
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %514 = load i8, ptr %513, align 8, !tbaa !273, !range !63, !noundef !64
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

516:                                              ; preds = %508
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !278
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %520 = load i8, ptr %519, align 1, !tbaa !279, !range !63, !noundef !64
  %521 = trunc nuw i8 %520 to i1
  %522 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %518, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %521) #21
  store ptr null, ptr %517, align 8, !tbaa !278
  store i8 0, ptr %513, align 8, !tbaa !273
  store i8 0, ptr %519, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130:    ; preds = %516, %508
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %528 = load i64, ptr %527, align 8, !tbaa !11
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i130
  %530 = load i64, ptr %525, align 8, !tbaa !73
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135
  %532 = load ptr, ptr %27, align 8, !tbaa !280
  %.not.i.i.i133 = icmp eq ptr %532, null
  br i1 %.not.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !281
  %.not.i.i.i.i134 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i134, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %536

536:                                              ; preds = %533
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %535, ptr noundef nonnull %532)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %533, %536
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

537:                                              ; preds = %503
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 150
  %539 = load i8, ptr %538, align 2, !tbaa !468, !range !63, !noundef !64
  %540 = getelementptr inbounds nuw i8, ptr %439, i64 150
  %541 = load i8, ptr %540, align 2, !tbaa !468, !range !63, !noundef !64
  %.not87 = icmp eq i8 %539, %541
  br i1 %.not87, label %639, label %542

542:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #21
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %544 = load ptr, ptr %543, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %544, i32 0, i32 noundef 8723) #21
  %545 = load i8, ptr %538, align 2, !tbaa !468, !range !63, !noundef !64
  %546 = trunc nuw i8 %545 to i1
  %547 = select i1 %546, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %548 = load ptr, ptr %28, align 8, !tbaa !280
  %.not.i219 = icmp eq ptr %548, null
  br i1 %.not.i219, label %549, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !281
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 14976
  %553 = load i32, ptr %552, align 8, !tbaa !342
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %549
  %556 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %556, align 8, !tbaa !343
  br label %557

557:                                              ; preds = %557, %555
  %.idx.i.i.i.i = phi i64 [ 96, %555 ], [ %.add.i.i.i.i, %557 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %558, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %559 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %559, align 8, !tbaa !11
  store i8 0, ptr %558, align 1, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %560 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %560, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %557

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 416
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 432
  store ptr %562, ptr %561, align 8, !tbaa !142
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 424
  store i32 0, ptr %563, align 8, !tbaa !137
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 428
  store i32 8, ptr %564, align 4, !tbaa !141
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 528
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 544
  store ptr %566, ptr %565, align 8, !tbaa !142
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 536
  store i32 0, ptr %567, align 8, !tbaa !137
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 540
  store i32 6, ptr %568, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

569:                                              ; preds = %549
  %570 = getelementptr inbounds nuw i8, ptr %551, i64 14848
  %571 = add i32 %553, -1
  store i32 %571, ptr %552, align 8, !tbaa !342
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [16 x ptr], ptr %570, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !355
  store i8 0, ptr %574, align 8, !tbaa !343
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 424
  store i32 0, ptr %575, align 8, !tbaa !137
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 528
  %577 = load ptr, ptr %576, align 8, !tbaa !142
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 536
  %579 = load i32, ptr %578, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %579, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %569
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %577, i64 %580
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %582, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %581, %.lr.ph.i.preheader.i.i.i.i ]
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %587 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %588 = load i64, ptr %587, align 8, !tbaa !11
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %590 = load i64, ptr %585, align 8, !tbaa !73
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i220 = icmp eq ptr %577, %582
  br i1 %.not.i.i.i.i.i220, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %569
  store i32 0, ptr %578, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %556, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %574, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %542, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %592 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %548, %542 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %594 = load i8, ptr %592, align 8, !tbaa !343
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [10 x i8], ptr %593, i64 0, i64 %595
  store i8 1, ptr %596, align 1, !tbaa !73
  %597 = load ptr, ptr %28, align 8, !tbaa !280
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i8, ptr %597, align 8, !tbaa !343
  %600 = add i8 %599, 1
  store i8 %600, ptr %597, align 8, !tbaa !343
  %601 = zext i8 %599 to i64
  %602 = getelementptr inbounds nuw [10 x i64], ptr %598, i64 0, i64 %601
  store i64 %547, ptr %602, align 8, !tbaa !74
  %603 = load i8, ptr %540, align 2, !tbaa !468, !range !63, !noundef !64
  %604 = trunc nuw i8 %603 to i1
  %605 = select i1 %604, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %607 = zext i8 %600 to i64
  %608 = getelementptr inbounds nuw [10 x i8], ptr %606, i64 0, i64 %607
  store i8 1, ptr %608, align 1, !tbaa !73
  %609 = load ptr, ptr %28, align 8, !tbaa !280
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load i8, ptr %609, align 8, !tbaa !343
  %612 = add i8 %611, 1
  store i8 %612, ptr %609, align 8, !tbaa !343
  %613 = zext i8 %611 to i64
  %614 = getelementptr inbounds nuw [10 x i64], ptr %610, i64 0, i64 %613
  store i64 %605, ptr %614, align 8, !tbaa !74
  %615 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %616 = load i8, ptr %615, align 8, !tbaa !273, !range !63, !noundef !64
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

618:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %619 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !278
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %622 = load i8, ptr %621, align 1, !tbaa !279, !range !63, !noundef !64
  %623 = trunc nuw i8 %622 to i1
  %624 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %620, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %623) #21
  store ptr null, ptr %619, align 8, !tbaa !278
  store i8 0, ptr %615, align 8, !tbaa !273
  store i8 0, ptr %621, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %618, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %625 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %626 = load ptr, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %630 = load i64, ptr %629, align 8, !tbaa !11
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %632 = load i64, ptr %627, align 8, !tbaa !73
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %634 = load ptr, ptr %28, align 8, !tbaa !280
  %.not.i.i.i140 = icmp eq ptr %634, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !281
  %.not.i.i.i.i141 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %638

638:                                              ; preds = %635
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %637, ptr noundef nonnull %634)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit143

_ZN5clang17DiagnosticBuilderD2Ev.exit143:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %635, %638
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

639:                                              ; preds = %537
  %640 = getelementptr inbounds nuw i8, ptr %439, i64 149
  %641 = load i8, ptr %640, align 1, !tbaa !474, !range !63, !noundef !64
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %645 = load ptr, ptr %644, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %645, i32 0, i32 noundef 8746) #21
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %29) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 151
  %648 = load i8, ptr %647, align 1, !tbaa !475, !range !63, !noundef !64
  %649 = getelementptr inbounds nuw i8, ptr %439, i64 151
  %650 = load i8, ptr %649, align 1, !tbaa !475, !range !63, !noundef !64
  %.not88 = icmp eq i8 %648, %650
  br i1 %.not88, label %660, label %651

651:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #21
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %653 = load ptr, ptr %652, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %653, i32 0, i32 noundef 8752) #21
  %654 = load i8, ptr %647, align 1, !tbaa !475, !range !63, !noundef !64
  %655 = trunc nuw i8 %654 to i1
  %656 = select i1 %655, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %30, i64 noundef %656, i32 noundef 1)
  %657 = load i8, ptr %649, align 1, !tbaa !475, !range !63, !noundef !64
  %658 = trunc nuw i8 %657 to i1
  %659 = select i1 %658, i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @.str.14 to i64)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %30, i64 noundef %659, i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %30) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

660:                                              ; preds = %646
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %663 = load i64, ptr %662, align 8, !tbaa !135
  %664 = icmp eq i64 %663, 0
  %665 = getelementptr inbounds nuw i8, ptr %439, i64 80
  %666 = load i64, ptr %665, align 8, !tbaa !135
  %667 = icmp eq i64 %666, 0
  br i1 %664, label %668, label %673

668:                                              ; preds = %660
  br i1 %667, label %.thread277, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %439, i64 72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #21
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %672 = load ptr, ptr %671, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr noundef nonnull align 8 dereferenceable(15248) %672, i32 0, i32 noundef 8748) #21
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %31, i64 noundef ptrtoint (ptr @.str.15 to i64), i32 noundef 1)
  %.sroa.0.0.copyload.i144 = load ptr, ptr %670, align 8, !tbaa !248
  %.sroa.2.0.copyload.i146 = load i64, ptr %665, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %31, ptr %.sroa.0.0.copyload.i144, i64 %.sroa.2.0.copyload.i146)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %31) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

673:                                              ; preds = %660
  br i1 %667, label %674, label %677

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #21
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %676 = load ptr, ptr %675, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %676, i32 0, i32 noundef 8748) #21
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %32, i64 noundef ptrtoint (ptr @.str.16 to i64), i32 noundef 1)
  %.sroa.0.0.copyload.i147 = load ptr, ptr %661, align 8, !tbaa !248
  %.sroa.2.0.copyload.i149 = load i64, ptr %662, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i147, i64 %.sroa.2.0.copyload.i149)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %32) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %.not.i.i150 = icmp eq i64 %663, %666
  br i1 %.not.i.i150, label %_ZN4llvmneENS_9StringRefES0_.exit153, label %_ZN4llvmneENS_9StringRefES0_.exit153.thread

_ZN4llvmneENS_9StringRefES0_.exit153:             ; preds = %677
  %.sroa.0.0.copyload = load ptr, ptr %678, align 8, !tbaa !248
  %.sroa.01.0.copyload = load ptr, ptr %661, align 8, !tbaa !248
  %bcmp.i.i152 = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %663)
  %.not292 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %.not292, label %.thread277, label %_ZN4llvmneENS_9StringRefES0_.exit153.thread

_ZN4llvmneENS_9StringRefES0_.exit153.thread:      ; preds = %677, %_ZN4llvmneENS_9StringRefES0_.exit153
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #21
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %680 = load ptr, ptr %679, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %680, i32 0, i32 noundef 8747) #21
  %.sroa.0.0.copyload.i154 = load ptr, ptr %661, align 8, !tbaa !248
  %.sroa.2.0.copyload.i156 = load i64, ptr %662, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %.sroa.0.0.copyload.i154, i64 %.sroa.2.0.copyload.i156)
  %.sroa.0.0.copyload.i157 = load ptr, ptr %678, align 8, !tbaa !248
  %.sroa.2.0.copyload.i159 = load i64, ptr %665, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %.sroa.0.0.copyload.i157, i64 %.sroa.2.0.copyload.i159)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %33) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #21
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

.thread277:                                       ; preds = %668, %_ZN4llvmneENS_9StringRefES0_.exit153
  %681 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8751, i32 noundef 8750, i1 noundef zeroext true)
  br i1 %681, label %682, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

682:                                              ; preds = %.thread277
  %683 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8722, i32 noundef 8721, i1 noundef zeroext true)
  br i1 %683, label %684, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

684:                                              ; preds = %682
  %685 = load i32, ptr %7, align 4, !tbaa !413
  %686 = icmp ugt i32 %685, 127
  br i1 %686, label %687, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

687:                                              ; preds = %684
  %688 = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !135
  %.not.i160 = icmp ult i64 %688, 5
  br i1 %.not.i160, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread281, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %687
  %689 = load ptr, ptr %440, align 8, !tbaa !134
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %688
  %691 = getelementptr inbounds i8, ptr %690, i64 -5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %691, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %692 = icmp eq i32 %bcmp.i, 0
  br i1 %692, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread281

_ZNK4llvm9StringRef9ends_withES0_.exit.thread281: ; preds = %687, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %693 = call fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8767, i32 noundef 8766, i1 noundef zeroext false)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %.thread277, %682, %_ZNK4llvm9StringRef9ends_withES0_.exit, %684, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread281, %435, %_ZN5clang17DiagnosticBuilderD2Ev.exit122, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %_ZN5clang17DiagnosticBuilderD2Ev.exit143, %643, %651, %669, %674, %_ZN4llvmneENS_9StringRefES0_.exit153.thread
  %.2 = phi i1 [ false, %435 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit122 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit129 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit136 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit143 ], [ false, %651 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit153.thread ], [ false, %674 ], [ false, %669 ], [ false, %643 ], [ false, %.thread277 ], [ false, %682 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread281 ], [ true, %684 ]
  %694 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %695 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %696 = load ptr, ptr %695, align 8, !tbaa !465
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %694, ptr noundef %696)
  %697 = load ptr, ptr %20, align 8, !tbaa !142
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, label %700

700:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  call void @free(ptr noundef %697) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %700
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #21
  %701 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %702 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %703 = load ptr, ptr %702, align 8, !tbaa !465
  call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %701, ptr noundef %703)
  %704 = load ptr, ptr %19, align 8, !tbaa !142
  %705 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161, label %707

707:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit
  call void @free(ptr noundef %704) #21
  br label %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161

_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161: ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit, %707
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21
  br label %708

708:                                              ; preds = %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.2, %_ZN4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EED2Ev.exit161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %710 = load i32, ptr %709, align 4, !tbaa !399
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !400
  %.not10.i = icmp eq i32 %714, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %712
  %715 = zext i32 %714 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %722, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %722 ]
  %716 = load ptr, ptr %15, align 8, !tbaa !376
  %717 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv.i
  %718 = load ptr, ptr %717, align 8, !tbaa !148
  %magicptr.i = ptrtoint ptr %718 to i64
  switch i64 %magicptr.i, label %719 [
    i64 0, label %722
    i64 -8, label %722
  ]

719:                                              ; preds = %.lr.ph.i
  %720 = load i64, ptr %718, align 8, !tbaa !377
  %721 = add i64 %720, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %718, i64 noundef %721, i64 noundef 8) #21
  br label %722

722:                                              ; preds = %719, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i162 = icmp eq i64 %indvars.iv.next.i, %715
  br i1 %.not.i162, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !476

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit: ; preds = %722, %708, %712
  %723 = load ptr, ptr %15, align 8, !tbaa !376
  call void @free(ptr noundef %723) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !399
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %727

727:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit
  %728 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !400
  %.not10.i163 = icmp eq i32 %729, 0
  br i1 %.not10.i163, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %.lr.ph.preheader.i164

.lr.ph.preheader.i164:                            ; preds = %727
  %730 = zext i32 %729 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %737, %.lr.ph.preheader.i164
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i168, %737 ]
  %731 = load ptr, ptr %14, align 8, !tbaa !376
  %732 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv.i166
  %733 = load ptr, ptr %732, align 8, !tbaa !148
  %magicptr.i167 = ptrtoint ptr %733 to i64
  switch i64 %magicptr.i167, label %734 [
    i64 0, label %737
    i64 -8, label %737
  ]

734:                                              ; preds = %.lr.ph.i165
  %735 = load i64, ptr %733, align 8, !tbaa !377
  %736 = add i64 %735, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %733, i64 noundef %736, i64 noundef 8) #21
  br label %737

737:                                              ; preds = %734, %.lr.ph.i165, %.lr.ph.i165
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %.not.i169 = icmp eq i64 %indvars.iv.next.i168, %730
  br i1 %.not.i169, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, label %.lr.ph.i165, !llvm.loop !476

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170: ; preds = %737, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit, %727
  %738 = load ptr, ptr %14, align 8, !tbaa !376
  call void @free(ptr noundef %738) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !399
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %742

742:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %744 = load i32, ptr %743, align 8, !tbaa !400
  %.not10.i171 = icmp eq i32 %744, 0
  br i1 %.not10.i171, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %742
  %745 = zext i32 %744 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %752, %.lr.ph.preheader.i172
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %752 ]
  %746 = load ptr, ptr %13, align 8, !tbaa !376
  %747 = getelementptr inbounds nuw ptr, ptr %746, i64 %indvars.iv.i174
  %748 = load ptr, ptr %747, align 8, !tbaa !148
  %magicptr.i175 = ptrtoint ptr %748 to i64
  switch i64 %magicptr.i175, label %749 [
    i64 0, label %752
    i64 -8, label %752
  ]

749:                                              ; preds = %.lr.ph.i173
  %750 = load i64, ptr %748, align 8, !tbaa !377
  %751 = add i64 %750, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %748, i64 noundef %751, i64 noundef 8) #21
  br label %752

752:                                              ; preds = %749, %.lr.ph.i173, %.lr.ph.i173
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %.not.i177 = icmp eq i64 %indvars.iv.next.i176, %745
  br i1 %.not.i177, label %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, label %.lr.ph.i173, !llvm.loop !476

_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178: ; preds = %752, %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit170, %742
  %753 = load ptr, ptr %13, align 8, !tbaa !376
  call void @free(ptr noundef %753) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %754 = load ptr, ptr %12, align 8, !tbaa !142
  %755 = icmp eq ptr %754, %34
  br i1 %755, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %756

756:                                              ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178
  call void @free(ptr noundef %754) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEED2Ev.exit178, %756
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #21
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #4

declare i32 @_ZN4llvm5MachO20mapToArchitectureSetENS_8ArrayRefINS0_6TargetEEE(ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm5MachO23mapToPlatformVersionSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet") align 8, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm5MachO16mapToPlatformSetENS_8ArrayRefINS0_6TargetEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallSet.260") align 8, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang10installapi13DylibVerifier17verifyBinaryAttrsEN4llvm8ArrayRefINS2_5MachO6TargetEEERKNS4_12RecordsSlice11BinaryAttrsERKNS2_9StringMapINS4_15ArchitectureSetENS2_15MallocAllocatorEEESG_SG_RKNS4_8FileTypeEENK3$_0clESG_SG_jjb"(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 8722, 8768) %2, i32 noundef range(i32 8721, 8767) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !399
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !399
  %.not.i = icmp eq i32 %10, %12
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %13, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %19, %.critedge.i.i.i.i.i ], [ %14, %13 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !148
  %magicptr.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !477

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %13
  %.sroa.0.1.i.i = phi ptr [ %14, %13 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %.not2122.i = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not2122.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !148
  br label %23

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i: ; preds = %.preheader.i
  %.not21.i = icmp eq ptr %storemerge.i.i, %21
  br i1 %.not21.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %43, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  %.sroa.018.023.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %24, align 8, !tbaa !377
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %25, i64 %26) #21
  %28 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %25, i64 %26, i32 noundef %27) #21
  %29 = icmp eq i32 %28, -1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = sext i32 %28 to i64
  %33 = icmp eq i64 %32, %31
  %34 = select i1 %29, i1 true, i1 %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %37, align 4, !tbaa !409
  %41 = load i32, ptr %39, align 4, !tbaa !409
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %35, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.018.023.i, %35 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %43 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !148
  %magicptr.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !477

.loopexit:                                        ; preds = %23, %35, %5
  %44 = load ptr, ptr %0, align 8, !tbaa !376
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %49, %.critedge.i.i.i.i ], [ %44, %.loopexit ]
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !148
  %magicptr.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !477

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %.loopexit
  %.sroa.0.1.i = phi ptr [ %44, %.loopexit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %50
  %.not29 = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not29, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3960
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !148
  br label %68

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.critedge
  %.not = icmp eq ptr %storemerge.i, %51
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %68

68:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %69 = phi ptr [ %.pre, %.lr.ph ], [ %182, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %.sroa.014.030 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %69, align 8, !tbaa !377
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %70, i64 %71) #21
  %73 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %70, i64 %71, i32 noundef %72) #21
  %74 = icmp eq i32 %73, -1
  %75 = load ptr, ptr %1, align 8
  %76 = load i32, ptr %52, align 8
  %77 = zext i32 %76 to i64
  %78 = sext i32 %73 to i64
  %.sroa.0.0.v.i.i = select i1 %74, i64 %77, i64 %78
  %.sroa.0.0.i.i44 = getelementptr inbounds ptr, ptr %75, i64 %.sroa.0.0.v.i.i
  %79 = icmp eq i64 %.sroa.0.0.v.i.i, %77
  br i1 %79, label %80, label %154

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %81 = load ptr, ptr %53, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %81, i32 0, i32 noundef %2) #21
  %82 = load ptr, ptr %6, align 8, !tbaa !280
  %.not.i74 = icmp eq ptr %82, null
  br i1 %.not.i74, label %83, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

83:                                               ; preds = %80
  %84 = load ptr, ptr %54, align 8, !tbaa !281
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 14976
  %86 = load i32, ptr %85, align 8, !tbaa !342
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %89, align 8, !tbaa !343
  br label %90

90:                                               ; preds = %90, %88
  %.idx.i.i.i.i = phi i64 [ 96, %88 ], [ %.add.i.i.i.i, %90 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %91, ptr %.ptr.i.i.i.i, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %92, align 8, !tbaa !11
  store i8 0, ptr %91, align 1, !tbaa !73
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %93 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %93, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %90

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 416
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 432
  store ptr %95, ptr %94, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 424
  store i32 0, ptr %96, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 428
  store i32 8, ptr %97, align 4, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 528
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 544
  store ptr %99, ptr %98, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 536
  store i32 0, ptr %100, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 540
  store i32 6, ptr %101, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 14848
  %104 = add i32 %86, -1
  store i32 %104, ptr %85, align 8, !tbaa !342
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !355
  store i8 0, ptr %107, align 8, !tbaa !343
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 424
  store i32 0, ptr %108, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 536
  %112 = load i32, ptr %111, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %102
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %110, i64 %113
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %115, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.preheader.i.i.i.i ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %123 = load i64, ptr %118, align 8, !tbaa !73
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %110, %115
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %102
  store i32 0, ptr %111, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %89, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %107, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %80, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %125 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %82, %80 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %125, align 8, !tbaa !343
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [10 x i8], ptr %126, i64 0, i64 %128
  store i8 1, ptr %129, align 1, !tbaa !73
  %130 = load ptr, ptr %6, align 8, !tbaa !280
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %130, align 8, !tbaa !343
  %133 = add i8 %132, 1
  store i8 %133, ptr %130, align 8, !tbaa !343
  %134 = zext i8 %132 to i64
  %135 = getelementptr inbounds nuw [10 x i64], ptr %131, i64 0, i64 %134
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %135, align 8, !tbaa !74
  %136 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %137 = load i8, ptr %55, align 8, !tbaa !273, !range !63, !noundef !64
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

139:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %140 = load ptr, ptr %56, align 8, !tbaa !278
  %141 = load i8, ptr %57, align 1, !tbaa !279, !range !63, !noundef !64
  %142 = trunc nuw i8 %141 to i1
  %143 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %140, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %142) #21
  store ptr null, ptr %56, align 8, !tbaa !278
  store i8 0, ptr %55, align 8, !tbaa !273
  store i8 0, ptr %57, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %139, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %144 = load ptr, ptr %58, align 8, !tbaa !3
  %145 = icmp eq ptr %144, %59
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %146 = load i64, ptr %60, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %148 = load i64, ptr %59, align 8, !tbaa !73
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %150 = load ptr, ptr %6, align 8, !tbaa !280
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %152 = load ptr, ptr %54, align 8, !tbaa !281
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %153

153:                                              ; preds = %151
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %152, ptr noundef nonnull %150)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %151, %153
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %68
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %156 = load ptr, ptr %.sroa.0.0.i.i44, align 8, !tbaa !148
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %155, align 4, !tbaa !409
  %159 = load i32, ptr %157, align 4, !tbaa !409
  %.not26 = icmp eq i32 %158, %159
  br i1 %.not26, label %.critedge.preheader, label %160

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  %161 = load ptr, ptr %53, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %161, i32 0, i32 noundef %3) #21
  %162 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %163 = load ptr, ptr %.sroa.0.0.i.i44, align 8, !tbaa !148
  %164 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %162, ptr noundef nonnull align 8 dereferenceable(16) %163) #21
  %165 = load i8, ptr %61, align 8, !tbaa !273, !range !63, !noundef !64
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45

167:                                              ; preds = %160
  %168 = load ptr, ptr %62, align 8, !tbaa !278
  %169 = load i8, ptr %63, align 1, !tbaa !279, !range !63, !noundef !64
  %170 = trunc nuw i8 %169 to i1
  %171 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %168, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %170) #21
  store ptr null, ptr %62, align 8, !tbaa !278
  store i8 0, ptr %61, align 8, !tbaa !273
  store i8 0, ptr %63, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45:     ; preds = %167, %160
  %172 = load ptr, ptr %64, align 8, !tbaa !3
  %173 = icmp eq ptr %172, %65
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45
  %174 = load i64, ptr %66, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i45
  %176 = load i64, ptr %65, align 8, !tbaa !73
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  %178 = load ptr, ptr %7, align 8, !tbaa !280
  %.not.i.i.i48 = icmp eq ptr %178, null
  br i1 %.not.i.i.i48, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47
  %180 = load ptr, ptr %67, align 8, !tbaa !281
  %.not.i.i.i.i49 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i49, label %_ZN5clang17DiagnosticBuilderD2Ev.exit51, label %181

181:                                              ; preds = %179
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %180, ptr noundef nonnull %178)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit51

_ZN5clang17DiagnosticBuilderD2Ev.exit51:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %179, %181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit51, %154
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.pn.i = phi ptr [ %.sroa.014.030, %.critedge.preheader ], [ %storemerge.i, %.critedge.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %182 = load ptr, ptr %storemerge.i, align 8, !tbaa !148
  %magicptr.i.i = ptrtoint ptr %182 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.backedge
    i64 -8, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge, !llvm.loop !477

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit
  %183 = load ptr, ptr %1, align 8, !tbaa !376
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57, label %.preheader.i.i.i52

.preheader.i.i.i52:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, %.critedge.i.i.i.i55
  %.sroa.0.0.i53 = phi ptr [ %188, %.critedge.i.i.i.i55 ], [ %183, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ]
  %187 = load ptr, ptr %.sroa.0.0.i53, align 8, !tbaa !148
  %magicptr.i.i.i.i54 = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i.i.i.i54, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57 [
    i64 0, label %.critedge.i.i.i.i55
    i64 -8, label %.critedge.i.i.i.i55
  ]

.critedge.i.i.i.i55:                              ; preds = %.preheader.i.i.i52, %.preheader.i.i.i52
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i53, i64 8
  br label %.preheader.i.i.i52, !llvm.loop !477

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57: ; preds = %.preheader.i.i.i52, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge
  %.sroa.0.1.i56 = phi ptr [ %183, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge ], [ %.sroa.0.0.i53, %.preheader.i.i.i52 ]
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %183, i64 %189
  %.not2431 = icmp eq ptr %.sroa.0.1.i56, %190
  br i1 %.not2431, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57
  %191 = xor i1 %4, true
  %192 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3960
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre38 = load ptr, ptr %.sroa.0.1.i56, align 8, !tbaa !148
  br label %200

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit: ; preds = %.critedge.i.i72
  %.not24 = icmp eq ptr %storemerge.i70, %190
  br i1 %.not24, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %200

200:                                              ; preds = %.lr.ph34, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit
  %201 = phi ptr [ %.pre38, %.lr.ph34 ], [ %294, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit ]
  %.sroa.05.032 = phi ptr [ %.sroa.0.1.i56, %.lr.ph34 ], [ %storemerge.i70, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %201, align 8, !tbaa !377
  %204 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %202, i64 %203) #21
  %205 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %202, i64 %203, i32 noundef %204) #21
  %206 = icmp eq i32 %205, -1
  %207 = load i32, ptr %45, align 8
  %208 = zext i32 %207 to i64
  %209 = sext i32 %205 to i64
  %210 = icmp eq i64 %209, %208
  %211 = select i1 %206, i1 true, i1 %210
  br i1 %211, label %212, label %286

212:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  %213 = load ptr, ptr %192, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %213, i32 0, i32 noundef %2) #21
  %214 = load ptr, ptr %8, align 8, !tbaa !280
  %.not.i75 = icmp eq ptr %214, null
  br i1 %.not.i75, label %215, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

215:                                              ; preds = %212
  %216 = load ptr, ptr %193, align 8, !tbaa !281
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 14976
  %218 = load i32, ptr %217, align 8, !tbaa !342
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %215
  %221 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %221, align 8, !tbaa !343
  br label %222

222:                                              ; preds = %222, %220
  %.idx.i.i.i.i87 = phi i64 [ 96, %220 ], [ %.add.i.i.i.i89, %222 ]
  %.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i87
  %223 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 16
  store ptr %223, ptr %.ptr.i.i.i.i88, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 8
  store i64 0, ptr %224, align 8, !tbaa !11
  store i8 0, ptr %223, align 1, !tbaa !73
  %.add.i.i.i.i89 = add nuw nsw i64 %.idx.i.i.i.i87, 32
  %225 = icmp eq i64 %.add.i.i.i.i89, 416
  br i1 %225, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90, label %222

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90:    ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 416
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 432
  store ptr %227, ptr %226, align 8, !tbaa !142
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 424
  store i32 0, ptr %228, align 8, !tbaa !137
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 428
  store i32 8, ptr %229, align 4, !tbaa !141
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 528
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 544
  store ptr %231, ptr %230, align 8, !tbaa !142
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 536
  store i32 0, ptr %232, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 540
  store i32 6, ptr %233, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

234:                                              ; preds = %215
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 14848
  %236 = add i32 %218, -1
  store i32 %236, ptr %217, align 8, !tbaa !342
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [16 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !355
  store i8 0, ptr %239, align 8, !tbaa !343
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 424
  store i32 0, ptr %240, align 8, !tbaa !137
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 528
  %242 = load ptr, ptr %241, align 8, !tbaa !142
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 536
  %244 = load i32, ptr %243, align 8, !tbaa !137
  %.not4.i.i.i.i.i76 = icmp eq i32 %244, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %234
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %242, i64 %245
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i79 = phi ptr [ %247, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81 ], [ %246, %.lr.ph.i.preheader.i.i.i.i77 ]
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -64
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -40
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -24
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i78
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -32
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i78
  %255 = load i64, ptr %250, align 8, !tbaa !73
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86
  %.not.i.i.i.i.i82 = icmp eq ptr %242, %247
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %234
  store i32 0, ptr %243, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90
  %.0.i.i.i85 = phi ptr [ %221, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90 ], [ %239, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83 ]
  store ptr %.0.i.i.i85, ptr %8, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91: ; preds = %212, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84
  %257 = phi ptr [ %.0.i.i.i85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84 ], [ %214, %212 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %259 = load i8, ptr %257, align 8, !tbaa !343
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [10 x i8], ptr %258, i64 0, i64 %260
  store i8 1, ptr %261, align 1, !tbaa !73
  %262 = load ptr, ptr %8, align 8, !tbaa !280
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i8, ptr %262, align 8, !tbaa !343
  %265 = add i8 %264, 1
  store i8 %265, ptr %262, align 8, !tbaa !343
  %266 = zext i8 %264 to i64
  %267 = getelementptr inbounds nuw [10 x i64], ptr %263, i64 0, i64 %266
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %267, align 8, !tbaa !74
  %268 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(16) %201) #21
  %269 = load i8, ptr %194, align 8, !tbaa !273, !range !63, !noundef !64
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62

271:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91
  %272 = load ptr, ptr %195, align 8, !tbaa !278
  %273 = load i8, ptr %196, align 1, !tbaa !279, !range !63, !noundef !64
  %274 = trunc nuw i8 %273 to i1
  %275 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %272, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %274) #21
  store ptr null, ptr %195, align 8, !tbaa !278
  store i8 0, ptr %194, align 8, !tbaa !273
  store i8 0, ptr %196, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62:     ; preds = %271, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91
  %276 = load ptr, ptr %197, align 8, !tbaa !3
  %277 = icmp eq ptr %276, %198
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62
  %278 = load i64, ptr %199, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i62
  %280 = load i64, ptr %198, align 8, !tbaa !73
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  %282 = load ptr, ptr %8, align 8, !tbaa !280
  %.not.i.i.i65 = icmp eq ptr %282, null
  br i1 %.not.i.i.i65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit68, label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64
  %284 = load ptr, ptr %193, align 8, !tbaa !281
  %.not.i.i.i.i66 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit68, label %285

285:                                              ; preds = %283
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %284, ptr noundef nonnull %282)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit68

_ZN5clang17DiagnosticBuilderD2Ev.exit68:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i64, %283, %285
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  br i1 %4, label %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit, label %.critedge.i.i72.preheader

286:                                              ; preds = %200
  %287 = load ptr, ptr %0, align 8
  %.sroa.0.0.i.i61 = getelementptr inbounds ptr, ptr %287, i64 %209
  %288 = load ptr, ptr %.sroa.0.0.i.i61, align 8, !tbaa !148
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %291 = load i32, ptr %289, align 4, !tbaa !409
  %292 = load i32, ptr %290, align 4, !tbaa !409
  %.not25 = icmp eq i32 %291, %292
  br i1 %.not25, label %.critedge.i.i72.preheader, label %293

293:                                              ; preds = %286
  call void @llvm.assume(i1 %191)
  br label %.critedge.i.i72.preheader

.critedge.i.i72.preheader:                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit68, %293, %286
  br label %.critedge.i.i72

.critedge.i.i72:                                  ; preds = %.critedge.i.i72.backedge, %.critedge.i.i72.preheader
  %.pn.i69 = phi ptr [ %.sroa.05.032, %.critedge.i.i72.preheader ], [ %storemerge.i70, %.critedge.i.i72.backedge ]
  %storemerge.i70 = getelementptr inbounds nuw i8, ptr %.pn.i69, i64 8
  %294 = load ptr, ptr %storemerge.i70, align 8, !tbaa !148
  %magicptr.i.i71 = ptrtoint ptr %294 to i64
  switch i64 %magicptr.i.i71, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit [
    i64 0, label %.critedge.i.i72.backedge
    i64 -8, label %.critedge.i.i72.backedge
  ]

.critedge.i.i72.backedge:                         ; preds = %.critedge.i.i72, %.critedge.i.i72
  br label %.critedge.i.i72, !llvm.loop !477

_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEeqERKS4_.exit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit51, %_ZN5clang17DiagnosticBuilderD2Ev.exit68, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i
  %.0 = phi i1 [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit.i ], [ true, %_ZNK4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEE5beginEv.exit57 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit68 ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit73.loopexit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit51 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_5MachO15ArchitectureSetEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi13DylibVerifier11takeExportsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(4088) %1) local_unnamed_addr #0 align 2 {
  %.sroa.07.i = alloca %"class.llvm::MachO::Target", align 8
  %3 = alloca %"class.llvm::SmallVector.66", align 8
  %4 = alloca %"class.llvm::SmallVector.66", align 8
  %5 = alloca %"class.llvm::MachO::Record", align 8
  %6 = alloca %"struct.clang::installapi::DylibVerifier::SymbolContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3840
  %8 = load ptr, ptr %7, align 8, !tbaa !478
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3824
  %.not2729 = icmp eq ptr %8, %9
  br i1 %.not2729, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3888
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  br label %29

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3888
  %28 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %28, ptr %0, align 8, !tbaa !143
  store ptr null, ptr %27, align 8, !tbaa !143
  ret void

29:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17
  %.sroa.024.030 = phi ptr [ %8, %.lr.ph ], [ %116, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 72
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #21
  store ptr %10, ptr %3, align 8, !tbaa !142
  store i32 0, ptr %11, align 8, !tbaa !137
  store i32 5, ptr %12, align 4, !tbaa !141
  %32 = load ptr, ptr %13, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !361
  %35 = load ptr, ptr %31, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = call noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %32, i8 noundef zeroext %34, ptr %35, i64 %37, i8 noundef zeroext 0) #21
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %86, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 153
  %41 = load i8, ptr %40, align 1, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !137
  %46 = zext i32 %45 to i64
  store ptr %14, ptr %4, align 8, !tbaa !142
  store i32 0, ptr %15, align 8, !tbaa !137
  store i32 5, ptr %16, align 4, !tbaa !141
  %.idx = mul nuw nsw i64 %46, 24
  %47 = icmp ugt i32 %45, 5
  br i1 %47, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread: ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %14, i64 noundef %46, i64 noundef 24) #21
  %.pre8.pre.i.i = load i32, ptr %15, align 8, !tbaa !137
  %.pre31.pre = load ptr, ptr %4, align 8, !tbaa !142
  %48 = zext i32 %.pre8.pre.i.i to i64
  br label %49

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i: ; preds = %39
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEC2IPKS2_vEET_S7_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i
  %.pre8.i.i39 = phi i64 [ %48, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i ]
  %.pre3138 = phi ptr [ %.pre31.pre, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread ], [ %14, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i ]
  %50 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %.pre3138, i64 %.pre8.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %43, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !137
  %.pre = load ptr, ptr %4, align 8, !tbaa !142
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEC2IPKS2_vEET_S7_.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEC2IPKS2_vEET_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i, %49
  %51 = phi ptr [ %14, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i ], [ %.pre, %49 ]
  %52 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i ], [ %.pre.i.i, %49 ]
  %53 = add i32 %52, %45
  store i32 %53, ptr %15, align 8, !tbaa !137
  %54 = icmp eq ptr %51, %14
  br i1 %54, label %62, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEC2IPKS2_vEET_S7_.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !142
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit.i, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !142
  %.pre32 = load i32, ptr %15, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit.i: ; preds = %58, %55
  %59 = phi i32 [ %53, %55 ], [ %.pre32, %58 ]
  %60 = phi ptr [ %51, %55 ], [ %.pre.i, %58 ]
  store ptr %60, ptr %3, align 8, !tbaa !142
  store i32 %59, ptr %11, align 8, !tbaa !137
  %61 = load i32, ptr %16, align 4, !tbaa !141
  store i32 %61, ptr %12, align 4, !tbaa !141
  store ptr %14, ptr %4, align 8, !tbaa !142
  store i32 0, ptr %16, align 4, !tbaa !141
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_.exit

62:                                               ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEC2IPKS2_vEET_S7_.exit
  %63 = zext i32 %53 to i64
  %64 = load i32, ptr %11, align 8, !tbaa !137
  %65 = zext i32 %64 to i64
  %.not.i = icmp ult i32 %64, %53
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %62
  %.not33.i = icmp eq i32 %53, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !142
  %.idx.i = mul nuw nsw i64 %63, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %51, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i: ; preds = %67, %66
  store i32 %53, ptr %11, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_.exit

69:                                               ; preds = %62
  %70 = load i32, ptr %12, align 4, !tbaa !141
  %71 = icmp ult i32 %70, %53
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %11, align 8, !tbaa !137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %10, i64 noundef %63, i64 noundef 24) #21
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35.i

73:                                               ; preds = %69
  %.not32.i = icmp eq i32 %64, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35.i, label %74

74:                                               ; preds = %73
  %.idx37.i = mul nuw nsw i64 %65, 24
  %75 = load ptr, ptr %3, align 8, !tbaa !142
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %51, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35.i: ; preds = %74, %73, %72
  %.026.i = phi i64 [ 0, %72 ], [ 0, %73 ], [ %65, %74 ]
  %76 = load i32, ptr %15, align 8, !tbaa !137
  %77 = zext i32 %76 to i64
  %.not.i.i.i18 = icmp samesign eq i64 %.026.i, %77
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %78

78:                                               ; preds = %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35.i
  %79 = load ptr, ptr %4, align 8, !tbaa !142
  %.idx40.i = mul nuw nsw i64 %.026.i, 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx40.i
  %81 = load ptr, ptr %3, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %81, i64 %.026.i
  %.idx3941.i = sub nsw i64 %77, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %80, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %78, %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit35.i
  store i32 %53, ptr %11, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %15, align 8, !tbaa !137
  %83 = load ptr, ptr %4, align 8, !tbaa !142
  %84 = icmp eq ptr %83, %14
  br i1 %84, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_.exit
  call void @free(ptr noundef %83) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEEaSEOS3_.exit, %85
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #21
  br label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, %29
  %.0 = phi i8 [ %41, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %87 = load ptr, ptr %30, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !11
  store ptr %87, ptr %5, align 8, !tbaa !248
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !74
  store i8 4, ptr %17, align 8, !tbaa !251
  %90 = call noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 noundef zeroext %.0, i8 noundef zeroext 4) #21
  store i8 %90, ptr %18, align 1, !tbaa !82
  store i8 0, ptr %19, align 2, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  store ptr %20, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !73
  store i8 0, ptr %22, align 8, !tbaa !109
  store ptr null, ptr %23, align 8, !tbaa !146
  store i8 0, ptr %24, align 8, !tbaa !86
  store i8 0, ptr %25, align 1, !tbaa !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !361
  store i8 %92, ptr %22, align 8, !tbaa !109
  %93 = load i32, ptr %11, align 8, !tbaa !137
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %94, label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !138
  %95 = load i32, ptr %12, align 4, !tbaa !141
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %94
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 24) #21
  %.pre8.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !137
  %97 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i.i, %94
  %.pre8.i.i5.i.i.i = phi i64 [ %97, %_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %94 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %98, i64 %.pre8.i.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.i, i64 24, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !137
  %100 = add i32 %.pre.i.i.i.i.i, 1
  store i32 %100, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.07.i)
  %.pre33 = load i8, ptr %22, align 8, !tbaa !109
  br label %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit

_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit: ; preds = %86, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit.i
  %101 = phi i8 [ %92, %86 ], [ %.pre33, %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EEaSESt16initializer_listIS2_E.exit.i ]
  %102 = load ptr, ptr %13, align 8, !tbaa !143
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i64, ptr %21, align 8, !tbaa !11
  %105 = load i8, ptr %18, align 1, !tbaa !82
  %106 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalIRNS_11SmallVectorINS0_6TargetELj5EEES4_EEPNS0_6SymbolENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsEOT_(ptr noundef nonnull align 8 dereferenceable(120) %102, i8 noundef zeroext %101, ptr %103, i64 %104, i8 noundef zeroext %105, ptr noundef nonnull align 8 dereferenceable(136) %3)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = icmp eq ptr %107, %20
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit
  %109 = load i64, ptr %21, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang10installapi13DylibVerifier9addSymbolEPKN4llvm5MachO6RecordERNS1_13SymbolContextEONS2_11SmallVectorINS3_6TargetELj5EEE.exit
  %111 = load i64, ptr %20, align 8, !tbaa !73
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #23
  br label %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit

_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %113 = load ptr, ptr %3, align 8, !tbaa !142
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17, label %115

115:                                              ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit
  call void @free(ptr noundef %113) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit17: ; preds = %_ZN5clang10installapi13DylibVerifier13SymbolContextD2Ev.exit, %115
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #21
  %116 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030) #25
  %.not27 = icmp eq ptr %116, %9
  br i1 %.not27, label %._crit_edge, label %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi13DylibVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang10installapi13DylibVerifierE, i64 16), ptr %0, align 8, !tbaa !407
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load i32, ptr %9, align 4, !tbaa !486
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 4, !tbaa !486
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

13:                                               ; preds = %10
  tail call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 696) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i: ; preds = %13, %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3908
  %20 = load i32, ptr %19, align 4, !tbaa !399
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %24 = load i32, ptr %23, align 8, !tbaa !400
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !376
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %40
    i64 -8, label %40
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !377
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %.not.i.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %33, %29
  %39 = add i64 %30, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %39, i64 noundef 8) #21
  br label %40

40:                                               ; preds = %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !489

_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %40, %_ZN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EED2Ev.exit, %22
  %41 = load ptr, ptr %18, align 8, !tbaa !376
  tail call void @free(ptr noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %.not.i2 = icmp eq ptr %43, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !490
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !493
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %49, i64 noundef 8) #21
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %42, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %52 = load ptr, ptr %51, align 8, !tbaa !465
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !137
  %.not4.i.i3 = icmp eq i32 %56, 0
  br i1 %.not4.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i4

.lr.ph.i.preheader.i4:                            ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachO::InterfaceFile", ptr %54, i64 %57
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.lr.ph.i.i5, %.lr.ph.i.preheader.i4
  %.05.i.i6 = phi ptr [ %59, %.lr.ph.i.i5 ], [ %58, %.lr.ph.i.preheader.i4 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i6, i64 -464
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %59) #21
  %.not.i.i7 = icmp eq ptr %54, %59
  br i1 %.not.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i5, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i5
  %.pre.i8 = load ptr, ptr %53, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %60 = phi ptr [ %.pre.i8, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %54, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EE13destroy_rangeEPS2_S4_.exit.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !137
  %.not4.i.i9 = icmp eq i32 %67, 0
  br i1 %.not4.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i10

.lr.ph.i.preheader.i10:                           ; preds = %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %65, i64 %68
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i10
  %.05.i.i12 = phi ptr [ %70, %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %69, %.lr.ph.i.preheader.i10 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i12, i64 -16
  %71 = getelementptr inbounds i8, ptr %.05.i.i12, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !401
  %.not.i.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i13, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i11
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !404
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !406
  %80 = load ptr, ptr %72, align 8, !tbaa !407
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %83 = load ptr, ptr %72, align 8, !tbaa !407
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !310

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %78, %.lr.ph.i.i11
  %.not.i.i14 = icmp eq ptr %65, %70
  br i1 %.not.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i11, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i15 = load ptr, ptr %64, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit
  %94 = phi ptr [ %.pre.i15, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %65, %_ZN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EED2Ev.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %94) #21
  br label %_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EE13destroy_rangeEPS4_S6_.exit.i, %97
  tail call void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi13DylibVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang10installapi13DylibVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(4088) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4088) #23
  ret void
}

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm5MachO6TargetEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %2, align 1, !tbaa !139
  %12 = load i32, ptr %10, align 4
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %.047 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02946, i64 4
  %16 = load i8, ptr %.02946, align 1, !tbaa !139
  %17 = icmp eq i8 %16, %11
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, %12
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.02946, i64 28
  %24 = load i8, ptr %22, align 1, !tbaa !139
  %25 = icmp eq i8 %24, %11
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, %12
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.02946, i64 52
  %32 = load i8, ptr %30, align 1, !tbaa !139
  %33 = icmp eq i8 %32, %11
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %34, %12
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %.loopexit.loopexit.split.loop.exit60, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.02946, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.02946, i64 76
  %40 = load i8, ptr %38, align 1, !tbaa !139
  %41 = icmp eq i8 %40, %11
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, %12
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.loopexit.loopexit.split.loop.exit62, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.02946, i64 96
  %47 = add nsw i64 %.047, -1
  %48 = icmp sgt i64 %.047, 1
  br i1 %48, label %14, label %._crit_edge.loopexit, !llvm.loop !496

._crit_edge.loopexit:                             ; preds = %45
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = sdiv exact i64 %.pre-phi59, 24
  switch i64 %49, label %82 [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load i8, ptr %2, align 1, !tbaa !139
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 4
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i8, ptr %2, align 1, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4
  br label %62

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i8, ptr %.029.lcssa, align 1, !tbaa !139
  %54 = load i8, ptr %2, align 1, !tbaa !139
  %55 = icmp eq i8 %53, %54
  %56 = load i32, ptr %51, align 4
  %57 = load i32, ptr %52, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  br label %62

62:                                               ; preds = %._crit_edge._crit_edge, %60
  %63 = phi i32 [ %.pre52, %._crit_edge._crit_edge ], [ %57, %60 ]
  %64 = phi i8 [ %.pre, %._crit_edge._crit_edge ], [ %54, %60 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %66 = load i8, ptr %.1, align 1, !tbaa !139
  %67 = icmp eq i8 %66, %64
  %68 = load i32, ptr %65, align 4
  %69 = icmp eq i32 %68, %63
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge53, %71
  %74 = phi i32 [ %.pre56, %._crit_edge._crit_edge53 ], [ %63, %71 ]
  %75 = phi i8 [ %.pre54, %._crit_edge._crit_edge53 ], [ %64, %71 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge53 ], [ %72, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %77 = load i8, ptr %.2, align 1, !tbaa !139
  %78 = icmp eq i8 %77, %75
  %79 = load i32, ptr %76, align 4
  %80 = icmp eq i32 %79, %74
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %73, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %29
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %37
  %85 = getelementptr inbounds nuw i8, ptr %.02946, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %73, %62, %50, %82
  %.028 = phi ptr [ %1, %82 ], [ %.029.lcssa, %50 ], [ %.1, %62 ], [ %.2, %73 ], [ %83, %.loopexit.loopexit.split.loop.exit ], [ %84, %.loopexit.loopexit.split.loop.exit60 ], [ %85, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946, %14 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE_EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3960
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !497
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !498
  %14 = load i8, ptr %13, align 1, !tbaa !236, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 8763, i32 8739
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %.sroa.0.0.copyload.i, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !499
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !273, !range !63, !noundef !64
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %26 = load i8, ptr %25, align 1, !tbaa !279, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %24, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %27) #21
  store ptr null, ptr %23, align 8, !tbaa !278
  store i8 0, ptr %19, align 8, !tbaa !273
  store i8 0, ptr %25, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %22, %1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !73
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit", label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit", label %42

42:                                               ; preds = %39
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %41, ptr noundef nonnull %38)
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit"

"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE_clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %39, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKNS_5MachO6RecordERNS6_13SymbolContextEPKNS7_19ObjCInterfaceRecordEENK3$_0clINS7_13RecordLinkageEEEDaT_SA_NS_9StringRefEbEUlvE0_EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3960
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !500
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !501
  %14 = load i8, ptr %13, align 1, !tbaa !236, !range !63, !noundef !64
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, i32 8762, i32 8738
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %6, i32 %.sroa.0.0.copyload.i, i32 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !502
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !248
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !74
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !273, !range !63, !noundef !64
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %26 = load i8, ptr %25, align 1, !tbaa !279, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %24, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %27) #21
  store ptr null, ptr %23, align 8, !tbaa !278
  store i8 0, ptr %19, align 8, !tbaa !273
  store i8 0, ptr %25, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %22, %1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !73
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit", label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit", label %42

42:                                               ; preds = %39
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %41, ptr noundef nonnull %38)
  br label %"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit"

"_ZZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbENKUlvE0_clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %39, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !342
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !342
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !355
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !137
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
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !73
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #21
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #21
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !73
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #23
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !407
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !264
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !407
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  tail call void @_ZNSt8_Rb_treeIN4llvm5MachO12PlatformTypeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  tail call void @_ZNSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(19), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #14

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !416
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !507

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.334", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !508
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !510
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !142
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !73
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !73
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !511

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !493
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #21
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #23
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !512
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !515
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !73
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !516

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !512
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !517
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !518
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !521
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %58, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !401
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !404
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !406
  %44 = load ptr, ptr %36, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %47 = load ptr, ptr %36, align 8, !tbaa !407
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !310

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %42, %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %58, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !522

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !518
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %59 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %61, align 8, !tbaa !523
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #23
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !524
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !527
  %.not4.i.i.i.i7 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %83, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %71) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i8
  %75 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %81 = load i64, ptr %76, align 8, !tbaa !73
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #23
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i14
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %83, %69
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !528

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %66, align 8, !tbaa !524
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %84 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %87 = load ptr, ptr %86, align 8, !tbaa !529
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load ptr, ptr %91, align 8, !tbaa !524
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load ptr, ptr %93, align 8, !tbaa !527
  %.not4.i.i.i.i15 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %108, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %96) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %99, %.lr.ph.i.i.i.i16
  %100 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %106 = load i64, ptr %101, align 8, !tbaa !73
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #23
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %108, %94
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !528

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %91, align 8, !tbaa !524
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %109 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %92, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load ptr, ptr %111, align 8, !tbaa !529
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #23
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %117 = load ptr, ptr %116, align 8, !tbaa !512
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !515
  %.not4.i.i.i.i28 = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %129, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %127 = load i64, ptr %122, align 8, !tbaa !73
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #23
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %129, %119
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !516

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %116, align 8, !tbaa !512
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %130 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %117, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !517
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #23
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %144 = load i64, ptr %139, align 8, !tbaa !73
  %145 = add i64 %144, 1
  tail call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %148, align 8, !tbaa !73
  %154 = add i64 %153, 1
  tail call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %156) #21
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %159
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, label %14, !prof !309

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %19, label %17, !prof !310

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %11, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

19:                                               ; preds = %14
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %11, i64 noundef 24) #21
  %24 = load ptr, ptr %0, align 8, !tbaa !142
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %19
  %26 = phi ptr [ %4, %10 ], [ %24, %19 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %25, %19 ], [ %2, %17 ]
  %27 = load i32, ptr %5, align 8, !tbaa !137
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %26, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %5, align 8, !tbaa !137
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !137
  %32 = load ptr, ptr %0, align 8, !tbaa !142
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  br label %77

36:                                               ; preds = %3
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = add nuw nsw i64 %7, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !141
  %.not.i.i.not = icmp ult i32 %6, %42
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %43, !prof !309

43:                                               ; preds = %36
  %44 = icmp uge ptr %2, %4
  %45 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i, label %48, label %46, !prof !310

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %40, i64 noundef 24) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

48:                                               ; preds = %43
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %40, i64 noundef 24) #21
  %52 = load ptr, ptr %0, align 8, !tbaa !142
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %36, %46, %48
  %54 = phi ptr [ %4, %36 ], [ %52, %48 ], [ %.pre, %46 ]
  %.016.i.i = phi ptr [ %2, %36 ], [ %53, %48 ], [ %2, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  %56 = load i32, ptr %5, align 8, !tbaa !137
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !138
  %60 = load ptr, ptr %0, align 8, !tbaa !142
  %61 = load i32, ptr %5, align 8, !tbaa !137
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %64, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %.neg.i.i.i.i.i = sdiv exact i64 %68, -24
  %69 = getelementptr inbounds %"class.llvm::MachO::Target", ptr %63, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr nonnull align 4 %55, i64 %68, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !137
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %65
  %70 = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %65 ]
  %71 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %65 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8, !tbaa !137
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MachO::Target", ptr %70, i64 %73
  %75 = icmp uge ptr %.016.i.i, %55
  %76 = icmp ult ptr %.016.i.i, %74
  %spec.select.i = and i1 %75, %76
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !138
  br label %77

77:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %35, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ], [ %55, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !376
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !148
  br label %.preheader.i.i, !llvm.loop !530

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !412
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !412
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !73
  store i64 %2, ptr %18, align 8, !tbaa !377
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !399
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !399
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !376
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !148
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !530

_ZN4llvm17StringMapIteratorISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !342
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %14, align 8, !tbaa !343
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 1, !tbaa !73
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !342
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !355
  store i8 0, ptr %32, align 8, !tbaa !343
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !137
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
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !73
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !280
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !343
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !71
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %2, ptr %4, align 8, !tbaa !74
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %63, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %64, ptr %56, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %67, ptr %65, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %73 = load ptr, ptr %0, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !343
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !343
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !310

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !73
  store i8 %95, ptr %79, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %78, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !73
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !3
  %101 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %101, ptr %82, align 8, !tbaa !11
  %102 = load i64, ptr %56, align 8, !tbaa !73
  store i64 %102, ptr %80, align 8, !tbaa !73
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !73
  store ptr %87, ptr %78, align 8, !tbaa !3
  %104 = load i64, ptr %70, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load i64, ptr %56, align 8, !tbaa !73
  store i64 %106, ptr %80, align 8, !tbaa !73
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !3
  store i64 %103, ptr %56, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %109, align 1, !tbaa !73
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !73
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !531
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8739) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !532
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !531
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %25 = load i64, ptr %21, align 8, !tbaa !73
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !273, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !279, !range !63, !noundef !64
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %35) #21
  store ptr null, ptr %31, align 8, !tbaa !278
  store i8 0, ptr %27, align 8, !tbaa !273
  store i8 0, ptr %33, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !533
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8738) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !534
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !533
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %25 = load i64, ptr %21, align 8, !tbaa !73
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !273, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !279, !range !63, !noundef !64
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %35) #21
  store ptr null, ptr %31, align 8, !tbaa !278
  store i8 0, ptr %27, align 8, !tbaa !273
  store i8 0, ptr %33, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier17compareVisibilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !535
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !536
  %15 = load i32, ptr %14, align 4, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !537
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = load ptr, ptr %8, align 8, !tbaa !535
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(50) %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %20, i64 %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %26 = load i64, ptr %21, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %28 = load i64, ptr %24, align 8, !tbaa !73
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !273, !range !63, !noundef !64
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %37 = load i8, ptr %36, align 1, !tbaa !279, !range !63, !noundef !64
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %38) #21
  store ptr null, ptr %34, align 8, !tbaa !278
  store i8 0, ptr %30, align 8, !tbaa !273
  store i8 0, ptr %36, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !73
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %49 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %53

53:                                               ; preds = %50
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %52, ptr noundef nonnull %49)
  br label %"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %50, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !538
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8758) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !539
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !538
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !540
  %22 = load i8, ptr %21, align 1, !tbaa !236, !range !63, !noundef !64
  %23 = zext nneg i8 %22 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %29 = load i32, ptr %28, align 8, !tbaa !342
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %32, align 8, !tbaa !343
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i.i.i.i = phi i64 [ 96, %31 ], [ %.add.i.i.i.i.i, %33 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %34, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %34, align 1, !tbaa !73
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %36 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %36, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %33

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %38, ptr %37, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %39, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 428
  store i32 8, ptr %40, align 4, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr %42, ptr %41, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store i32 0, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 540
  store i32 6, ptr %44, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %47 = add i32 %29, -1
  store i32 %47, ptr %28, align 8, !tbaa !342
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !355
  store i8 0, ptr %50, align 8, !tbaa !343
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %51, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %45
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %53, i64 %56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %58, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %45
  store i32 0, ptr %54, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %32, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %1
  %68 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %24, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !343
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 2, ptr %72, align 1, !tbaa !73
  %73 = load ptr, ptr %2, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !343
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !343
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x i64], ptr %74, i64 0, i64 %77
  store i64 %23, ptr %78, align 8, !tbaa !74
  %79 = load ptr, ptr %20, align 8, !tbaa !540
  %80 = load i8, ptr %79, align 1, !tbaa !236, !range !63, !noundef !64
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %83 = zext i8 %76 to i64
  %84 = getelementptr inbounds nuw [10 x i8], ptr %82, i64 0, i64 %83
  store i8 2, ptr %84, align 1, !tbaa !73
  %85 = load ptr, ptr %2, align 8, !tbaa !280
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %85, align 8, !tbaa !343
  %88 = add i8 %87, 1
  store i8 %88, ptr %85, align 8, !tbaa !343
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [10 x i64], ptr %86, i64 0, i64 %89
  store i64 %81, ptr %90, align 8, !tbaa !74
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %94 = load i64, ptr %18, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %96 = load i64, ptr %92, align 8, !tbaa !73
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = load i8, ptr %98, align 8, !tbaa !273, !range !63, !noundef !64
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !278
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %105 = load i8, ptr %104, align 1, !tbaa !279, !range !63, !noundef !64
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %103, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %106) #21
  store ptr null, ptr %102, align 8, !tbaa !278
  store i8 0, ptr %98, align 8, !tbaa !273
  store i8 0, ptr %104, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %115 = load i64, ptr %110, align 8, !tbaa !73
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %117 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %121

121:                                              ; preds = %118
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %120, ptr noundef nonnull %117)
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %118, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !342
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %12, align 8, !tbaa !343
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 1, !tbaa !73
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !342
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !355
  store i8 0, ptr %30, align 8, !tbaa !343
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !73
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !280
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !343
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !73
  %55 = load ptr, ptr %0, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !343
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !343
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier19compareAvailabilityEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !541
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8732) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !542
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !541
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !543
  %22 = load i8, ptr %21, align 1, !tbaa !236, !range !63, !noundef !64
  %23 = zext nneg i8 %22 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %29 = load i32, ptr %28, align 8, !tbaa !342
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %32, align 8, !tbaa !343
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i.i.i.i = phi i64 [ 96, %31 ], [ %.add.i.i.i.i.i, %33 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %34, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %34, align 1, !tbaa !73
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %36 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %36, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %33

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %38, ptr %37, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %39, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 428
  store i32 8, ptr %40, align 4, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr %42, ptr %41, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store i32 0, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 540
  store i32 6, ptr %44, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %47 = add i32 %29, -1
  store i32 %47, ptr %28, align 8, !tbaa !342
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !355
  store i8 0, ptr %50, align 8, !tbaa !343
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %51, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %45
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %53, i64 %56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %58, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !73
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %45
  store i32 0, ptr %54, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %32, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %1
  %68 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %24, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !343
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 2, ptr %72, align 1, !tbaa !73
  %73 = load ptr, ptr %2, align 8, !tbaa !280
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !343
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !343
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x i64], ptr %74, i64 0, i64 %77
  store i64 %23, ptr %78, align 8, !tbaa !74
  %79 = load ptr, ptr %20, align 8, !tbaa !543
  %80 = load i8, ptr %79, align 1, !tbaa !236, !range !63, !noundef !64
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %83 = zext i8 %76 to i64
  %84 = getelementptr inbounds nuw [10 x i8], ptr %82, i64 0, i64 %83
  store i8 2, ptr %84, align 1, !tbaa !73
  %85 = load ptr, ptr %2, align 8, !tbaa !280
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %85, align 8, !tbaa !343
  %88 = add i8 %87, 1
  store i8 %88, ptr %85, align 8, !tbaa !343
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [10 x i64], ptr %86, i64 0, i64 %89
  store i64 %81, ptr %90, align 8, !tbaa !74
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %94 = load i64, ptr %18, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %96 = load i64, ptr %92, align 8, !tbaa !73
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %99 = load i8, ptr %98, align 8, !tbaa !273, !range !63, !noundef !64
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !278
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %105 = load i8, ptr %104, align 1, !tbaa !279, !range !63, !noundef !64
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %103, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %106) #21
  store ptr null, ptr %102, align 8, !tbaa !278
  store i8 0, ptr %98, align 8, !tbaa !273
  store i8 0, ptr %104, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %115 = load i64, ptr %110, align 8, !tbaa !73
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %117 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %121

121:                                              ; preds = %118
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %120, ptr noundef nonnull %117)
  br label %"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %118, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !544
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8731) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !544
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !545
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %23 = load i8, ptr %22, align 1, !tbaa !82
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14976
  %31 = load i32, ptr %30, align 8, !tbaa !342
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %34, align 8, !tbaa !343
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i.i.i.i.i = phi i64 [ 96, %33 ], [ %.add.i.i.i.i.i, %35 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %36, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 1, !tbaa !73
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %38 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %38, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %35

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %40, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %41, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 428
  store i32 8, ptr %42, align 4, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr %44, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i32 0, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 540
  store i32 6, ptr %46, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 14848
  %49 = add i32 %31, -1
  store i32 %49, ptr %30, align 8, !tbaa !342
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !355
  store i8 0, ptr %52, align 8, !tbaa !343
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %47
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %55, i64 %58
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !73
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %47
  store i32 0, ptr %56, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %34, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %1
  %70 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %26, %1 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 8, !tbaa !343
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1, !tbaa !73
  %75 = load ptr, ptr %2, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8, !tbaa !343
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8, !tbaa !343
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %79
  store i64 %25, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %84 = load i64, ptr %18, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %86 = load i64, ptr %82, align 8, !tbaa !73
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load i8, ptr %88, align 8, !tbaa !273, !range !63, !noundef !64
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !278
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %95 = load i8, ptr %94, align 1, !tbaa !279, !range !63, !noundef !64
  %96 = trunc nuw i8 %95 to i1
  %97 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %93, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %96) #21
  store ptr null, ptr %92, align 8, !tbaa !278
  store i8 0, ptr %88, align 8, !tbaa !273
  store i8 0, ptr %94, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !73
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %107 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit", label %111

111:                                              ; preds = %108
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %110, ptr noundef nonnull %107)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %108, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !546
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8734) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !547
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !546
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !547
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %23 = load i8, ptr %22, align 1, !tbaa !82
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14976
  %31 = load i32, ptr %30, align 8, !tbaa !342
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %34, align 8, !tbaa !343
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i.i.i.i.i = phi i64 [ 96, %33 ], [ %.add.i.i.i.i.i, %35 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %36, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 1, !tbaa !73
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %38 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %38, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %35

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %40, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %41, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 428
  store i32 8, ptr %42, align 4, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr %44, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i32 0, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 540
  store i32 6, ptr %46, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 14848
  %49 = add i32 %31, -1
  store i32 %49, ptr %30, align 8, !tbaa !342
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !355
  store i8 0, ptr %52, align 8, !tbaa !343
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %47
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %55, i64 %58
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !73
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %47
  store i32 0, ptr %56, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %34, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %1
  %70 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %26, %1 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 8, !tbaa !343
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1, !tbaa !73
  %75 = load ptr, ptr %2, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8, !tbaa !343
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8, !tbaa !343
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %79
  store i64 %25, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %84 = load i64, ptr %18, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %86 = load i64, ptr %82, align 8, !tbaa !73
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load i8, ptr %88, align 8, !tbaa !273, !range !63, !noundef !64
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !278
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %95 = load i8, ptr %94, align 1, !tbaa !279, !range !63, !noundef !64
  %96 = trunc nuw i8 %95 to i1
  %97 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %93, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %96) #21
  store ptr null, ptr %92, align 8, !tbaa !278
  store i8 0, ptr %88, align 8, !tbaa !273
  store i8 0, ptr %94, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !73
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %107 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit", label %111

111:                                              ; preds = %108
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %110, ptr noundef nonnull %107)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %108, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8731) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !549
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !548
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !550
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %24 = load i8, ptr %23, align 1, !tbaa !82
  %25 = lshr i8 %24, 1
  %.lobit.i = and i8 %25, 1
  %26 = zext nneg i8 %.lobit.i to i64
  %27 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %32 = load i32, ptr %31, align 8, !tbaa !342
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %35, align 8, !tbaa !343
  br label %36

36:                                               ; preds = %36, %34
  %.idx.i.i.i.i.i = phi i64 [ 96, %34 ], [ %.add.i.i.i.i.i, %36 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %37, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %37, align 1, !tbaa !73
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %39 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %39, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %36

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 428
  store i32 8, ptr %43, align 4, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i32 0, ptr %46, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 540
  store i32 6, ptr %47, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %50 = add i32 %32, -1
  store i32 %50, ptr %31, align 8, !tbaa !342
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !355
  store i8 0, ptr %53, align 8, !tbaa !343
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %54, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %58 = load i32, ptr %57, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %48
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %56, i64 %59
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !73
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %48
  store i32 0, ptr %57, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %53, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %1
  %71 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %27, %1 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 8, !tbaa !343
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !73
  %76 = load ptr, ptr %2, align 8, !tbaa !280
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8, !tbaa !343
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8, !tbaa !343
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %26, ptr %81, align 8, !tbaa !74
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %87 = load i64, ptr %83, align 8, !tbaa !73
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load i8, ptr %89, align 8, !tbaa !273, !range !63, !noundef !64
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !278
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %96 = load i8, ptr %95, align 1, !tbaa !279, !range !63, !noundef !64
  %97 = trunc nuw i8 %96 to i1
  %98 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %94, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %97) #21
  store ptr null, ptr %93, align 8, !tbaa !278
  store i8 0, ptr %89, align 8, !tbaa !273
  store i8 0, ptr %95, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !73
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %108 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit", label %112

112:                                              ; preds = %109
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %111, ptr noundef nonnull %108)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_2clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %109, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKNS_5MachO6RecordERNS6_13SymbolContextESA_E3$_3EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !264
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 %.sroa.0.0.copyload.i, i32 noundef 8734) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !552
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = load ptr, ptr %8, align 8, !tbaa !551
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !552
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %23 = load i8, ptr %22, align 1, !tbaa !82
  %24 = lshr i8 %23, 1
  %.lobit.i = and i8 %24, 1
  %25 = zext nneg i8 %.lobit.i to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14976
  %31 = load i32, ptr %30, align 8, !tbaa !342
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %34, align 8, !tbaa !343
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i.i.i.i.i = phi i64 [ 96, %33 ], [ %.add.i.i.i.i.i, %35 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %36, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 1, !tbaa !73
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %38 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %38, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %35

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 432
  store ptr %40, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 424
  store i32 0, ptr %41, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 428
  store i32 8, ptr %42, align 4, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr %44, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store i32 0, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 540
  store i32 6, ptr %46, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 14848
  %49 = add i32 %31, -1
  store i32 %49, ptr %30, align 8, !tbaa !342
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !355
  store i8 0, ptr %52, align 8, !tbaa !343
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 536
  %57 = load i32, ptr %56, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %47
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %55, i64 %58
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !73
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #23
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %47
  store i32 0, ptr %56, align 8, !tbaa !137
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %34, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %1
  %70 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %26, %1 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 8, !tbaa !343
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1, !tbaa !73
  %75 = load ptr, ptr %2, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8, !tbaa !343
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8, !tbaa !343
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [10 x i64], ptr %76, i64 0, i64 %79
  store i64 %25, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %84 = load i64, ptr %18, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %86 = load i64, ptr %82, align 8, !tbaa !73
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load i8, ptr %88, align 8, !tbaa !273, !range !63, !noundef !64
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !278
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %95 = load i8, ptr %94, align 1, !tbaa !279, !range !63, !noundef !64
  %96 = trunc nuw i8 %95 to i1
  %97 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %93, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %96) #21
  store ptr null, ptr %92, align 8, !tbaa !278
  store i8 0, ptr %88, align 8, !tbaa !273
  store i8 0, ptr %94, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !73
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %107 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit", label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit", label %111

111:                                              ; preds = %108
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %110, ptr noundef nonnull %107)
  br label %"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_ENK3$_3clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %108, %111
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr.216", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !214
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !214
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !553

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = load i32, ptr %15, align 4, !tbaa !486
  %18 = add i32 %17, -1
  store i32 %18, ptr %15, align 4, !tbaa !486
  %.not.i.i.i.i.i2.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i2.i, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

19:                                               ; preds = %16
  call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %15) #21
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %15, i64 noundef 696) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i: ; preds = %19, %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2
  %20 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ]
  %21 = load i64, ptr %3, align 8, !tbaa !74
  %22 = icmp eq ptr %20, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %20) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EE19moveElementsForGrowEPS4_.exit, %23
  store ptr %5, ptr %0, align 8, !tbaa !142
  %24 = trunc i64 %21 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i, %.lr.ph.i
  %.013.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i ]
  %.0812.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %11
  %18 = sub i64 %13, %7
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %20 = sub i64 %13, %7
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i
  %23 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i8.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i8.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %24 = sub i64 %7, %13
  %spec.select7.i.i.i11.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i12.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i
  %.0.i.i9.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i ], [ %.0.i6.i.i13.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i ]
  %25 = icmp slt i32 %.0.i.i9.i.i.i, 0
  br i1 %25, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !361
  %28 = icmp ult i8 %27, %10
  br i1 %28, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i ]
  %.19.i = phi ptr [ %.0812.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread.i ], [ %.013.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i.i ], [ %.013.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.sink.i
  %.1.i = load ptr, ptr %29, align 8, !tbaa !463
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit, label %11, !llvm.loop !554

_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread10.i
  %30 = icmp eq ptr %.19.i, %5
  br i1 %30, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread, label %31

31:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %7)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %34, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %31
  %38 = sub i64 %7, %33
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %40 = sub i64 %7, %33
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %42 = icmp slt i32 %37, 0
  br i1 %42, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %43 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i8.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %44 = sub i64 %33, %7
  %spec.select7.i.i.i11.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i12.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %45 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %45, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !361
  %48 = icmp ult i8 %10, %47
  br i1 %48, label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit
  br label %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread

_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %2, %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit.thread6 ], [ %5, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEclERKSA_SD_.exit ], [ %5, %_ZNKSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRSB_.exit ], [ %5, %2 ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8735) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !556
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !557
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(50) %11, i1 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %25 = load i64, ptr %21, align 8, !tbaa !73
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !273, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !279, !range !63, !noundef !64
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %35) #21
  store ptr null, ptr %31, align 8, !tbaa !278
  store i8 0, ptr %27, align 8, !tbaa !273
  store i8 0, ptr %33, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit", label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit", label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_1EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8735) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !558
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !559
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !560
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(50) %11, i1 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %25 = load i64, ptr %21, align 8, !tbaa !73
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !273, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !279, !range !63, !noundef !64
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %35) #21
  store ptr null, ptr %31, align 8, !tbaa !278
  store i8 0, ptr %27, align 8, !tbaa !273
  store i8 0, ptr %33, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit", label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit", label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_1clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKNS_5MachO6RecordERNS6_13SymbolContextEE3$_2EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %7, i32 0, i32 noundef 8761) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !563
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  call void @_ZN5clang10installapi13DylibVerifier16getAnnotatedNameB5cxx11EPKN4llvm5MachO6RecordERNS1_13SymbolContextEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4088) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(50) %11, i1 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr %17, i64 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %25 = load i64, ptr %21, align 8, !tbaa !73
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !273, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !279, !range !63, !noundef !64
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %35) #21
  store ptr null, ptr %31, align 8, !tbaa !278
  store i8 0, ptr %27, align 8, !tbaa !273
  store i8 0, ptr %33, align 1, !tbaa !279
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit", label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit", label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit"

"_ZZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEENK3$_2clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops10_Iter_predIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetIterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !435, !range !63, !noundef !64
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !435, !range !63, !noundef !64
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not.i.i11.i = icmp ne i8 %6, %9
  %13 = icmp ne i64 %7, %10
  %.0.i.not.i12.i = select i1 %.not.i.i11.i, i1 true, i1 %13
  br i1 %.0.i.not.i12.i, label %.lr.ph.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

.lr.ph.i:                                         ; preds = %4
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = trunc nuw i8 %6 to i1
  %.idx.i.i.i = select i1 %18, i64 0, i64 32
  %19 = load i64, ptr %15, align 8, !tbaa !415, !noalias !564
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %21 = load ptr, ptr %3, align 8, !tbaa !142, !noalias !564
  %22 = load i32, ptr %17, align 8, !tbaa !137, !noalias !564
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %21, i64 %23
  %.not14.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  br i1 %.not14.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.split.us.split

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i.split.us
  br i1 %18, label %.lr.ph.i.split.us.split.split.us, label %.lr.ph.i.split.us.split.split

.lr.ph.i.split.us.split.split.us:                 ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i11.i, label %.lr.ph.i.i.i.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us.us:                      ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us.us
  %.sroa.05.0.us.us15.us = phi ptr [ %52, %.thread2._crit_edge.i.us.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2024.i.us.us16.us = phi i64 [ %53, %.thread2._crit_edge.i.us.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %25 = inttoptr i64 %.pre2024.i.us.us16.us to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !567, !noalias !564
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i64, ptr %28, align 4, !noalias !564
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i64, ptr %31, align 4, !noalias !564
  br label %33

33:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.i.i.us.us.us
  %.0915.i.i.i.i.i.i.us.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us.us ], [ %50, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ]
  %34 = load i32, ptr %.0915.i.i.i.i.i.i.us.us.us, align 4, !tbaa !567, !noalias !564
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %36, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 4
  %38 = load i64, ptr %37, align 4, !noalias !564
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %41, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

41:                                               ; preds = %36
  %42 = xor i64 %38, %29
  %43 = and i64 %42, 9223372032559808512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 12
  %47 = load i64, ptr %46, align 4, !noalias !564
  %48 = xor i64 %47, %32
  %49 = and i64 %48, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us.us = icmp eq i64 %49, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us.us, label %51, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us: ; preds = %45, %41, %36, %33
  %50 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us.us = icmp eq ptr %50, %24
  br i1 %.not.i.i.i.i.i.i.us.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %33, !llvm.loop !569

51:                                               ; preds = %45
  %.not10.i.us.us.us = icmp eq ptr %.0915.i.i.i.i.i.i.us.us.us, %24
  br i1 %.not10.i.us.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us.us

.thread2._crit_edge.i.us.us.us:                   ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us15.us, i64 20
  %53 = ptrtoint ptr %52 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.split.us.split.split.us, %.thread2._crit_edge.i.us.us
  %.sroa.05.0.us.us15 = phi ptr [ %81, %.thread2._crit_edge.i.us.us ], [ %14, %.lr.ph.i.split.us.split.split.us ]
  %.pre2024.i.us.us16 = phi i64 [ %82, %.thread2._crit_edge.i.us.us ], [ %7, %.lr.ph.i.split.us.split.split.us ]
  %54 = inttoptr i64 %.pre2024.i.us.us16 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !567, !noalias !564
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i64, ptr %57, align 4, !noalias !564
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %61 = load i64, ptr %60, align 4, !noalias !564
  br label %62

62:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.us.us
  %.0915.i.i.i.i.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us ], [ %79, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ]
  %63 = load i32, ptr %.0915.i.i.i.i.i.i.us.us, align 4, !tbaa !567, !noalias !564
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %65, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 4
  %67 = load i64, ptr %66, align 4, !noalias !564
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %70, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

70:                                               ; preds = %65
  %71 = xor i64 %67, %58
  %72 = and i64 %71, 9223372032559808512
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 12
  %76 = load i64, ptr %75, align 4, !noalias !564
  %77 = xor i64 %76, %61
  %78 = and i64 %77, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us = icmp eq i64 %78, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us, label %80, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us: ; preds = %74, %70, %65, %62
  %79 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us, i64 20
  %.not.i.i.i.i.i.i.us.us = icmp eq ptr %79, %24
  br i1 %.not.i.i.i.i.i.i.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %62, !llvm.loop !569

80:                                               ; preds = %74
  %.not10.i.us.us = icmp eq ptr %.0915.i.i.i.i.i.i.us.us, %24
  br i1 %.not10.i.us.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us

.thread2._crit_edge.i.us.us:                      ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.us15, i64 20
  %.not37 = icmp eq ptr %81, %11
  %82 = ptrtoint ptr %81 to i64
  br i1 %.not37, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !570

.lr.ph.i.split.us.split.split:                    ; preds = %.lr.ph.i.split.us.split
  br i1 %.not.i.i11.i, label %.lr.ph.i.i.i.i.i.i.us.us20, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us.us20:                       ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us.us29
  %.sroa.05.0.us.us21 = phi ptr [ %110, %.thread2._crit_edge.i.us.us29 ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2024.i.us.us22 = phi i64 [ %111, %.thread2._crit_edge.i.us.us29 ], [ %7, %.lr.ph.i.split.us.split.split ]
  %83 = inttoptr i64 %.pre2024.i.us.us22 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !567, !noalias !564
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i64, ptr %86, align 4, !noalias !564
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i64, ptr %89, align 4, !noalias !564
  br label %91

91:                                               ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25, %.lr.ph.i.i.i.i.i.i.us.us20
  %.0915.i.i.i.i.i.i.us.us23 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us.us20 ], [ %108, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25 ]
  %92 = load i32, ptr %.0915.i.i.i.i.i.i.us.us23, align 4, !tbaa !567, !noalias !564
  %93 = icmp eq i32 %92, %85
  br i1 %93, label %94, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us23, i64 4
  %96 = load i64, ptr %95, align 4, !noalias !564
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, %88
  br i1 %98, label %99, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

99:                                               ; preds = %94
  %100 = xor i64 %96, %87
  %101 = and i64 %100, 9223372032559808512
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us23, i64 12
  %105 = load i64, ptr %104, align 4, !noalias !564
  %106 = xor i64 %105, %90
  %107 = and i64 %106, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us.us24 = icmp eq i64 %107, 0
  br i1 %or.cond.i.i.i.i.i.i.us.us24, label %109, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25: ; preds = %103, %99, %94, %91
  %108 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us.us23, i64 20
  %.not.i.i.i.i.i.i.us.us26 = icmp eq ptr %108, %24
  br i1 %.not.i.i.i.i.i.i.us.us26, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %91, !llvm.loop !569

109:                                              ; preds = %103
  %.not10.i.us.us28 = icmp eq ptr %.0915.i.i.i.i.i.i.us.us23, %24
  br i1 %.not10.i.us.us28, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us.us29

.thread2._crit_edge.i.us.us29:                    ; preds = %109
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us.us21) #25, !noalias !564
  %111 = ptrtoint ptr %110 to i64
  br label %.lr.ph.i.i.i.i.i.i.us.us20

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.split.us.split.split, %.thread2._crit_edge.i.us
  %.sroa.05.0.us = phi ptr [ %139, %.thread2._crit_edge.i.us ], [ %14, %.lr.ph.i.split.us.split.split ]
  %.pre2024.i.us = phi i64 [ %140, %.thread2._crit_edge.i.us ], [ %7, %.lr.ph.i.split.us.split.split ]
  %112 = inttoptr i64 %.pre2024.i.us to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !567, !noalias !564
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i64, ptr %115, align 4, !noalias !564
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %119 = load i64, ptr %118, align 4, !noalias !564
  br label %120

120:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.0915.i.i.i.i.i.i.us = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.us ], [ %137, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ]
  %121 = load i32, ptr %.0915.i.i.i.i.i.i.us, align 4, !tbaa !567, !noalias !564
  %122 = icmp eq i32 %121, %114
  br i1 %122, label %123, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 4
  %125 = load i64, ptr %124, align 4, !noalias !564
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, %117
  br i1 %127, label %128, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

128:                                              ; preds = %123
  %129 = xor i64 %125, %116
  %130 = and i64 %129, 9223372032559808512
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 12
  %134 = load i64, ptr %133, align 4, !noalias !564
  %135 = xor i64 %134, %119
  %136 = and i64 %135, 9223372034707292159
  %or.cond.i.i.i.i.i.i.us = icmp eq i64 %136, 0
  br i1 %or.cond.i.i.i.i.i.i.us, label %138, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us: ; preds = %132, %128, %123, %120
  %137 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i.us, i64 20
  %.not.i.i.i.i.i.i.us = icmp eq ptr %137, %24
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %120, !llvm.loop !569

138:                                              ; preds = %132
  %.not10.i.us = icmp eq ptr %.0915.i.i.i.i.i.i.us, %24
  br i1 %.not10.i.us, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i.us

.thread2._crit_edge.i.us:                         ; preds = %138
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0.us) #25, !noalias !564
  %.not = icmp eq ptr %139, %11
  %140 = ptrtoint ptr %139 to i64
  br i1 %.not, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !570

.lr.ph.i.splitthread-pre-split:                   ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i
  %.pr = load i64, ptr %15, align 8, !tbaa !415, !noalias !564
  br label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.splitthread-pre-split
  %141 = phi i64 [ %.pr, %.lr.ph.i.splitthread-pre-split ], [ 1, %.lr.ph.i ]
  %.sroa.05.0 = phi ptr [ %storemerge.i.i, %.lr.ph.i.splitthread-pre-split ], [ %14, %.lr.ph.i ]
  %.pre2024.i = phi i64 [ %182, %.lr.ph.i.splitthread-pre-split ], [ %7, %.lr.ph.i ]
  %142 = inttoptr i64 %.pre2024.i to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %.thread2.i

145:                                              ; preds = %.lr.ph.i.split
  %146 = load ptr, ptr %3, align 8, !tbaa !142, !noalias !564
  %147 = load i32, ptr %17, align 8, !tbaa !137, !noalias !564
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.std::pair.325", ptr %146, i64 %148
  %.not14.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not14.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %145
  %150 = load i32, ptr %143, align 4, !tbaa !567, !noalias !564
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %152 = load i64, ptr %151, align 4, !noalias !564
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %155 = load i64, ptr %154, align 4, !noalias !564
  br label %156

156:                                              ; preds = %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.0915.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %173, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ]
  %157 = load i32, ptr %.0915.i.i.i.i.i.i, align 4, !tbaa !567, !noalias !564
  %158 = icmp eq i32 %157, %150
  br i1 %158, label %159, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 4
  %161 = load i64, ptr %160, align 4, !noalias !564
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, %153
  br i1 %163, label %164, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

164:                                              ; preds = %159
  %165 = xor i64 %161, %152
  %166 = and i64 %165, 9223372032559808512
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 12
  %170 = load i64, ptr %169, align 4, !noalias !564
  %171 = xor i64 %170, %155
  %172 = and i64 %171, 9223372034707292159
  %or.cond.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %or.cond.i.i.i.i.i.i, label %176, label %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i

_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i: ; preds = %168, %164, %159, %156
  %173 = getelementptr inbounds nuw i8, ptr %.0915.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %156, !llvm.loop !569

.thread2.i:                                       ; preds = %.lr.ph.i.split
  %174 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(20) %143), !noalias !564
  %.not.i = icmp eq ptr %174, %16
  br i1 %.not.i, label %.thread2..thread9.loopexit_crit_edge.i, label %.thread2._crit_edge.i

.thread2..thread9.loopexit_crit_edge.i:           ; preds = %.thread2.i
  %175 = ptrtoint ptr %.sroa.05.0 to i64
  br label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit

176:                                              ; preds = %168
  %.not10.i = icmp eq ptr %.0915.i.i.i.i.i.i, %149
  br i1 %.not10.i, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, label %.thread2._crit_edge.i

.thread2._crit_edge.i:                            ; preds = %.thread2.i, %176
  br i1 %18, label %177, label %179

177:                                              ; preds = %.thread2._crit_edge.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 20
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

179:                                              ; preds = %.thread2._crit_edge.i
  %180 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.0) #25, !noalias !564
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i: ; preds = %179, %177
  %storemerge.i.i = phi ptr [ %180, %179 ], [ %178, %177 ]
  %181 = icmp ne ptr %storemerge.i.i, %11
  %.0.i.not.i.i = select i1 %.not.i.i11.i, i1 true, i1 %181
  %182 = ptrtoint ptr %storemerge.i.i to i64
  br i1 %.0.i.not.i.i, label %.lr.ph.i.splitthread-pre-split, label %_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit, !llvm.loop !571

_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag.exit: ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i, %176, %145, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i, %138, %.thread2._crit_edge.i.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us, %109, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25, %80, %.thread2._crit_edge.i.us.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us, %51, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us, %.lr.ph.i.split.us, %4, %.thread2..thread9.loopexit_crit_edge.i
  %183 = phi i64 [ %7, %4 ], [ %175, %.thread2..thread9.loopexit_crit_edge.i ], [ %7, %.lr.ph.i.split.us ], [ %.pre2024.i.us.us16.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us.us ], [ %.pre2024.i.us.us16.us, %51 ], [ %.pre2024.i.us.us16, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us ], [ %.pre2024.i.us.us16, %80 ], [ %82, %.thread2._crit_edge.i.us.us ], [ %.pre2024.i.us.us22, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us.us25 ], [ %.pre2024.i.us.us22, %109 ], [ %.pre2024.i.us, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i.us ], [ %.pre2024.i.us, %138 ], [ %140, %.thread2._crit_edge.i.us ], [ %.pre2024.i, %_ZSteqIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEEbRKSt4pairIT_T0_ES9_.exit.thread.i.i.i.i.i.i ], [ %.pre2024.i, %176 ], [ %182, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i ], [ %.pre2024.i, %145 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %184, align 8, !tbaa !435, !alias.scope !564
  store i64 %183, ptr %0, align 8, !tbaa !73, !alias.scope !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !567
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i64, ptr %13, align 4
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2147483647
  %17 = lshr i64 %14, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 2147483647
  br label %20

20:                                               ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, %.lr.ph.i
  %.014.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i ]
  %.0813.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !567
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = icmp slt i32 %6, %22
  br i1 %25, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 36
  %28 = load i64, ptr %27, align 4
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 44
  %34 = load i64, ptr %33, align 4
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 2147483647
  %37 = lshr i64 %34, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 2147483647
  %40 = icmp ult i32 %29, %9
  br i1 %40, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %41

41:                                               ; preds = %26
  %42 = icmp ult i32 %9, %29
  br i1 %42, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, label %43

43:                                               ; preds = %41
  %44 = icmp samesign ult i32 %32, %12
  br i1 %44, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ult i32 %12, %32
  br i1 %46, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %36, %16
  br i1 %48, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i: ; preds = %47
  %49 = icmp samesign uge i32 %16, %36
  %50 = icmp samesign ult i32 %39, %19
  %spec.select.i.i.i.i = select i1 %49, i1 %50, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i, %47, %43, %26, %20
  br label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i, %45, %41, %24
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ 16, %45 ], [ 16, %41 ], [ 16, %24 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread.i ], [ %.014.i, %45 ], [ %.014.i, %41 ], [ %.014.i, %24 ], [ %.014.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %51, align 8, !tbaa !463
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %20, !llvm.loop !573

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread11.i
  %52 = icmp eq ptr %.19.i, %5
  br i1 %52, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !567
  %56 = icmp slt i32 %6, %55
  br i1 %56, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %57

57:                                               ; preds = %53
  %58 = icmp slt i32 %55, %6
  br i1 %58, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.19.i, i64 36
  %61 = load i64, ptr %60, align 4
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %.19.i, i64 44
  %67 = load i64, ptr %66, align 4
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 2147483647
  %70 = lshr i64 %67, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 2147483647
  %73 = icmp ult i32 %9, %62
  br i1 %73, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %74

74:                                               ; preds = %59
  %75 = icmp ult i32 %62, %9
  br i1 %75, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i32 %12, %65
  br i1 %77, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i32 %65, %12
  br i1 %79, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %16, %69
  br i1 %81, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit: ; preds = %80
  %82 = icmp samesign uge i32 %69, %16
  %83 = icmp samesign ult i32 %19, %72
  %spec.select.i.i.i = select i1 %82, i1 %83, i1 false
  br i1 %spec.select.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7

_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7: ; preds = %78, %74, %57, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit
  br label %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread

_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread: ; preds = %80, %76, %59, %53, %2, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit.thread7 ], [ %5, %_ZNKSt4lessISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEEEclERKS5_S8_.exit ], [ %5, %_ZNKSt8_Rb_treeISt4pairIN4llvm5MachO12PlatformTypeENS1_12VersionTupleEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %5, %2 ], [ %5, %53 ], [ %5, %59 ], [ %5, %76 ], [ %5, %80 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !37, i64 3869}
!13 = !{!"_ZTSN5clang10installapi13DylibVerifierE", !14, i64 0, !15, i64 8, !22, i64 88, !27, i64 3816, !36, i64 3864, !37, i64 3868, !37, i64 3869, !38, i64 3872, !39, i64 3888, !46, i64 3896, !49, i64 3920, !57, i64 3968, !58, i64 3976}
!14 = !{!"_ZTSN4llvm5MachO13RecordVisitorE"}
!15 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEE", !16, i64 0, !21, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrINS_5MachO12RecordsSliceEEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrINS_5MachO12RecordsSliceEELb0EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrINS_5MachO12RecordsSliceEEvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEE", !8, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO13InterfaceFileELj8EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO13InterfaceFileEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO13InterfaceFileELb0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO13InterfaceFileEvEE", !19, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO13InterfaceFileELj8EEE", !8, i64 0}
!27 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEESA_St4lessISA_ESaIS0_IKSA_SA_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEES0_IKSA_SA_ESt10_Select1stISC_ESt4lessISA_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !10, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!36 = !{!"_ZTSN5clang10installapi16VerificationModeE", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!39 = !{!"_ZTSSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5MachO9SymbolSetESt14default_deleteIS2_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO9SymbolSetELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm5MachO9SymbolSetE", !7, i64 0}
!46 = !{!"_ZTSN4llvm9StringMapISt6vectorIN5clang10installapi18ZipperedDeclSourceESaIS4_EENS_15MallocAllocatorEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm13StringMapImplE", !48, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!48 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!49 = !{!"_ZTSN5clang10installapi13DylibVerifier15VerifierContextE", !50, i64 0, !54, i64 24, !55, i64 32, !37, i64 36, !37, i64 37, !56, i64 40}
!50 = !{!"_ZTSN4llvm5MachO6TargetE", !51, i64 0, !52, i64 4, !53, i64 8}
!51 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !8, i64 0}
!52 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !8, i64 0}
!53 = !{!"_ZTSN4llvm12VersionTupleE", !20, i64 0, !20, i64 4, !20, i64 7, !20, i64 8, !20, i64 11, !20, i64 12, !20, i64 15}
!54 = !{!"p1 _ZTSN4llvm5MachO12RecordsSliceE", !7, i64 0}
!55 = !{!"_ZTSN5clang10installapi13DylibVerifier6ResultE", !8, i64 0}
!56 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!57 = !{!"p1 _ZTSN5clang10installapi13DylibVerifier12DWARFContextE", !7, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEEvEE", !19, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageINS_18IntrusiveRefCntPtrIN5clang13SourceManagerEEELj12EEE", !8, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZN5clang10installapiL8demangleB5cxx11EN4llvm9StringRefE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!71 = !{!5, !6, i64 0}
!72 = !{!69, !66}
!73 = !{!8, !8, i64 0}
!74 = !{!10, !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!78 = !{!76, !66}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!82 = !{!83, !85, i64 17}
!83 = !{!"_ZTSN4llvm5MachO6RecordE", !38, i64 0, !84, i64 16, !85, i64 17, !37, i64 18}
!84 = !{!"_ZTSN4llvm5MachO13RecordLinkageE", !8, i64 0}
!85 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !8, i64 0}
!86 = !{!87, !90, i64 48}
!87 = !{!"_ZTSN5clang10installapi13DylibVerifier13SymbolContextE", !4, i64 0, !88, i64 32, !89, i64 40, !90, i64 48, !37, i64 49}
!88 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !8, i64 0}
!89 = !{!"p1 _ZTSN5clang10installapi13FrontendAttrsE", !7, i64 0}
!90 = !{!"_ZTSN4llvm5MachO16ObjCIFSymbolKindE", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!109 = !{!87, !88, i64 32}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!134 = !{!38, !6, i64 0}
!135 = !{!38, !10, i64 8}
!136 = !{!13, !55, i64 3952}
!137 = !{!19, !20, i64 8}
!138 = !{i64 0, i64 1, !139, i64 4, i64 4, !140, i64 8, i64 8, !73, i64 16, i64 8, !73}
!139 = !{!51, !51, i64 0}
!140 = !{!52, !52, i64 0}
!141 = !{!19, !20, i64 12}
!142 = !{!19, !7, i64 0}
!143 = !{!45, !45, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!87, !89, i64 40}
!147 = !{!13, !37, i64 3868}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!150 = !{!13, !56, i64 3960}
!151 = !{!152, !166, i64 64}
!152 = !{!"_ZTSN5clang17DiagnosticsEngineE", !153, i64 0, !8, i64 4, !37, i64 5, !37, i64 6, !37, i64 7, !37, i64 8, !37, i64 9, !154, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !155, i64 32, !157, i64 40, !159, i64 48, !160, i64 56, !166, i64 64, !167, i64 72, !173, i64 96, !181, i64 168, !37, i64 192, !37, i64 193, !37, i64 194, !37, i64 195, !20, i64 196, !20, i64 200, !186, i64 204, !20, i64 208, !20, i64 212, !7, i64 216, !7, i64 224, !187, i64 232, !191, i64 264}
!153 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !20, i64 0}
!154 = !{!"_ZTSN5clang14OverloadsShownE", !8, i64 0}
!155 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !156, i64 0}
!156 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !7, i64 0}
!157 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !158, i64 0}
!158 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !7, i64 0}
!159 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !7, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !159, i64 0}
!166 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!167 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !170, i64 0}
!170 = !{!"_ZTSNSt8__detail17_List_node_headerE", !171, i64 0, !10, i64 16}
!171 = !{!"_ZTSNSt8__detail15_List_node_baseE", !172, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!173 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !174, i64 0, !179, i64 48, !179, i64 56, !180, i64 64}
!174 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !177, i64 0, !32, i64 8}
!177 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !178, i64 0}
!178 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!179 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !7, i64 0}
!180 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!181 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !7, i64 0}
!186 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !8, i64 0}
!187 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !8, i64 0, !189, i64 24}
!189 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!191 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !20, i64 14976}
!192 = !{!193, !194, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi18ZipperedDeclSourceESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN5clang10installapi18ZipperedDeclSourceE", !7, i64 0}
!195 = !{!193, !194, i64 16}
!196 = !{!89, !89, i64 0}
!197 = !{!166, !166, i64 0}
!198 = !{!193, !194, i64 0}
!199 = !{i64 0, i64 8, !196, i64 8, i64 8, !197, i64 16, i64 1, !139, i64 20, i64 4, !140, i64 24, i64 8, !73, i64 32, i64 8, !73}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !145}
!205 = !{!206, !37, i64 104}
!206 = !{!"_ZTSN5clang16AvailabilityInfoE", !207, i64 0, !53, i64 56, !53, i64 72, !53, i64 88, !37, i64 104, !37, i64 105, !37, i64 106}
!207 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !209, i64 0, !213, i64 24}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !10, i64 8, !10, i64 16}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !8, i64 0}
!214 = !{!215, !166, i64 0}
!215 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13SourceManagerEEE", !166, i64 0}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221, !84, i64 64}
!221 = !{!"_ZTSN4llvm5MachO19ObjCInterfaceRecordE", !222, i64 0, !230, i64 64, !231, i64 72}
!222 = !{!"_ZTSN4llvm5MachO19ObjCContainerRecordE", !83, i64 0, !223, i64 24}
!223 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !225, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !7, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEvEE", !19, i64 0}
!230 = !{!"_ZTSN4llvm5MachO19ObjCInterfaceRecord8LinkagesE", !84, i64 0, !84, i64 1, !84, i64 2}
!231 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !224, i64 0, !232, i64 24}
!232 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELj0EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEvEE", !19, i64 0}
!236 = !{!37, !37, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbEUlvE_", !239, i64 0, !240, i64 8, !241, i64 16, !242, i64 24}
!239 = !{!"p1 _ZTSN5clang10installapi13DylibVerifierE", !7, i64 0}
!240 = !{!"p1 _ZTSN5clang10installapi13DylibVerifier13SymbolContextE", !7, i64 0}
!241 = !{!"p1 bool", !7, i64 0}
!242 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!243 = !{!240, !240, i64 0}
!244 = !{!241, !241, i64 0}
!245 = !{!242, !242, i64 0}
!246 = !{!247, !239, i64 0}
!247 = !{!"_ZTSZZN5clang10installapi13DylibVerifier27compareObjCInterfaceSymbolsEPKN4llvm5MachO6RecordERNS1_13SymbolContextEPKNS3_19ObjCInterfaceRecordEENK3$_0clINS3_13RecordLinkageEEEDaT_S6_NS2_9StringRefEbEUlvE0_", !239, i64 0, !240, i64 8, !241, i64 16, !242, i64 24}
!248 = !{!6, !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm5MachO6RecordE", !7, i64 0}
!251 = !{!83, !84, i64 16}
!252 = !{!253, !239, i64 0}
!253 = !{!"_ZTSZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_0", !239, i64 0, !240, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN4llvm5MachO6RecordE", !7, i64 0}
!255 = !{!254, !254, i64 0}
!256 = !{!257, !239, i64 0}
!257 = !{!"_ZTSZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_1", !239, i64 0, !240, i64 8, !254, i64 16}
!258 = !{!87, !37, i64 49}
!259 = !{!13, !36, i64 3864}
!260 = !{!261, !262, i64 112}
!261 = !{!"_ZTSN5clang10installapi13FrontendAttrsE", !206, i64 0, !262, i64 112, !180, i64 120, !263, i64 124}
!262 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!263 = !{!"_ZTSN5clang10installapi10HeaderTypeE", !8, i64 0}
!264 = !{!20, !20, i64 0}
!265 = !{!266, !239, i64 0}
!266 = !{!"_ZTSZN5clang10installapi13DylibVerifier17compareVisibilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_2", !239, i64 0, !240, i64 8, !267, i64 16, !254, i64 24}
!267 = !{!"p1 int", !7, i64 0}
!268 = !{!267, !267, i64 0}
!269 = !{!49, !37, i64 36}
!270 = !{!49, !56, i64 40}
!271 = !{!49, !37, i64 37}
!272 = !{!49, !51, i64 0}
!273 = !{!274, !37, i64 64}
!274 = !{!"_ZTSN5clang17DiagnosticBuilderE", !275, i64 0, !56, i64 16, !180, i64 24, !20, i64 28, !4, i64 32, !37, i64 64, !37, i64 65}
!275 = !{!"_ZTSN5clang19StreamingDiagnosticE", !276, i64 0, !277, i64 8}
!276 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!277 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!278 = !{!274, !56, i64 16}
!279 = !{!274, !37, i64 65}
!280 = !{!275, !276, i64 0}
!281 = !{!275, !277, i64 8}
!282 = !{!283, !6, i64 24}
!283 = !{!"_ZTSN4llvm11raw_ostreamE", !284, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !37, i64 40, !285, i64 44}
!284 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!285 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!286 = !{!283, !6, i64 32}
!287 = !{!288, !20, i64 32}
!288 = !{!"_ZTSN4llvm5MachO9RecordLocE", !4, i64 0, !20, i64 32}
!289 = !{!290, !239, i64 0}
!290 = !{!"_ZTSZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_0", !239, i64 0, !240, i64 8, !254, i64 16, !241, i64 24}
!291 = !{!292, !239, i64 0}
!292 = !{!"_ZTSZN5clang10installapi13DylibVerifier19compareAvailabilityEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_1", !239, i64 0, !240, i64 8, !254, i64 16, !241, i64 24}
!293 = !{!294, !239, i64 0}
!294 = !{!"_ZTSZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_0", !239, i64 0, !240, i64 8, !254, i64 16}
!295 = !{!296, !239, i64 0}
!296 = !{!"_ZTSZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_1", !239, i64 0, !240, i64 8, !254, i64 16}
!297 = !{!298, !239, i64 0}
!298 = !{!"_ZTSZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_2", !239, i64 0, !240, i64 8, !254, i64 16, !254, i64 24}
!299 = !{!300, !239, i64 0}
!300 = !{!"_ZTSZN5clang10installapi13DylibVerifier18compareSymbolFlagsEPKN4llvm5MachO6RecordERNS1_13SymbolContextES6_E3$_3", !239, i64 0, !240, i64 8, !254, i64 16}
!301 = !{!83, !37, i64 18}
!302 = !{!13, !54, i64 3944}
!303 = !{!304, !54, i64 0}
!304 = !{!"_ZTSSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !305, i64 8}
!305 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !306, i64 0}
!306 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!307 = distinct !{!307, !145}
!308 = !{!13, !37, i64 3956}
!309 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!310 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_"}
!314 = !{!315, !316, i64 32}
!315 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !316, i64 32, !316, i64 33}
!316 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!319 = distinct !{!319, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!320 = !{!315, !316, i64 33}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!221, !84, i64 66}
!327 = !{!328, !88, i64 16}
!328 = !{!"_ZTSN4llvm5MachO12SimpleSymbolE", !38, i64 0, !88, i64 16, !90, i64 17}
!329 = !{!330, !37, i64 20}
!330 = !{!"_ZTSN4llvm5MachO12GlobalRecordE", !83, i64 0, !331, i64 19, !37, i64 20}
!331 = !{!"_ZTSN4llvm5MachO12GlobalRecord4KindE", !8, i64 0}
!332 = !{!13, !51, i64 3920}
!333 = !{!194, !194, i64 0}
!334 = !{!335, !89, i64 0}
!335 = !{!"_ZTSN5clang10installapi18ZipperedDeclSourceE", !89, i64 0, !166, i64 8, !50, i64 16}
!336 = !{!335, !51, i64 16}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN5clang10installapi18ZipperedDeclSourceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!335, !166, i64 8}
!342 = !{!191, !20, i64 14976}
!343 = !{!344, !8, i64 0}
!344 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !345, i64 416, !350, i64 528}
!345 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !19, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !19, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!355 = !{!276, !276, i64 0}
!356 = distinct !{!356, !145}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!360 = !{!88, !88, i64 0}
!361 = !{!362, !88, i64 32}
!362 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm5MachO10EncodeKindEE", !4, i64 0, !88, i64 32}
!363 = !{!13, !57, i64 3968}
!364 = !{!365, !239, i64 0}
!365 = !{!"_ZTSZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEE3$_0", !239, i64 0, !250, i64 8, !240, i64 16, !366, i64 24}
!366 = !{!"p1 _ZTSN4llvm5MachO9RecordLocE", !7, i64 0}
!367 = !{!366, !366, i64 0}
!368 = !{!369, !239, i64 0}
!369 = !{!"_ZTSZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEE3$_1", !239, i64 0, !250, i64 8, !240, i64 16, !366, i64 24}
!370 = !{!371, !239, i64 0}
!371 = !{!"_ZTSZN5clang10installapi13DylibVerifier18visitSymbolInDylibERKN4llvm5MachO6RecordERNS1_13SymbolContextEE3$_2", !239, i64 0, !250, i64 8, !240, i64 16, !366, i64 24}
!372 = !{!373, !37, i64 0}
!373 = !{!"_ZTSN5clang10installapi13DylibVerifier12DWARFContextE", !37, i64 0, !374, i64 8}
!374 = !{!"_ZTSN4llvm9StringMapINS_5MachO9RecordLocENS_15MallocAllocatorEEE", !47, i64 0}
!375 = !{!48, !48, i64 0}
!376 = !{!47, !48, i64 0}
!377 = !{!378, !10, i64 0}
!378 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!379 = distinct !{!379, !145}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!385 = distinct !{!385, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm5Twine6concatERKS0_"}
!389 = distinct !{!389, !390, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvmplERKNS_5TwineES2_"}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 _ZTSN4llvm5MachO14ObjCIVarRecordE", !7, i64 0}
!393 = !{!394, !392, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!395 = !{!394, !392, i64 16}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm5MachO14ObjCIVarRecordE", !7, i64 0}
!398 = !{!47, !20, i64 20}
!399 = !{!47, !20, i64 12}
!400 = !{!47, !20, i64 8}
!401 = !{!305, !306, i64 0}
!402 = !{!50, !51, i64 0}
!403 = !{!13, !37, i64 3957}
!404 = !{!405, !20, i64 8}
!405 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!406 = !{!405, !20, i64 12}
!407 = !{!408, !408, i64 0}
!408 = !{!"vtable pointer", !9, i64 0}
!409 = !{!410, !20, i64 0}
!410 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !20, i64 0}
!411 = distinct !{!411, !145}
!412 = !{!47, !20, i64 16}
!413 = !{!414, !414, i64 0}
!414 = !{!"_ZTSN4llvm5MachO8FileTypeE", !8, i64 0}
!415 = !{!32, !10, i64 32}
!416 = !{!7, !7, i64 0}
!417 = !{!418, !420, !422, !424}
!418 = distinct !{!418, !419, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv: argument 0"}
!419 = distinct !{!419, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv"}
!420 = distinct !{!420, !421, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!421 = distinct !{!421, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_"}
!422 = distinct !{!422, !423, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!424 = distinct !{!424, !425, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!426 = !{!427, !429, !431, !433}
!427 = distinct !{!427, !428, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv"}
!429 = distinct !{!429, !430, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_: argument 0"}
!430 = distinct !{!430, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_"}
!431 = distinct !{!431, !432, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!433 = distinct !{!433, !434, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!435 = !{!436, !37, i64 8}
!436 = !{!"_ZTSN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEE", !8, i64 0, !37, i64 8}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_: argument 0"}
!439 = distinct !{!439, !"_ZSt11find_if_notIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS6_E_ESC_SC_SC_T0_"}
!440 = !{!441, !443, !445, !447}
!441 = distinct !{!441, !442, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5beginEv: argument 0"}
!442 = distinct !{!442, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE5beginEv"}
!443 = distinct !{!443, !444, !"_ZSt5beginIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!444 = distinct !{!444, !"_ZSt5beginIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_5beginEERKT_"}
!445 = distinct !{!445, !446, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!447 = distinct !{!447, !448, !"_ZN4llvm9adl_beginIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm9adl_beginIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!449 = !{!450, !452, !454, !456}
!450 = distinct !{!450, !451, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE3endEv: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS2_EE3endEv"}
!452 = distinct !{!452, !453, !"_ZSt3endIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_3endEERKT_: argument 0"}
!453 = distinct !{!453, !"_ZSt3endIN4llvm8SmallSetINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEDTcldtfp_3endEERKT_"}
!454 = distinct !{!454, !455, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS4_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_"}
!456 = distinct !{!456, !457, !"_ZN4llvm7adl_endIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm7adl_endIRKNS_8SmallSetINS_5MachO12PlatformTypeELj3ESt4lessIS3_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag: argument 0"}
!460 = distinct !{!460, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorINS0_5MachO12PlatformTypeELj3ESt4lessIS3_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS3_Lj3ELj3ES5_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSB_ISC_XT1_ESD_EEEUlRKS3_E_EEESC_SC_SC_T0_St18input_iterator_tag"}
!461 = distinct !{!461, !145}
!462 = distinct !{!462, !145}
!463 = !{!35, !35, i64 0}
!464 = distinct !{!464, !145}
!465 = !{!32, !35, i64 8}
!466 = !{!467, !20, i64 0}
!467 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !20, i64 0}
!468 = !{!469, !37, i64 150}
!469 = !{!"_ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !470, i64 0, !470, i64 24, !470, i64 48, !38, i64 72, !38, i64 88, !38, i64 104, !38, i64 120, !414, i64 136, !467, i64 140, !467, i64 144, !8, i64 148, !37, i64 149, !37, i64 150, !37, i64 151}
!470 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!474 = !{!469, !37, i64 149}
!475 = !{!469, !37, i64 151}
!476 = distinct !{!476, !145}
!477 = distinct !{!477, !145}
!478 = !{!32, !35, i64 16}
!479 = !{!480, !85, i64 153}
!480 = !{!"_ZTSN4llvm5MachO6SymbolE", !38, i64 0, !481, i64 16, !88, i64 152, !85, i64 153}
!481 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !482, i64 0, !485, i64 16}
!482 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !19, i64 0}
!485 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !8, i64 0}
!486 = !{!487, !20, i64 0}
!487 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !20, i64 0}
!488 = distinct !{!488, !145}
!489 = distinct !{!489, !145}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !492, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !7, i64 0}
!493 = !{!491, !20, i64 16}
!494 = distinct !{!494, !145}
!495 = distinct !{!495, !145}
!496 = distinct !{!496, !145}
!497 = !{!238, !240, i64 8}
!498 = !{!238, !241, i64 16}
!499 = !{!238, !242, i64 24}
!500 = !{!247, !240, i64 8}
!501 = !{!247, !241, i64 16}
!502 = !{!247, !242, i64 24}
!503 = !{!33, !35, i64 24}
!504 = !{!33, !35, i64 16}
!505 = distinct !{!505, !145}
!506 = distinct !{!506, !145}
!507 = distinct !{!507, !145}
!508 = !{!509, !7, i64 0}
!509 = !{!"_ZTSSt4pairIPvmE", !7, i64 0, !10, i64 8}
!510 = !{!509, !10, i64 8}
!511 = distinct !{!511, !145}
!512 = !{!513, !514, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_Vector_impl_dataE", !514, i64 0, !514, i64 8, !514, i64 16}
!514 = !{!"p1 _ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!515 = !{!513, !514, i64 8}
!516 = distinct !{!516, !145}
!517 = !{!513, !514, i64 16}
!518 = !{!519, !520, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_Vector_impl_dataE", !520, i64 0, !520, i64 8, !520, i64 16}
!520 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5MachO13InterfaceFileEE", !7, i64 0}
!521 = !{!519, !520, i64 8}
!522 = distinct !{!522, !145}
!523 = !{!519, !520, i64 16}
!524 = !{!525, !526, i64 0}
!525 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_Vector_impl_dataE", !526, i64 0, !526, i64 8, !526, i64 16}
!526 = !{!"p1 _ZTSN4llvm5MachO16InterfaceFileRefE", !7, i64 0}
!527 = !{!525, !526, i64 8}
!528 = distinct !{!528, !145}
!529 = !{!525, !526, i64 16}
!530 = distinct !{!530, !145}
!531 = !{!253, !240, i64 8}
!532 = !{!253, !254, i64 16}
!533 = !{!257, !240, i64 8}
!534 = !{!257, !254, i64 16}
!535 = !{!266, !240, i64 8}
!536 = !{!266, !267, i64 16}
!537 = !{!266, !254, i64 24}
!538 = !{!290, !240, i64 8}
!539 = !{!290, !254, i64 16}
!540 = !{!290, !241, i64 24}
!541 = !{!292, !240, i64 8}
!542 = !{!292, !254, i64 16}
!543 = !{!292, !241, i64 24}
!544 = !{!294, !240, i64 8}
!545 = !{!294, !254, i64 16}
!546 = !{!296, !240, i64 8}
!547 = !{!296, !254, i64 16}
!548 = !{!298, !240, i64 8}
!549 = !{!298, !254, i64 16}
!550 = !{!298, !254, i64 24}
!551 = !{!300, !240, i64 8}
!552 = !{!300, !254, i64 16}
!553 = distinct !{!553, !145}
!554 = distinct !{!554, !145}
!555 = !{!365, !250, i64 8}
!556 = !{!365, !240, i64 16}
!557 = !{!365, !366, i64 24}
!558 = !{!369, !250, i64 8}
!559 = !{!369, !240, i64 16}
!560 = !{!369, !366, i64 24}
!561 = !{!371, !250, i64 8}
!562 = !{!371, !240, i64 16}
!563 = !{!371, !366, i64 24}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag: argument 0"}
!566 = distinct !{!566, !"_ZSt9__find_ifIN4llvm16SmallSetIteratorISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_eqIS6_Lj3ELj3ES8_EEbRKNS0_8SmallSetIT_XT0_ET2_EERKNSE_ISF_XT1_ESG_EEEUlRKS6_E_EEESF_SF_SF_T0_St18input_iterator_tag"}
!567 = !{!568, !52, i64 0}
!568 = !{!"_ZTSSt4pairIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEE", !52, i64 0, !53, i64 4}
!569 = distinct !{!569, !145}
!570 = distinct !{!570, !145}
!571 = distinct !{!571, !145, !572}
!572 = !{!"llvm.loop.unswitch.partial.disable"}
!573 = distinct !{!573, !145}
